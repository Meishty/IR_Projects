
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_shark-a_252a79a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4614b510 			; <UNDEFINED> instruction: 0x4614b510
       4:	b0824a04 	addlt	r4, r2, r4, lsl #20
       8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
       c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
      10:	b002fffe 	strdlt	pc, [r2], -lr
      14:	bf00bd10 	svclt	0x0000bd10
      18:	0000000a 	andeq	r0, r0, sl
      1c:	bf182800 	svclt	0x00182800
      20:	bf142900 	svclt	0x00142900
      24:	23002301 	movwcs	r2, #769	; 0x301
      28:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
      2c:	f248c030 	vqadd.s8	d28, d8, d16
      30:	f2c80381 	vsubw.s8	q8, q12, d1
      34:	44fc0380 	ldrbtmi	r0, [ip], #896	; 0x380
      38:	44614460 	strbtmi	r4, [r1], #-1120	; 0xfffffba0
      3c:	2100f890 			; <UNDEFINED> instruction: 0x2100f890
      40:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
      44:	fba3440a 	blx	0xfe8d1076
      48:	09db1302 	ldmibeq	fp, {r1, r8, r9, ip}^
      4c:	2303ebc3 	movwcs	lr, #15299	; 0x3bc3
      50:	f81c1ad2 			; <UNDEFINED> instruction: 0xf81c1ad2
      54:	47700002 	ldrbmi	r0, [r0, -r2]!
      58:	47704618 			; <UNDEFINED> instruction: 0x47704618
      5c:	00000022 	andeq	r0, r0, r2, lsr #32
      60:	f2484b44 	vqdmulh.s<illegal width 8>	q10, q4, q2
      64:	f2c80281 	vsubl.s8	q8, d24, d1
      68:	e92d0280 	push	{r7, r9}
      6c:	447b43f0 	ldrbtmi	r4, [fp], #-1008	; 0xfffffc10
      70:	4407f3c1 	strmi	pc, [r7], #-961	; 0xfffffc3f
      74:	f894441c 			; <UNDEFINED> instruction: 0xf894441c
      78:	eb037100 	bl	0xdc480
      7c:	f1c76411 			; <UNDEFINED> instruction: 0xf1c76411
      80:	f89407ff 			; <UNDEFINED> instruction: 0xf89407ff
      84:	fa538100 	blx	0x14e048c
      88:	f1c8f480 			; <UNDEFINED> instruction: 0xf1c8f480
      8c:	f89408ff 			; <UNDEFINED> instruction: 0xf89408ff
      90:	f3c16100 	vaddw.u8	q11, <illegal reg q0.5>, d0
      94:	fa532407 	blx	0x14c90b8
      98:	441cf181 	ldrmi	pc, [ip], #-385	; 0xfffffe7f
      9c:	06fff1c6 	ldrbteq	pc, [pc], r6, asr #3	; <UNPREDICTABLE>
      a0:	c100f891 			; <UNDEFINED> instruction: 0xc100f891
      a4:	6110eb03 	tstvs	r0, r3, lsl #22
      a8:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
      ac:	0cfff1cc 	ldfeqp	f7, [pc], #816	; 0x3e4
      b0:	5100f891 			; <UNDEFINED> instruction: 0x5100f891
      b4:	4107f3c0 	smlabtmi	r7, r0, r3, pc	; <UNPREDICTABLE>
      b8:	f3c04419 	vmov.i32	d20, #8978432	; 0x00890000
      bc:	44182007 	ldrmi	r2, [r8], #-7
      c0:	05fff1c5 	ldrbeq	pc, [pc, #453]!	; 0x28d	; <UNPREDICTABLE>
      c4:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0xcc	; <UNPREDICTABLE>
      c8:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
      cc:	e100f890 			; <UNDEFINED> instruction: 0xe100f890
      d0:	00fff1c1 	rscseq	pc, pc, r1, asr #3
      d4:	9108fba2 	smlatbls	r8, r2, fp, pc	; <UNPREDICTABLE>
      d8:	0efff1ce 	nrmeq<illegal precision>m	f7, #0.5
      dc:	ebc109c9 	bl	0xff042808
      e0:	eba82101 	bl	0xfea084ec
      e4:	f8130801 			; <UNDEFINED> instruction: 0xf8130801
      e8:	fba21008 	blx	0xfe884112
      ec:	ea4f9807 	b	0x13e6110
      f0:	060918d8 			; <UNDEFINED> instruction: 0x060918d8
      f4:	2808ebc8 	stmdacs	r8, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
      f8:	0708eba7 	streq	lr, [r8, -r7, lsr #23]
      fc:	ea415ddf 	b	0x1057880
     100:	fba24107 	blx	0xfe890526
     104:	09ff8706 	ldmibeq	pc!, {r1, r2, r8, r9, sl, pc}^	; <UNPREDICTABLE>
     108:	2707ebc7 	strcs	lr, [r7, -r7, asr #23]
     10c:	5d9f1bf6 	vldrpl	d1, [pc, #984]	; 0x4ec
     110:	8605fba2 	strhi	pc, [r5], -r2, lsr #23
     114:	ebc609f6 	bl	0xff1828f4
     118:	1bad2606 	blne	0xfeb49938
     11c:	ea475d5d 	b	0x11d7698
     120:	fba26605 	blx	0xfe89993e
     124:	09ed7504 	stmibeq	sp!, {r2, r8, sl, ip, sp, lr}^
     128:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
     12c:	5d1c1b64 	vldrpl	d1, [ip, #-400]	; 0xfffffe70
     130:	2104ea41 	tstcs	r4, r1, asr #20
     134:	5400fba2 	strpl	pc, [r0], #-2978	; 0xfffff45e
     138:	ebc409e4 	bl	0xff1028d0
     13c:	1b002404 	blne	0x9154
     140:	540efba2 	strpl	pc, [lr], #-2978	; 0xfffff45e
     144:	520cfba2 	andpl	pc, ip, #165888	; 0x28800
     148:	5c1809e4 			; <UNDEFINED> instruction: 0x5c1809e4
     14c:	ebc409d2 	bl	0xff10289c
     150:	ebae2404 	bl	0xfeb89168
     154:	ebc20e04 	bl	0xff08396c
     158:	ebac2202 	bl	0xfeb08968
     15c:	ea460c02 	b	0x118316c
     160:	f8134000 			; <UNDEFINED> instruction: 0xf8134000
     164:	f813200e 			; <UNDEFINED> instruction: 0xf813200e
     168:	ea80300c 	b	0xfe00c1a0
     16c:	43192002 	tstmi	r9, #2
     170:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     174:	00000102 	andeq	r0, r0, r2, lsl #2
     178:	0c020a03 			; <UNDEFINED> instruction: 0x0c020a03
     17c:	4201ea42 	andmi	lr, r1, #270336	; 0x42000
     180:	6301ea43 	movwvs	lr, #6723	; 0x1a43
     184:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
     188:	ea424003 	b	0x109019c
     18c:	40132201 	andsmi	r2, r3, r1, lsl #4
     190:	ea03400b 	b	0xd01c4
     194:	ea032311 	b	0xc8de0
     198:	ea034311 	b	0xd0de4
     19c:	47706011 			; <UNDEFINED> instruction: 0x47706011
     1a0:	23024a14 	movwcs	r4, #10772	; 0x2a14
     1a4:	f240b500 	vrshl.s8	d27, d0, d0
     1a8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     1ac:	f1024610 			; <UNDEFINED> instruction: 0xf1024610
     1b0:	f2400cff 	vfma.f32	q8, q8, <illegal reg q15.5>
     1b4:	f8221ef5 			; <UNDEFINED> instruction: 0xf8221ef5
     1b8:	00591b01 	subseq	r1, r9, r1, lsl #22
     1bc:	bf1809db 	svclt	0x001809db
     1c0:	010eea81 	smlabbeq	lr, r1, sl, lr
     1c4:	f802b2cb 			; <UNDEFINED> instruction: 0xf802b2cb
     1c8:	45623f01 	strbmi	r3, [r2, #-3841]!	; 0xfffff0ff
     1cc:	f8dfd1f5 			; <UNDEFINED> instruction: 0xf8dfd1f5
     1d0:	2301c028 	movwcs	ip, #4136	; 0x1028
     1d4:	44fc2200 	ldrbtmi	r2, [ip], #512	; 0x200
     1d8:	2100f88c 	smlabbcs	r0, ip, r8, pc	; <UNPREDICTABLE>
     1dc:	2f01f810 	svccs	0x0001f810
     1e0:	44621c59 	strbtmi	r1, [r2], #-3161	; 0xfffff3a7
     1e4:	3100f882 	smlabbcc	r0, r2, r8, pc	; <UNPREDICTABLE>
     1e8:	2bffb28b 	blcs	0xfffecc1c
     1ec:	f85dd1f6 			; <UNDEFINED> instruction: 0xf85dd1f6
     1f0:	bf00fb04 	svclt	0x0000fb04
     1f4:	00000046 	andeq	r0, r0, r6, asr #32
     1f8:	0000001e 	andeq	r0, r0, lr, lsl r0
     1fc:	4bc34ac2 	blmi	0xff0d2d0c
     200:	4ff0e92d 	svcmi	0x00f0e92d
     204:	f3c1447a 	vmvn.i32	q10, #10092544	; 0x009a0000
     208:	b0954507 	addslt	r4, r5, r7, lsl #10
     20c:	2407f3c1 	strcs	pc, [r7], #-961	; 0xfffffc3f
     210:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
     214:	4fbe0e44 	svcmi	0x00be0e44
     218:	9313681b 	tstls	r3, #1769472	; 0x1b0000
     21c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     220:	bf140e0b 	svclt	0x00140e0b
     224:	26002601 	strcs	r2, [r0], -r1, lsl #12
     228:	1e2e9600 	cfmadda32ne	mvax0, mvax9, mvfx14, mvfx0
     22c:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
     230:	1e269601 	cfmadda32ne	mvax0, mvax9, mvfx6, mvfx1
     234:	bf18447f 	svclt	0x0018447f
     238:	96022601 	strls	r2, [r2], -r1, lsl #12
     23c:	f0114eb5 			; <UNDEFINED> instruction: 0xf0114eb5
     240:	eb0702ff 	bl	0x1c0e44
     244:	910c6111 	tstls	ip, r1, lsl r1
     248:	f3c0447e 	vmvn.i32	q10, #9306112	; 0x008e0000
     24c:	eb064307 	bl	0x190e70
     250:	4db10105 	ldfmis	f0, [r1, #20]!
     254:	447d910d 	ldrbtmi	r9, [sp], #-269	; 0xfffffef3
     258:	eb059308 	bl	0x164e80
     25c:	4caf0104 	stfmis	f0, [pc], #16	; 0x274
     260:	447c910e 	ldrbtmi	r9, [ip], #-270	; 0xfffffef2
     264:	eb044bae 	bl	0x113124
     268:	bf140102 	svclt	0x00140102
     26c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     270:	0e029203 	cdpeq	2, 0, cr9, cr2, cr3, {0}
     274:	bf14920a 	svclt	0x0014920a
     278:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     27c:	447b9204 	ldrbtmi	r9, [fp], #-516	; 0xfffffdfc
     280:	910f9a08 	tstls	pc, r8, lsl #20
     284:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
     288:	910b3a00 	tstls	fp, r0, lsl #20
     28c:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
     290:	0900f1b1 	stmdbeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
     294:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     298:	92050901 	andls	r0, r5, #16384	; 0x4000
     29c:	02fff010 	rscseq	pc, pc, #16
     2a0:	0181f248 	orreq	pc, r1, r8, asr #4
     2a4:	0180f2c8 	orreq	pc, r0, r8, asr #5
     2a8:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
     2ac:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
     2b0:	92090800 	andls	r0, r9, #0, 16
     2b4:	0240f103 	subeq	pc, r0, #-1073741824	; 0xc0000000
     2b8:	2406e9cd 	strcs	lr, [r6], #-2509	; 0xfffff633
     2bc:	9a007818 	bls	0x1e324
     2c0:	bf0c2800 	svclt	0x000c2800
     2c4:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     2c8:	b16a0201 	cmnlt	sl, r1, lsl #4
     2cc:	f8904438 			; <UNDEFINED> instruction: 0xf8904438
     2d0:	980c2100 	stmdals	ip, {r8, sp}
     2d4:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     2d8:	fba14402 	blx	0xfe8512ea
     2dc:	09c0c002 	stmibeq	r0, {r1, lr, pc}^
     2e0:	2000ebc0 	andcs	lr, r0, r0, asr #23
     2e4:	5cba1a12 	vldmiapl	sl!, {s2-s19}
     2e8:	9c017858 	stcls	8, cr7, [r1], {88}	; 0x58
     2ec:	bf0c2800 	svclt	0x000c2800
     2f0:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
     2f4:	b1840401 	orrlt	r0, r4, r1, lsl #8
     2f8:	44309c0d 	ldrtmi	r9, [r0], #-3085	; 0xfffff3f3
     2fc:	c100f894 			; <UNDEFINED> instruction: 0xc100f894
     300:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     304:	fba14460 	blx	0xfe85148e
     308:	ea4fac00 	b	0x13eb310
     30c:	ebcc1cdc 	bl	0xff307684
     310:	eba02c0c 	bl	0xfe80b348
     314:	5c30000c 	ldcpl	0, cr0, [r0], #-48	; 0xffffffd0
     318:	78984042 	ldmvc	r8, {r1, r6, lr}
     31c:	28009c02 	stmdacs	r0, {r1, sl, fp, ip, pc}
     320:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
     324:	0401f004 	streq	pc, [r1], #-4
     328:	9c0eb184 	stflsd	f3, [lr], {132}	; 0x84
     32c:	f8944428 			; <UNDEFINED> instruction: 0xf8944428
     330:	f890c100 			; <UNDEFINED> instruction: 0xf890c100
     334:	44600100 	strbtmi	r0, [r0], #-256	; 0xffffff00
     338:	ac00fba1 			; <UNDEFINED> instruction: 0xac00fba1
     33c:	1cdcea4f 	vldmiane	ip, {s29-s107}
     340:	2c0cebcc 			; <UNDEFINED> instruction: 0x2c0cebcc
     344:	000ceba0 	andeq	lr, ip, r0, lsr #23
     348:	40425c28 	submi	r5, r2, r8, lsr #24
     34c:	9c0378d8 	stcls	8, cr7, [r3], {216}	; 0xd8
     350:	bf0c2800 	svclt	0x000c2800
     354:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
     358:	b1940401 	orrslt	r0, r4, r1, lsl #8
     35c:	44209c07 	strtmi	r9, [r0], #-3079	; 0xfffff3f9
     360:	f8909c0f 			; <UNDEFINED> instruction: 0xf8909c0f
     364:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
     368:	9c07c100 	stflsd	f4, [r7], {-0}
     36c:	fba14460 	blx	0xfe8514f6
     370:	ea4fac00 	b	0x13eb378
     374:	ebcc1cdc 	bl	0xff3076ec
     378:	eba02c0c 	bl	0xfe80b3b0
     37c:	5c20000c 	stcpl	0, cr0, [r0], #-48	; 0xffffffd0
     380:	79184042 	ldmdbvc	r8, {r1, r6, lr}
     384:	28009c04 	stmdacs	r0, {r2, sl, fp, ip, pc}
     388:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
     38c:	0401f004 	streq	pc, [r1], #-4
     390:	f8dfb1b4 			; <UNDEFINED> instruction: 0xf8dfb1b4
     394:	9c0ac190 	stflsd	f4, [sl], {144}	; 0x90
     398:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
     39c:	0a04eb0c 	beq	0x13afd4
     3a0:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     3a4:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     3a8:	fba14450 	blx	0xfe8514f2
     3ac:	ea4fba00 	b	0x13eebb4
     3b0:	ebca1ada 	bl	0xff286f20
     3b4:	eba02a0a 	bl	0xfe80abe4
     3b8:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
     3bc:	40420000 	submi	r0, r2, r0
     3c0:	9c057958 			; <UNDEFINED> instruction: 0x9c057958
     3c4:	bf0c2800 	svclt	0x000c2800
     3c8:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
     3cc:	b1b40401 			; <UNDEFINED> instruction: 0xb1b40401
     3d0:	c154f8df 	ldrsbgt	pc, [r4, #-143]	; 0xffffff71	; <UNPREDICTABLE>
     3d4:	44fc9c08 	ldrbtmi	r9, [ip], #3080	; 0xc08
     3d8:	eb0c4460 	bl	0x311560
     3dc:	f8900a04 			; <UNDEFINED> instruction: 0xf8900a04
     3e0:	f89a0100 			; <UNDEFINED> instruction: 0xf89a0100
     3e4:	4450a100 	ldrbmi	sl, [r0], #-256	; 0xffffff00
     3e8:	ba00fba1 	blt	0x3f274
     3ec:	1adaea4f 	bne	0xff6bad30
     3f0:	2a0aebca 	bcs	0x2bb320
     3f4:	000aeba0 	andeq	lr, sl, r0, lsr #23
     3f8:	0000f81c 	andeq	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
     3fc:	79984042 	ldmibvc	r8, {r1, r6, lr}
     400:	bf0c2800 	svclt	0x000c2800
     404:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     408:	0c01f009 	stceq	0, cr15, [r1], {9}
     40c:	0f00f1bc 	svceq	0x0000f1bc
     410:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
     414:	9c0bc118 	stflsd	f4, [fp], {24}
     418:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
     41c:	0a04eb0c 	beq	0x13b054
     420:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     424:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     428:	fba14450 	blx	0xfe851572
     42c:	ea4fba00 	b	0x13eec34
     430:	ebca1ada 	bl	0xff286fa0
     434:	eba02a0a 	bl	0xfe80ac64
     438:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
     43c:	40420000 	submi	r0, r2, r0
     440:	280079d8 	stmdacs	r0, {r3, r4, r6, r7, r8, fp, ip, sp, lr}
     444:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     448:	f0080c00 			; <UNDEFINED> instruction: 0xf0080c00
     44c:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
     450:	d04f0f00 	suble	r0, pc, r0, lsl #30
     454:	c0d8f8df 	ldrsbgt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
     458:	9c093308 	stcls	3, cr3, [r9], {8}
     45c:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
     460:	0a04eb0c 	beq	0x13b098
     464:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     468:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     46c:	fba14450 	blx	0xfe8515b6
     470:	ea4fba00 	b	0x13eec78
     474:	ebca1ada 	bl	0xff286fe4
     478:	eba02a0a 	bl	0xfe80aca8
     47c:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
     480:	40420000 	submi	r0, r2, r0
     484:	2b01f80e 	blcs	0x7e4c4
     488:	42939a06 	addsmi	r9, r3, #24576	; 0x6000
     48c:	af16f47f 	svcge	0x0016f47f
     490:	0044f89d 	umaaleq	pc, r4, sp, r8	; <UNPREDICTABLE>
     494:	2045f89d 	umaalcs	pc, r5, sp, r8	; <UNPREDICTABLE>
     498:	1046f89d 	umaalne	pc, r6, sp, r8	; <UNPREDICTABLE>
     49c:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
     4a0:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
     4a4:	4048f89d 	umaalmi	pc, r8, sp, r8	; <UNPREDICTABLE>
     4a8:	0049f89d 	umaaleq	pc, r9, sp, r8	; <UNPREDICTABLE>
     4ac:	2102ea41 	tstcs	r2, r1, asr #20
     4b0:	204af89d 	umaalcs	pc, sl, sp, r8	; <UNPREDICTABLE>
     4b4:	2301ea43 	movwcs	lr, #6723	; 0x1a43
     4b8:	2403ea44 	strcs	lr, [r3], #-2628	; 0xfffff5bc
     4bc:	ea400c19 	b	0x1003528
     4c0:	02092304 	andeq	r2, r9, #4, 6	; 0x10000000
     4c4:	004bf89d 	umaaleq	pc, fp, sp, r8	; <UNPREDICTABLE>
     4c8:	6113ea41 	tstvs	r3, r1, asr #20
     4cc:	2303ea42 	movwcs	lr, #14914	; 0x3a42
     4d0:	02094a18 	andeq	r4, r9, #24, 20	; 0x18000
     4d4:	2003ea40 	andcs	lr, r3, r0, asr #20
     4d8:	6113ea41 	tstvs	r3, r1, asr #20
     4dc:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
     4e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4e4:	405a9b13 	subsmi	r9, sl, r3, lsl fp
     4e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4ec:	b015d10a 	andslt	sp, r5, sl, lsl #2
     4f0:	8ff0e8bd 	svchi	0x00f0e8bd
     4f4:	2b01f80e 	blcs	0x7e534
     4f8:	9a063308 	bls	0x18d120
     4fc:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     500:	e7c5aedd 			; <UNDEFINED> instruction: 0xe7c5aedd
     504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     508:	00000300 	andeq	r0, r0, r0, lsl #6
     50c:	00000000 	andeq	r0, r0, r0
     510:	000002d8 	ldrdeq	r0, [r0], -r8
     514:	000002c8 	andeq	r0, r0, r8, asr #5
     518:	000002be 			; <UNDEFINED> instruction: 0x000002be
     51c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
     520:	0000029e 	muleq	r0, lr, r2
     524:	00000188 	andeq	r0, r0, r8, lsl #3
     528:	0000014e 	andeq	r0, r0, lr, asr #2
     52c:	00000110 	andeq	r0, r0, r0, lsl r1
     530:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     534:	00000052 	andeq	r0, r0, r2, asr r0
     538:	4ff0e92d 	svcmi	0x00f0e92d
     53c:	4300e9d2 	movwmi	lr, #2514	; 0x9d2
     540:	0504ea80 	streq	lr, [r4, #-2688]	; 0xfffff580
     544:	f0054059 			; <UNDEFINED> instruction: 0xf0054059
     548:	f8df00ff 			; <UNDEFINED> instruction: 0xf8df00ff
     54c:	f5003450 			; <UNDEFINED> instruction: 0xf5003450
     550:	0e0f60e0 	cdpeq	0, 0, cr6, cr15, cr0, {7}
     554:	f3c1447b 	vmvn.i32	q10, #10158080	; 0x009b0000
     558:	eb034607 	bl	0xd1d7c
     55c:	f5060cc0 			; <UNDEFINED> instruction: 0xf5060cc0
     560:	f3c57680 	vrsubhn.i16	d23, <illegal reg q10.5>, q0
     564:	f8532407 			; <UNDEFINED> instruction: 0xf8532407
     568:	eb039030 	bl	0xe4630
     56c:	f8dc0ec6 			; <UNDEFINED> instruction: 0xf8dc0ec6
     570:	eb030004 	bl	0xc0588
     574:	f8530cc7 			; <UNDEFINED> instruction: 0xf8530cc7
     578:	f5047037 			; <UNDEFINED> instruction: 0xf5047037
     57c:	f8de64c0 			; <UNDEFINED> instruction: 0xf8de64c0
     580:	ea898004 	b	0xfe260598
     584:	f8dc0907 			; <UNDEFINED> instruction: 0xf8dc0907
     588:	ea807004 	b	0xfe01c5a0
     58c:	f3c10b07 			; <UNDEFINED> instruction: 0xf3c10b07
     590:	f5072707 			; <UNDEFINED> instruction: 0xf5072707
     594:	68907700 	ldmvs	r0, {r8, r9, sl, ip, sp, lr}
     598:	01fff001 	mvnseq	pc, r1
     59c:	0ec7eb03 	vdiveq.f64	d30, d7, d3
     5a0:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
     5a4:	f50168d0 			; <UNDEFINED> instruction: 0xf50168d0
     5a8:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
     5ac:	ea8ba037 	b	0xfe2e8690
     5b0:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
     5b4:	ea807004 	b	0xfe01c5cc
     5b8:	f8530008 			; <UNDEFINED> instruction: 0xf8530008
     5bc:	40781036 	rsbsmi	r1, r8, r6, lsr r0
     5c0:	07cceb03 	strbeq	lr, [ip, r3, lsl #22]
     5c4:	f8530e2e 			; <UNDEFINED> instruction: 0xf8530e2e
     5c8:	f506c03c 			; <UNDEFINED> instruction: 0xf506c03c
     5cc:	ea896680 	b	0xfe259fd4
     5d0:	687f0101 	ldmdavs	pc!, {r0, r8}^	; <UNPREDICTABLE>
     5d4:	010aea81 	smlabbeq	sl, r1, sl, lr
     5d8:	010cea81 	smlabbeq	ip, r1, sl, lr
     5dc:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     5e0:	eb034078 	bl	0xd07c8
     5e4:	f85307c6 			; <UNDEFINED> instruction: 0xf85307c6
     5e8:	f5056036 			; <UNDEFINED> instruction: 0xf5056036
     5ec:	407165a0 	rsbsmi	r6, r1, r0, lsr #11
     5f0:	4070687e 	rsbsmi	r6, r0, lr, ror r8
     5f4:	06c5eb03 	strbeq	lr, [r5], r3, lsl #22
     5f8:	5035f853 	eorspl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     5fc:	68754069 	ldmdavs	r5!, {r0, r3, r5, r6, lr}^
     600:	06c4eb03 	strbeq	lr, [r4], r3, lsl #22
     604:	f8534068 			; <UNDEFINED> instruction: 0xf8534068
     608:	68745034 	ldmdavs	r4!, {r2, r4, r5, ip, lr}^
     60c:	40604069 	rsbmi	r4, r0, r9, rrx
     610:	04fff001 	ldrbteq	pc, [pc], #1	; 0x618	; <UNPREDICTABLE>
     614:	64e0f504 	strbtvs	pc, [r0], #1284	; 0x504	; <UNPREDICTABLE>
     618:	2707f3c1 	strcs	pc, [r7, -r1, asr #7]
     61c:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
     620:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
     624:	05c4eb03 	strbeq	lr, [r4, #2819]	; 0xb03
     628:	7680f506 	strvc	pc, [r0], r6, lsl #10
     62c:	8034f853 	eorshi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     630:	67c0f507 	strbvs	pc, [r0, r7, lsl #10]	; <UNPREDICTABLE>
     634:	403cf853 	eorsmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     638:	e004f8d5 	ldrd	pc, [r4], -r5
     63c:	05cceb03 	strbeq	lr, [ip, #2819]	; 0xb03
     640:	2c07f3c0 	stccs	3, cr15, [r7], {192}	; 0xc0
     644:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
     648:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
     64c:	00fff000 	rscseq	pc, pc, r0
     650:	f500686d 			; <UNDEFINED> instruction: 0xf500686d
     654:	eb037040 	bl	0xdc75c
     658:	f8530acc 			; <UNDEFINED> instruction: 0xf8530acc
     65c:	ea8e8036 	b	0xfe3a073c
     660:	69150b05 	ldmdbvs	r5, {r0, r2, r8, r9, fp}
     664:	0ec6eb03 	vdiveq.f64	d30, d6, d3
     668:	903cf853 	eorsls	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     66c:	6955406c 	ldmdbvs	r5, {r2, r3, r5, r6, lr}^
     670:	c004f8da 	ldrdgt	pc, [r4], -sl
     674:	f8de0e0e 			; <UNDEFINED> instruction: 0xf8de0e0e
     678:	ea8be004 	b	0xfe2f8690
     67c:	ea840505 	b	0xfe101a98
     680:	f5060408 			; <UNDEFINED> instruction: 0xf5060408
     684:	ea856680 	b	0xfe15a08c
     688:	eb03050e 	bl	0xc1ac8
     68c:	ea850ec7 	b	0xfe1441b0
     690:	f853050c 			; <UNDEFINED> instruction: 0xf853050c
     694:	ea84c037 	b	0xfe130778
     698:	f3c10409 	vraddhn.i16	d16, <illegal reg q0.5>, <illegal reg q4.5>
     69c:	f8de4107 			; <UNDEFINED> instruction: 0xf8de4107
     6a0:	eb037004 	bl	0xdc6b8
     6a4:	f8530ec0 			; <UNDEFINED> instruction: 0xf8530ec0
     6a8:	f5010030 			; <UNDEFINED> instruction: 0xf5010030
     6ac:	404461a0 	submi	r6, r4, r0, lsr #3
     6b0:	0004f8de 	ldrdeq	pc, [r4], -lr
     6b4:	eb034068 	bl	0xd085c
     6b8:	f85305c6 			; <UNDEFINED> instruction: 0xf85305c6
     6bc:	40746036 	rsbsmi	r6, r4, r6, lsr r0
     6c0:	06c1eb03 	strbeq	lr, [r1], r3, lsl #22
     6c4:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     6c8:	4061686d 	rsbmi	r6, r1, sp, ror #16
     6cc:	ea814068 	b	0xfe050874
     6d0:	6871050c 	ldmdavs	r1!, {r2, r3, r8, sl}^
     6d4:	06fff005 	ldrbteq	pc, [pc], r5	; <UNPREDICTABLE>
     6d8:	66e0f506 	strbtvs	pc, [r0], r6, lsl #10	; <UNPREDICTABLE>
     6dc:	2407f3c5 	strcs	pc, [r7], #-965	; 0xfffffc3b
     6e0:	f5044041 			; <UNDEFINED> instruction: 0xf5044041
     6e4:	407964c0 	rsbsmi	r6, r9, r0, asr #9
     6e8:	0cc6eb03 	fstmiaxeq	r6, {d30}	;@ Deprecated
     6ec:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     6f0:	f3c10e0f 	vmull.p8	q8, d1, d15
     6f4:	f5004007 			; <UNDEFINED> instruction: 0xf5004007
     6f8:	f8dc7080 			; <UNDEFINED> instruction: 0xf8dc7080
     6fc:	eb03c004 	bl	0xf0714
     700:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
     704:	f8537037 			; <UNDEFINED> instruction: 0xf8537037
     708:	407e8030 	rsbsmi	r8, lr, r0, lsr r0
     70c:	7004f8de 	ldrdvc	pc, [r4], -lr
     710:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
     714:	01fff001 	mvnseq	pc, r1
     718:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
     71c:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     720:	07c0eb03 	strbeq	lr, [r0, r3, lsl #22]
     724:	eb036990 	bl	0xdad6c
     728:	f5010ace 			; <UNDEFINED> instruction: 0xf5010ace
     72c:	40467140 	submi	r7, r6, r0, asr #2
     730:	f8d769d0 			; <UNDEFINED> instruction: 0xf8d769d0
     734:	0e2fb004 	cdpeq	0, 2, cr11, cr15, cr4, {0}
     738:	903ef853 	eorsls	pc, lr, r3, asr r8	; <UNPREDICTABLE>
     73c:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     740:	e004f8da 	ldrd	pc, [r4], -sl
     744:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
     748:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     74c:	6780f507 	strvs	pc, [r0, r7, lsl #10]
     750:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     754:	0ec1eb03 	vdiveq.f64	d30, d1, d3
     758:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
     75c:	0608ea86 	streq	lr, [r8], -r6, lsl #21
     760:	65a0f505 	strvs	pc, [r0, #1285]!	; 0x505
     764:	0609ea86 	streq	lr, [r9], -r6, lsl #21
     768:	1004f8de 	ldrdne	pc, [r4], -lr
     76c:	f8534070 			; <UNDEFINED> instruction: 0xf8534070
     770:	ea8c6037 	b	0xfe318854
     774:	eb030c01 	bl	0xc3780
     778:	407001c7 	rsbsmi	r0, r0, r7, asr #3
     77c:	ea8c6849 	b	0xfe31a8a8
     780:	eb030c01 	bl	0xc378c
     784:	f85301c5 			; <UNDEFINED> instruction: 0xf85301c5
     788:	68495035 	stmdavs	r9, {r0, r2, r4, r5, ip, lr}^
     78c:	ea8c4068 	b	0xfe310934
     790:	eb030c01 	bl	0xc379c
     794:	f85301c4 			; <UNDEFINED> instruction: 0xf85301c4
     798:	68494034 	stmdavs	r9, {r2, r4, r5, lr}^
     79c:	ea8c4060 	b	0xfe310924
     7a0:	f0000c01 			; <UNDEFINED> instruction: 0xf0000c01
     7a4:	f50101ff 			; <UNDEFINED> instruction: 0xf50101ff
     7a8:	f3c061e0 	vmla.f<illegal width 8>	q11, q8, d0[4]
     7ac:	ea4f2607 	b	0x13c9fd0
     7b0:	f506641c 			; <UNDEFINED> instruction: 0xf506641c
     7b4:	eb0366c0 	bl	0xda2bc
     7b8:	f3cc07c1 			; <UNDEFINED> instruction: 0xf3cc07c1
     7bc:	f8534507 			; <UNDEFINED> instruction: 0xf8534507
     7c0:	eb03a031 	bl	0xe888c
     7c4:	f5050ec6 			; <UNDEFINED> instruction: 0xf5050ec6
     7c8:	68797580 	ldmdavs	r9!, {r7, r8, sl, ip, sp, lr}^
     7cc:	07c4eb03 	strbeq	lr, [r4, r3, lsl #22]
     7d0:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     7d4:	09c5eb03 	stmibeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}^
     7d8:	0a04ea8a 	beq	0x13b208
     7dc:	f853687c 			; <UNDEFINED> instruction: 0xf853687c
     7e0:	ea817036 	b	0xfe05c8c0
     7e4:	f3cc0b04 			; <UNDEFINED> instruction: 0xf3cc0b04
     7e8:	6a112407 	bvs	0x44980c
     7ec:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
     7f0:	6004f8de 	ldrdvs	pc, [r4], -lr
     7f4:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0x82c
     7f8:	08c4eb03 	stmiaeq	r4, {r0, r1, r8, r9, fp, sp, lr, pc}^
     7fc:	0a01ea8a 	beq	0x7b22c
     800:	f50c6a51 			; <UNDEFINED> instruction: 0xf50c6a51
     804:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
     808:	ea4f5035 	b	0x13d48e4
     80c:	f8536e10 			; <UNDEFINED> instruction: 0xf8536e10
     810:	ea8b4034 	b	0xfe2d08e8
     814:	f8d90101 			; <UNDEFINED> instruction: 0xf8d90101
     818:	ea8a9004 	b	0xfe2a4830
     81c:	406c0505 	rsbmi	r0, ip, r5, lsl #10
     820:	5004f8d8 	ldrdpl	pc, [r4], -r8
     824:	0109ea81 	smlabbeq	r9, r1, sl, lr
     828:	6e80f50e 	cdpvs	5, 8, cr15, cr0, cr14, {0}
     82c:	eb034069 	bl	0xd09d8
     830:	f3c005cc 	vmls.f<illegal width 8>	q8, q8, d0[3]
     834:	f8534007 			; <UNDEFINED> instruction: 0xf8534007
     838:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
     83c:	686d60a0 	stmdavs	sp!, {r5, r7, sp, lr}^
     840:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     844:	c03ef853 	eorsgt	pc, lr, r3, asr r8	; <UNPREDICTABLE>
     848:	eb034069 	bl	0xd09f4
     84c:	ea8405ce 	b	0xfe101f8c
     850:	686d040c 	stmdavs	sp!, {r2, r3, sl}^
     854:	eb034069 	bl	0xd0a00
     858:	f85305c0 			; <UNDEFINED> instruction: 0xf85305c0
     85c:	40600030 	rsbmi	r0, r0, r0, lsr r0
     860:	4078686c 	rsbsmi	r6, r8, ip, ror #16
     864:	f0004061 			; <UNDEFINED> instruction: 0xf0004061
     868:	ea8607ff 	b	0xfe18286c
     86c:	f5070c01 			; <UNDEFINED> instruction: 0xf5070c01
     870:	f3c067e0 			; <UNDEFINED> instruction: 0xf3c067e0
     874:	ea4f2507 	b	0x13c9c98
     878:	eb03611c 	bl	0xd8cf0
     87c:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
     880:	f3cc7037 	vshr.u8	d23, d23, #4
     884:	eb034607 	bl	0xd20a8
     888:	f50604c1 			; <UNDEFINED> instruction: 0xf50604c1
     88c:	f8537680 			; <UNDEFINED> instruction: 0xf8537680
     890:	f5051031 			; <UNDEFINED> instruction: 0xf5051031
     894:	ea8165c0 	b	0xfe059f9c
     898:	68640b07 	stmdavs	r4!, {r0, r1, r2, r8, r9, fp}^
     89c:	7004f8de 	ldrdvc	pc, [r4], -lr
     8a0:	0ec6eb03 	vdiveq.f64	d30, d6, d3
     8a4:	407c6ad1 	ldrsbtmi	r6, [ip], #-161	; 0xffffff5f
     8a8:	2707f3cc 	strcs	pc, [r7, -ip, asr #7]
     8ac:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
     8b0:	a004f8de 	ldrdge	pc, [r4], -lr
     8b4:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0x8ec
     8b8:	eb03404c 	bl	0xd09f0
     8bc:	f50c09c7 			; <UNDEFINED> instruction: 0xf50c09c7
     8c0:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
     8c4:	ea84e037 	b	0xfe1389a8
     8c8:	f853040a 			; <UNDEFINED> instruction: 0xf853040a
     8cc:	0e068036 	mcreq	0, 0, r8, cr6, cr6, {1}
     8d0:	7004f8d9 	ldrdvc	pc, [r4], -r9
     8d4:	6680f506 	strvs	pc, [r0], r6, lsl #10
     8d8:	4007f3c0 	andmi	pc, r7, r0, asr #7
     8dc:	eb03407c 	bl	0xd0ad4
     8e0:	f85307cc 			; <UNDEFINED> instruction: 0xf85307cc
     8e4:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
     8e8:	687f60a0 	ldmdavs	pc!, {r5, r7, sp, lr}^	; <UNPREDICTABLE>
     8ec:	6a97407c 	bvs	0xfe5d0ae4
     8f0:	0107ea8b 	smlabbeq	r7, fp, sl, lr
     8f4:	07c6eb03 	strbeq	lr, [r6, r3, lsl #22]
     8f8:	0108ea81 	smlabbeq	r8, r1, sl, lr
     8fc:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     900:	010eea81 	smlabbeq	lr, r1, sl, lr
     904:	010cea81 	smlabbeq	ip, r1, sl, lr
     908:	687e4071 	ldmdavs	lr!, {r0, r4, r5, r6, lr}^
     90c:	eb034074 	bl	0xd0ae4
     910:	f85306c0 			; <UNDEFINED> instruction: 0xf85306c0
     914:	40410030 	submi	r0, r1, r0, lsr r0
     918:	eb036870 	bl	0xdaae0
     91c:	404406c5 	submi	r0, r4, r5, asr #13
     920:	0035f853 	eorseq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     924:	68754b1e 	ldmdavs	r5!, {r1, r2, r3, r4, r8, r9, fp, lr}^
     928:	447b4048 	ldrbtmi	r4, [fp], #-72	; 0xffffffb8
     92c:	0104ea85 	smlabbeq	r4, r5, sl, lr
     930:	f780fa53 			; <UNDEFINED> instruction: 0xf780fa53
     934:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
     938:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
     93c:	6411eb03 	ldrvs	lr, [r1], #-2819	; 0xfffff4fd
     940:	4c07f3c1 	stcmi	3, cr15, [r7], {193}	; 0xc1
     944:	441e449c 	ldrmi	r4, [lr], #-1180	; 0xfffffb64
     948:	f894441d 			; <UNDEFINED> instruction: 0xf894441d
     94c:	eb03e040 	bl	0xf8a54
     950:	f8976410 			; <UNDEFINED> instruction: 0xf8976410
     954:	f3c10040 	vmla.i<illegal width 8>	q8, <illegal reg q0.5>, d0[0]
     958:	441f2707 	ldrmi	r2, [pc], #-1799	; 0x960
     95c:	f181fa53 			; <UNDEFINED> instruction: 0xf181fa53
     960:	6b126b53 	blvs	0x49b6b4
     964:	1040f891 	umaalne	pc, r0, r1, r8	; <UNPREDICTABLE>
     968:	f89c4042 			; <UNDEFINED> instruction: 0xf89c4042
     96c:	ea830040 	b	0xfe0c0a74
     970:	ea83630e 	b	0xfe0d95b0
     974:	f8944300 			; <UNDEFINED> instruction: 0xf8944300
     978:	ea820040 	b	0xfe080a80
     97c:	f8976200 			; <UNDEFINED> instruction: 0xf8976200
     980:	ea830040 	b	0xfe0c0a88
     984:	f8962300 			; <UNDEFINED> instruction: 0xf8962300
     988:	40590040 	subsmi	r0, r9, r0, asr #32
     98c:	4200ea82 	andmi	lr, r0, #532480	; 0x82000
     990:	0040f895 	umaaleq	pc, r0, r5, r8	; <UNPREDICTABLE>
     994:	2000ea82 	andcs	lr, r0, r2, lsl #21
     998:	8ff0e8bd 	svchi	0x00f0e8bd
     99c:	00000444 	andeq	r0, r0, r4, asr #8
     9a0:	00000072 	andeq	r0, r0, r2, ror r0
     9a4:	4ff0e92d 	svcmi	0x00f0e92d
     9a8:	6c11ea5f 			; <UNDEFINED> instruction: 0x6c11ea5f
     9ac:	bf146bd5 	svclt	0x00146bd5
     9b0:	23002301 	movwcs	r2, #769	; 0x301
     9b4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     9b8:	0e2e6b94 	vmoveq.32	d30[1], r6
     9bc:	bf08b083 	svclt	0x0008b083
     9c0:	2b002300 	blcs	0x95c8
     9c4:	8369f000 	msrhi	SPSR_fc, #0
     9c8:	76d4f8df 			; <UNDEFINED> instruction: 0x76d4f8df
     9cc:	44bc447f 	ldrtmi	r4, [ip], #1151	; 0x47f
     9d0:	f89c19bb 			; <UNDEFINED> instruction: 0xf89c19bb
     9d4:	f8936100 			; <UNDEFINED> instruction: 0xf8936100
     9d8:	441e3100 	ldrmi	r3, [lr], #-256	; 0xffffff00
     9dc:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
     9e0:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
     9e4:	c306fba3 	movwgt	pc, #27555	; 0x6ba3	; <UNPREDICTABLE>
     9e8:	ebc309db 	bl	0xff0c315c
     9ec:	1af62303 	bne	0xffd89600
     9f0:	061b5dbb 			; <UNDEFINED> instruction: 0x061b5dbb
     9f4:	f3c19300 	vsubw.u8	<illegal reg q12.5>, <illegal reg q0.5>, d0
     9f8:	f3c54c07 	vmull.u8	q10, d5, d7
     9fc:	f1bc4607 			; <UNDEFINED> instruction: 0xf1bc4607
     a00:	bf180f00 	svclt	0x00180f00
     a04:	bf142e00 	svclt	0x00142e00
     a08:	27002701 	strcs	r2, [r0, -r1, lsl #14]
     a0c:	f8dfd017 			; <UNDEFINED> instruction: 0xf8dfd017
     a10:	447f7694 	ldrbtmi	r7, [pc], #-1684	; 0xa18
     a14:	443e44bc 	ldrtmi	r4, [lr], #-1212	; 0xfffffb44
     a18:	c100f89c 			; <UNDEFINED> instruction: 0xc100f89c
     a1c:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
     a20:	f24844b4 	vqshl.s8	d20, d20, d24
     a24:	f2c80681 	vsubhn.i16	d16, q12, <illegal reg q0.5>
     a28:	fba60680 	blx	0xfe982432
     a2c:	09f6e60c 	ldmibeq	r6!, {r2, r3, r9, sl, sp, lr, pc}^
     a30:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
     a34:	0c06ebac 			; <UNDEFINED> instruction: 0x0c06ebac
     a38:	700cf817 	andvc	pc, ip, r7, lsl r8	; <UNPREDICTABLE>
     a3c:	f3c1043f 	vmvn.i32	d16, #10420224	; 0x009f0000
     a40:	f3c52807 	vmlal.u8	q9, d5, d7
     a44:	f1b82c07 			; <UNDEFINED> instruction: 0xf1b82c07
     a48:	bf180f00 	svclt	0x00180f00
     a4c:	0f00f1bc 	svceq	0x0000f1bc
     a50:	2601bf14 			; <UNDEFINED> instruction: 0x2601bf14
     a54:	d0172600 	andsle	r2, r7, r0, lsl #12
     a58:	e64cf8df 			; <UNDEFINED> instruction: 0xe64cf8df
     a5c:	44f044fe 	ldrbtmi	r4, [r0], #1278	; 0x4fe
     a60:	f89844f4 			; <UNDEFINED> instruction: 0xf89844f4
     a64:	f89c6100 			; <UNDEFINED> instruction: 0xf89c6100
     a68:	44b4c100 	ldrtmi	ip, [r4], #256	; 0x100
     a6c:	0681f248 	streq	pc, [r1], r8, asr #4
     a70:	0680f2c8 	streq	pc, [r0], r8, asr #5
     a74:	860cfba6 	strhi	pc, [ip], -r6, lsr #23
     a78:	ebc609f6 	bl	0xff183258
     a7c:	ebac2606 	bl	0xfeb0a29c
     a80:	f81e0c06 			; <UNDEFINED> instruction: 0xf81e0c06
     a84:	0236600c 	eorseq	r6, r6, #12
     a88:	01fff011 	mvnseq	pc, r1, lsl r0	; <UNPREDICTABLE>
     a8c:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
     a90:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
     a94:	f0150c00 			; <UNDEFINED> instruction: 0xf0150c00
     a98:	f00c05ff 			; <UNDEFINED> instruction: 0xf00c05ff
     a9c:	bf080c01 	svclt	0x00080c01
     aa0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     aa4:	0f00f1bc 	svceq	0x0000f1bc
     aa8:	f8dfd015 			; <UNDEFINED> instruction: 0xf8dfd015
     aac:	44fcc600 	ldrbtmi	ip, [ip], #1536	; 0x600
     ab0:	44654461 	strbtmi	r4, [r5], #-1121	; 0xfffffb9f
     ab4:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
     ab8:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
     abc:	f248440d 	vshl.s8	d20, d13, d8
     ac0:	f2c80181 	vaddw.s8	q8, q12, d1
     ac4:	fba10180 	blx	0xfe8410ce
     ac8:	09c9e105 	stmibeq	r9, {r0, r2, r8, sp, lr, pc}^
     acc:	2101ebc1 	smlabtcs	r1, r1, fp, lr
     ad0:	f81c1a6d 			; <UNDEFINED> instruction: 0xf81c1a6d
     ad4:	ea5fc005 	b	0x17f0af0
     ad8:	bf146810 	svclt	0x00146810
     adc:	21002101 	tstcs	r0, r1, lsl #2
     ae0:	f0010e25 			; <UNDEFINED> instruction: 0xf0010e25
     ae4:	bf080101 	svclt	0x00080101
     ae8:	46892100 	strmi	r2, [r9], r0, lsl #2
     aec:	f8dfb1c9 			; <UNDEFINED> instruction: 0xf8dfb1c9
     af0:	f04fe5c0 			; <UNDEFINED> instruction: 0xf04fe5c0
     af4:	44fe0900 	ldrbtmi	r0, [lr], #2304	; 0x900
     af8:	eb0e44f0 	bl	0x391ec0
     afc:	f8980105 			; <UNDEFINED> instruction: 0xf8980105
     b00:	f8915100 			; <UNDEFINED> instruction: 0xf8915100
     b04:	440d1100 	strmi	r1, [sp], #-256	; 0xffffff00
     b08:	0181f248 	orreq	pc, r1, r8, asr #4
     b0c:	0180f2c8 	orreq	pc, r0, r8, asr #5
     b10:	8105fba1 	smlatbhi	r5, r1, fp, pc	; <UNPREDICTABLE>
     b14:	ebc109c9 	bl	0xff043240
     b18:	1a6d2101 	bne	0x1b48f24
     b1c:	1005f81e 	andne	pc, r5, lr, lsl r8	; <UNPREDICTABLE>
     b20:	f3c00609 	vrsubhn.i16	d16, q0, <illegal reg q4.5>
     b24:	f3c44a07 	vmlsl.u8	q10, d4, d7
     b28:	f1ba4e07 			; <UNDEFINED> instruction: 0xf1ba4e07
     b2c:	bf180f00 	svclt	0x00180f00
     b30:	0f00f1be 	svceq	0x0000f1be
     b34:	2500bf0a 	strcs	fp, [r0, #-3850]	; 0xfffff0f6
     b38:	95012501 	strls	r2, [r1, #-1281]	; 0xfffffaff
     b3c:	f8dfd01a 			; <UNDEFINED> instruction: 0xf8dfd01a
     b40:	23008574 	movwcs	r8, #1396	; 0x574
     b44:	44f89301 	ldrbtmi	r9, [r8], #769	; 0x301
     b48:	eb0844c2 	bl	0x211e58
     b4c:	f89a050e 			; <UNDEFINED> instruction: 0xf89a050e
     b50:	f895e100 			; <UNDEFINED> instruction: 0xf895e100
     b54:	44ae5100 	strtmi	r5, [lr], #256	; 0x100
     b58:	0581f248 	streq	pc, [r1, #584]	; 0x248
     b5c:	0580f2c8 	streq	pc, [r0, #712]	; 0x2c8
     b60:	a50efba5 	strge	pc, [lr, #-2981]	; 0xfffff45b
     b64:	ebc509ed 	bl	0xff143320
     b68:	ebae2505 	bl	0xfeb89f84
     b6c:	f8180e05 			; <UNDEFINED> instruction: 0xf8180e05
     b70:	042d500e 	strteq	r5, [sp], #-14
     b74:	2807f3c4 	stmdacs	r7, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
     b78:	2b07f3c0 	blcs	0x1fda80
     b7c:	0f00f1b8 	svceq	0x0000f1b8
     b80:	f1bbbf18 			; <UNDEFINED> instruction: 0xf1bbbf18
     b84:	bf0a0f00 	svclt	0x000a0f00
     b88:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     b8c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     b90:	d01b46f0 			; <UNDEFINED> instruction: 0xd01b46f0
     b94:	a520f8df 	strge	pc, [r0, #-2271]!	; 0xfffff721
     b98:	44d344fa 	ldrbmi	r4, [r3], #1274	; 0x4fa
     b9c:	f89b44d0 			; <UNDEFINED> instruction: 0xf89b44d0
     ba0:	f248e100 	vrhadd.s8	d30, d8, d0
     ba4:	f2c80b81 	vqdmlsl.s<illegal width 8>	q8, d24, d1
     ba8:	f8980b80 			; <UNDEFINED> instruction: 0xf8980b80
     bac:	44c68100 	strbmi	r8, [r6], #256	; 0x100
     bb0:	b80efbab 	stmdalt	lr, {r0, r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
     bb4:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     bb8:	2808ebc8 	stmdacs	r8, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
     bbc:	0e08ebae 	vmlaeq.f64	d14, d24, d30
     bc0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     bc4:	e00ef81a 	and	pc, lr, sl, lsl r8	; <UNPREDICTABLE>
     bc8:	2e0eea4f 	vmlscs.f32	s28, s28, s30
     bcc:	04fff014 	ldrbteq	pc, [pc], #20	; 0xbd4	; <UNPREDICTABLE>
     bd0:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
     bd4:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
     bd8:	f0100a00 			; <UNDEFINED> instruction: 0xf0100a00
     bdc:	f00a00ff 			; <UNDEFINED> instruction: 0xf00a00ff
     be0:	bf080a01 	svclt	0x00080a01
     be4:	0a00f04f 	beq	0x3cd28
     be8:	0f00f1ba 	svceq	0x0000f1ba
     bec:	f8dfd015 			; <UNDEFINED> instruction: 0xf8dfd015
     bf0:	f248a4cc 	vshl.s8	q13, q6, q12
     bf4:	f2c80b81 	vqdmlsl.s<illegal width 8>	q8, d24, d1
     bf8:	44fa0b80 	ldrbtmi	r0, [sl], #2944	; 0xb80
     bfc:	44544450 	ldrbmi	r4, [r4], #-1104	; 0xfffffbb0
     c00:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
     c04:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
     c08:	fbab4420 	blx	0xfead1c92
     c0c:	09e4b400 	stmibeq	r4!, {sl, ip, sp, pc}^
     c10:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
     c14:	f81a1b00 			; <UNDEFINED> instruction: 0xf81a1b00
     c18:	6850a000 	ldmdavs	r0, {sp, pc}^
     c1c:	68129b00 	ldmdavs	r2, {r8, r9, fp, ip, pc}
     c20:	98014043 	stmdals	r1, {r0, r1, r6, lr}
     c24:	404a407b 	submi	r4, sl, fp, ror r0
     c28:	406a4073 	rsbmi	r4, sl, r3, ror r0
     c2c:	030cea83 	movweq	lr, #51843	; 0xca83
     c30:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     c34:	0309ea83 	movweq	lr, #39555	; 0x9a83
     c38:	040aea82 	streq	lr, [sl], #-2690	; 0xfffff57e
     c3c:	ea834043 	b	0xfe0d0d50
     c40:	f8df0008 			; <UNDEFINED> instruction: 0xf8df0008
     c44:	f3c4347c 	vmvn.i32	<illegal reg q9.5>, #13369344	; 0x00cc0000
     c48:	447b2107 	ldrbtmi	r2, [fp], #-263	; 0xfffffef9
     c4c:	61c0f501 	bicvs	pc, r0, r1, lsl #10
     c50:	6e10ea4f 	vnmlavs.f32	s28, s0, s30
     c54:	4707f3c0 	strmi	pc, [r7, -r0, asr #7]
     c58:	02c1eb03 	sbceq	lr, r1, #3072	; 0xc00
     c5c:	7780f507 	strvc	pc, [r0, r7, lsl #10]
     c60:	6031f853 	eorsvs	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     c64:	01fff004 	mvnseq	pc, r4
     c68:	61e0f501 	mvnvs	pc, r1, lsl #10
     c6c:	08ceeb03 	stmiaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}^
     c70:	f3c06855 	vmov.i16	q11, #133	; 0x0085
     c74:	eb032c07 	bl	0xcbc98
     c78:	f85302c1 			; <UNDEFINED> instruction: 0xf85302c1
     c7c:	f853e03e 			; <UNDEFINED> instruction: 0xf853e03e
     c80:	f50c1031 			; <UNDEFINED> instruction: 0xf50c1031
     c84:	f0007c00 			; <UNDEFINED> instruction: 0xf0007c00
     c88:	685200ff 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, r6, r7}^
     c8c:	010eea81 	smlabbeq	lr, r1, sl, lr
     c90:	e004f8d8 	ldrd	pc, [r4], -r8
     c94:	7040f500 	subvc	pc, r0, r0, lsl #10
     c98:	020eea82 	andeq	lr, lr, #532480	; 0x82000
     c9c:	0ec7eb03 	vdiveq.f64	d30, d7, d3
     ca0:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     ca4:	f8de4079 			; <UNDEFINED> instruction: 0xf8de4079
     ca8:	eb037004 	bl	0xdccc0
     cac:	f8530ecc 			; <UNDEFINED> instruction: 0xf8530ecc
     cb0:	407ac03c 	rsbsmi	ip, sl, ip, lsr r0
     cb4:	ea810e27 	b	0xfe044558
     cb8:	f507010c 			; <UNDEFINED> instruction: 0xf507010c
     cbc:	f8de6780 			; <UNDEFINED> instruction: 0xf8de6780
     cc0:	f3c4c004 	vaddl.u8	q14, d4, d4
     cc4:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
     cc8:	ea8264a0 	b	0xfe099f50
     ccc:	eb03020c 	bl	0xc1504
     cd0:	f8530cc0 			; <UNDEFINED> instruction: 0xf8530cc0
     cd4:	40410030 	submi	r0, r1, r0, lsr r0
     cd8:	0004f8dc 	ldrdeq	pc, [r4], -ip
     cdc:	eb034042 	bl	0xd0dec
     ce0:	f85300c7 			; <UNDEFINED> instruction: 0xf85300c7
     ce4:	68407037 	stmdavs	r0, {r0, r1, r2, r4, r5, ip, sp, lr}^
     ce8:	40424079 	submi	r4, r2, r9, ror r0
     cec:	00c4eb03 	sbceq	lr, r4, r3, lsl #22
     cf0:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     cf4:	ea814061 	b	0xfe050e80
     cf8:	68410406 	stmdavs	r1, {r1, r2, sl}^
     cfc:	00fff004 	rscseq	pc, pc, r4
     d00:	f500404a 			; <UNDEFINED> instruction: 0xf500404a
     d04:	406a6070 	rsbmi	r6, sl, r0, ror r0
     d08:	2107f3c4 	smlabtcs	r7, r4, r3, pc	; <UNPREDICTABLE>
     d0c:	6560f501 	strbvs	pc, [r0, #-1281]!	; 0xfffffaff	; <UNPREDICTABLE>
     d10:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
     d14:	4707f3c2 	strmi	pc, [r7, -r2, asr #7]
     d18:	6c00f50c 	cfstr32vs	mvfx15, [r0], {12}
     d1c:	2607f3c2 	strcs	pc, [r7], -r2, asr #7
     d20:	02fff002 	rscseq	pc, pc, #2
     d24:	6710f507 	ldrvs	pc, [r0, -r7, lsl #10]
     d28:	0ecceb03 	vdiveq.f64	d30, d12, d3
     d2c:	6130f502 	teqvs	r0, r2, lsl #10	; <UNPREDICTABLE>
     d30:	02c0eb03 	sbceq	lr, r0, #3072	; 0xc00
     d34:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     d38:	0030f853 	eorseq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     d3c:	6620f506 	strtvs	pc, [r0], -r6, lsl #10
     d40:	ea806852 	b	0xfe01ae90
     d44:	f8de000c 			; <UNDEFINED> instruction: 0xf8de000c
     d48:	ea82c004 	b	0xfe0b0d60
     d4c:	eb03020c 	bl	0xc1584
     d50:	f8530cc7 			; <UNDEFINED> instruction: 0xf8530cc7
     d54:	40787037 	rsbsmi	r7, r8, r7, lsr r0
     d58:	7004f8dc 	ldrdvc	pc, [r4], -ip
     d5c:	0cc6eb03 	fstmiaxeq	r6, {d30}	;@ Deprecated
     d60:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
     d64:	0e27407a 	mcreq	0, 1, r4, cr7, cr10, {3}
     d68:	f5074070 			; <UNDEFINED> instruction: 0xf5074070
     d6c:	f8dc6740 			; <UNDEFINED> instruction: 0xf8dc6740
     d70:	f3c46004 	vaddl.u8	q11, d4, d4
     d74:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
     d78:	40726450 	rsbsmi	r6, r2, r0, asr r4
     d7c:	06c1eb03 	strbeq	lr, [r1], r3, lsl #22
     d80:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     d84:	68704041 	ldmdavs	r0!, {r0, r6, lr}^
     d88:	6037f853 	eorsvs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     d8c:	eb034042 	bl	0xd0e9c
     d90:	407100c7 	rsbsmi	r0, r1, r7, asr #1
     d94:	f8536840 			; <UNDEFINED> instruction: 0xf8536840
     d98:	40426035 	submi	r6, r2, r5, lsr r0
     d9c:	00c5eb03 	sbceq	lr, r5, r3, lsl #22
     da0:	05c4eb03 	strbeq	lr, [r4, #2819]	; 0xb03
     da4:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     da8:	68404061 	stmdavs	r0, {r0, r5, r6, lr}^
     dac:	0406ea81 	streq	lr, [r6], #-2689	; 0xfffff57f
     db0:	404a6869 	submi	r6, sl, r9, ror #16
     db4:	2507f3c4 	strcs	pc, [r7, #-964]	; 0xfffffc3c
     db8:	f0044042 			; <UNDEFINED> instruction: 0xf0044042
     dbc:	f50000ff 			; <UNDEFINED> instruction: 0xf50000ff
     dc0:	f50550b8 			; <UNDEFINED> instruction: 0xf50550b8
     dc4:	ea4f55b0 	b	0x13d648c
     dc8:	f3c26c12 	vmov.i32	d22, #41727	; 0x0000a2ff
     dcc:	f50c4107 			; <UNDEFINED> instruction: 0xf50c4107
     dd0:	eb035c80 	bl	0xd7fd8
     dd4:	f85306c0 			; <UNDEFINED> instruction: 0xf85306c0
     dd8:	f5010030 			; <UNDEFINED> instruction: 0xf5010030
     ddc:	eb035188 	bl	0xd5404
     de0:	f3c20ecc 	vqrdmlah.s<illegal width 8>	q8, q9, d0[3]
     de4:	f8532707 			; <UNDEFINED> instruction: 0xf8532707
     de8:	f507c03c 			; <UNDEFINED> instruction: 0xf507c03c
     dec:	68765790 	ldmdavs	r6!, {r4, r7, r8, r9, sl, ip, lr}^
     df0:	02fff002 	rscseq	pc, pc, #2
     df4:	000cea80 	andeq	lr, ip, r0, lsl #21
     df8:	c004f8de 	ldrdgt	pc, [r4], -lr
     dfc:	5298f502 	addspl	pc, r8, #8388608	; 0x800000
     e00:	060cea86 	streq	lr, [ip], -r6, lsl #21
     e04:	0cc1eb03 	fstmiaxeq	r1, {d30}	;@ Deprecated
     e08:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     e0c:	f8dc4048 			; <UNDEFINED> instruction: 0xf8dc4048
     e10:	ea4f1004 	b	0x13c4e28
     e14:	f3c46c14 	vmov.i32	d22, #50431	; 0x0000c4ff
     e18:	404e4407 	submi	r4, lr, r7, lsl #8
     e1c:	01c7eb03 	biceq	lr, r7, r3, lsl #22
     e20:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     e24:	5ca0f50c 	cfstr32pl	mvfx15, [r0], #48	; 0x30
     e28:	54a8f504 	strtpl	pc, [r8], #1284	; 0x504
     e2c:	40786849 	rsbsmi	r6, r8, r9, asr #16
     e30:	eb034071 	bl	0xd0ffc
     e34:	f85306c2 			; <UNDEFINED> instruction: 0xf85306c2
     e38:	40502032 	subsmi	r2, r0, r2, lsr r0
     e3c:	eb036872 	bl	0xdb00c
     e40:	404a06cc 	submi	r0, sl, ip, asr #13
     e44:	103cf853 	eorsne	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     e48:	68704041 	ldmdavs	r0!, {r0, r6, lr}^
     e4c:	eb034042 	bl	0xd0f5c
     e50:	f85300c4 			; <UNDEFINED> instruction: 0xf85300c4
     e54:	68404034 	stmdavs	r0, {r2, r4, r5, lr}^
     e58:	f8534061 			; <UNDEFINED> instruction: 0xf8534061
     e5c:	40424035 	submi	r4, r2, r5, lsr r0
     e60:	00c5eb03 	sbceq	lr, r5, r3, lsl #22
     e64:	6840404c 	stmdavs	r0, {r2, r3, r6, lr}^
     e68:	f3c44042 	vmla.i<illegal width 8>	q10, q2, d2[0]
     e6c:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
     e70:	ea4f50f0 	b	0x13d5238
     e74:	f3c26e12 	vmov.i8	d22, #162	; 0xa2
     e78:	eb034c07 	bl	0xd3e9c
     e7c:	f50e01c0 			; <UNDEFINED> instruction: 0xf50e01c0
     e80:	f8535ec0 			; <UNDEFINED> instruction: 0xf8535ec0
     e84:	f50c6030 			; <UNDEFINED> instruction: 0xf50c6030
     e88:	f3c25cc8 	vqdmulh.s<illegal width 8>	<illegal reg q10.5>, q9, d0[2]
     e8c:	f0022707 			; <UNDEFINED> instruction: 0xf0022707
     e90:	684d02ff 	stmdavs	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r9}^
     e94:	01fff004 	mvnseq	pc, r4
     e98:	51f8f501 	mvnspl	pc, r1, lsl #10
     e9c:	57d0f507 	ldrbpl	pc, [r0, r7, lsl #10]	; <UNPREDICTABLE>
     ea0:	52d8f502 	sbcspl	pc, r8, #8388608	; 0x800000
     ea4:	08c1eb03 	stmiaeq	r1, {r0, r1, r8, r9, fp, sp, lr, pc}^
     ea8:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     eac:	1004f8d8 	ldrdne	pc, [r4], -r8
     eb0:	08ceeb03 	stmiaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}^
     eb4:	e03ef853 	eors	pc, lr, r3, asr r8	; <UNPREDICTABLE>
     eb8:	000eea80 	andeq	lr, lr, r0, lsl #21
     ebc:	e004f8d8 	ldrd	pc, [r4], -r8
     ec0:	010eea81 	smlabbeq	lr, r1, sl, lr
     ec4:	0ecceb03 	vdiveq.f64	d30, d12, d3
     ec8:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     ecc:	000cea80 	andeq	lr, ip, r0, lsl #21
     ed0:	c004f8de 	ldrdgt	pc, [r4], -lr
     ed4:	0ec7eb03 	vdiveq.f64	d30, d7, d3
     ed8:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     edc:	010cea81 	smlabbeq	ip, r1, sl, lr
     ee0:	6c14ea4f 			; <UNDEFINED> instruction: 0x6c14ea4f
     ee4:	f50c4078 			; <UNDEFINED> instruction: 0xf50c4078
     ee8:	f8de5ce0 			; <UNDEFINED> instruction: 0xf8de5ce0
     eec:	f3c47004 	vaddl.u8	<illegal reg q11.5>, d4, d4
     ef0:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
     ef4:	407954e8 	rsbsmi	r5, r9, r8, ror #9
     ef8:	07c2eb03 	strbeq	lr, [r2, r3, lsl #22]
     efc:	2032f853 	eorscs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     f00:	687a4050 	ldmdavs	sl!, {r4, r6, lr}^
     f04:	07cceb03 	strbeq	lr, [ip, r3, lsl #22]
     f08:	f853404a 			; <UNDEFINED> instruction: 0xf853404a
     f0c:	4041103c 	submi	r1, r1, ip, lsr r0
     f10:	eb036878 	bl	0xdb0f8
     f14:	404207c4 	submi	r0, r2, r4, asr #15
     f18:	0034f853 	eorseq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     f1c:	ea814041 	b	0xfe051028
     f20:	68790006 	ldmdavs	r9!, {r1, r2}^
     f24:	04fff000 	ldrbteq	pc, [pc], #0	; 0xf2c	; <UNPREDICTABLE>
     f28:	f504404a 			; <UNDEFINED> instruction: 0xf504404a
     f2c:	406a541c 	rsbmi	r5, sl, ip, lsl r4
     f30:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
     f34:	0ec4eb03 	vdiveq.f64	d30, d4, d3
     f38:	5518f501 	ldrpl	pc, [r8, #-1281]	; 0xfffffaff
     f3c:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
     f40:	6034f853 	eorsvs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     f44:	5c00f50c 	cfstr32pl	mvfx15, [r0], {12}
     f48:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
     f4c:	4004f8de 	ldrdmi	pc, [r4], -lr
     f50:	5104f501 	tstpl	r4, r1, lsl #10	; <UNPREDICTABLE>
     f54:	0ecceb03 	vdiveq.f64	d30, d12, d3
     f58:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
     f5c:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     f60:	5708f507 	strpl	pc, [r8, -r7, lsl #10]
     f64:	02fff002 	rscseq	pc, pc, #2
     f68:	060cea86 	streq	lr, [ip], -r6, lsl #21
     f6c:	c004f8de 	ldrdgt	pc, [r4], -lr
     f70:	0ec7eb03 	vdiveq.f64	d30, d7, d3
     f74:	520cf502 	andpl	pc, ip, #8388608	; 0x800000
     f78:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
     f7c:	0cc1eb03 	fstmiaxeq	r1, {d30}	;@ Deprecated
     f80:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
     f84:	f8dc404e 			; <UNDEFINED> instruction: 0xf8dc404e
     f88:	ea4f1004 	b	0x13c4fa0
     f8c:	f3c06c10 	vmov.i32	d22, #33023	; 0x000080ff
     f90:	404c4007 	submi	r4, ip, r7
     f94:	1037f853 	eorsne	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     f98:	5c10f50c 	cfldr32pl	mvfx15, [r0], {12}
     f9c:	5014f500 	andspl	pc, r4, r0, lsl #10
     fa0:	f8de4071 			; <UNDEFINED> instruction: 0xf8de4071
     fa4:	40746004 	rsbsmi	r6, r4, r4
     fa8:	06c2eb03 	strbeq	lr, [r2], r3, lsl #22
     fac:	2032f853 	eorscs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     fb0:	6871404a 	ldmdavs	r1!, {r1, r3, r6, lr}^
     fb4:	603cf853 	eorsvs	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     fb8:	eb03404c 	bl	0xd10f0
     fbc:	407201cc 	rsbsmi	r0, r2, ip, asr #3
     fc0:	404c6849 	submi	r6, ip, r9, asr #16
     fc4:	01c0eb03 	biceq	lr, r0, r3, lsl #22
     fc8:	0030f853 	eorseq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
     fcc:	40426849 	submi	r6, r2, r9, asr #16
     fd0:	0035f853 	eorseq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     fd4:	eb03404c 	bl	0xd110c
     fd8:	404201c5 	submi	r0, r2, r5, asr #3
     fdc:	0efff002 	cdpeq	0, 15, cr15, cr15, cr2, {0}
     fe0:	f50e6849 			; <UNDEFINED> instruction: 0xf50e6849
     fe4:	404c5e3c 	submi	r5, ip, ip, lsr lr
     fe8:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
     fec:	5138f501 	teqpl	r8, r1, lsl #10	; <UNPREDICTABLE>
     ff0:	08ceeb03 	stmiaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}^
     ff4:	f8530e26 			; <UNDEFINED> instruction: 0xf8530e26
     ff8:	f506e03e 			; <UNDEFINED> instruction: 0xf506e03e
     ffc:	eb035620 	bl	0xd6884
    1000:	f85305c1 			; <UNDEFINED> instruction: 0xf85305c1
    1004:	f3c40031 	vmvn.i32	d16, #193	; 0x000000c1
    1008:	eb032c07 	bl	0xcc02c
    100c:	f50c07c6 			; <UNDEFINED> instruction: 0xf50c07c6
    1010:	f8535c28 			; <UNDEFINED> instruction: 0xf8535c28
    1014:	68696036 	stmdavs	r9!, {r1, r2, r4, r5, sp, lr}^
    1018:	4507f3c4 	strmi	pc, [r7, #-964]	; 0xfffffc3c
    101c:	f505687f 			; <UNDEFINED> instruction: 0xf505687f
    1020:	ea865524 	b	0xfe1964b8
    1024:	f8d8060e 			; <UNDEFINED> instruction: 0xf8d8060e
    1028:	f004e004 			; <UNDEFINED> instruction: 0xf004e004
    102c:	ea8704ff 	b	0xfe1c2430
    1030:	eb03070e 	bl	0xc2c70
    1034:	f8530ec5 			; <UNDEFINED> instruction: 0xf8530ec5
    1038:	f5045035 			; <UNDEFINED> instruction: 0xf5045035
    103c:	406e542c 	rsbmi	r5, lr, ip, lsr #8
    1040:	5004f8de 	ldrdpl	pc, [r4], -lr
    1044:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    1048:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
    104c:	eb03406f 	bl	0xd1210
    1050:	f85305cc 			; <UNDEFINED> instruction: 0xf85305cc
    1054:	f50ec03c 			; <UNDEFINED> instruction: 0xf50ec03c
    1058:	f5025e30 			; <UNDEFINED> instruction: 0xf5025e30
    105c:	686d5234 	stmdavs	sp!, {r2, r4, r5, r9, ip, lr}^
    1060:	060cea86 	streq	lr, [ip], -r6, lsl #21
    1064:	eb03407d 	bl	0xd1260
    1068:	f85307c4 			; <UNDEFINED> instruction: 0xf85307c4
    106c:	40664034 	rsbmi	r4, r6, r4, lsr r0
    1070:	eb03687c 	bl	0xdb268
    1074:	406c07ce 	rsbmi	r0, ip, lr, asr #15
    1078:	503ef853 	eorspl	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    107c:	687e4075 	ldmdavs	lr!, {r0, r2, r4, r5, r6, lr}^
    1080:	eb034074 	bl	0xd1258
    1084:	f85306c2 			; <UNDEFINED> instruction: 0xf85306c2
    1088:	68723032 	ldmdavs	r2!, {r1, r4, r5, ip, sp}^
    108c:	4058406b 	subsmi	r4, r8, fp, rrx
    1090:	40614054 	rsbmi	r4, r1, r4, asr r0
    1094:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1098:	93008ff0 	movwls	r8, #4080	; 0xff0
    109c:	bf00e4ab 	svclt	0x0000e4ab
    10a0:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    10a4:	0000068e 	andeq	r0, r0, lr, lsl #13
    10a8:	00000648 	andeq	r0, r0, r8, asr #12
    10ac:	000005fa 	strdeq	r0, [r0], -sl
    10b0:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    10b4:	0000056a 	andeq	r0, r0, sl, ror #10
    10b8:	0000051c 	andeq	r0, r0, ip, lsl r5
    10bc:	000004be 			; <UNDEFINED> instruction: 0x000004be
    10c0:	00000472 	andeq	r0, r0, r2, ror r4
    10c4:	4ff0e92d 	svcmi	0x00f0e92d
    10c8:	a6e8f8df 	usatge	pc, #8, pc, asr #17	; <UNPREDICTABLE>
    10cc:	3400e9d2 	strcc	lr, [r0], #-2514	; 0xfffff62e
    10d0:	f8dfb093 			; <UNDEFINED> instruction: 0xf8dfb093
    10d4:	44fa96e4 	ldrbtmi	r9, [sl], #1764	; 0x6e4
    10d8:	40584061 	subsmi	r4, r8, r1, rrx
    10dc:	f8df44f9 			; <UNDEFINED> instruction: 0xf8df44f9
    10e0:	f3c1b6dc 	vqshlu.s64	<illegal reg q13.5>, q6, #1
    10e4:	0e0b4507 	cfsh32eq	mvfx4, mvfx11, #7
    10e8:	2407f3c1 	strcs	pc, [r7], #-961	; 0xfffffc3f
    10ec:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    10f0:	93012300 	movwls	r2, #4864	; 0x1300
    10f4:	eb0a1e2b 	bl	0x2889a8
    10f8:	bf186211 	svclt	0x00186211
    10fc:	93022301 	movwls	r2, #8961	; 0x2301
    1100:	f3c01e23 	vmull.p8	<illegal reg q8.5>, d0, d19
    1104:	bf184607 	svclt	0x00184607
    1108:	93032301 	movwls	r2, #13057	; 0x3301
    110c:	03fff011 	mvnseq	pc, #17
    1110:	0105eb09 	tsteq	r5, r9, lsl #22
    1114:	44fb910e 	ldrbtmi	r9, [fp], #270	; 0x10e
    1118:	16a4f8df 	ssatne	pc, #5, pc, asr #17	; <UNPREDICTABLE>
    111c:	920d445b 	andls	r4, sp, #1526726656	; 0x5b000000
    1120:	910f4479 	tstls	pc, r9, ror r4	; <UNPREDICTABLE>
    1124:	f04f4421 			; <UNDEFINED> instruction: 0xf04f4421
    1128:	91100400 	tstls	r0, r0, lsl #8
    112c:	2101bf14 	tstcs	r1, r4, lsl pc
    1130:	91042100 	mrsls	r2, (UNDEF: 20)
    1134:	f8df0e01 			; <UNDEFINED> instruction: 0xf8df0e01
    1138:	910c268c 	smlabbls	ip, ip, r6, r2
    113c:	2101bf14 	tstcs	r1, r4, lsl pc
    1140:	93112100 	tstls	r1, #0, 2
    1144:	f3c09105 	vaddw.u8	<illegal reg q12.5>, q0, d5
    1148:	1b312307 	blne	0xc49d6c
    114c:	bf18930a 	svclt	0x0018930a
    1150:	1b1b2101 	blne	0x6c955c
    1154:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    1158:	9307447a 	movwls	r4, #29818	; 0x747a
    115c:	03fff010 	mvnseq	pc, #16
    1160:	f2489106 	vrhadd.s8	d25, d8, d6
    1164:	f2c80081 	vaddl.s8	q8, d24, d1
    1168:	93090080 	movwls	r0, #36992	; 0x9080
    116c:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
    1170:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1174:	21384623 	teqcs	r8, r3, lsr #12
    1178:	960b4625 	strls	r4, [fp], -r5, lsr #12
    117c:	94009308 	strls	r9, [r0], #-776	; 0xfffffcf8
    1180:	f8dfe028 			; <UNDEFINED> instruction: 0xf8dfe028
    1184:	f1a18644 			; <UNDEFINED> instruction: 0xf1a18644
    1188:	9f090c20 	svcls	0x00090c20
    118c:	0e20f1c1 	abseqdm	f7, f1
    1190:	444644f8 	strbmi	r4, [r6], #-1272	; 0xfffffb08
    1194:	f8964447 			; <UNDEFINED> instruction: 0xf8964447
    1198:	f8976100 			; <UNDEFINED> instruction: 0xf8976100
    119c:	443e7100 	ldrtmi	r7, [lr], #-256	; 0xffffff00
    11a0:	4706fba0 	strmi	pc, [r6, -r0, lsr #23]
    11a4:	ebc709ff 	bl	0xff1c39a8
    11a8:	1bf62707 	blne	0xffd8adcc
    11ac:	6006f818 	andvs	pc, r6, r8, lsl r8	; <UNPREDICTABLE>
    11b0:	fa034073 	blx	0xd1384
    11b4:	fa23fc0c 	blx	0x9001ec
    11b8:	ea4cfe0e 	b	0x13409f8
    11bc:	ea8c0c0e 	b	0xfe3041fc
    11c0:	9c000505 	cfstr32ls	mvfx0, [r0], {5}
    11c4:	3908408b 	stmdbcc	r8, {r0, r1, r3, r7, lr}
    11c8:	f111405c 			; <UNDEFINED> instruction: 0xf111405c
    11cc:	94000f08 	strls	r0, [r0], #-3848	; 0xfffff0f8
    11d0:	80c9f000 	sbchi	pc, r9, r0
    11d4:	9b017816 	blls	0x5f234
    11d8:	bf0c2e00 	svclt	0x000c2e00
    11dc:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    11e0:	b1730301 	cmnlt	r3, r1, lsl #6
    11e4:	f8964456 			; <UNDEFINED> instruction: 0xf8964456
    11e8:	9e0d3100 	adflse	f3, f5, f0
    11ec:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    11f0:	fba04433 	blx	0xfe8122c6
    11f4:	09f67603 	ldmibeq	r6!, {r0, r1, r9, sl, ip, sp, lr}^
    11f8:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    11fc:	f81a1b9b 			; <UNDEFINED> instruction: 0xf81a1b9b
    1200:	78563003 	ldmdavc	r6, {r0, r1, ip, sp}^
    1204:	2e009f02 	cdpcs	15, 0, cr9, cr0, cr2, {0}
    1208:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    120c:	0701f007 	streq	pc, [r1, -r7]
    1210:	9f0eb17f 	svcls	0x000eb17f
    1214:	f897444e 			; <UNDEFINED> instruction: 0xf897444e
    1218:	f8967100 			; <UNDEFINED> instruction: 0xf8967100
    121c:	443e6100 	ldrtmi	r6, [lr], #-256	; 0xffffff00
    1220:	c706fba0 	strgt	pc, [r6, -r0, lsr #23]
    1224:	ebc709ff 	bl	0xff1c3a28
    1228:	1bf62707 	blne	0xffd8ae4c
    122c:	6006f819 	andvs	pc, r6, r9, lsl r8	; <UNPREDICTABLE>
    1230:	78964073 	ldmvc	r6, {r0, r1, r4, r5, r6, lr}
    1234:	2e009f03 	cdpcs	15, 0, cr9, cr0, cr3, {0}
    1238:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    123c:	0701f007 	streq	pc, [r1, -r7]
    1240:	9c0fb17f 	stflsd	f3, [pc], {127}	; 0x7f
    1244:	44269f10 	strtmi	r9, [r6], #-3856	; 0xfffff0f0
    1248:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
    124c:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    1250:	fba0443e 	blx	0xfe812352
    1254:	09ffc706 	ldmibeq	pc!, {r1, r2, r8, r9, sl, lr, pc}^	; <UNPREDICTABLE>
    1258:	2707ebc7 	strcs	lr, [r7, -r7, asr #23]
    125c:	5da61bf6 			; <UNDEFINED> instruction: 0x5da61bf6
    1260:	78d64073 	ldmvc	r6, {r0, r1, r4, r5, r6, lr}^
    1264:	2e009f04 	cdpcs	15, 0, cr9, cr0, cr4, {0}
    1268:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    126c:	0701f007 	streq	pc, [r1, -r7]
    1270:	9f11b17f 	svcls	0x0011b17f
    1274:	f897445e 			; <UNDEFINED> instruction: 0xf897445e
    1278:	f8967100 			; <UNDEFINED> instruction: 0xf8967100
    127c:	443e6100 	ldrtmi	r6, [lr], #-256	; 0xffffff00
    1280:	c706fba0 	strgt	pc, [r6, -r0, lsr #23]
    1284:	ebc709ff 	bl	0xff1c3a88
    1288:	1bf62707 	blne	0xffd8aeac
    128c:	6006f81b 	andvs	pc, r6, fp, lsl r8	; <UNPREDICTABLE>
    1290:	79164073 	ldmdbvc	r6, {r0, r1, r4, r5, r6, lr}
    1294:	2e009f05 	cdpcs	15, 0, cr9, cr0, cr5, {0}
    1298:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    129c:	0701f007 	streq	pc, [r1, -r7]
    12a0:	f8dfb19f 			; <UNDEFINED> instruction: 0xf8dfb19f
    12a4:	9f0cc528 	svcls	0x000cc528
    12a8:	446644fc 	strbtmi	r4, [r6], #-1276	; 0xfffffb04
    12ac:	f8964467 			; <UNDEFINED> instruction: 0xf8964467
    12b0:	f8976100 			; <UNDEFINED> instruction: 0xf8976100
    12b4:	443e7100 	ldrtmi	r7, [lr], #-256	; 0xffffff00
    12b8:	e706fba0 	str	pc, [r6, -r0, lsr #23]
    12bc:	ebc709ff 	bl	0xff1c3ac0
    12c0:	1bf62707 	blne	0xffd8aee4
    12c4:	6006f81c 	andvs	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
    12c8:	79564073 	ldmdbvc	r6, {r0, r1, r4, r5, r6, lr}^
    12cc:	2e009f06 	cdpcs	15, 0, cr9, cr0, cr6, {0}
    12d0:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    12d4:	0701f007 	streq	pc, [r1, -r7]
    12d8:	f8dfb19f 			; <UNDEFINED> instruction: 0xf8dfb19f
    12dc:	9f0bc4f4 	svcls	0x000bc4f4
    12e0:	446644fc 	strbtmi	r4, [r6], #-1276	; 0xfffffb04
    12e4:	f8964467 			; <UNDEFINED> instruction: 0xf8964467
    12e8:	f8976100 			; <UNDEFINED> instruction: 0xf8976100
    12ec:	443e7100 	ldrtmi	r7, [lr], #-256	; 0xffffff00
    12f0:	e706fba0 	str	pc, [r6, -r0, lsr #23]
    12f4:	ebc709ff 	bl	0xff1c3af8
    12f8:	1bf62707 	blne	0xffd8af1c
    12fc:	6006f81c 	andvs	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
    1300:	79964073 	ldmibvc	r6, {r0, r1, r4, r5, r6, lr}
    1304:	2e009f07 	cdpcs	15, 0, cr9, cr0, cr7, {0}
    1308:	2700bf0c 	strcs	fp, [r0, -ip, lsl #30]
    130c:	0701f007 	streq	pc, [r1, -r7]
    1310:	f8dfb19f 			; <UNDEFINED> instruction: 0xf8dfb19f
    1314:	9f0ac4c0 	svcls	0x000ac4c0
    1318:	446644fc 	strbtmi	r4, [r6], #-1276	; 0xfffffb04
    131c:	f8964467 			; <UNDEFINED> instruction: 0xf8964467
    1320:	f8976100 			; <UNDEFINED> instruction: 0xf8976100
    1324:	443e7100 	ldrtmi	r7, [lr], #-256	; 0xffffff00
    1328:	e706fba0 	str	pc, [r6, -r0, lsr #23]
    132c:	ebc709ff 	bl	0xff1c3b30
    1330:	1bf62707 	blne	0xffd8af54
    1334:	6006f81c 	andvs	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
    1338:	79d64073 	ldmibvc	r6, {r0, r1, r4, r5, r6, lr}^
    133c:	9f083208 	svcls	0x00083208
    1340:	bf0c2e00 	svclt	0x000c2e00
    1344:	f0072700 			; <UNDEFINED> instruction: 0xf0072700
    1348:	2f000701 	svccs	0x00000701
    134c:	af19f47f 	svcge	0x0019f47f
    1350:	0620f1a1 	strteq	pc, [r0], -r1, lsr #3
    1354:	0720f1c1 	streq	pc, [r0, -r1, asr #3]!
    1358:	f606fa03 			; <UNDEFINED> instruction: 0xf606fa03
    135c:	f707fa23 			; <UNDEFINED> instruction: 0xf707fa23
    1360:	4075433e 	rsbsmi	r4, r5, lr, lsr r3
    1364:	f8dfe72d 			; <UNDEFINED> instruction: 0xf8dfe72d
    1368:	f3c43470 	vmvn.i32	<illegal reg q9.5>, #12582912	; 0x00c00000
    136c:	f5022207 			; <UNDEFINED> instruction: 0xf5022207
    1370:	ea4f62c0 	b	0x13d9e78
    1374:	447b6815 	ldrbtmi	r6, [fp], #-2069	; 0xfffff7eb
    1378:	4c07f3c5 	stcmi	3, cr15, [r7], {197}	; 0xc5
    137c:	01c2eb03 	biceq	lr, r2, r3, lsl #22
    1380:	2e07f3c5 	cdpcs	3, 0, cr15, cr7, cr5, {6}
    1384:	7c80f50c 	cfstr32vc	mvfx15, [r0], {12}
    1388:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
    138c:	7032f853 	eorsvc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1390:	02fff004 	rscseq	pc, pc, #4
    1394:	62e0f502 	rscvs	pc, r0, #8388608	; 0x800000
    1398:	f005684e 			; <UNDEFINED> instruction: 0xf005684e
    139c:	eb0301ff 	bl	0xc1ba0
    13a0:	f50100c2 			; <UNDEFINED> instruction: 0xf50100c2
    13a4:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
    13a8:	eb035032 	bl	0xd5478
    13ac:	f85302c8 			; <UNDEFINED> instruction: 0xf85302c8
    13b0:	68408038 	stmdavs	r0, {r3, r4, r5, pc}^
    13b4:	ea856852 	b	0xfe15b504
    13b8:	eb030508 	bl	0xc27e0
    13bc:	405008ce 	subsmi	r0, r0, lr, asr #17
    13c0:	02cceb03 	sbceq	lr, ip, #3072	; 0xc00
    13c4:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    13c8:	ea856852 	b	0xfe15b518
    13cc:	ea4f050c 	b	0x13c2804
    13d0:	40506c14 	subsmi	r6, r0, r4, lsl ip
    13d4:	4207f3c4 	andmi	pc, r7, #196, 6	; 0x10000003
    13d8:	403ef853 	eorsmi	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    13dc:	6c80f50c 	cfstr32vs	mvfx15, [r0], {12}
    13e0:	62a0f502 	adcvs	pc, r0, #8388608	; 0x800000
    13e4:	f8d8406c 			; <UNDEFINED> instruction: 0xf8d8406c
    13e8:	40685004 	rsbmi	r5, r8, r4
    13ec:	05c1eb03 	strbeq	lr, [r1, #2819]	; 0xb03
    13f0:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    13f4:	6869404c 	stmdavs	r9!, {r2, r3, r6, lr}^
    13f8:	05cceb03 	strbeq	lr, [ip, #2819]	; 0xb03
    13fc:	f8534041 			; <UNDEFINED> instruction: 0xf8534041
    1400:	4060003c 	rsbmi	r0, r0, ip, lsr r0
    1404:	eb03686c 	bl	0xdb5bc
    1408:	f85305c2 			; <UNDEFINED> instruction: 0xf85305c2
    140c:	40612032 	rsbmi	r2, r1, r2, lsr r0
    1410:	ea824042 	b	0xfe091520
    1414:	686a0407 	stmdavs	sl!, {r0, r1, r2, sl}^
    1418:	f004404a 			; <UNDEFINED> instruction: 0xf004404a
    141c:	407201ff 	ldrshtmi	r0, [r2], #-31	; 0xffffffe1
    1420:	6170f501 	cmnvs	r0, r1, lsl #10	; <UNPREDICTABLE>
    1424:	2507f3c4 	strcs	pc, [r7, #-964]	; 0xfffffc3c
    1428:	0ec1eb03 	vdiveq.f64	d30, d1, d3
    142c:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
    1430:	6c00f50c 	cfstr32vs	mvfx15, [r0], {12}
    1434:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1438:	4707f3c2 	strmi	pc, [r7, -r2, asr #7]
    143c:	2607f3c2 	strcs	pc, [r7], -r2, asr #7
    1440:	1004f8de 	ldrdne	pc, [r4], -lr
    1444:	0ecceb03 	vdiveq.f64	d30, d12, d3
    1448:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    144c:	6710f507 	ldrvs	pc, [r0, -r7, lsl #10]
    1450:	6620f506 	strtvs	pc, [r0], -r6, lsl #10
    1454:	02fff002 	rscseq	pc, pc, #2
    1458:	000cea80 	andeq	lr, ip, r0, lsl #21
    145c:	c004f8de 	ldrdgt	pc, [r4], -lr
    1460:	6230f502 	eorsvs	pc, r0, #8388608	; 0x800000
    1464:	6560f505 	strbvs	pc, [r0, #-1285]!	; 0xfffffafb	; <UNPREDICTABLE>
    1468:	010cea81 	smlabbeq	ip, r1, sl, lr
    146c:	0cc7eb03 	fstmiaxeq	r7, {d30}	;@ Deprecated
    1470:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1474:	f8dc4078 			; <UNDEFINED> instruction: 0xf8dc4078
    1478:	eb037004 	bl	0xdd490
    147c:	f8530cc6 			; <UNDEFINED> instruction: 0xf8530cc6
    1480:	40796036 	rsbsmi	r6, r9, r6, lsr r0
    1484:	40700e27 	rsbsmi	r0, r0, r7, lsr #28
    1488:	6740f507 	strbvs	pc, [r0, -r7, lsl #10]	; <UNPREDICTABLE>
    148c:	6004f8dc 	ldrdvs	pc, [r4], -ip
    1490:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    1494:	6450f504 	ldrbvs	pc, [r0], #-1284	; 0xfffffafc	; <UNPREDICTABLE>
    1498:	eb034071 	bl	0xd1664
    149c:	f85306c2 			; <UNDEFINED> instruction: 0xf85306c2
    14a0:	40502032 	subsmi	r2, r0, r2, lsr r0
    14a4:	eb036872 	bl	0xdb674
    14a8:	404a06c7 	submi	r0, sl, r7, asr #13
    14ac:	1037f853 	eorsne	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    14b0:	68704041 	ldmdavs	r0!, {r0, r6, lr}^
    14b4:	eb034042 	bl	0xd15c4
    14b8:	f85300c4 			; <UNDEFINED> instruction: 0xf85300c4
    14bc:	68404034 	stmdavs	r0, {r2, r4, r5, lr}^
    14c0:	f8534061 			; <UNDEFINED> instruction: 0xf8534061
    14c4:	40424035 	submi	r4, r2, r5, lsr r0
    14c8:	00c5eb03 	sbceq	lr, r5, r3, lsl #22
    14cc:	6840404c 	stmdavs	r0, {r2, r3, r6, lr}^
    14d0:	f3c44042 	vmla.i<illegal width 8>	q10, q2, d2[0]
    14d4:	f5002007 			; <UNDEFINED> instruction: 0xf5002007
    14d8:	ea4f50b0 	b	0x13d57a0
    14dc:	f3c26e12 	vmov.i8	d22, #162	; 0xa2
    14e0:	eb034c07 	bl	0xd4504
    14e4:	f50e01c0 			; <UNDEFINED> instruction: 0xf50e01c0
    14e8:	f8535e80 			; <UNDEFINED> instruction: 0xf8535e80
    14ec:	f50c6030 			; <UNDEFINED> instruction: 0xf50c6030
    14f0:	f3c25c88 	vmull.u8	<illegal reg q10.5>, d18, d8
    14f4:	f0022707 			; <UNDEFINED> instruction: 0xf0022707
    14f8:	684d02ff 	stmdavs	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r9}^
    14fc:	01fff004 	mvnseq	pc, r4
    1500:	51b8f501 			; <UNDEFINED> instruction: 0x51b8f501
    1504:	5790f507 	ldrpl	pc, [r0, r7, lsl #10]
    1508:	5298f502 	addspl	pc, r8, #8388608	; 0x800000
    150c:	08c1eb03 	stmiaeq	r1, {r0, r1, r8, r9, fp, sp, lr, pc}^
    1510:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    1514:	1004f8d8 	ldrdne	pc, [r4], -r8
    1518:	08ceeb03 	stmiaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}^
    151c:	e03ef853 	eors	pc, lr, r3, asr r8	; <UNPREDICTABLE>
    1520:	000eea80 	andeq	lr, lr, r0, lsl #21
    1524:	e004f8d8 	ldrd	pc, [r4], -r8
    1528:	010eea81 	smlabbeq	lr, r1, sl, lr
    152c:	0ecceb03 	vdiveq.f64	d30, d12, d3
    1530:	c03cf853 	eorsgt	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    1534:	000cea80 	andeq	lr, ip, r0, lsl #21
    1538:	c004f8de 	ldrdgt	pc, [r4], -lr
    153c:	0ec7eb03 	vdiveq.f64	d30, d7, d3
    1540:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1544:	010cea81 	smlabbeq	ip, r1, sl, lr
    1548:	6c14ea4f 			; <UNDEFINED> instruction: 0x6c14ea4f
    154c:	f50c4078 			; <UNDEFINED> instruction: 0xf50c4078
    1550:	f8de5ca0 			; <UNDEFINED> instruction: 0xf8de5ca0
    1554:	f3c47004 	vaddl.u8	<illegal reg q11.5>, d4, d4
    1558:	f5044407 			; <UNDEFINED> instruction: 0xf5044407
    155c:	407954a8 	rsbsmi	r5, r9, r8, lsr #9
    1560:	07c2eb03 	strbeq	lr, [r2, r3, lsl #22]
    1564:	2032f853 	eorscs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1568:	687a4050 	ldmdavs	sl!, {r4, r6, lr}^
    156c:	07cceb03 	strbeq	lr, [ip, r3, lsl #22]
    1570:	f853404a 			; <UNDEFINED> instruction: 0xf853404a
    1574:	4041103c 	submi	r1, r1, ip, lsr r0
    1578:	40426878 	submi	r6, r2, r8, ror r8
    157c:	00c4eb03 	sbceq	lr, r4, r3, lsl #22
    1580:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1584:	ea814061 	b	0xfe051710
    1588:	68410406 	stmdavs	r1, {r1, r2, sl}^
    158c:	00fff004 	rscseq	pc, pc, r4
    1590:	f500404a 			; <UNDEFINED> instruction: 0xf500404a
    1594:	406a50f8 	strdmi	r5, [sl], #-8	; <UNPREDICTABLE>
    1598:	2107f3c4 	smlabtcs	r7, r4, r3, pc	; <UNPREDICTABLE>
    159c:	55f0f501 	ldrbpl	pc, [r0, #1281]!	; 0x501	; <UNPREDICTABLE>
    15a0:	06c0eb03 	strbeq	lr, [r0], r3, lsl #22
    15a4:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    15a8:	1030f853 	eorsne	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    15ac:	5ec0f50e 	cdppl	5, 12, cr15, cr0, cr14, {0}
    15b0:	4c07f3c2 	stcmi	3, cr15, [r7], {194}	; 0xc2
    15b4:	5cc8f50c 	cfstr64pl	mvdx15, [r8], {12}
    15b8:	eb036876 	bl	0xdb798
    15bc:	f3c200ce 	vmla.i<illegal width 8>	q8, q9, d2[3]
    15c0:	f8532707 			; <UNDEFINED> instruction: 0xf8532707
    15c4:	f507e03e 			; <UNDEFINED> instruction: 0xf507e03e
    15c8:	f00257d0 			; <UNDEFINED> instruction: 0xf00257d0
    15cc:	684002ff 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r9}^
    15d0:	010eea81 	smlabbeq	lr, r1, sl, lr
    15d4:	0ecceb03 	vdiveq.f64	d30, d12, d3
    15d8:	52d8f502 	sbcspl	pc, r8, #8388608	; 0x800000
    15dc:	f8534046 			; <UNDEFINED> instruction: 0xf8534046
    15e0:	ea4f003c 	b	0x13c16d8
    15e4:	f3c46c14 	vmov.i32	d22, #50431	; 0x0000c4ff
    15e8:	40484407 	submi	r4, r8, r7, lsl #8
    15ec:	1004f8de 	ldrdne	pc, [r4], -lr
    15f0:	5ce0f50c 	cfstr64pl	mvdx15, [r0], #48	; 0x30
    15f4:	54e8f504 	strbtpl	pc, [r8], #1284	; 0x504	; <UNPREDICTABLE>
    15f8:	eb03404e 	bl	0xd1738
    15fc:	f85301c7 			; <UNDEFINED> instruction: 0xf85301c7
    1600:	68497037 	stmdavs	r9, {r0, r1, r2, r4, r5, ip, sp, lr}^
    1604:	40714078 	rsbsmi	r4, r1, r8, ror r0
    1608:	06c2eb03 	strbeq	lr, [r2], r3, lsl #22
    160c:	2032f853 	eorscs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1610:	68724050 	ldmdavs	r2!, {r4, r6, lr}^
    1614:	06cceb03 	strbeq	lr, [ip], r3, lsl #22
    1618:	f853404a 			; <UNDEFINED> instruction: 0xf853404a
    161c:	4041103c 	submi	r1, r1, ip, lsr r0
    1620:	40426870 	submi	r6, r2, r0, ror r8
    1624:	00c4eb03 	sbceq	lr, r4, r3, lsl #22
    1628:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    162c:	40616840 	rsbmi	r6, r1, r0, asr #16
    1630:	4035f853 	eorsmi	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    1634:	eb034042 	bl	0xd1744
    1638:	404c00c5 	submi	r0, ip, r5, asr #1
    163c:	40426840 	submi	r6, r2, r0, asr #16
    1640:	2007f3c4 	andcs	pc, r7, r4, asr #7
    1644:	5018f500 	andspl	pc, r8, r0, lsl #10
    1648:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
    164c:	4c07f3c2 	stcmi	3, cr15, [r7], {194}	; 0xc2
    1650:	01c0eb03 	biceq	lr, r0, r3, lsl #22
    1654:	5e00f50e 	cfsh32pl	mvfx15, mvfx0, #14
    1658:	6030f853 	eorsvs	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    165c:	5c04f50c 	cfstr32pl	mvfx15, [r4], {12}
    1660:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
    1664:	02fff002 	rscseq	pc, pc, #2
    1668:	f004684d 			; <UNDEFINED> instruction: 0xf004684d
    166c:	f50101ff 			; <UNDEFINED> instruction: 0xf50101ff
    1670:	f507511c 			; <UNDEFINED> instruction: 0xf507511c
    1674:	f5025708 			; <UNDEFINED> instruction: 0xf5025708
    1678:	eb03520c 	bl	0xd5eb0
    167c:	f85308c1 			; <UNDEFINED> instruction: 0xf85308c1
    1680:	f8d80031 			; <UNDEFINED> instruction: 0xf8d80031
    1684:	eb031004 	bl	0xc569c
    1688:	f85308ce 			; <UNDEFINED> instruction: 0xf85308ce
    168c:	ea80e03e 	b	0xfe03978c
    1690:	f8d8000e 			; <UNDEFINED> instruction: 0xf8d8000e
    1694:	ea81e004 	b	0xfe0796ac
    1698:	eb03010e 	bl	0xc1ad8
    169c:	f8530ecc 			; <UNDEFINED> instruction: 0xf8530ecc
    16a0:	ea80c03c 	b	0xfe031798
    16a4:	f8de000c 			; <UNDEFINED> instruction: 0xf8de000c
    16a8:	eb03c004 	bl	0xf16c0
    16ac:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
    16b0:	ea817037 	b	0xfe05d794
    16b4:	ea4f010c 	b	0x13c1aec
    16b8:	40786c14 	rsbsmi	r6, r8, r4, lsl ip
    16bc:	5c10f50c 	cfldr32pl	mvfx15, [r0], {12}
    16c0:	7004f8de 	ldrdvc	pc, [r4], -lr
    16c4:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
    16c8:	5414f504 	ldrpl	pc, [r4], #-1284	; 0xfffffafc
    16cc:	eb034079 	bl	0xd18b8
    16d0:	f85307c2 			; <UNDEFINED> instruction: 0xf85307c2
    16d4:	40422032 	submi	r2, r2, r2, lsr r0
    16d8:	f8536878 			; <UNDEFINED> instruction: 0xf8536878
    16dc:	4041703c 	submi	r7, r1, ip, lsr r0
    16e0:	00cceb03 	sbceq	lr, ip, r3, lsl #22
    16e4:	6840407a 	stmdavs	r0, {r1, r3, r4, r5, r6, lr}^
    16e8:	eb034041 	bl	0xd17f4
    16ec:	f85300c4 			; <UNDEFINED> instruction: 0xf85300c4
    16f0:	68404034 	stmdavs	r0, {r2, r4, r5, lr}^
    16f4:	40724062 	rsbsmi	r4, r2, r2, rrx
    16f8:	f0024041 			; <UNDEFINED> instruction: 0xf0024041
    16fc:	40690cff 	strdmi	r0, [r9], #-207	; 0xffffff31	; <UNPREDICTABLE>
    1700:	5c3cf50c 	cfldr32pl	mvfx15, [ip], #-48	; 0xffffffd0
    1704:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
    1708:	eb030e08 	bl	0xc4f30
    170c:	f5000ecc 			; <UNDEFINED> instruction: 0xf5000ecc
    1710:	f8535020 			; <UNDEFINED> instruction: 0xf8535020
    1714:	f3c1c03c 	vmvn.i32	d28, #156	; 0x0000009c
    1718:	f3c14607 	vrsubhn.i16	d20, <illegal reg q0.5>, <illegal reg q3.5>
    171c:	eb032707 	bl	0xcb340
    1720:	f50605c0 			; <UNDEFINED> instruction: 0xf50605c0
    1724:	f8535624 			; <UNDEFINED> instruction: 0xf8535624
    1728:	f5070030 			; <UNDEFINED> instruction: 0xf5070030
    172c:	f0015728 			; <UNDEFINED> instruction: 0xf0015728
    1730:	f50401ff 			; <UNDEFINED> instruction: 0xf50401ff
    1734:	686d5438 	stmdavs	sp!, {r3, r4, r5, sl, ip, lr}^
    1738:	000cea80 	andeq	lr, ip, r0, lsl #21
    173c:	c004f8de 	ldrdgt	pc, [r4], -lr
    1740:	512cf501 	msrpl	CPSR_fs, r1, lsl #10
    1744:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
    1748:	0cc6eb03 	fstmiaxeq	r6, {d30}	;@ Deprecated
    174c:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
    1750:	f8dc4070 			; <UNDEFINED> instruction: 0xf8dc4070
    1754:	ea4f6004 	b	0x13d976c
    1758:	406e6c12 	rsbmi	r6, lr, r2, lsl ip
    175c:	4507f3c2 	strmi	pc, [r7, #-962]	; 0xfffffc3e
    1760:	02c7eb03 	sbceq	lr, r7, #3072	; 0xc00
    1764:	7037f853 	eorsvc	pc, r7, r3, asr r8	; <UNPREDICTABLE>
    1768:	5c30f50c 	cfldr32pl	mvfx15, [r0], #-48	; 0xffffffd0
    176c:	5534f505 	ldrpl	pc, [r4, #-1285]!	; 0xfffffafb
    1770:	68524078 	ldmdavs	r2, {r3, r4, r5, r6, lr}^
    1774:	eb034072 	bl	0xd1944
    1778:	f85306c1 			; <UNDEFINED> instruction: 0xf85306c1
    177c:	40481031 	submi	r1, r8, r1, lsr r0
    1780:	f8536871 			; <UNDEFINED> instruction: 0xf8536871
    1784:	404a603c 	submi	r6, sl, ip, lsr r0
    1788:	01cceb03 	biceq	lr, ip, r3, lsl #22
    178c:	68494070 	stmdavs	r9, {r4, r5, r6, lr}^
    1790:	eb03404a 	bl	0xd18c0
    1794:	f85301c5 			; <UNDEFINED> instruction: 0xf85301c5
    1798:	68495035 	stmdavs	r9, {r0, r2, r4, r5, ip, lr}^
    179c:	404a4068 	submi	r4, sl, r8, rrx
    17a0:	01c4eb03 	biceq	lr, r4, r3, lsl #22
    17a4:	3034f853 	eorscc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    17a8:	40586849 	subsmi	r6, r8, r9, asr #16
    17ac:	b0134051 	andslt	r4, r3, r1, asr r0
    17b0:	8ff0e8bd 	svchi	0x00f0e8bd
    17b4:	000006da 	ldrdeq	r0, [r0], -sl
    17b8:	000006d8 	ldrdeq	r0, [r0], -r8
    17bc:	000006a2 	andeq	r0, r0, r2, lsr #13
    17c0:	0000069c 	muleq	r0, ip, r6
    17c4:	00000668 	andeq	r0, r0, r8, ror #12
    17c8:	00000634 	andeq	r0, r0, r4, lsr r6
    17cc:	00000520 	andeq	r0, r0, r0, lsr #10
    17d0:	000004ec 	andeq	r0, r0, ip, ror #9
    17d4:	000004b8 			; <UNDEFINED> instruction: 0x000004b8
    17d8:	0000045e 	andeq	r0, r0, lr, asr r4
    17dc:	4ff0e92d 	svcmi	0x00f0e92d
    17e0:	0238f100 	eorseq	pc, r8, #0, 2
    17e4:	3c20f8df 	stccc	8, cr15, [r0], #-892	; 0xfffffc84
    17e8:	f248b0c1 	vhadd.s8	<illegal reg q13.5>, q12, <illegal reg q0.5>
    17ec:	f2c80681 	vsubhn.i16	d16, q12, <illegal reg q0.5>
    17f0:	447b0680 	ldrbtmi	r0, [fp], #-1664	; 0xfffff980
    17f4:	46373b08 	ldrtmi	r3, [r7], -r8, lsl #22
    17f8:	2315e9cd 	tstcs	r5, #3358720	; 0x334000
    17fc:	f8df9229 			; <UNDEFINED> instruction: 0xf8df9229
    1800:	f8df2c0c 			; <UNDEFINED> instruction: 0xf8df2c0c
    1804:	447a3c0c 	ldrbtmi	r3, [sl], #-3084	; 0xfffff3f4
    1808:	911c901b 	tstls	ip, fp, lsl r0
    180c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1810:	f04f933f 			; <UNDEFINED> instruction: 0xf04f933f
    1814:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
    1818:	447b3bfc 	ldrbtmi	r3, [fp], #-3068	; 0xfffff404
    181c:	73a0f503 	movvc	pc, #12582912	; 0xc00000
    1820:	f8df9317 			; <UNDEFINED> instruction: 0xf8df9317
    1824:	447b3bf4 	ldrbtmi	r3, [fp], #-3060	; 0xfffff40c
    1828:	f8df931d 			; <UNDEFINED> instruction: 0xf8df931d
    182c:	447b3bf0 	ldrbtmi	r3, [fp], #-3056	; 0xfffff410
    1830:	f8df930b 			; <UNDEFINED> instruction: 0xf8df930b
    1834:	447b3bec 	ldrbtmi	r3, [fp], #-3052	; 0xfffff414
    1838:	f100930c 			; <UNDEFINED> instruction: 0xf100930c
    183c:	931f0360 	tstls	pc, #96, 6	; 0x80000001
    1840:	9314ab2f 	tstls	r4, #48128	; 0xbc00
    1844:	24389b15 	ldrtcs	r9, [r8], #-2837	; 0xfffff4eb
    1848:	cbd8f8df 	blgt	0xff63fbcc
    184c:	8bd8f8df 	blhi	0xff63fbd0
    1850:	2f08f853 	svccs	0x0008f853
    1854:	920144fc 	andls	r4, r1, #252, 8	; 0xfc000000
    1858:	f8df44f8 			; <UNDEFINED> instruction: 0xf8df44f8
    185c:	f8df2bd0 			; <UNDEFINED> instruction: 0xf8df2bd0
    1860:	447a9bd0 	ldrbtmi	r9, [sl], #-3024	; 0xfffff430
    1864:	abccf8df 	blge	0xff33fbe8
    1868:	bbccf8df 	bllt	0xff33fbec
    186c:	920044f9 	andls	r4, r0, #-117440512	; 0xf9000000
    1870:	f8df44fa 			; <UNDEFINED> instruction: 0xf8df44fa
    1874:	44fb2bc8 	ldrbtmi	r2, [fp], #3016	; 0xbc8
    1878:	447a9917 	ldrbtmi	r9, [sl], #-2327	; 0xfffff6e9
    187c:	92039315 	andls	r9, r3, #1409286144	; 0x54000000
    1880:	9a14685b 	bls	0x51b9f4
    1884:	92279302 	eorls	r9, r7, #134217728	; 0x8000000
    1888:	f1c49b02 			; <UNDEFINED> instruction: 0xf1c49b02
    188c:	f1a40520 			; <UNDEFINED> instruction: 0xf1a40520
    1890:	780e0020 	stmdavc	lr, {r5}
    1894:	f000fa23 			; <UNDEFINED> instruction: 0xf000fa23
    1898:	f505fa03 			; <UNDEFINED> instruction: 0xf505fa03
    189c:	40e39b01 	rscmi	r9, r3, r1, lsl #22
    18a0:	4303432b 	movwmi	r4, #13099	; 0x332b
    18a4:	03fff013 	mvnseq	pc, #19
    18a8:	2001bf14 	andcs	fp, r1, r4, lsl pc
    18ac:	2e002000 	cdpcs	0, 0, cr2, cr0, cr0, {0}
    18b0:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    18b4:	0501f000 	streq	pc, [r1, #-0]
    18b8:	9d1db185 	ldflsd	f3, [sp, #-532]	; 0xfffffdec
    18bc:	f896442e 			; <UNDEFINED> instruction: 0xf896442e
    18c0:	9e1d5100 	muflse	f5, f5, f0
    18c4:	f896441e 			; <UNDEFINED> instruction: 0xf896441e
    18c8:	44356100 	ldrtmi	r6, [r5], #-256	; 0xffffff00
    18cc:	e605fba7 	str	pc, [r5], -r7, lsr #23
    18d0:	ebc609f6 	bl	0xff1840b0
    18d4:	1bad2606 	blne	0xfeb4b0f4
    18d8:	5d759e1d 	ldclpl	14, cr9, [r5, #-116]!	; 0xffffff8c
    18dc:	7015784e 	andsvc	r7, r5, lr, asr #16
    18e0:	bf0c2e00 	svclt	0x000c2e00
    18e4:	f0002500 			; <UNDEFINED> instruction: 0xf0002500
    18e8:	b17d0501 	cmnlt	sp, r1, lsl #10
    18ec:	f8964466 			; <UNDEFINED> instruction: 0xf8964466
    18f0:	eb0c5100 	bl	0x315cf8
    18f4:	f8960603 			; <UNDEFINED> instruction: 0xf8960603
    18f8:	44356100 	ldrtmi	r6, [r5], #-256	; 0xffffff00
    18fc:	e605fba7 	str	pc, [r5], -r7, lsr #23
    1900:	ebc609f6 	bl	0xff1840e0
    1904:	1bad2606 	blne	0xfeb4b124
    1908:	5005f81c 	andpl	pc, r5, ip, lsl r8	; <UNPREDICTABLE>
    190c:	7055788e 	subsvc	r7, r5, lr, lsl #17
    1910:	bf0c2e00 	svclt	0x000c2e00
    1914:	f0002500 			; <UNDEFINED> instruction: 0xf0002500
    1918:	b1850501 	orrlt	r0, r5, r1, lsl #10
    191c:	442e9d00 	strtmi	r9, [lr], #-3328	; 0xfffff300
    1920:	5100f896 			; <UNDEFINED> instruction: 0x5100f896
    1924:	441e9e00 	ldrmi	r9, [lr], #-3584	; 0xfffff200
    1928:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    192c:	fba74435 	blx	0xfe9d2a0a
    1930:	09f6e605 	ldmibeq	r6!, {r0, r2, r9, sl, sp, lr, pc}^
    1934:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    1938:	9e001bad 	vmlals.f64	d1, d16, d29
    193c:	78ce5d75 	stmiavc	lr, {r0, r2, r4, r5, r6, r8, sl, fp, ip, lr}^
    1940:	2e007095 	mcrcs	0, 0, r7, cr0, cr5, {4}
    1944:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    1948:	0501f000 	streq	pc, [r1, #-0]
    194c:	4446b17d 	strbmi	fp, [r6], #-381	; 0xfffffe83
    1950:	5100f896 			; <UNDEFINED> instruction: 0x5100f896
    1954:	0603eb08 	streq	lr, [r3], -r8, lsl #22
    1958:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    195c:	fba74435 	blx	0xfe9d2a3a
    1960:	09f6e605 	ldmibeq	r6!, {r0, r2, r9, sl, sp, lr, pc}^
    1964:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    1968:	f8181bad 			; <UNDEFINED> instruction: 0xf8181bad
    196c:	790e5005 	stmdbvc	lr, {r0, r2, ip, lr}
    1970:	2e0070d5 	mcrcs	0, 0, r7, cr0, cr5, {6}
    1974:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    1978:	0501f000 	streq	pc, [r1, #-0]
    197c:	444eb17d 	strbmi	fp, [lr], #-381	; 0xfffffe83
    1980:	5100f896 			; <UNDEFINED> instruction: 0x5100f896
    1984:	0603eb09 	streq	lr, [r3], -r9, lsl #22
    1988:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    198c:	fba74435 	blx	0xfe9d2a6a
    1990:	09f6e605 	ldmibeq	r6!, {r0, r2, r9, sl, sp, lr, pc}^
    1994:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    1998:	f8191bad 			; <UNDEFINED> instruction: 0xf8191bad
    199c:	794e5005 	stmdbvc	lr, {r0, r2, ip, lr}^
    19a0:	2e007115 	mcrcs	1, 0, r7, cr0, cr5, {0}
    19a4:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    19a8:	0501f000 	streq	pc, [r1, #-0]
    19ac:	4456b17d 	ldrbmi	fp, [r6], #-381	; 0xfffffe83
    19b0:	5100f896 			; <UNDEFINED> instruction: 0x5100f896
    19b4:	0603eb0a 	streq	lr, [r3], -sl, lsl #22
    19b8:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    19bc:	fba74435 	blx	0xfe9d2a9a
    19c0:	09f6e605 	ldmibeq	r6!, {r0, r2, r9, sl, sp, lr, pc}^
    19c4:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    19c8:	f81a1bad 			; <UNDEFINED> instruction: 0xf81a1bad
    19cc:	798e5005 	stmibvc	lr, {r0, r2, ip, lr}
    19d0:	2e007155 	mcrcs	1, 0, r7, cr0, cr5, {2}
    19d4:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    19d8:	0501f000 	streq	pc, [r1, #-0]
    19dc:	445eb17d 	ldrbmi	fp, [lr], #-381	; 0xfffffe83
    19e0:	5100f896 			; <UNDEFINED> instruction: 0x5100f896
    19e4:	0603eb0b 	streq	lr, [r3], -fp, lsl #22
    19e8:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    19ec:	fba74435 	blx	0xfe9d2aca
    19f0:	09f6e605 	ldmibeq	r6!, {r0, r2, r9, sl, sp, lr, pc}^
    19f4:	2606ebc6 	strcs	lr, [r6], -r6, asr #23
    19f8:	f81b1bad 			; <UNDEFINED> instruction: 0xf81b1bad
    19fc:	71955005 	orrsvc	r5, r5, r5
    1a00:	2d0079cd 	vstrcs.16	s14, [r0, #-410]	; 0xfffffe66	; <UNPREDICTABLE>
    1a04:	2000bf0c 	andcs	fp, r0, ip, lsl #30
    1a08:	0001f000 	andeq	pc, r1, r0
    1a0c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    1a10:	9e0385c0 	cfsh32ls	mvfx8, mvfx3, #-32
    1a14:	3c083208 	sfmcc	f3, 4, [r8], {8}
    1a18:	44353108 	ldrtmi	r3, [r5], #-264	; 0xfffffef8
    1a1c:	f1144433 			; <UNDEFINED> instruction: 0xf1144433
    1a20:	f8950f08 			; <UNDEFINED> instruction: 0xf8950f08
    1a24:	f8930100 			; <UNDEFINED> instruction: 0xf8930100
    1a28:	44033100 	strmi	r3, [r3], #-256	; 0xffffff00
    1a2c:	5003fba7 	andpl	pc, r3, r7, lsr #23
    1a30:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    1a34:	2000ebc0 	andcs	lr, r0, r0, asr #23
    1a38:	0300eba3 	movweq	lr, #2979	; 0xba3
    1a3c:	f8025cf3 			; <UNDEFINED> instruction: 0xf8025cf3
    1a40:	f47f3c01 			; <UNDEFINED> instruction: 0xf47f3c01
    1a44:	f8dfaf21 			; <UNDEFINED> instruction: 0xf8dfaf21
    1a48:	f8df29f8 			; <UNDEFINED> instruction: 0xf8df29f8
    1a4c:	447a39f8 	ldrbtmi	r3, [sl], #-2552	; 0xfffff608
    1a50:	9a14920d 	bls	0x52628c
    1a54:	921a447b 	andsls	r4, sl, #2063597568	; 0x7b000000
    1a58:	0108f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
    1a5c:	99169119 	ldmdbls	r6, {r0, r3, r4, r8, ip, pc}
    1a60:	333f9320 	teqcc	pc, #32, 6	; 0x80000000
    1a64:	931e9118 	tstls	lr, #24, 2
    1a68:	98209a1a 	stmdals	r0!, {r1, r3, r4, r9, fp, ip, pc}
    1a6c:	19d8f8df 	ldmibne	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1a70:	3b01f812 	blcc	0x7fac0
    1a74:	103ff200 	eorsne	pc, pc, r0, lsl #4
    1a78:	44799001 	ldrbtmi	r9, [r9], #-1
    1a7c:	1e1e980b 	cdpne	8, 1, cr9, cr14, cr11, {0}
    1a80:	bf18910e 	svclt	0x0018910e
    1a84:	44182601 	ldrmi	r2, [r8], #-1537	; 0xfffff9ff
    1a88:	46109010 			; <UNDEFINED> instruction: 0x46109010
    1a8c:	f89279d3 			; <UNDEFINED> instruction: 0xf89279d3
    1a90:	7dd1800f 	ldclvc	0, cr8, [r1, #60]	; 0x3c
    1a94:	0e00f1b3 	mcreq	1, 0, pc, cr0, cr3, {5}	; <UNPREDICTABLE>
    1a98:	bf18921a 	svclt	0x0018921a
    1a9c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    1aa0:	92087fd2 	andls	r7, r8, #840	; 0x348
    1aa4:	f8909a0c 			; <UNDEFINED> instruction: 0xf8909a0c
    1aa8:	18d3c027 	ldmne	r3, {r0, r1, r2, r5, lr, pc}^
    1aac:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    1ab0:	f8909311 			; <UNDEFINED> instruction: 0xf8909311
    1ab4:	9b0dc02f 	blls	0x371b78
    1ab8:	c028f8cd 	eorgt	pc, r8, sp, asr #17
    1abc:	0c00f1b8 	stfeqd	f7, [r0], {184}	; 0xb8
    1ac0:	bf184443 	svclt	0x00184443
    1ac4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    1ac8:	1e0b9312 	mcrne	3, 0, r9, cr11, cr2, {0}
    1acc:	bf189a08 	svclt	0x00189a08
    1ad0:	93022301 	movwls	r2, #8961	; 0x2301
    1ad4:	f8909b0e 			; <UNDEFINED> instruction: 0xf8909b0e
    1ad8:	440b0037 	strmi	r0, [fp], #-55	; 0xffffffc9
    1adc:	1e139313 	mrcne	3, 0, r9, cr3, cr3, {0}
    1ae0:	bf189a09 	svclt	0x00189a09
    1ae4:	93032301 	movwls	r2, #13057	; 0x3301
    1ae8:	9d181e13 	ldcls	14, cr1, [r8, #-76]	; 0xffffffb4
    1aec:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    1af0:	93049c1e 	movwls	r9, #19486	; 0x4c1e
    1af4:	9a0a900f 	bls	0x2a5b38
    1af8:	1e139500 	cfmul32ne	mvfx9, mvfx3, mvfx0
    1afc:	bf189607 	svclt	0x00189607
    1b00:	93052301 	movwls	r2, #21249	; 0x5301
    1b04:	bf181e03 	svclt	0x00181e03
    1b08:	93062301 	movwls	r2, #25345	; 0x6301
    1b0c:	1f01f814 	svcne	0x0001f814
    1b10:	1e0a9b07 	vmlane.f64	d9, d10, d7
    1b14:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    1b18:	bf084013 	svclt	0x00084013
    1b1c:	d0124618 	andsle	r4, r2, r8, lsl r6
    1b20:	98109e0b 	ldmdals	r0, {r0, r1, r3, r9, sl, fp, ip, pc}
    1b24:	f8901873 			; <UNDEFINED> instruction: 0xf8901873
    1b28:	f8930100 			; <UNDEFINED> instruction: 0xf8930100
    1b2c:	44033100 	strmi	r3, [r3], #-256	; 0xffffff00
    1b30:	fba72000 	blx	0xfe9c9b3a
    1b34:	ea4f9803 	b	0x13e7b48
    1b38:	ebc818d8 	bl	0xff207ea0
    1b3c:	eba32808 	bl	0xfe8cbb64
    1b40:	5cf30308 	ldclpl	3, cr0, [r3], #32
    1b44:	ea12021b 	b	0x4823b8
    1b48:	d0140f0e 	andsle	r0, r4, lr, lsl #30
    1b4c:	9d119e0c 	ldcls	14, cr9, [r1, #-48]	; 0xffffffd0
    1b50:	0801eb06 	stmdaeq	r1, {r1, r2, r8, r9, fp, sp, lr, pc}
    1b54:	9100f895 			; <UNDEFINED> instruction: 0x9100f895
    1b58:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
    1b5c:	fba744c8 	blx	0xfe9d2e86
    1b60:	ea4fa908 	b	0x13ebf88
    1b64:	ebc919d9 	bl	0xff2482d0
    1b68:	eba82909 	bl	0xfea0bf94
    1b6c:	f8160809 			; <UNDEFINED> instruction: 0xf8160809
    1b70:	ea888008 	b	0xfe221b98
    1b74:	02000303 	andeq	r0, r0, #201326592	; 0xc000000
    1b78:	0f0cea12 	svceq	0x000cea12
    1b7c:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1b80:	2303ea4f 	movwcs	lr, #14927	; 0x3a4f
    1b84:	9e0dd014 	mcrls	0, 0, sp, cr13, cr4, {0}
    1b88:	eb069d12 	bl	0x1a8fd8
    1b8c:	f8950801 			; <UNDEFINED> instruction: 0xf8950801
    1b90:	f8989100 			; <UNDEFINED> instruction: 0xf8989100
    1b94:	44c88100 	strbmi	r8, [r8], #256	; 0x100
    1b98:	a908fba7 	stmdbge	r8, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1b9c:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1ba0:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    1ba4:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1ba8:	8008f816 	andhi	pc, r8, r6, lsl r8	; <UNPREDICTABLE>
    1bac:	0303ea88 	movweq	lr, #14984	; 0x3a88
    1bb0:	02009e02 	andeq	r9, r0, #2, 28
    1bb4:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1bb8:	4232021b 	eorsmi	r0, r2, #-1342177279	; 0xb0000001
    1bbc:	9e0ed014 	mcrls	0, 0, sp, cr14, cr4, {0}
    1bc0:	eb069d13 	bl	0x1a9014
    1bc4:	f8950801 			; <UNDEFINED> instruction: 0xf8950801
    1bc8:	f8989100 			; <UNDEFINED> instruction: 0xf8989100
    1bcc:	44c88100 	strbmi	r8, [r8], #256	; 0x100
    1bd0:	a908fba7 	stmdbge	r8, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1bd4:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1bd8:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    1bdc:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1be0:	8008f816 	andhi	pc, r8, r6, lsl r8	; <UNPREDICTABLE>
    1be4:	0303ea88 	movweq	lr, #14984	; 0x3a88
    1be8:	02009e03 	andeq	r9, r0, #3, 28	; 0x30
    1bec:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1bf0:	4232021b 	eorsmi	r0, r2, #-1342177279	; 0xb0000001
    1bf4:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    1bf8:	9d08a854 	stcls	8, cr10, [r8, #-336]	; 0xfffffeb0
    1bfc:	eb0a44fa 	bl	0x292fec
    1c00:	eb0a0801 	bl	0x283c0c
    1c04:	f8980905 			; <UNDEFINED> instruction: 0xf8980905
    1c08:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    1c0c:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    1c10:	b908fba7 	stmdblt	r8, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1c14:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1c18:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    1c1c:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1c20:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    1c24:	0303ea88 	movweq	lr, #14984	; 0x3a88
    1c28:	02009e04 	andeq	r9, r0, #4, 28	; 0x40
    1c2c:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1c30:	4232021b 	eorsmi	r0, r2, #-1342177279	; 0xb0000001
    1c34:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    1c38:	9d09a818 	stcls	8, cr10, [r9, #-96]	; 0xffffffa0
    1c3c:	eb0a44fa 	bl	0x29302c
    1c40:	eb0a0801 	bl	0x283c4c
    1c44:	f8980905 			; <UNDEFINED> instruction: 0xf8980905
    1c48:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    1c4c:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    1c50:	b908fba7 	stmdblt	r8, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1c54:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1c58:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    1c5c:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1c60:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    1c64:	0303ea88 	movweq	lr, #14984	; 0x3a88
    1c68:	02009e05 	andeq	r9, r0, #5, 28	; 0x50
    1c6c:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1c70:	4232021b 	eorsmi	r0, r2, #-1342177279	; 0xb0000001
    1c74:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    1c78:	9d0aa7dc 	stcls	7, cr10, [sl, #-880]	; 0xfffffc90
    1c7c:	eb0a44fa 	bl	0x29306c
    1c80:	eb0a0801 	bl	0x283c8c
    1c84:	f8980905 			; <UNDEFINED> instruction: 0xf8980905
    1c88:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    1c8c:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    1c90:	b908fba7 	stmdblt	r8, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1c94:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1c98:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    1c9c:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1ca0:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    1ca4:	0303ea88 	movweq	lr, #14984	; 0x3a88
    1ca8:	02009e06 	andeq	r9, r0, #6, 28	; 0x60
    1cac:	6013ea40 	andsvs	lr, r3, r0, asr #20
    1cb0:	4232021b 	eorsmi	r0, r2, #-1342177279	; 0xb0000001
    1cb4:	f8dfd013 			; <UNDEFINED> instruction: 0xf8dfd013
    1cb8:	44f887a0 	ldrbtmi	r8, [r8], #1952	; 0x7a0
    1cbc:	f8914441 			; <UNDEFINED> instruction: 0xf8914441
    1cc0:	990f2100 	stmdbls	pc, {r8, sp}	; <UNPREDICTABLE>
    1cc4:	f8914441 			; <UNDEFINED> instruction: 0xf8914441
    1cc8:	440a1100 	strmi	r1, [sl], #-256	; 0xffffff00
    1ccc:	9102fba7 	smlatbls	r2, r7, fp, pc	; <UNPREDICTABLE>
    1cd0:	ebc109c9 	bl	0xff0443fc
    1cd4:	1a522101 	bne	0x148a0e0
    1cd8:	2002f818 	andcs	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
    1cdc:	9a004053 	bls	0x11e30
    1ce0:	3f08f842 	svccc	0x0008f842
    1ce4:	92009b01 	andls	r9, r0, #1024	; 0x400
    1ce8:	605042a3 	subsvs	r4, r0, r3, lsr #5
    1cec:	af0ef47f 	svcge	0x000ef47f
    1cf0:	f5039b18 			; <UNDEFINED> instruction: 0xf5039b18
    1cf4:	93186300 	tstls	r8, #0, 6
    1cf8:	3219e9dd 	andscc	lr, r9, #3620864	; 0x374000
    1cfc:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
    1d00:	f8dfaeb3 			; <UNDEFINED> instruction: 0xf8dfaeb3
    1d04:	98153758 	ldmdals	r5, {r3, r4, r6, r8, r9, sl, ip, sp}
    1d08:	9326447b 			; <UNDEFINED> instruction: 0x9326447b
    1d0c:	461a9b16 			; <UNDEFINED> instruction: 0x461a9b16
    1d10:	6100f503 	tstvs	r0, r3, lsl #10	; <UNPREDICTABLE>
    1d14:	3f08f852 	svccc	0x0008f852
    1d18:	4c38f850 	ldcmi	8, cr15, [r8], #-320	; 0xfffffec0
    1d1c:	ea834291 	b	0xfe0d2768
    1d20:	f8500304 			; <UNDEFINED> instruction: 0xf8500304
    1d24:	60134c34 	andsvs	r4, r3, r4, lsr ip
    1d28:	ea836853 	b	0xfe0dbe7c
    1d2c:	60530304 	subsvs	r0, r3, r4, lsl #6
    1d30:	9b16d1f0 	blls	0x5b64f8
    1d34:	f5039a15 			; <UNDEFINED> instruction: 0xf5039a15
    1d38:	93164380 	tstls	r6, #128, 6
    1d3c:	42939b1f 	addsmi	r9, r3, #31744	; 0x7c00
    1d40:	ad80f47f 	cfstrsge	mvf15, [r0, #508]	; 0x1fc
    1d44:	f248991b 	vmul.i8	d25, d8, d11
    1d48:	f2c80781 	vabdl.s8	q8, d24, d1
    1d4c:	f8df0780 			; <UNDEFINED> instruction: 0xf8df0780
    1d50:	f8df6710 			; <UNDEFINED> instruction: 0xf8df6710
    1d54:	6eca8710 	mcrvs	7, 6, r8, cr10, cr0, {0}
    1d58:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
    1d5c:	44f8e70c 	ldrbtmi	lr, [r8], #1804	; 0x70c
    1d60:	c708f8df 			; <UNDEFINED> instruction: 0xc708f8df
    1d64:	6e8b0e13 	mcrvs	14, 4, r0, cr11, cr3, {0}
    1d68:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
    1d6c:	2007f3c2 	andcs	pc, r7, r2, asr #7
    1d70:	2401bf14 	strcs	fp, [r1], #-3860	; 0xfffff0ec
    1d74:	91072400 	tstls	r7, r0, lsl #8
    1d78:	bf183900 	svclt	0x00183900
    1d7c:	91082101 	tstls	r8, r1, lsl #2
    1d80:	900a1e01 	andls	r1, sl, r1, lsl #28
    1d84:	2101bf18 	tstcs	r1, r8, lsl pc
    1d88:	f012910b 			; <UNDEFINED> instruction: 0xf012910b
    1d8c:	910d01ff 	strdls	r0, [sp, -pc]
    1d90:	2101bf14 	tstcs	r1, r4, lsl pc
    1d94:	0e182100 	mufeqe	f2, f0, f0
    1d98:	f3c3910e 	vaddw.u8	<illegal reg q12.5>, <illegal reg q1.5>, d14
    1d9c:	ea4f4107 	b	0x13d21c0
    1da0:	94066212 	strls	r6, [r6], #-530	; 0xfffffdee
    1da4:	2401bf14 	strcs	fp, [r1], #-3860	; 0xfffff0ec
    1da8:	92282400 	eorls	r2, r8, #0, 8
    1dac:	39009115 	stmdbcc	r0, {r0, r2, r4, r8, ip, pc}
    1db0:	26bcf8df 	ssatcs	pc, #29, pc, asr #17	; <UNPREDICTABLE>
    1db4:	2101bf18 	tstcs	r1, r8, lsl pc
    1db8:	f3c39011 	vmov.i32	d25, #177	; 0x000000b1
    1dbc:	911a2007 	tstls	sl, r7
    1dc0:	447a1e01 	ldrbtmi	r1, [sl], #-3585	; 0xfffff1ff
    1dc4:	2101bf18 	tstcs	r1, r8, lsl pc
    1dc8:	03fff013 	mvnseq	pc, #19
    1dcc:	bf149323 	svclt	0x00149323
    1dd0:	23002301 	movwcs	r2, #769	; 0x301
    1dd4:	f1029324 			; <UNDEFINED> instruction: 0xf1029324
    1dd8:	93180340 	tstls	r8, #64, 6
    1ddc:	9b1444fe 	blls	0x5131dc
    1de0:	930044fc 	movwls	r4, #1276	; 0x4fc
    1de4:	9b174691 	blls	0x5d3830
    1de8:	3308921f 	movwcc	r9, #33311	; 0x821f
    1dec:	94129020 	ldrls	r9, [r2], #-32	; 0xffffffe0
    1df0:	93169121 	tstls	r6, #1073741832	; 0x40000008
    1df4:	5005f899 	mulpl	r5, r9, r8
    1df8:	f8999502 			; <UNDEFINED> instruction: 0xf8999502
    1dfc:	f8995006 			; <UNDEFINED> instruction: 0xf8995006
    1e00:	95030000 	strls	r0, [r3, #-0]
    1e04:	f8999d06 			; <UNDEFINED> instruction: 0xf8999d06
    1e08:	28001001 	stmdacs	r0, {r0, ip}
    1e0c:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    1e10:	0501f005 	streq	pc, [r1, #-5]
    1e14:	902a1830 	eorls	r1, sl, r0, lsr r8
    1e18:	f8999808 			; <UNDEFINED> instruction: 0xf8999808
    1e1c:	29002002 	stmdbcs	r0, {r1, sp}
    1e20:	2000bf0c 	andcs	fp, r0, ip, lsl #30
    1e24:	0001f000 	andeq	pc, r1, r0
    1e28:	912b4441 			; <UNDEFINED> instruction: 0x912b4441
    1e2c:	f899990b 			; <UNDEFINED> instruction: 0xf899990b
    1e30:	2a003003 	bcs	0xde44
    1e34:	2100bf0c 	tstcs	r0, ip, lsl #30
    1e38:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    1e3c:	922c4472 	eorls	r4, ip, #1912602624	; 0x72000000
    1e40:	f8999a0e 			; <UNDEFINED> instruction: 0xf8999a0e
    1e44:	2b004004 	blcs	0x11e5c
    1e48:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1e4c:	0201f002 	andeq	pc, r1, #2
    1e50:	eb0c920f 	bl	0x326694
    1e54:	922d0203 	eorls	r0, sp, #805306368	; 0x30000000
    1e58:	9b029a12 	blls	0xa86a8
    1e5c:	bf0c2c00 	svclt	0x000c2c00
    1e60:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1e64:	92130201 	andsls	r0, r3, #268435456	; 0x10000000
    1e68:	f8999a1a 			; <UNDEFINED> instruction: 0xf8999a1a
    1e6c:	2b00a007 	blcs	0x29e90
    1e70:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    1e74:	0201f002 	andeq	pc, r1, #2
    1e78:	921d9b03 	andsls	r9, sp, #3072	; 0xc00
    1e7c:	94109a21 	ldrls	r9, [r0], #-2593	; 0xfffff5df
    1e80:	bf0c2b00 	svclt	0x000c2b00
    1e84:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1e88:	92220201 	eorls	r0, r2, #268435456	; 0x10000000
    1e8c:	f8cd9a24 			; <UNDEFINED> instruction: 0xf8cd9a24
    1e90:	f1baa010 			; <UNDEFINED> instruction: 0xf1baa010
    1e94:	bf0c0f00 	svclt	0x000c0f00
    1e98:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1e9c:	90090201 	andls	r0, r9, r1, lsl #4
    1ea0:	9225910c 	eorls	r9, r5, #12, 2
    1ea4:	9b009a17 	blls	0x28708
    1ea8:	462b9305 	strtmi	r9, [fp], -r5, lsl #6
    1eac:	9b28b325 	blls	0xa2eb48
    1eb0:	18f37810 	ldmne	r3!, {r4, fp, ip, sp, lr}^
    1eb4:	1100f893 			; <UNDEFINED> instruction: 0x1100f893
    1eb8:	f8939b2a 			; <UNDEFINED> instruction: 0xf8939b2a
    1ebc:	440b3100 	strmi	r3, [fp], #-256	; 0xffffff00
    1ec0:	4103fba7 	smlatbmi	r3, r7, fp, pc	; <UNPREDICTABLE>
    1ec4:	ebc109c9 	bl	0xff0445f0
    1ec8:	1a5b2101 	bne	0x16ca2d4
    1ecc:	29005cf1 	stmdbcs	r0, {r0, r4, r5, r6, r7, sl, fp, ip, lr}
    1ed0:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    1ed4:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1ed8:	d00d2300 	andle	r2, sp, r0, lsl #6
    1edc:	44304431 	ldrtmi	r4, [r0], #-1073	; 0xfffffbcf
    1ee0:	3100f891 			; <UNDEFINED> instruction: 0x3100f891
    1ee4:	1100f890 			; <UNDEFINED> instruction: 0x1100f890
    1ee8:	fba7440b 	blx	0xfe9d2f1e
    1eec:	09c90103 	stmibeq	r9, {r0, r1, r8}^
    1ef0:	2101ebc1 	smlabtcs	r1, r1, fp, lr
    1ef4:	5cf31a5b 	vldmiapl	r3!, {s3-s93}
    1ef8:	b3219909 			; <UNDEFINED> instruction: 0xb3219909
    1efc:	7a149907 	bvc	0x528320
    1f00:	f8914441 			; <UNDEFINED> instruction: 0xf8914441
    1f04:	992b0100 	stmdbls	fp!, {r8}
    1f08:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
    1f0c:	fba74401 	blx	0xfe9d2f1a
    1f10:	09c0a001 	stmibeq	r0, {r0, sp, pc}^
    1f14:	2000ebc0 	andcs	lr, r0, r0, asr #23
    1f18:	f8181a09 			; <UNDEFINED> instruction: 0xf8181a09
    1f1c:	29001001 	stmdbcs	r0, {r0, ip}
    1f20:	2c00bf18 	stccs	15, cr11, [r0], {24}
    1f24:	4444d00f 	strbmi	sp, [r4], #-15
    1f28:	f8944441 			; <UNDEFINED> instruction: 0xf8944441
    1f2c:	f8910100 			; <UNDEFINED> instruction: 0xf8910100
    1f30:	44011100 	strmi	r1, [r1], #-256	; 0xffffff00
    1f34:	4001fba7 	andmi	pc, r1, r7, lsr #23
    1f38:	ebc009c0 	bl	0xff004640
    1f3c:	1a092000 	bne	0x249f44
    1f40:	1001f818 	andne	pc, r1, r8, lsl r8	; <UNPREDICTABLE>
    1f44:	990c404b 	stmdbls	ip, {r0, r1, r3, r6, lr}
    1f48:	990ab321 	stmdbls	sl, {r0, r5, r8, r9, ip, sp, pc}
    1f4c:	44717c14 	ldrbtmi	r7, [r1], #-3092	; 0xfffff3ec
    1f50:	0100f891 			; <UNDEFINED> instruction: 0x0100f891
    1f54:	f891992c 			; <UNDEFINED> instruction: 0xf891992c
    1f58:	44011100 	strmi	r1, [r1], #-256	; 0xffffff00
    1f5c:	a001fba7 	andge	pc, r1, r7, lsr #23
    1f60:	ebc009c0 	bl	0xff004668
    1f64:	1a092000 	bne	0x249f6c
    1f68:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
    1f6c:	bf182900 	svclt	0x00182900
    1f70:	d00f2c00 	andle	r2, pc, r0, lsl #24
    1f74:	44714474 	ldrbtmi	r4, [r1], #-1140	; 0xfffffb8c
    1f78:	0100f894 			; <UNDEFINED> instruction: 0x0100f894
    1f7c:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
    1f80:	fba74401 	blx	0xfe9d2f8e
    1f84:	09c04001 	stmibeq	r0, {r0, lr}^
    1f88:	2000ebc0 	andcs	lr, r0, r0, asr #23
    1f8c:	f81e1a09 			; <UNDEFINED> instruction: 0xf81e1a09
    1f90:	404b1001 	submi	r1, fp, r1
    1f94:	b321990f 			; <UNDEFINED> instruction: 0xb321990f
    1f98:	7e14990d 	vnmlsvc.f16	s18, s8, s26	; <UNPREDICTABLE>
    1f9c:	f8914461 			; <UNDEFINED> instruction: 0xf8914461
    1fa0:	992d0100 	stmfdls	sp!, {r8}
    1fa4:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
    1fa8:	fba74401 	blx	0xfe9d2fb6
    1fac:	09c0a001 	stmibeq	r0, {r0, sp, pc}^
    1fb0:	2000ebc0 	andcs	lr, r0, r0, asr #23
    1fb4:	f81c1a09 			; <UNDEFINED> instruction: 0xf81c1a09
    1fb8:	29001001 	stmdbcs	r0, {r0, ip}
    1fbc:	2c00bf18 	stccs	15, cr11, [r0], {24}
    1fc0:	4464d00f 	strbtmi	sp, [r4], #-15
    1fc4:	f8944461 			; <UNDEFINED> instruction: 0xf8944461
    1fc8:	f8910100 			; <UNDEFINED> instruction: 0xf8910100
    1fcc:	44011100 	strmi	r1, [r1], #-256	; 0xffffff00
    1fd0:	4001fba7 	andmi	pc, r1, r7, lsr #23
    1fd4:	ebc009c0 	bl	0xff0046dc
    1fd8:	1a092000 	bne	0x249fe0
    1fdc:	1001f81c 	andne	pc, r1, ip, lsl r8	; <UNPREDICTABLE>
    1fe0:	9913404b 	ldmdbls	r3, {r0, r1, r3, r6, lr}
    1fe4:	f8dfb341 			; <UNDEFINED> instruction: 0xf8dfb341
    1fe8:	9810148c 	ldmdals	r0, {r2, r3, r7, sl, ip}
    1fec:	44799c11 	ldrbtmi	r9, [r9], #-3089	; 0xfffff3ef
    1ff0:	f8921808 			; <UNDEFINED> instruction: 0xf8921808
    1ff4:	190ca020 	stmdbne	ip, {r5, sp, pc}
    1ff8:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    1ffc:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    2000:	fba74420 	blx	0xfe9d308a
    2004:	09e4b400 	stmibeq	r4!, {sl, ip, sp, pc}^
    2008:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    200c:	5c081b00 			; <UNDEFINED> instruction: 0x5c081b00
    2010:	bf182800 	svclt	0x00182800
    2014:	0f00f1ba 	svceq	0x0000f1ba
    2018:	448ad00e 	strmi	sp, [sl], #14
    201c:	f89a4408 			; <UNDEFINED> instruction: 0xf89a4408
    2020:	f8904100 			; <UNDEFINED> instruction: 0xf8904100
    2024:	44200100 	strtmi	r0, [r0], #-256	; 0xffffff00
    2028:	a400fba7 	strge	pc, [r0], #-2983	; 0xfffff459
    202c:	ebc409e4 	bl	0xff1047c4
    2030:	1b002404 	blne	0xb048
    2034:	404b5c09 	submi	r5, fp, r9, lsl #24
    2038:	b341991d 	movtlt	r9, #6429	; 0x191d
    203c:	1438f8df 	ldrtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2040:	9c159802 	ldcls	8, cr9, [r5], {2}
    2044:	18084479 	stmdane	r8, {r0, r3, r4, r5, r6, sl, lr}
    2048:	a028f892 	mlage	r8, r2, r8, pc	; <UNPREDICTABLE>
    204c:	f890190c 			; <UNDEFINED> instruction: 0xf890190c
    2050:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
    2054:	44204100 	strtmi	r4, [r0], #-256	; 0xffffff00
    2058:	b400fba7 	strlt	pc, [r0], #-2983	; 0xfffff459
    205c:	ebc409e4 	bl	0xff1047f4
    2060:	1b002404 	blne	0xb078
    2064:	28005c08 	stmdacs	r0, {r3, sl, fp, ip, lr}
    2068:	f1babf18 			; <UNDEFINED> instruction: 0xf1babf18
    206c:	d00e0f00 	andle	r0, lr, r0, lsl #30
    2070:	4408448a 	strmi	r4, [r8], #-1162	; 0xfffffb76
    2074:	4100f89a 			; <UNDEFINED> instruction: 0x4100f89a
    2078:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    207c:	fba74420 	blx	0xfe9d3106
    2080:	09e4a400 	stmibeq	r4!, {sl, sp, pc}^
    2084:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    2088:	5c091b00 			; <UNDEFINED> instruction: 0x5c091b00
    208c:	9922404b 	stmdbls	r2!, {r0, r1, r3, r6, lr}
    2090:	49fab339 	ldmibmi	sl!, {r0, r3, r4, r5, r8, r9, ip, sp, pc}^
    2094:	9c209803 	stcls	8, cr9, [r0], #-12
    2098:	18084479 	stmdane	r8, {r0, r3, r4, r5, r6, sl, lr}
    209c:	a030f892 	mlasge	r0, r2, r8, pc	; <UNPREDICTABLE>
    20a0:	f890190c 			; <UNDEFINED> instruction: 0xf890190c
    20a4:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
    20a8:	44204100 	strtmi	r4, [r0], #-256	; 0xffffff00
    20ac:	b400fba7 	strlt	pc, [r0], #-2983	; 0xfffff459
    20b0:	ebc409e4 	bl	0xff104848
    20b4:	1b002404 	blne	0xb0cc
    20b8:	28005c08 	stmdacs	r0, {r3, sl, fp, ip, lr}
    20bc:	f1babf18 			; <UNDEFINED> instruction: 0xf1babf18
    20c0:	d00e0f00 	andle	r0, lr, r0, lsl #30
    20c4:	4408448a 	strmi	r4, [r8], #-1162	; 0xfffffb76
    20c8:	4100f89a 			; <UNDEFINED> instruction: 0x4100f89a
    20cc:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    20d0:	fba74420 	blx	0xfe9d315a
    20d4:	09e4a400 	stmibeq	r4!, {sl, sp, pc}^
    20d8:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    20dc:	5c091b00 			; <UNDEFINED> instruction: 0x5c091b00
    20e0:	9925404b 	stmdbls	r5!, {r0, r1, r3, r6, lr}
    20e4:	49e6b339 	stmibmi	r6!, {r0, r3, r4, r5, r8, r9, ip, sp, pc}^
    20e8:	9c239804 	stcls	8, cr9, [r3], #-16
    20ec:	18084479 	stmdane	r8, {r0, r3, r4, r5, r6, sl, lr}
    20f0:	a038f892 	mlasge	r8, r2, r8, pc	; <UNPREDICTABLE>
    20f4:	f890190c 			; <UNDEFINED> instruction: 0xf890190c
    20f8:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
    20fc:	44204100 	strtmi	r4, [r0], #-256	; 0xffffff00
    2100:	b400fba7 	strlt	pc, [r0], #-2983	; 0xfffff459
    2104:	ebc409e4 	bl	0xff10489c
    2108:	1b002404 	blne	0xb120
    210c:	28005c08 	stmdacs	r0, {r3, sl, fp, ip, lr}
    2110:	f1babf18 			; <UNDEFINED> instruction: 0xf1babf18
    2114:	d00e0f00 	andle	r0, lr, r0, lsl #30
    2118:	4408448a 	strmi	r4, [r8], #-1162	; 0xfffffb76
    211c:	4100f89a 			; <UNDEFINED> instruction: 0x4100f89a
    2120:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    2124:	fba74420 	blx	0xfe9d31ae
    2128:	09e4a400 	stmibeq	r4!, {sl, sp, pc}^
    212c:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    2130:	5c091b00 			; <UNDEFINED> instruction: 0x5c091b00
    2134:	9905404b 	stmdbls	r5, {r0, r1, r3, r6, lr}
    2138:	f8013201 			; <UNDEFINED> instruction: 0xf8013201
    213c:	9b163b01 	blls	0x590d48
    2140:	42939105 	addsmi	r9, r3, #1073741825	; 0x40000001
    2144:	aeb1f47f 	mrcge	4, 5, APSR_nzcv, cr1, cr15, {3}
    2148:	f1099b00 			; <UNDEFINED> instruction: 0xf1099b00
    214c:	33080908 	movwcc	r0, #35080	; 0x8908
    2150:	9b189300 	blls	0x626d58
    2154:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
    2158:	4bcaae4d 	blmi	0xff2ada94
    215c:	0681f248 	streq	pc, [r1], r8, asr #4
    2160:	0680f2c8 	streq	pc, [r0], r8, asr #5
    2164:	e320f8df 	msr	CPSR_, #14614528	; 0xdf0000
    2168:	c320f8df 	msrgt	CPSR_, #14614528	; 0xdf0000
    216c:	4fc8447b 	svcmi	0x00c8447b
    2170:	339ff503 	orrscc	pc, pc, #12582912	; 0xc00000
    2174:	f5034ac7 			; <UNDEFINED> instruction: 0xf5034ac7
    2178:	44fe73fc 	ldrbtmi	r7, [lr], #1020	; 0x3fc
    217c:	9313931a 	tstls	r3, #1744830464	; 0x68000000
    2180:	9b1444fc 	blls	0x513578
    2184:	447a447f 	ldrbtmi	r4, [sl], #-1151	; 0xfffffb81
    2188:	92029315 	andls	r9, r2, #1409286144	; 0x54000000
    218c:	9d139a15 	vldrls	s18, [r3, #-84]	; 0xffffffac
    2190:	f8129c1e 			; <UNDEFINED> instruction: 0xf8129c1e
    2194:	92153b01 	andsls	r3, r5, #1024	; 0x400
    2198:	1e194610 	mrcne	6, 0, r4, cr9, cr0, {0}
    219c:	2101bf18 	tstcs	r1, r8, lsl pc
    21a0:	79d19103 	ldmibvc	r1, {r0, r1, r8, ip, pc}^
    21a4:	f8904473 			; <UNDEFINED> instruction: 0xf8904473
    21a8:	7bd28027 	blvc	0xff4a224c
    21ac:	8030f8cd 	eorshi	pc, r0, sp, asr #17
    21b0:	802ff890 	mlahi	pc, r0, r8, pc	; <UNPREDICTABLE>
    21b4:	9017f890 	mulsls	r7, r0, r8
    21b8:	8034f8cd 	eorshi	pc, r4, sp, asr #17
    21bc:	0800f1b1 	stmdaeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
    21c0:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    21c4:	44610801 	strbtmi	r0, [r1], #-2049	; 0xfffff7ff
    21c8:	9110930f 	tstls	r0, pc, lsl #6
    21cc:	7fc31e11 	svcvc	0x00c31e11
    21d0:	2101bf18 	tstcs	r1, r8, lsl pc
    21d4:	930b18ba 	movwls	r1, #47290	; 0xb8ba
    21d8:	f1b99211 			; <UNDEFINED> instruction: 0xf1b99211
    21dc:	9b0b0200 	blls	0x2c29e4
    21e0:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    21e4:	9a029206 	bls	0xa6a04
    21e8:	0037f890 	mlaseq	r7, r0, r8, pc	; <UNPREDICTABLE>
    21ec:	9212444a 	andsls	r4, r2, #1241513984	; 0x4a000000
    21f0:	9b0c1e1a 	blls	0x309a60
    21f4:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    21f8:	1e1a9207 	cdpne	2, 1, cr9, cr10, cr7, {0}
    21fc:	bf189b0d 	svclt	0x00189b0d
    2200:	900e2201 	andls	r2, lr, r1, lsl #4
    2204:	f8cd3b00 			; <UNDEFINED> instruction: 0xf8cd3b00
    2208:	bf188010 	svclt	0x00188010
    220c:	93092301 	movwls	r2, #37633	; 0x9301
    2210:	91051e03 	tstls	r5, r3, lsl #28
    2214:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    2218:	930a9208 	movwls	r9, #41480	; 0xa208
    221c:	f8149700 			; <UNDEFINED> instruction: 0xf8149700
    2220:	9a033f01 	bls	0xd1e2c
    2224:	bf181e19 	svclt	0x00181e19
    2228:	400a2101 	andmi	r2, sl, r1, lsl #2
    222c:	4610bf08 	ldrmi	fp, [r0], -r8, lsl #30
    2230:	980fd013 	stmdals	pc, {r0, r1, r4, ip, lr, pc}	; <UNPREDICTABLE>
    2234:	0203eb0e 	andeq	lr, r3, #14336	; 0x3800
    2238:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    223c:	2100f892 			; <UNDEFINED> instruction: 0x2100f892
    2240:	20004402 	andcs	r4, r0, r2, lsl #8
    2244:	9802fba6 	stmdals	r2, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2248:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    224c:	2808ebc8 	stmdacs	r8, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2250:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
    2254:	2002f81e 	andcs	pc, r2, lr, lsl r8	; <UNPREDICTABLE>
    2258:	9f040212 	svcls	0x00040212
    225c:	d0134239 	andsle	r4, r3, r9, lsr r2
    2260:	eb0c9f10 	bl	0x329ea8
    2264:	f8970803 			; <UNDEFINED> instruction: 0xf8970803
    2268:	f8989100 			; <UNDEFINED> instruction: 0xf8989100
    226c:	44c88100 	strbmi	r8, [r8], #256	; 0x100
    2270:	a908fba6 	stmdbge	r8, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2274:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2278:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    227c:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    2280:	8008f81c 	andhi	pc, r8, ip, lsl r8	; <UNPREDICTABLE>
    2284:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    2288:	02009f05 	andeq	r9, r0, #5, 30
    228c:	6012ea40 	andsvs	lr, r2, r0, asr #20
    2290:	42390212 	eorsmi	r0, r9, #536870913	; 0x20000001
    2294:	9f00d015 	svcls	0x0000d015
    2298:	0803eb07 	stmdaeq	r3, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    229c:	f8989f11 			; <UNDEFINED> instruction: 0xf8989f11
    22a0:	f8978100 			; <UNDEFINED> instruction: 0xf8978100
    22a4:	9f009100 	svcls	0x00009100
    22a8:	fba644c8 	blx	0xfe9935d2
    22ac:	ea4fa908 	b	0x13ec6d4
    22b0:	ebc919d9 	bl	0xff248a1c
    22b4:	eba82909 	bl	0xfea0c6e0
    22b8:	f8170809 			; <UNDEFINED> instruction: 0xf8170809
    22bc:	ea888008 	b	0xfe2222e4
    22c0:	9f060202 	svcls	0x00060202
    22c4:	ea400200 	b	0x1002acc
    22c8:	02126012 	andseq	r6, r2, #18
    22cc:	d0154239 	andsle	r4, r5, r9, lsr r2
    22d0:	eb079f02 	bl	0x1e9ee0
    22d4:	9f120803 	svcls	0x00120803
    22d8:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
    22dc:	9100f897 			; <UNDEFINED> instruction: 0x9100f897
    22e0:	44c89f02 	strbmi	r9, [r8], #3842	; 0xf02
    22e4:	a908fba6 	stmdbge	r8, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    22e8:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    22ec:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    22f0:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    22f4:	8008f817 	andhi	pc, r8, r7, lsl r8	; <UNPREDICTABLE>
    22f8:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    22fc:	02009f07 	andeq	r9, r0, #7, 30
    2300:	6012ea40 	andsvs	lr, r2, r0, asr #20
    2304:	42390212 	eorsmi	r0, r9, #536870913	; 0x20000001
    2308:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    230c:	9f0ba18c 	svcls	0x000ba18c
    2310:	eb0a44fa 	bl	0x293700
    2314:	eb0a0803 	bl	0x284328
    2318:	f8980907 			; <UNDEFINED> instruction: 0xf8980907
    231c:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    2320:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    2324:	b908fba6 	stmdblt	r8, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2328:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    232c:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2330:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    2334:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    2338:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    233c:	02009f08 	andeq	r9, r0, #8, 30
    2340:	6012ea40 	andsvs	lr, r2, r0, asr #20
    2344:	42390212 	eorsmi	r0, r9, #536870913	; 0x20000001
    2348:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    234c:	9f0ca150 	svcls	0x000ca150
    2350:	eb0a44fa 	bl	0x293740
    2354:	eb0a0803 	bl	0x284368
    2358:	f8980907 			; <UNDEFINED> instruction: 0xf8980907
    235c:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    2360:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    2364:	b908fba6 	stmdblt	r8, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2368:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    236c:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2370:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    2374:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    2378:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    237c:	02009f09 	andeq	r9, r0, #9, 30	; 0x24
    2380:	6012ea40 	andsvs	lr, r2, r0, asr #20
    2384:	42390212 	eorsmi	r0, r9, #536870913	; 0x20000001
    2388:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
    238c:	9f0da114 	svcls	0x000da114
    2390:	eb0a44fa 	bl	0x293780
    2394:	eb0a0803 	bl	0x2843a8
    2398:	f8980907 			; <UNDEFINED> instruction: 0xf8980907
    239c:	f8998100 			; <UNDEFINED> instruction: 0xf8998100
    23a0:	44c89100 	strbmi	r9, [r8], #256	; 0x100
    23a4:	b908fba6 	stmdblt	r8, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    23a8:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    23ac:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    23b0:	0809eba8 	stmdaeq	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
    23b4:	8008f81a 	andhi	pc, r8, sl, lsl r8	; <UNPREDICTABLE>
    23b8:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    23bc:	02009f0a 	andeq	r9, r0, #10, 30	; 0x28
    23c0:	6012ea40 	andsvs	lr, r2, r0, asr #20
    23c4:	42390212 	eorsmi	r0, r9, #536870913	; 0x20000001
    23c8:	80edf001 	rschi	pc, sp, r1
    23cc:	9f0e4935 	svcls	0x000e4935
    23d0:	440b4479 	strmi	r4, [fp], #-1145	; 0xfffffb87
    23d4:	0807eb01 	stmdaeq	r7, {r0, r8, r9, fp, sp, lr, pc}
    23d8:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
    23dc:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
    23e0:	fba64443 	blx	0xfe9934f6
    23e4:	ea4f9803 	b	0x13e83f8
    23e8:	ebc818d8 	bl	0xff208750
    23ec:	eba32808 	bl	0xfe8cc414
    23f0:	5ccb0308 	stclpl	3, cr0, [fp], {8}
    23f4:	f8454053 			; <UNDEFINED> instruction: 0xf8454053
    23f8:	9b013f08 	blls	0x52020
    23fc:	42a36068 	adcmi	r6, r3, #104	; 0x68
    2400:	af0df47f 	svcge	0x000df47f
    2404:	bf00e050 	svclt	0x0000e050
    2408:	00000c12 	andeq	r0, r0, r2, lsl ip
    240c:	00000c02 	andeq	r0, r0, r2, lsl #24
    2410:	00000000 	andeq	r0, r0, r0
    2414:	00000bf6 	strdeq	r0, [r0], -r6
    2418:	00000bee 	andeq	r0, r0, lr, ror #23
    241c:	00000bea 	andeq	r0, r0, sl, ror #23
    2420:	00000be6 	andeq	r0, r0, r6, ror #23
    2424:	00000bcc 	andeq	r0, r0, ip, asr #23
    2428:	00000bcc 	andeq	r0, r0, ip, asr #23
    242c:	00000bc6 	andeq	r0, r0, r6, asr #23
    2430:	00000bc0 	andeq	r0, r0, r0, asr #23
    2434:	00000bc0 	andeq	r0, r0, r0, asr #23
    2438:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    243c:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
    2440:	000009ee 	andeq	r0, r0, lr, ror #19
    2444:	000009ec 	andeq	r0, r0, ip, ror #19
    2448:	000009ca 	andeq	r0, r0, sl, asr #19
    244c:	0000084c 	andeq	r0, r0, ip, asr #16
    2450:	00000810 	andeq	r0, r0, r0, lsl r8
    2454:	000007d4 	ldrdeq	r0, [r0], -r4
    2458:	0000079a 	muleq	r0, sl, r7
    245c:	00000750 	andeq	r0, r0, r0, asr r7
    2460:	00000704 	andeq	r0, r0, r4, lsl #14
    2464:	00000702 	andeq	r0, r0, r2, lsl #14
    2468:	00000688 	andeq	r0, r0, r8, lsl #13
    246c:	00000688 	andeq	r0, r0, r8, lsl #13
    2470:	000006aa 	andeq	r0, r0, sl, lsr #13
    2474:	00000482 	andeq	r0, r0, r2, lsl #9
    2478:	00000430 	andeq	r0, r0, r0, lsr r4
    247c:	000003e0 	andeq	r0, r0, r0, ror #7
    2480:	00000390 	muleq	r0, r0, r3
    2484:	00000314 	andeq	r0, r0, r4, lsl r3
    2488:	0000030a 	andeq	r0, r0, sl, lsl #6
    248c:	00000308 	andeq	r0, r0, r8, lsl #6
    2490:	00000308 	andeq	r0, r0, r8, lsl #6
    2494:	0000030a 	andeq	r0, r0, sl, lsl #6
    2498:	00000184 	andeq	r0, r0, r4, lsl #3
    249c:	00000148 	andeq	r0, r0, r8, asr #2
    24a0:	0000010c 	andeq	r0, r0, ip, lsl #2
    24a4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    24a8:	9a159b13 	bls	0x5690fc
    24ac:	6300f503 	movwvs	pc, #1283	; 0x503	; <UNPREDICTABLE>
    24b0:	9b199313 	blls	0x667104
    24b4:	42939f00 	addsmi	r9, r3, #0, 30
    24b8:	ae68f47f 	mcrge	4, 3, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    24bc:	e9dd9b26 	ldmib	sp, {r1, r2, r5, r8, r9, fp, ip, pc}^
    24c0:	f503561a 			; <UNDEFINED> instruction: 0xf503561a
    24c4:	f50434a3 			; <UNDEFINED> instruction: 0xf50434a3
    24c8:	e9d674fc 	ldmib	r6, {r2, r3, r4, r5, r6, r7, sl, ip, sp, lr}^
    24cc:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
    24d0:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    24d4:	40583f08 	subsmi	r3, r8, r8, lsl #30
    24d8:	602842ac 	eorvs	r4, r8, ip, lsr #5
    24dc:	ea81686b 	b	0xfe05c690
    24e0:	60690103 	rsbvs	r0, r9, r3, lsl #2
    24e4:	9e1bd1f1 	mrcls	1, 0, sp, cr11, cr1, {7}
    24e8:	e9d646b2 	ldmib	r6, {r1, r4, r5, r7, r9, sl, lr}^
    24ec:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
    24f0:	9d1cfffe 	ldcls	15, cr15, [ip, #-1016]	; 0xfffffc08
    24f4:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    24f8:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    24fc:	3ae0f8df 	bcc	0xff840880
    2500:	447b462c 	ldrbtmi	r4, [fp], #-1580	; 0xfffff9d4
    2504:	0102e8e4 	smlatteq	r2, r4, r8, lr
    2508:	010ae9d6 	ldrdeq	lr, [sl, -r6]
    250c:	0102e9c5 	smlabteq	r2, r5, r9, lr
    2510:	462c9402 	strtmi	r9, [ip], -r2, lsl #8
    2514:	0108e9d6 	ldrdeq	lr, [r8, -r6]
    2518:	0104e9c5 	smlabteq	r4, r5, r9, lr
    251c:	0106e9d6 	ldrdeq	lr, [r6, -r6]
    2520:	0106e9c5 	smlabteq	r6, r5, r9, lr
    2524:	0104e9d6 	ldrdeq	lr, [r4, -r6]
    2528:	0108e9c5 	smlabteq	r8, r5, r9, lr
    252c:	0102e9d6 	ldrdeq	lr, [r2, -r6]
    2530:	010ae9c5 	smlabteq	sl, r5, r9, lr
    2534:	011ce8fa 			; <UNDEFINED> instruction: 0x011ce8fa
    2538:	010ce9e4 	smlatteq	ip, r4, r9, lr
    253c:	942146a3 	strtls	r4, [r1], #-1699	; 0xfffff95d
    2540:	1d08f85a 	stcne	8, cr15, [r8, #-360]	; 0xfffffe98
    2544:	f081fa53 			; <UNDEFINED> instruction: 0xf081fa53
    2548:	6411eb03 	ldrvs	lr, [r1], #-2819	; 0xfffff4fd
    254c:	e100f890 			; <UNDEFINED> instruction: 0xe100f890
    2550:	0004f8da 	ldrdeq	pc, [r4], -sl
    2554:	c100f894 			; <UNDEFINED> instruction: 0xc100f894
    2558:	0efff1ce 	nrmeq<illegal precision>m	f7, #0.5
    255c:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
    2560:	0cfff1cc 	ldfeqp	f7, [pc], #816	; 0x2898
    2564:	f894441c 			; <UNDEFINED> instruction: 0xf894441c
    2568:	f3c17100 	vaddw.u8	<illegal reg q11.5>, <illegal reg q0.5>, d0
    256c:	f3c14407 	vraddhn.i16	d20, <illegal reg q0.5>, <illegal reg q3.5>
    2570:	441c2107 	ldrmi	r2, [ip], #-263	; 0xfffffef9
    2574:	f1c74419 			; <UNDEFINED> instruction: 0xf1c74419
    2578:	f89407ff 			; <UNDEFINED> instruction: 0xf89407ff
    257c:	f8918100 			; <UNDEFINED> instruction: 0xf8918100
    2580:	eb035100 	bl	0xd6988
    2584:	f1c86110 			; <UNDEFINED> instruction: 0xf1c86110
    2588:	f1c508ff 			; <UNDEFINED> instruction: 0xf1c508ff
    258c:	f89105ff 			; <UNDEFINED> instruction: 0xf89105ff
    2590:	f3c06100 	vaddw.u8	q11, q0, d0
    2594:	44192107 	ldrmi	r2, [r9], #-263	; 0xfffffef9
    2598:	f080fa53 			; <UNDEFINED> instruction: 0xf080fa53
    259c:	06fff1c6 	ldrbteq	pc, [pc], r6, asr #3	; <UNPREDICTABLE>
    25a0:	4100f891 			; <UNDEFINED> instruction: 0x4100f891
    25a4:	910efba2 	smlatbls	lr, r2, fp, pc	; <UNPREDICTABLE>
    25a8:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    25ac:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0x25b4	; <UNPREDICTABLE>
    25b0:	f1c009c9 			; <UNDEFINED> instruction: 0xf1c009c9
    25b4:	ebc100ff 	bl	0xff0429b8
    25b8:	ebae2101 	bl	0xfeb8a9c4
    25bc:	fba20e01 	blx	0xfe885dca
    25c0:	09c9910c 	stmibeq	r9, {r2, r3, r8, ip, pc}^
    25c4:	e00ef813 	and	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
    25c8:	2101ebc1 	smlabtcs	r1, r1, fp, lr
    25cc:	0c01ebac 			; <UNDEFINED> instruction: 0x0c01ebac
    25d0:	100cf813 	andne	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    25d4:	6c01ea4e 			; <UNDEFINED> instruction: 0x6c01ea4e
    25d8:	e107fba2 	smlatb	r7, r2, fp, pc	; <UNPREDICTABLE>
    25dc:	ebc109c9 	bl	0xff044d08
    25e0:	1a7f2101 	bne	0x1fca9ec
    25e4:	fba25dd9 	blx	0xfe899d52
    25e8:	09ffe708 	ldmibeq	pc!, {r3, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    25ec:	ebc70409 	bl	0xff1c3618
    25f0:	eba82707 	bl	0xfea0c214
    25f4:	f8130807 			; <UNDEFINED> instruction: 0xf8130807
    25f8:	ea4c7008 	b	0x131e620
    25fc:	fba24c07 	blx	0xfe895622
    2600:	09ffe706 	ldmibeq	pc!, {r1, r2, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    2604:	2707ebc7 	strcs	lr, [r7, -r7, asr #23]
    2608:	5d9e1bf6 	vldrpl	d1, [lr, #984]	; 0x3d8
    260c:	6106ea41 	tstvs	r6, r1, asr #20
    2610:	7605fba2 	strvc	pc, [r5], -r2, lsr #23
    2614:	ebc609f6 	bl	0xff184df4
    2618:	1bad2606 	blne	0xfeb4be38
    261c:	fba25d5e 	blx	0xfe899b9e
    2620:	09ed7504 	stmibeq	sp!, {r2, r8, sl, ip, sp, lr}^
    2624:	2606ea8c 	strcs	lr, [r6], -ip, lsl #21
    2628:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    262c:	5d1c1b64 	vldrpl	d1, [ip, #-400]	; 0xfffffe70
    2630:	2104ea41 	tstcs	r4, r1, asr #20
    2634:	5400fba2 	strpl	pc, [r0], #-2978	; 0xfffff45e
    2638:	ebc409e4 	bl	0xff104dd0
    263c:	1b002404 	blne	0xb654
    2640:	f84b5c18 			; <UNDEFINED> instruction: 0xf84b5c18
    2644:	43016f08 	movwmi	r6, #7944	; 0x1f08
    2648:	1004f8cb 	andne	pc, r4, fp, asr #17
    264c:	45519929 	ldrbmi	r9, [r1, #-2345]	; 0xfffff6d7
    2650:	af76f47f 	svcge	0x0076f47f
    2654:	b98cf8df 	stmiblt	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2658:	0781f248 	streq	pc, [r1, r8, asr #4]
    265c:	0780f2c8 	streq	pc, [r0, r8, asr #5]
    2660:	8984f8df 	stmibhi	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2664:	e984f8df 	stmib	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2668:	f8df44fb 			; <UNDEFINED> instruction: 0xf8df44fb
    266c:	44f8c984 	ldrbtmi	ip, [r8], #2436	; 0x984
    2670:	907cf8dd 	ldrsbtls	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2674:	f8dd44fe 			; <UNDEFINED> instruction: 0xf8dd44fe
    2678:	44fca070 	ldrbtmi	sl, [ip], #112	; 0x70
    267c:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
    2680:	f8999300 			; <UNDEFINED> instruction: 0xf8999300
    2684:	f8990000 			; <UNDEFINED> instruction: 0xf8990000
    2688:	93063003 	movwls	r3, #24579	; 0x6003
    268c:	1001f899 	mulne	r1, r9, r8
    2690:	3007f899 	mulcc	r7, r9, r8
    2694:	2002f899 	mulcs	r2, r9, r8
    2698:	1e039301 	cdpne	3, 0, cr9, cr3, cr1, {0}
    269c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    26a0:	93034458 	movwls	r4, #13400	; 0x3458
    26a4:	1e08900e 	cdpne	0, 0, cr9, cr8, cr14, {0}
    26a8:	bf189b06 	svclt	0x00189b06
    26ac:	f8992001 			; <UNDEFINED> instruction: 0xf8992001
    26b0:	44414004 	strbmi	r4, [r1], #-4
    26b4:	1e11910f 	mnfnes	f1, #10.0
    26b8:	2101bf18 	tstcs	r1, r8, lsl pc
    26bc:	5005f899 	mulpl	r5, r9, r8
    26c0:	92104472 	andsls	r4, r0, #1912602624	; 0x72000000
    26c4:	f8991e1a 			; <UNDEFINED> instruction: 0xf8991e1a
    26c8:	bf186006 	svclt	0x00186006
    26cc:	92062201 	andls	r2, r6, #268435456	; 0x10000000
    26d0:	44631e22 	strbtmi	r1, [r3], #-3618	; 0xfffff1de
    26d4:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    26d8:	1e2a9208 	cdpne	2, 2, cr9, cr10, cr8, {0}
    26dc:	bf189311 	svclt	0x00189311
    26e0:	9b012201 	blls	0x4aeec
    26e4:	1e32920a 	cdpne	2, 3, cr9, cr2, cr10, {0}
    26e8:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    26ec:	920c9105 	andls	r9, ip, #1073741825	; 0x40000001
    26f0:	9a173b00 	bls	0x5d12f8
    26f4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    26f8:	94079900 	strls	r9, [r7], #-2304	; 0xfffff700
    26fc:	960b9509 	strls	r9, [fp], -r9, lsl #10
    2700:	930d9004 	movwls	r9, #53252	; 0xd004
    2704:	9048f8cd 	subls	pc, r8, sp, asr #17
    2708:	f8012300 			; <UNDEFINED> instruction: 0xf8012300
    270c:	9b033b01 	blls	0xd1318
    2710:	003ff89a 	mlaseq	pc, sl, r8, pc	; <UNPREDICTABLE>
    2714:	bf0c2800 	svclt	0x000c2800
    2718:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    271c:	b32b0301 			; <UNDEFINED> instruction: 0xb32b0301
    2720:	78144458 	ldmdavc	r4, {r3, r4, r6, sl, lr}
    2724:	3100f890 			; <UNDEFINED> instruction: 0x3100f890
    2728:	f890980e 			; <UNDEFINED> instruction: 0xf890980e
    272c:	44030100 	strmi	r0, [r3], #-256	; 0xffffff00
    2730:	5003fba7 	andpl	pc, r3, r7, lsr #23
    2734:	ebc009c0 	bl	0xff004e3c
    2738:	1a1b2000 	bne	0x6ca740
    273c:	0003f81b 	andeq	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
    2740:	bf182c00 	svclt	0x00182c00
    2744:	bf142800 	svclt	0x00142800
    2748:	23002301 	movwcs	r2, #769	; 0x301
    274c:	445cd00e 	ldrbmi	sp, [ip], #-14
    2750:	f8944458 			; <UNDEFINED> instruction: 0xf8944458
    2754:	f8903100 			; <UNDEFINED> instruction: 0xf8903100
    2758:	44030100 	strmi	r0, [r3], #-256	; 0xffffff00
    275c:	4003fba7 	andmi	pc, r3, r7, lsr #23
    2760:	ebc009c0 	bl	0xff004e68
    2764:	1a1b2000 	bne	0x6ca76c
    2768:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
    276c:	3c01f801 	stccc	8, cr15, [r1], {1}
    2770:	f89a9c04 			; <UNDEFINED> instruction: 0xf89a9c04
    2774:	2800003e 	stmdacs	r0, {r1, r2, r3, r4, r5}
    2778:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
    277c:	0401f004 	streq	pc, [r1], #-4
    2780:	9c0fb31c 	stcls	3, cr11, [pc], {28}
    2784:	7a154440 	bvc	0x55388c
    2788:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    278c:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    2790:	fba74420 	blx	0xfe9d381a
    2794:	09e46400 	stmibeq	r4!, {sl, sp, lr}^
    2798:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    279c:	f8181b00 			; <UNDEFINED> instruction: 0xf8181b00
    27a0:	2d000000 	stccs	0, cr0, [r0, #-0]
    27a4:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    27a8:	4440d00f 	strbmi	sp, [r0], #-15
    27ac:	f8904445 			; <UNDEFINED> instruction: 0xf8904445
    27b0:	f8954100 			; <UNDEFINED> instruction: 0xf8954100
    27b4:	19285100 	stmdbne	r8!, {r8, ip, lr}
    27b8:	5400fba7 	strpl	pc, [r0], #-2983	; 0xfffff459
    27bc:	ebc409e4 	bl	0xff104f54
    27c0:	1b002404 	blne	0xb7d8
    27c4:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
    27c8:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    27cc:	9c053c01 	stcls	12, cr3, [r5], {1}
    27d0:	003df89a 	mlaseq	sp, sl, r8, pc	; <UNPREDICTABLE>
    27d4:	bf0c2800 	svclt	0x000c2800
    27d8:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
    27dc:	b31c0401 	tstlt	ip, #16777216	; 0x1000000
    27e0:	44709c10 	ldrbtmi	r9, [r0], #-3088	; 0xfffff3f0
    27e4:	f8947c15 			; <UNDEFINED> instruction: 0xf8947c15
    27e8:	f8904100 			; <UNDEFINED> instruction: 0xf8904100
    27ec:	44200100 	strtmi	r0, [r0], #-256	; 0xffffff00
    27f0:	6400fba7 	strvs	pc, [r0], #-2983	; 0xfffff459
    27f4:	ebc409e4 	bl	0xff104f8c
    27f8:	1b002404 	blne	0xb810
    27fc:	0000f81e 	andeq	pc, r0, lr, lsl r8	; <UNPREDICTABLE>
    2800:	bf182d00 	svclt	0x00182d00
    2804:	d00f2800 	andle	r2, pc, r0, lsl #16
    2808:	44754470 	ldrbtmi	r4, [r5], #-1136	; 0xfffffb90
    280c:	4100f890 			; <UNDEFINED> instruction: 0x4100f890
    2810:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
    2814:	fba71928 	blx	0xfe9c8cbe
    2818:	09e45400 	stmibeq	r4!, {sl, ip, lr}^
    281c:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    2820:	f81e1b00 			; <UNDEFINED> instruction: 0xf81e1b00
    2824:	40430000 	submi	r0, r3, r0
    2828:	3c01f801 	stccc	8, cr15, [r1], {1}
    282c:	f89a9c06 			; <UNDEFINED> instruction: 0xf89a9c06
    2830:	2800003c 	stmdacs	r0, {r2, r3, r4, r5}
    2834:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
    2838:	0401f004 	streq	pc, [r1], #-4
    283c:	9c11b31c 	ldcls	3, cr11, [r1], {28}
    2840:	7e154460 	cfmv32amvc	mvfx4, mvax5
    2844:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    2848:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    284c:	fba74420 	blx	0xfe9d38d6
    2850:	09e46400 	stmibeq	r4!, {sl, sp, lr}^
    2854:	2404ebc4 	strcs	lr, [r4], #-3012	; 0xfffff43c
    2858:	f81c1b00 			; <UNDEFINED> instruction: 0xf81c1b00
    285c:	2d000000 	stccs	0, cr0, [r0, #-0]
    2860:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    2864:	4460d00f 	strbtmi	sp, [r0], #-15
    2868:	f8904465 			; <UNDEFINED> instruction: 0xf8904465
    286c:	f8954100 			; <UNDEFINED> instruction: 0xf8954100
    2870:	19285100 	stmdbne	r8!, {r8, ip, lr}
    2874:	5400fba7 	strpl	pc, [r0], #-2983	; 0xfffff459
    2878:	ebc409e4 	bl	0xff105010
    287c:	1b002404 	blne	0xb894
    2880:	0000f81c 	andeq	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
    2884:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    2888:	98083c01 	stmdals	r8, {r0, sl, fp, ip, sp}
    288c:	403bf89a 	mlasmi	fp, sl, r8, pc	; <UNPREDICTABLE>
    2890:	bf0c2c00 	svclt	0x000c2c00
    2894:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2898:	b3300001 	teqlt	r0, #1
    289c:	0754f8df 	smmlseq	r4, pc, r8, pc	; <UNPREDICTABLE>
    28a0:	44789d07 	ldrbtmi	r9, [r8], #-3335	; 0xfffff2f9
    28a4:	6020f892 	mlavs	r0, r2, r8, pc	; <UNPREDICTABLE>
    28a8:	19454404 	stmdbne	r5, {r2, sl, lr}^
    28ac:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    28b0:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
    28b4:	fba7442c 	blx	0xfe9d396e
    28b8:	09ed9504 	stmibeq	sp!, {r2, r8, sl, ip, pc}^
    28bc:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    28c0:	5d041b64 	vstrpl	d1, [r4, #-400]	; 0xfffffe70
    28c4:	bf182e00 	svclt	0x00182e00
    28c8:	d00e2c00 	andle	r2, lr, r0, lsl #24
    28cc:	44064404 	strmi	r4, [r6], #-1028	; 0xfffffbfc
    28d0:	5100f894 			; <UNDEFINED> instruction: 0x5100f894
    28d4:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    28d8:	fba71974 	blx	0xfe9c8eb2
    28dc:	09ed6504 	stmibeq	sp!, {r2, r8, sl, sp, lr}^
    28e0:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    28e4:	5d001b64 	vstrpl	d1, [r0, #-400]	; 0xfffffe70
    28e8:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    28ec:	980a3c01 	stmdals	sl, {r0, sl, fp, ip, sp}
    28f0:	403af89a 	mlasmi	sl, sl, r8, pc	; <UNPREDICTABLE>
    28f4:	bf0c2c00 	svclt	0x000c2c00
    28f8:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    28fc:	b3300001 	teqlt	r0, #1
    2900:	06f4f8df 	usateq	pc, #20, pc, asr #17	; <UNPREDICTABLE>
    2904:	44789d09 	ldrbtmi	r9, [r8], #-3337	; 0xfffff2f7
    2908:	6028f892 	mlavs	r8, r2, r8, pc	; <UNPREDICTABLE>
    290c:	19454404 	stmdbne	r5, {r2, sl, lr}^
    2910:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    2914:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
    2918:	fba7442c 	blx	0xfe9d39d2
    291c:	09ed9504 	stmibeq	sp!, {r2, r8, sl, ip, pc}^
    2920:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    2924:	5d041b64 	vstrpl	d1, [r4, #-400]	; 0xfffffe70
    2928:	bf182e00 	svclt	0x00182e00
    292c:	d00e2c00 	andle	r2, lr, r0, lsl #24
    2930:	44064404 	strmi	r4, [r6], #-1028	; 0xfffffbfc
    2934:	5100f894 			; <UNDEFINED> instruction: 0x5100f894
    2938:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    293c:	fba71974 	blx	0xfe9c8f16
    2940:	09ed6504 	stmibeq	sp!, {r2, r8, sl, sp, lr}^
    2944:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    2948:	5d001b64 	vstrpl	d1, [r0, #-400]	; 0xfffffe70
    294c:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    2950:	980c3c01 	stmdals	ip, {r0, sl, fp, ip, sp}
    2954:	4039f89a 	mlasmi	r9, sl, r8, pc	; <UNPREDICTABLE>
    2958:	bf0c2c00 	svclt	0x000c2c00
    295c:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2960:	b3300001 	teqlt	r0, #1
    2964:	0694f8df 			; <UNDEFINED> instruction: 0x0694f8df
    2968:	44789d0b 	ldrbtmi	r9, [r8], #-3339	; 0xfffff2f5
    296c:	6030f892 	mlasvs	r0, r2, r8, pc	; <UNPREDICTABLE>
    2970:	19454404 	stmdbne	r5, {r2, sl, lr}^
    2974:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    2978:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
    297c:	fba7442c 	blx	0xfe9d3a36
    2980:	09ed9504 	stmibeq	sp!, {r2, r8, sl, ip, pc}^
    2984:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    2988:	5d041b64 	vstrpl	d1, [r4, #-400]	; 0xfffffe70
    298c:	bf182e00 	svclt	0x00182e00
    2990:	d00e2c00 	andle	r2, lr, r0, lsl #24
    2994:	44064404 	strmi	r4, [r6], #-1028	; 0xfffffbfc
    2998:	5100f894 			; <UNDEFINED> instruction: 0x5100f894
    299c:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    29a0:	fba71974 	blx	0xfe9c8f7a
    29a4:	09ed6504 	stmibeq	sp!, {r2, r8, sl, sp, lr}^
    29a8:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    29ac:	5d001b64 	vstrpl	d1, [r0, #-400]	; 0xfffffe70
    29b0:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    29b4:	980d3c01 	stmdals	sp, {r0, sl, fp, ip, sp}
    29b8:	4038f89a 	mlasmi	r8, sl, r8, pc	; <UNPREDICTABLE>
    29bc:	bf0c2c00 	svclt	0x000c2c00
    29c0:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    29c4:	b3300001 	teqlt	r0, #1
    29c8:	0634f8df 			; <UNDEFINED> instruction: 0x0634f8df
    29cc:	44789d01 	ldrbtmi	r9, [r8], #-3329	; 0xfffff2ff
    29d0:	6038f892 	mlasvs	r8, r2, r8, pc	; <UNPREDICTABLE>
    29d4:	19454404 	stmdbne	r5, {r2, sl, lr}^
    29d8:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
    29dc:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
    29e0:	fba7442c 	blx	0xfe9d3a9a
    29e4:	09ed9504 	stmibeq	sp!, {r2, r8, sl, ip, pc}^
    29e8:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    29ec:	5d041b64 	vstrpl	d1, [r4, #-400]	; 0xfffffe70
    29f0:	bf182e00 	svclt	0x00182e00
    29f4:	d00e2c00 	andle	r2, lr, r0, lsl #24
    29f8:	44064404 	strmi	r4, [r6], #-1028	; 0xfffffbfc
    29fc:	5100f894 			; <UNDEFINED> instruction: 0x5100f894
    2a00:	6100f896 			; <UNDEFINED> instruction: 0x6100f896
    2a04:	fba71974 	blx	0xfe9c8fde
    2a08:	09ed6504 	stmibeq	sp!, {r2, r8, sl, sp, lr}^
    2a0c:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    2a10:	5d001b64 	vstrpl	d1, [r0, #-400]	; 0xfffffe70
    2a14:	f8014043 			; <UNDEFINED> instruction: 0xf8014043
    2a18:	32013c01 	andcc	r3, r1, #256	; 0x100
    2a1c:	42939b16 	addsmi	r9, r3, #22528	; 0x5800
    2a20:	ae72f47f 	mrcge	4, 3, APSR_nzcv, cr2, cr15, {3}
    2a24:	f8dd9b00 			; <UNDEFINED> instruction: 0xf8dd9b00
    2a28:	33089048 	movwcc	r9, #32840	; 0x8048
    2a2c:	9b189300 	blls	0x627634
    2a30:	0908f109 	stmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
    2a34:	f47f454b 			; <UNDEFINED> instruction: 0xf47f454b
    2a38:	f8dfae24 			; <UNDEFINED> instruction: 0xf8dfae24
    2a3c:	f24835c8 	vrshl.s8	<illegal reg q9.5>, q4, q12
    2a40:	f2c80781 	vabdl.s8	q8, d24, d1
    2a44:	f8dd0780 			; <UNDEFINED> instruction: 0xf8dd0780
    2a48:	447bc008 	ldrbtmi	ip, [fp], #-8
    2a4c:	931a3b08 	tstls	sl, #8, 22	; 0x2000
    2a50:	35b4f8df 	ldrcc	pc, [r4, #2271]!	; 0x8df
    2a54:	46bc4666 	ldrtmi	r4, [ip], r6, ror #12
    2a58:	931e447b 	tstls	lr, #2063597568	; 0x7b000000
    2a5c:	35acf8df 	strcc	pc, [ip, #2271]!	; 0x8df
    2a60:	930e447b 	movwls	r4, #58491	; 0xe47b
    2a64:	35a8f8df 	strcc	pc, [r8, #2271]!	; 0x8df
    2a68:	930f447b 	movwls	r4, #62587	; 0xf47b
    2a6c:	35a4f8df 	strcc	pc, [r4, #2271]!	; 0x8df
    2a70:	9310447b 	tstls	r0, #2063597568	; 0x7b000000
    2a74:	9d1e6bf4 	vldrls	d6, [lr, #-976]	; 0xfffffc30
    2a78:	959cf8df 	ldrls	pc, [ip, #2271]	; 0x8df
    2a7c:	4007f3c4 	andmi	pc, r7, r4, asr #7
    2a80:	f3c40e23 	vmull.p8	q8, d4, d19
    2a84:	bf142107 	svclt	0x00142107
    2a88:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    2a8c:	0a00f1b0 	beq	0x3f154
    2a90:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    2a94:	f1b10a01 			; <UNDEFINED> instruction: 0xf1b10a01
    2a98:	6bb30b00 	blvs	0xfecc56a0
    2a9c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    2aa0:	92010b01 	andls	r0, r1, #1024	; 0x400
    2aa4:	02fff014 	rscseq	pc, pc, #20
    2aa8:	6414eb05 	ldrvs	lr, [r4], #-2821	; 0xfffff4fb
    2aac:	f8df9409 			; <UNDEFINED> instruction: 0xf8df9409
    2ab0:	f3c3456c 	vmls.f<illegal width 8>	q10, <illegal reg q1.5>, d0[7]
    2ab4:	f3c34e07 	vmull.p8	q10, d3, d7
    2ab8:	f8df2807 			; <UNDEFINED> instruction: 0xf8df2807
    2abc:	447c5564 	ldrbtmi	r5, [ip], #-1380	; 0xfffffa9c
    2ac0:	442244f9 	strtmi	r4, [r2], #-1273	; 0xfffffb07
    2ac4:	bf14920c 	svclt	0x0014920c
    2ac8:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    2acc:	0e1a9202 	cdpeq	2, 1, cr9, cr10, cr2, {0}
    2ad0:	bf149203 	svclt	0x00149203
    2ad4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    2ad8:	f1be9204 			; <UNDEFINED> instruction: 0xf1be9204
    2adc:	447d0200 	ldrbtmi	r0, [sp], #-512	; 0xfffffe00
    2ae0:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    2ae4:	f1b89205 			; <UNDEFINED> instruction: 0xf1b89205
    2ae8:	44480200 	strbmi	r0, [r8], #-512	; 0xfffffe00
    2aec:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    2af0:	03fff013 	mvnseq	pc, #19
    2af4:	44299206 	strtmi	r9, [r9], #-518	; 0xfffffdfa
    2af8:	bf149307 	svclt	0x00149307
    2afc:	23002301 	movwcs	r2, #769	; 0x301
    2b00:	93089a14 	movwls	r9, #35348	; 0x8a14
    2b04:	900a9b1f 	andls	r9, sl, pc, lsl fp
    2b08:	9600910b 	strls	r9, [r0], -fp, lsl #2
    2b0c:	99017818 	stmdbls	r1, {r3, r4, fp, ip, sp, lr}
    2b10:	bf0c2800 	svclt	0x000c2800
    2b14:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
    2b18:	b1710101 	cmnlt	r1, r1, lsl #2
    2b1c:	44389f1e 	ldrtmi	r9, [r8], #-3870	; 0xfffff0e2
    2b20:	1100f890 			; <UNDEFINED> instruction: 0x1100f890
    2b24:	f8909809 			; <UNDEFINED> instruction: 0xf8909809
    2b28:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2b2c:	6001fbac 	andvs	pc, r1, ip, lsr #23
    2b30:	ebc009c0 	bl	0xff005238
    2b34:	1a092000 	bne	0x24ab3c
    2b38:	78585c79 	ldmdavc	r8, {r0, r3, r4, r5, r6, sl, fp, ip, lr}^
    2b3c:	28007011 	stmdacs	r0, {r0, r4, ip, sp, lr}
    2b40:	2100bf0c 	tstcs	r0, ip, lsl #30
    2b44:	0101f00a 	tsteq	r1, sl	; <UNPREDICTABLE>
    2b48:	4448b171 	strbmi	fp, [r8], #-369	; 0xfffffe8f
    2b4c:	1100f890 			; <UNDEFINED> instruction: 0x1100f890
    2b50:	f890980a 			; <UNDEFINED> instruction: 0xf890980a
    2b54:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2b58:	6001fbac 	andvs	pc, r1, ip, lsr #23
    2b5c:	ebc009c0 	bl	0xff005264
    2b60:	1a092000 	bne	0x24ab68
    2b64:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
    2b68:	70517898 			; <UNDEFINED> instruction: 0x70517898
    2b6c:	bf0c2800 	svclt	0x000c2800
    2b70:	f00b2100 			; <UNDEFINED> instruction: 0xf00b2100
    2b74:	b1690101 	cmnlt	r9, r1, lsl #2
    2b78:	f8904428 			; <UNDEFINED> instruction: 0xf8904428
    2b7c:	980b1100 	stmdals	fp, {r8, ip}
    2b80:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    2b84:	fbac4401 	blx	0xfeb13b92
    2b88:	09c06001 	stmibeq	r0, {r0, sp, lr}^
    2b8c:	2000ebc0 	andcs	lr, r0, r0, asr #23
    2b90:	5c691a09 			; <UNDEFINED> instruction: 0x5c691a09
    2b94:	709178d8 			; <UNDEFINED> instruction: 0x709178d8
    2b98:	28009902 	stmdacs	r0, {r1, r8, fp, ip, pc}
    2b9c:	2100bf0c 	tstcs	r0, ip, lsl #30
    2ba0:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    2ba4:	4420b169 	strtmi	fp, [r0], #-361	; 0xfffffe97
    2ba8:	1100f890 			; <UNDEFINED> instruction: 0x1100f890
    2bac:	f890980c 			; <UNDEFINED> instruction: 0xf890980c
    2bb0:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2bb4:	6001fbac 	andvs	pc, r1, ip, lsr #23
    2bb8:	ebc009c0 	bl	0xff0052c0
    2bbc:	1a092000 	bne	0x24abc4
    2bc0:	98045c61 	stmdals	r4, {r0, r5, r6, sl, fp, ip, lr}
    2bc4:	791970d1 	ldmdbvc	r9, {r0, r4, r6, r7, ip, sp, lr}
    2bc8:	bf0c2900 	svclt	0x000c2900
    2bcc:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2bd0:	b1880001 	orrlt	r0, r8, r1
    2bd4:	644cf8df 	strbvs	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2bd8:	447e9803 	ldrbtmi	r9, [lr], #-2051	; 0xfffff7fd
    2bdc:	18304431 	ldmdane	r0!, {r0, r4, r5, sl, lr}
    2be0:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
    2be4:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
    2be8:	fbac4401 	blx	0xfeb13bf6
    2bec:	09c07001 	stmibeq	r0, {r0, ip, sp, lr}^
    2bf0:	2000ebc0 	andcs	lr, r0, r0, asr #23
    2bf4:	5c701a09 			; <UNDEFINED> instruction: 0x5c701a09
    2bf8:	71107959 	tstvc	r0, r9, asr r9
    2bfc:	29009805 	stmdbcs	r0, {r0, r2, fp, ip, pc}
    2c00:	2000bf0c 	andcs	fp, r0, ip, lsl #30
    2c04:	0001f000 	andeq	pc, r1, r0
    2c08:	f8dfb188 			; <UNDEFINED> instruction: 0xf8dfb188
    2c0c:	447e641c 	ldrbtmi	r6, [lr], #-1052	; 0xfffffbe4
    2c10:	eb064431 	bl	0x193cdc
    2c14:	f891000e 			; <UNDEFINED> instruction: 0xf891000e
    2c18:	f8901100 			; <UNDEFINED> instruction: 0xf8901100
    2c1c:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2c20:	7001fbac 	andvc	pc, r1, ip, lsr #23
    2c24:	ebc009c0 	bl	0xff00532c
    2c28:	1a092000 	bne	0x24ac30
    2c2c:	79995c70 	ldmibvc	r9, {r4, r5, r6, sl, fp, ip, lr}
    2c30:	98067150 	stmdals	r6, {r4, r6, r8, ip, sp, lr}
    2c34:	bf0c2900 	svclt	0x000c2900
    2c38:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2c3c:	b1800001 	orrlt	r0, r0, r1
    2c40:	447e4efa 	ldrbtmi	r4, [lr], #-3834	; 0xfffff106
    2c44:	eb064431 	bl	0x193d10
    2c48:	f8910008 			; <UNDEFINED> instruction: 0xf8910008
    2c4c:	f8901100 			; <UNDEFINED> instruction: 0xf8901100
    2c50:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2c54:	7001fbac 	andvc	pc, r1, ip, lsr #23
    2c58:	ebc009c0 	bl	0xff005360
    2c5c:	1a092000 	bne	0x24ac64
    2c60:	79d95c70 	ldmibvc	r9, {r4, r5, r6, sl, fp, ip, lr}^
    2c64:	98087190 	stmdals	r8, {r4, r7, r8, ip, sp, lr}
    2c68:	bf0c2900 	svclt	0x000c2900
    2c6c:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
    2c70:	28000001 	stmdacs	r0, {r0}
    2c74:	84acf000 	strthi	pc, [ip], #0
    2c78:	32084eed 	andcc	r4, r8, #3792	; 0xed0
    2c7c:	33089807 	movwcc	r9, #34823	; 0x8807
    2c80:	4431447e 	ldrtmi	r4, [r1], #-1150	; 0xfffffb82
    2c84:	f8911830 			; <UNDEFINED> instruction: 0xf8911830
    2c88:	f8901100 			; <UNDEFINED> instruction: 0xf8901100
    2c8c:	44010100 	strmi	r0, [r1], #-256	; 0xffffff00
    2c90:	7001fbac 	andvc	pc, r1, ip, lsr #23
    2c94:	ebc009c0 	bl	0xff00539c
    2c98:	1a092000 	bne	0x24aca0
    2c9c:	f8025c71 			; <UNDEFINED> instruction: 0xf8025c71
    2ca0:	99181c01 	ldmdbls	r8, {r0, sl, fp, ip}
    2ca4:	f47f428b 			; <UNDEFINED> instruction: 0xf47f428b
    2ca8:	4be2af31 	blmi	0xff8ae974
    2cac:	9a1a2738 	bls	0x68c994
    2cb0:	447b9e00 	ldrbtmi	r9, [fp], #-3584	; 0xfffff200
    2cb4:	ed9f921b 	lfm	f1, 1, [pc, #108]	; 0x2d28
    2cb8:	9a147bc8 	bls	0x521be0
    2cbc:	f5039320 			; <UNDEFINED> instruction: 0xf5039320
    2cc0:	921273c0 	andsls	r7, r2, #192, 6
    2cc4:	9a12931d 	bls	0x4a7940
    2cc8:	0420f1c7 	strteq	pc, [r0], #-455	; 0xfffffe39
    2ccc:	49da9820 	ldmibmi	sl, {r5, fp, ip, pc}^
    2cd0:	3b01f812 	blcc	0x80d20
    2cd4:	7020f500 	eorvc	pc, r0, r0, lsl #10
    2cd8:	44799001 	ldrbtmi	r9, [r9], #-1
    2cdc:	92121e18 	andsls	r1, r2, #24, 28	; 0x180
    2ce0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    2ce4:	980e9002 	stmdals	lr, {r1, ip, pc}
    2ce8:	8017f892 	mulshi	r7, r2, r8
    2cec:	e01ff892 	muls	pc, r2, r8	; <UNPREDICTABLE>
    2cf0:	911118c3 	tstls	r1, r3, asr #17
    2cf4:	7bd179d0 	blvc	0xff46143c
    2cf8:	f8cd9a12 			; <UNDEFINED> instruction: 0xf8cd9a12
    2cfc:	9d1de028 	ldcls	0, cr14, [sp, #-160]	; 0xffffff60
    2d00:	e027f892 	mla	r7, r2, r8, pc	; <UNPREDICTABLE>
    2d04:	f8cd9a12 			; <UNDEFINED> instruction: 0xf8cd9a12
    2d08:	9313e02c 	tstls	r3, #44	; 0x2c
    2d0c:	e02ff892 	mla	pc, r2, r8, pc	; <UNPREDICTABLE>
    2d10:	f8cd9a12 			; <UNDEFINED> instruction: 0xf8cd9a12
    2d14:	9b1be030 	blls	0x6faddc
    2d18:	e037f892 	mlas	r7, r2, r8, pc	; <UNPREDICTABLE>
    2d1c:	f8cd9a0f 			; <UNDEFINED> instruction: 0xf8cd9a0f
    2d20:	f1b0e034 			; <UNDEFINED> instruction: 0xf1b0e034
    2d24:	bf180e00 	svclt	0x00180e00
    2d28:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    2d2c:	90151810 	andsls	r1, r5, r0, lsl r8
    2d30:	bf181e08 	svclt	0x00181e08
    2d34:	90042001 	andls	r2, r4, r1
    2d38:	f8cd9810 			; <UNDEFINED> instruction: 0xf8cd9810
    2d3c:	4408e00c 	strmi	lr, [r8], #-12
    2d40:	f1b89016 			; <UNDEFINED> instruction: 0xf1b89016
    2d44:	bf180000 	svclt	0x00180000
    2d48:	90052001 	andls	r2, r5, r1
    2d4c:	f1a79911 			; <UNDEFINED> instruction: 0xf1a79911
    2d50:	9a0a0020 	bls	0x282dd8
    2d54:	91174441 	tstls	r7, r1, asr #8
    2d58:	9a0b1e11 	bls	0x2ca5a4
    2d5c:	2101bf18 	tstcs	r1, r8, lsl pc
    2d60:	1e119106 	mnfnes	f1, f6
    2d64:	bf189a0c 	svclt	0x00189a0c
    2d68:	91072101 	tstls	r7, r1, lsl #2
    2d6c:	9a0d1e11 	bls	0x34a5b8
    2d70:	2101bf18 	tstcs	r1, r8, lsl pc
    2d74:	3a009500 	bcc	0x2817c
    2d78:	bf189108 	svclt	0x00189108
    2d7c:	92092201 	andls	r2, r9, #268435456	; 0x10000000
    2d80:	33089900 	movwcc	r9, #35072	; 0x8900
    2d84:	7b00ed83 	blvc	0x3e398
    2d88:	f8119d02 			; <UNDEFINED> instruction: 0xf8119d02
    2d8c:	91002b01 	tstls	r0, r1, lsl #22
    2d90:	1e00e9d6 			; <UNDEFINED> instruction: 0x1e00e9d6
    2d94:	f804fa0e 			; <UNDEFINED> instruction: 0xf804fa0e
    2d98:	fa2e40f9 	blx	0xb93184
    2d9c:	ea41fe00 	b	0x10825a4
    2da0:	ea410108 	b	0x10431c8
    2da4:	b2c9010e 	sbclt	r0, r9, #-2147483645	; 0x80000003
    2da8:	bf0c4291 	svclt	0x000c4291
    2dac:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2db0:	46ae0501 	strtmi	r0, [lr], r1, lsl #10
    2db4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    2db8:	9d0e8407 	cfstrsls	mvf8, [lr, #-28]	; 0xffffffe4
    2dbc:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
    2dc0:	44290900 	strtmi	r0, [r9], #-2304	; 0xfffff700
    2dc4:	8100f891 			; <UNDEFINED> instruction: 0x8100f891
    2dc8:	f8919913 			; <UNDEFINED> instruction: 0xf8919913
    2dcc:	eb08e100 	bl	0x23b1d4
    2dd0:	46c8010e 	strbmi	r0, [r8], lr, lsl #2
    2dd4:	ae01fbac 	vmlage.f64	d15, d17, d28
    2dd8:	1edeea4f 	vfnmane.f32	s29, s28, s30
    2ddc:	2e0eebce 	vmlscs.f64	d14, d30, d14
    2de0:	010eeba1 	smlatbeq	lr, r1, fp, lr
    2de4:	ea4f5c69 	b	0x13d9f90
    2de8:	e9c32e01 	stmib	r3, {r0, r9, sl, fp, sp}^
    2dec:	9d031900 	vstrls.16	s2, [r3, #-0]	; <UNPREDICTABLE>
    2df0:	1900e9d6 	stmdbne	r0, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2df4:	fa04fa09 	blx	0x141620
    2df8:	ea4140f9 	b	0x10531e4
    2dfc:	fa29010a 	blx	0xa4322c
    2e00:	ea41f900 	b	0x1081208
    2e04:	b2c90109 	sbclt	r0, r9, #1073741826	; 0x40000002
    2e08:	bf0c4291 	svclt	0x000c4291
    2e0c:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2e10:	b1a50501 			; <UNDEFINED> instruction: 0xb1a50501
    2e14:	40519d0f 	subsmi	r9, r1, pc, lsl #26
    2e18:	f8914429 			; <UNDEFINED> instruction: 0xf8914429
    2e1c:	9915a100 	ldmdbls	r5, {r8, sp, pc}
    2e20:	9100f891 			; <UNDEFINED> instruction: 0x9100f891
    2e24:	0109eb0a 	tsteq	r9, sl, lsl #22
    2e28:	a901fbac 	stmdbge	r1, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2e2c:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2e30:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2e34:	0109eba1 	smlatbeq	r9, r1, fp, lr
    2e38:	ea815c69 	b	0xfe059fe4
    2e3c:	e9c30e0e 	stmib	r3, {r1, r2, r3, r9, sl, fp}^
    2e40:	ea4fe800 	b	0x13fce48
    2e44:	9d042808 	stcls	8, cr2, [r4, #-32]	; 0xffffffe0
    2e48:	681eea48 	ldmdavs	lr, {r3, r6, r9, fp, sp, lr, pc}
    2e4c:	1900e9d6 	stmdbne	r0, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2e50:	2e0eea4f 	vmlscs.f32	s28, s28, s30
    2e54:	fa04fa09 	blx	0x141680
    2e58:	ea4140f9 	b	0x1053244
    2e5c:	fa29010a 	blx	0xa4328c
    2e60:	ea41f900 	b	0x1081268
    2e64:	b2c90109 	sbclt	r0, r9, #1073741826	; 0x40000002
    2e68:	bf0c4291 	svclt	0x000c4291
    2e6c:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2e70:	b1a50501 			; <UNDEFINED> instruction: 0xb1a50501
    2e74:	40519d10 	subsmi	r9, r1, r0, lsl sp
    2e78:	f8914429 			; <UNDEFINED> instruction: 0xf8914429
    2e7c:	9916a100 	ldmdbls	r6, {r8, sp, pc}
    2e80:	9100f891 			; <UNDEFINED> instruction: 0x9100f891
    2e84:	0109eb0a 	tsteq	r9, sl, lsl #22
    2e88:	a901fbac 	stmdbge	r1, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2e8c:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2e90:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2e94:	0109eba1 	smlatbeq	r9, r1, fp, lr
    2e98:	ea815c69 	b	0xfe05a044
    2e9c:	e9c30e0e 	stmib	r3, {r1, r2, r3, r9, sl, fp}^
    2ea0:	ea4fe800 	b	0x13fcea8
    2ea4:	9d052808 	stcls	8, cr2, [r5, #-32]	; 0xffffffe0
    2ea8:	681eea48 	ldmdavs	lr, {r3, r6, r9, fp, sp, lr, pc}
    2eac:	1900e9d6 	stmdbne	r0, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2eb0:	2e0eea4f 	vmlscs.f32	s28, s28, s30
    2eb4:	fa04fa09 	blx	0x1416e0
    2eb8:	ea4140f9 	b	0x10532a4
    2ebc:	fa29010a 	blx	0xa432ec
    2ec0:	ea41f900 	b	0x10812c8
    2ec4:	b2c90109 	sbclt	r0, r9, #1073741826	; 0x40000002
    2ec8:	bf0c4291 	svclt	0x000c4291
    2ecc:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2ed0:	b1a50501 			; <UNDEFINED> instruction: 0xb1a50501
    2ed4:	40519d11 	subsmi	r9, r1, r1, lsl sp
    2ed8:	f8914429 			; <UNDEFINED> instruction: 0xf8914429
    2edc:	9917a100 	ldmdbls	r7, {r8, sp, pc}
    2ee0:	9100f891 			; <UNDEFINED> instruction: 0x9100f891
    2ee4:	0109eb0a 	tsteq	r9, sl, lsl #22
    2ee8:	a901fbac 	stmdbge	r1, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    2eec:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    2ef0:	2909ebc9 	stmdbcs	r9, {r0, r3, r6, r7, r8, r9, fp, sp, lr, pc}
    2ef4:	0109eba1 	smlatbeq	r9, r1, fp, lr
    2ef8:	ea815c69 	b	0xfe05a0a4
    2efc:	e9c30e0e 	stmib	r3, {r1, r2, r3, r9, sl, fp}^
    2f00:	ea4fe800 	b	0x13fcf08
    2f04:	9d062808 	stcls	8, cr2, [r6, #-32]	; 0xffffffe0
    2f08:	681eea48 	ldmdavs	lr, {r3, r6, r9, fp, sp, lr, pc}
    2f0c:	1900e9d6 	stmdbne	r0, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2f10:	2e0eea4f 	vmlscs.f32	s28, s28, s30
    2f14:	fa04fa09 	blx	0x141740
    2f18:	ea4140f9 	b	0x1053304
    2f1c:	fa29010a 	blx	0xa4334c
    2f20:	ea41f900 	b	0x1081328
    2f24:	b2c90109 	sbclt	r0, r9, #1073741826	; 0x40000002
    2f28:	bf0c4291 	svclt	0x000c4291
    2f2c:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2f30:	b1c50501 	biclt	r0, r5, r1, lsl #10
    2f34:	9104f8df 	ldrdls	pc, [r4, -pc]
    2f38:	9d0a4051 	stcls	0, cr4, [sl, #-324]	; 0xfffffebc
    2f3c:	444944f9 	strbmi	r4, [r9], #-1273	; 0xfffffb07
    2f40:	0a05eb09 	beq	0x17db6c
    2f44:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
    2f48:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
    2f4c:	fbac4451 	blx	0xfeb1409a
    2f50:	ea4fba01 	b	0x13f175c
    2f54:	ebca1ada 	bl	0xff289ac4
    2f58:	eba12a0a 	bl	0xfe84d788
    2f5c:	f819010a 			; <UNDEFINED> instruction: 0xf819010a
    2f60:	ea811001 	b	0xfe046f6c
    2f64:	e9c30e0e 	stmib	r3, {r1, r2, r3, r9, sl, fp}^
    2f68:	ea4fe800 	b	0x13fcf70
    2f6c:	9d072808 	stcls	8, cr2, [r7, #-32]	; 0xffffffe0
    2f70:	681eea48 	ldmdavs	lr, {r3, r6, r9, fp, sp, lr, pc}
    2f74:	1900e9d6 	stmdbne	r0, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    2f78:	2e0eea4f 	vmlscs.f32	s28, s28, s30
    2f7c:	fa04fa09 	blx	0x1417a8
    2f80:	ea4140f9 	b	0x105336c
    2f84:	fa29010a 	blx	0xa433b4
    2f88:	ea41f900 	b	0x1081390
    2f8c:	b2c90109 	sbclt	r0, r9, #1073741826	; 0x40000002
    2f90:	bf0c4291 	svclt	0x000c4291
    2f94:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    2f98:	2d000501 	cfstr32cs	mvfx0, [r0, #-4]
    2f9c:	f8dfd052 			; <UNDEFINED> instruction: 0xf8dfd052
    2fa0:	405190a0 	subsmi	r9, r1, r0, lsr #1
    2fa4:	44f99d0b 	ldrbtmi	r9, [r9], #3339	; 0xd0b
    2fa8:	eb094449 	bl	0x2540d4
    2fac:	f8910a05 			; <UNDEFINED> instruction: 0xf8910a05
    2fb0:	f89a1100 			; <UNDEFINED> instruction: 0xf89a1100
    2fb4:	4451a100 	ldrbmi	sl, [r1], #-256	; 0xffffff00
    2fb8:	ba01fbac 	blt	0x81e70
    2fbc:	1adaea4f 	bne	0xff6bd900
    2fc0:	2a0aebca 	bcs	0x2bdef0
    2fc4:	010aeba1 	smlatbeq	sl, r1, fp, lr
    2fc8:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
    2fcc:	0e0eea81 	vmlaeq.f32	s28, s29, s2
    2fd0:	bf00e038 	svclt	0x0000e038
    2fd4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    2fe0:	00000ada 	ldrdeq	r0, [r0], -sl
    2fe4:	00000978 	andeq	r0, r0, r8, ror r9
    2fe8:	00000976 	andeq	r0, r0, r6, ror r9
    2fec:	00000974 	andeq	r0, r0, r4, ror r9
    2ff0:	00000972 	andeq	r0, r0, r2, ror r9
    2ff4:	0000074e 	andeq	r0, r0, lr, asr #14
    2ff8:	000006ee 	andeq	r0, r0, lr, ror #13
    2ffc:	0000068e 	andeq	r0, r0, lr, lsl #13
    3000:	0000062e 	andeq	r0, r0, lr, lsr #12
    3004:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    3008:	000005ac 	andeq	r0, r0, ip, lsr #11
    300c:	000005a8 	andeq	r0, r0, r8, lsr #11
    3010:	000005a4 	andeq	r0, r0, r4, lsr #11
    3014:	000005a0 	andeq	r0, r0, r0, lsr #11
    3018:	00000554 	andeq	r0, r0, r4, asr r5
    301c:	0000055a 	andeq	r0, r0, sl, asr r5
    3020:	0000053e 	andeq	r0, r0, lr, lsr r5
    3024:	00000446 	andeq	r0, r0, r6, asr #8
    3028:	00000416 	andeq	r0, r0, r6, lsl r4
    302c:	000003e6 	andeq	r0, r0, r6, ror #7
    3030:	000003ac 	andeq	r0, r0, ip, lsr #7
    3034:	0000037e 	andeq	r0, r0, lr, ror r3
    3038:	0000035a 	andeq	r0, r0, sl, asr r3
    303c:	000000fc 	strdeq	r0, [r0], -ip
    3040:	00000096 	muleq	r0, r6, r0
    3044:	e800e9c3 	stmda	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    3048:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    304c:	ea489d08 	b	0x122a474
    3050:	e9d6681e 	ldmib	r6, {r1, r2, r3, r4, fp, sp, lr}^
    3054:	ea4f1900 	b	0x13c945c
    3058:	fa092e0e 	blx	0x24e898
    305c:	40f9fa04 	rscsmi	pc, r9, r4, lsl #20
    3060:	010aea41 	tsteq	sl, r1, asr #20
    3064:	f900fa29 			; <UNDEFINED> instruction: 0xf900fa29
    3068:	0109ea41 	tsteq	r9, r1, asr #20
    306c:	4291b2c9 	addsmi	fp, r1, #-1879048180	; 0x9000000c
    3070:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    3074:	0501f005 	streq	pc, [r1, #-5]
    3078:	f8dfb1c5 			; <UNDEFINED> instruction: 0xf8dfb1c5
    307c:	405194b4 	ldrhmi	r9, [r1], #-68	; 0xffffffbc
    3080:	44f99d0c 	ldrbtmi	r9, [r9], #3340	; 0xd0c
    3084:	eb094449 	bl	0x2541b0
    3088:	f8910a05 			; <UNDEFINED> instruction: 0xf8910a05
    308c:	f89a1100 			; <UNDEFINED> instruction: 0xf89a1100
    3090:	4451a100 	ldrbmi	sl, [r1], #-256	; 0xffffff00
    3094:	ba01fbac 	blt	0x81f4c
    3098:	1adaea4f 	bne	0xff6bd9dc
    309c:	2a0aebca 	bcs	0x2bdfcc
    30a0:	010aeba1 	smlatbeq	sl, r1, fp, lr
    30a4:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
    30a8:	0e0eea81 	vmlaeq.f32	s28, s29, s2
    30ac:	e800e9c3 	stmda	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    30b0:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    30b4:	ea489d09 	b	0x122a4e0
    30b8:	e9d6681e 	ldmib	r6, {r1, r2, r3, r4, fp, sp, lr}^
    30bc:	ea4f1900 	b	0x13c94c4
    30c0:	fa092e0e 	blx	0x24e900
    30c4:	40f9fa04 	rscsmi	pc, r9, r4, lsl #20
    30c8:	010aea41 	tsteq	sl, r1, asr #20
    30cc:	f900fa29 			; <UNDEFINED> instruction: 0xf900fa29
    30d0:	0109ea41 	tsteq	r9, r1, asr #20
    30d4:	4291b2c9 	addsmi	fp, r1, #-1879048180	; 0x9000000c
    30d8:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    30dc:	0501f005 	streq	pc, [r1, #-5]
    30e0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    30e4:	f8c38269 			; <UNDEFINED> instruction: 0xf8c38269
    30e8:	40518004 	subsmi	r8, r1, r4
    30ec:	8444f8df 	strbhi	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    30f0:	eb0844f8 	bl	0x2144d8
    30f4:	990d0201 	stmdbls	sp, {r0, r9}
    30f8:	f8924441 			; <UNDEFINED> instruction: 0xf8924441
    30fc:	f8912100 			; <UNDEFINED> instruction: 0xf8912100
    3100:	440a1100 	strmi	r1, [sl], #-256	; 0xffffff00
    3104:	9102fbac 	smlatbls	r2, ip, fp, pc	; <UNPREDICTABLE>
    3108:	ebc109c9 	bl	0xff045834
    310c:	1a522101 	bne	0x148b518
    3110:	2002f818 	andcs	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
    3114:	020eea82 	andeq	lr, lr, #532480	; 0x82000
    3118:	e9dd601a 	ldmib	sp, {r1, r3, r4, sp, lr}^
    311c:	428a1200 	addmi	r1, sl, #0, 4
    3120:	ae2ef47f 	mcrge	4, 1, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
    3124:	3f089b1b 	svccc	0x00089b1b
    3128:	0f08f117 	svceq	0x0008f117
    312c:	6300f503 	movwvs	pc, #1283	; 0x503	; <UNPREDICTABLE>
    3130:	f47f931b 			; <UNDEFINED> instruction: 0xf47f931b
    3134:	9b1aadc8 	blls	0x6ae85c
    3138:	f5033608 			; <UNDEFINED> instruction: 0xf5033608
    313c:	931a4380 	tstls	sl, #128, 6
    3140:	42b39b21 	adcsmi	r9, r3, #33792	; 0x8400
    3144:	ac96f47f 	cfldrsge	mvf15, [r6], {127}	; 0x7f
    3148:	4bfb9c1c 	blmi	0xffeea1c0
    314c:	6ee24dfb 	mcrvs	13, 7, r4, cr2, cr11, {7}
    3150:	6ea1447b 	mcrvs	4, 5, r4, cr1, cr11, {3}
    3154:	3e9ff503 	cdpcc	5, 9, cr15, cr15, cr3, {0}
    3158:	c3e4f8df 	mvngt	pc, #14614528	; 0xdf0000
    315c:	4ff92300 	svcmi	0x00f92300
    3160:	4ef9447d 	mrcmi	4, 7, r4, cr9, cr13, {3}
    3164:	f88d44fc 			; <UNDEFINED> instruction: 0xf88d44fc
    3168:	447f20d7 	ldrbtmi	r2, [pc], #-215	; 0x3170
    316c:	30bdf88d 	adcscc	pc, sp, sp, lsl #17
    3170:	f8ad447e 			; <UNDEFINED> instruction: 0xf8ad447e
    3174:	f50e30be 			; <UNDEFINED> instruction: 0xf50e30be
    3178:	93307efc 	teqls	r0, #252, 28	; 0xfc0
    317c:	30c4f88d 	sbccc	pc, r4, sp, lsl #17
    3180:	30c6f8ad 	sbccc	pc, r6, sp, lsr #17
    3184:	f8ad9332 			; <UNDEFINED> instruction: 0xf8ad9332
    3188:	f88d30cc 			; <UNDEFINED> instruction: 0xf88d30cc
    318c:	933430cf 	teqls	r4, #207	; 0xcf
    3190:	30d4f8ad 	sbcscc	pc, r4, sp, lsr #17
    3194:	30d6f88d 	sbcscc	pc, r6, sp, lsl #17
    3198:	3336e9cd 	teqcc	r6, #3358720	; 0x334000
    319c:	30e1f88d 	rsccc	pc, r1, sp, lsl #17
    31a0:	30e2f8ad 	rsccc	pc, r2, sp, lsr #17
    31a4:	f88d9339 			; <UNDEFINED> instruction: 0xf88d9339
    31a8:	f8ad30e8 			; <UNDEFINED> instruction: 0xf8ad30e8
    31ac:	933b30ea 	teqls	fp, #234	; 0xea
    31b0:	30f0f8ad 	rscscc	pc, r0, sp, lsr #17
    31b4:	30f3f88d 	rscscc	pc, r3, sp, lsl #17
    31b8:	f8ad933d 			; <UNDEFINED> instruction: 0xf8ad933d
    31bc:	f88d30f8 			; <UNDEFINED> instruction: 0xf88d30f8
    31c0:	0c1330fa 	ldceq	0, cr3, [r3], {250}	; 0xfa
    31c4:	30c5f88d 	sbccc	pc, r5, sp, lsl #17
    31c8:	f88d0a13 			; <UNDEFINED> instruction: 0xf88d0a13
    31cc:	0e0b30ce 	cdpeq	0, 0, cr3, cr11, cr14, {6}
    31d0:	30e0f88d 	rsccc	pc, r0, sp, lsl #17
    31d4:	f88d0c0b 			; <UNDEFINED> instruction: 0xf88d0c0b
    31d8:	0a0b30e9 	beq	0x2cf584
    31dc:	30f2f88d 	rscscc	pc, r2, sp, lsl #17
    31e0:	95020e12 	strls	r0, [r2, #-3602]	; 0xfffff1ee
    31e4:	ed9f9d27 	ldc	13, cr9, [pc, #156]	; 0x3288
    31e8:	f88d7bd0 			; <UNDEFINED> instruction: 0xf88d7bd0
    31ec:	f88d10fb 			; <UNDEFINED> instruction: 0xf88d10fb
    31f0:	f8cd20bc 			; <UNDEFINED> instruction: 0xf8cd20bc
    31f4:	f815e000 			; <UNDEFINED> instruction: 0xf815e000
    31f8:	f8dd3b01 			; <UNDEFINED> instruction: 0xf8dd3b01
    31fc:	1e1ae074 	mrcne	0, 0, lr, cr10, cr4, {3}
    3200:	bf184463 	svclt	0x00184463
    3204:	92032201 	andls	r2, r3, #268435456	; 0x10000000
    3208:	8027f895 	mlahi	r7, r5, r8, pc	; <UNPREDICTABLE>
    320c:	f8cd79e8 			; <UNDEFINED> instruction: 0xf8cd79e8
    3210:	f8958024 			; <UNDEFINED> instruction: 0xf8958024
    3214:	7bea802f 	blvc	0xffaa32d8
    3218:	802cf8cd 	eorhi	pc, ip, sp, asr #17
    321c:	8037f895 	mlashi	r7, r5, r8, pc	; <UNPREDICTABLE>
    3220:	9017f895 	mulsls	r7, r5, r8
    3224:	8034f8cd 	eorshi	pc, r4, sp, asr #17
    3228:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
    322c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    3230:	18380801 	ldmdane	r8!, {r0, fp}
    3234:	90119310 	andsls	r9, r1, r0, lsl r3
    3238:	7feb1e10 	svcvc	0x00eb1e10
    323c:	2001bf18 	andcs	fp, r1, r8, lsl pc
    3240:	930718b2 	movwls	r1, #30898	; 0x78b2
    3244:	f1b99212 			; <UNDEFINED> instruction: 0xf1b99212
    3248:	bf180200 	svclt	0x00180200
    324c:	9b072201 	blls	0x1cba58
    3250:	9a029206 	bls	0xa7a70
    3254:	444a9900 	strbmi	r9, [sl], #-2304	; 0xfffff700
    3258:	1e1a9213 	mrcne	2, 0, r9, cr10, cr3, {0}
    325c:	bf189b09 	svclt	0x00189b09
    3260:	92082201 	andls	r2, r8, #268435456	; 0x10000000
    3264:	9b0b1e1a 	blls	0x2caad4
    3268:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
    326c:	1e1a920a 	cdpne	2, 1, cr9, cr10, cr10, {0}
    3270:	bf189b0d 	svclt	0x00189b0d
    3274:	f8cd2201 			; <UNDEFINED> instruction: 0xf8cd2201
    3278:	3b008010 	blcc	0x232c0
    327c:	bf189005 	svclt	0x00189005
    3280:	920c2301 	andls	r2, ip, #67108864	; 0x4000000
    3284:	350ee9cd 	strcc	lr, [lr, #-2509]	; 0xfffff633
    3288:	0b01f81e 	bleq	0x81308
    328c:	9b033108 	blls	0xcf6b4
    3290:	7b00ed81 	blvc	0x3e89c
    3294:	2037f894 	mlascs	r7, r4, r8, pc	; <UNPREDICTABLE>
    3298:	bf0c4282 	svclt	0x000c4282
    329c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    32a0:	2b000301 	blcs	0x3eac
    32a4:	819df000 	orrshi	pc, sp, r0
    32a8:	0300ea82 	movweq	lr, #2690	; 0xa82
    32ac:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    32b0:	f8934463 			; <UNDEFINED> instruction: 0xf8934463
    32b4:	9b102100 	blls	0x40b6bc
    32b8:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
    32bc:	f248441a 	vqshl.s8	d20, d10, d8
    32c0:	f2c80381 	vsubw.s8	q8, q12, d1
    32c4:	fba30380 	blx	0xfe8c40ce
    32c8:	46c88302 	strbmi	r8, [r8], r2, lsl #6
    32cc:	ebc309db 	bl	0xff0c5a40
    32d0:	1ad22303 	bne	0xff48bee4
    32d4:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
    32d8:	e9c10213 	stmib	r1, {r0, r1, r4, r9}^
    32dc:	9d042900 	vstrls.16	s4, [r4, #-0]	; <UNPREDICTABLE>
    32e0:	2036f894 	mlascs	r6, r4, r8, pc	; <UNPREDICTABLE>
    32e4:	bf0c4282 	svclt	0x000c4282
    32e8:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    32ec:	b1ad0501 			; <UNDEFINED> instruction: 0xb1ad0501
    32f0:	443a4042 	ldrtmi	r4, [sl], #-66	; 0xffffffbe
    32f4:	9100f892 			; <UNDEFINED> instruction: 0x9100f892
    32f8:	f8929a11 			; <UNDEFINED> instruction: 0xf8929a11
    32fc:	44912100 	ldrmi	r2, [r1], #256	; 0x100
    3300:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    3304:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    3308:	a209fba2 	andge	pc, r9, #165888	; 0x28800
    330c:	ebc209d2 	bl	0xff085a5c
    3310:	eba92202 	bl	0xfea4bb20
    3314:	f8170902 			; <UNDEFINED> instruction: 0xf8170902
    3318:	40532009 	subsmi	r2, r3, r9
    331c:	3800e9c1 	stmdacc	r0, {r0, r6, r7, r8, fp, sp, lr, pc}
    3320:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3324:	ea489d05 	b	0x122a740
    3328:	021a6813 	andseq	r6, sl, #1245184	; 0x130000
    332c:	3035f894 	mlascc	r5, r4, r8, pc	; <UNPREDICTABLE>
    3330:	bf0c4283 	svclt	0x000c4283
    3334:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    3338:	b1ad0501 			; <UNDEFINED> instruction: 0xb1ad0501
    333c:	44334043 	ldrtmi	r4, [r3], #-67	; 0xffffffbd
    3340:	9100f893 			; <UNDEFINED> instruction: 0x9100f893
    3344:	f8939b12 			; <UNDEFINED> instruction: 0xf8939b12
    3348:	44993100 	ldrmi	r3, [r9], #256	; 0x100
    334c:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    3350:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    3354:	a309fba3 	movwge	pc, #39843	; 0x9ba3	; <UNPREDICTABLE>
    3358:	ebc309db 	bl	0xff0c5acc
    335c:	eba92303 	bl	0xfea4bf70
    3360:	f8160903 			; <UNDEFINED> instruction: 0xf8160903
    3364:	405a3009 	subsmi	r3, sl, r9
    3368:	2800e9c1 	stmdacs	r0, {r0, r6, r7, r8, fp, sp, lr, pc}
    336c:	2308ea4f 	movwcs	lr, #35407	; 0x8a4f
    3370:	ea439d06 	b	0x10ea790
    3374:	f8946312 			; <UNDEFINED> instruction: 0xf8946312
    3378:	02128034 	andseq	r8, r2, #52	; 0x34
    337c:	bf0c4580 	svclt	0x000c4580
    3380:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    3384:	b1d50501 	bicslt	r0, r5, r1, lsl #10
    3388:	ea889d02 	b	0xfe22a798
    338c:	44a80800 	strtmi	r0, [r8], #2048	; 0x800
    3390:	f8989d13 			; <UNDEFINED> instruction: 0xf8989d13
    3394:	f8959100 			; <UNDEFINED> instruction: 0xf8959100
    3398:	9d028100 	stflsd	f0, [r2, #-0]
    339c:	f24844c1 	vshl.s8	q10, <illegal reg q0.5>, q12
    33a0:	f2c80881 	vmlal.s8	q8, d24, d1
    33a4:	fba80880 	blx	0xfea055ae
    33a8:	ea4fa809 	b	0x13ed3d4
    33ac:	ebc818d8 	bl	0xff209714
    33b0:	eba92808 	bl	0xfea4d3d8
    33b4:	f8150908 			; <UNDEFINED> instruction: 0xf8150908
    33b8:	ea888009 	b	0xfe2233e4
    33bc:	e9c10202 	stmib	r1, {r1, r9}^
    33c0:	021b2300 	andseq	r2, fp, #0, 6
    33c4:	ea439d08 	b	0x10ea7ec
    33c8:	f8946312 			; <UNDEFINED> instruction: 0xf8946312
    33cc:	02128033 	andseq	r8, r2, #51	; 0x33
    33d0:	bf0c4580 	svclt	0x000c4580
    33d4:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    33d8:	b1ed0501 	mvnlt	r0, r1, lsl #10
    33dc:	a16cf8df 	ldrdge	pc, [ip, #-143]!	; 0xffffff71
    33e0:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
    33e4:	44fa9d07 	ldrbtmi	r9, [sl], #3335	; 0xd07
    33e8:	f89844d0 			; <UNDEFINED> instruction: 0xf89844d0
    33ec:	eb0a9100 	bl	0x2a77f4
    33f0:	f8980805 			; <UNDEFINED> instruction: 0xf8980805
    33f4:	44c18100 	strbmi	r8, [r1], #256	; 0x100
    33f8:	0881f248 	stmeq	r1, {r3, r6, r9, ip, sp, lr, pc}
    33fc:	0880f2c8 	stmeq	r0, {r3, r6, r7, r9, ip, sp, lr, pc}
    3400:	b809fba8 	stmdalt	r9, {r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    3404:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3408:	2808ebc8 	stmdacs	r8, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
    340c:	0908eba9 	stmdbeq	r8, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    3410:	8009f81a 	andhi	pc, r9, sl, lsl r8	; <UNPREDICTABLE>
    3414:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    3418:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    341c:	9d0a021b 	sfmls	f0, 4, [sl, #-108]	; 0xffffff94
    3420:	6312ea43 	tstvs	r2, #274432	; 0x43000
    3424:	8032f894 	mlashi	r2, r4, r8, pc	; <UNPREDICTABLE>
    3428:	45800212 	strmi	r0, [r0, #530]	; 0x212
    342c:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    3430:	0501f005 	streq	pc, [r1, #-5]
    3434:	f8dfb1ed 			; <UNDEFINED> instruction: 0xf8dfb1ed
    3438:	ea88a118 	b	0xfe22b8a0
    343c:	9d090800 	stcls	8, cr0, [r9, #-0]
    3440:	44d044fa 	ldrbmi	r4, [r0], #1274	; 0x4fa
    3444:	9100f898 			; <UNDEFINED> instruction: 0x9100f898
    3448:	0805eb0a 	stmdaeq	r5, {r1, r3, r8, r9, fp, sp, lr, pc}
    344c:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
    3450:	f24844c1 	vshl.s8	q10, <illegal reg q0.5>, q12
    3454:	f2c80881 	vmlal.s8	q8, d24, d1
    3458:	fba80880 	blx	0xfea05662
    345c:	ea4fb809 	b	0x13f1488
    3460:	ebc818d8 	bl	0xff2097c8
    3464:	eba92808 	bl	0xfea4d48c
    3468:	f81a0908 			; <UNDEFINED> instruction: 0xf81a0908
    346c:	ea888009 	b	0xfe223498
    3470:	e9c10202 	stmib	r1, {r1, r9}^
    3474:	021b2300 	andseq	r2, fp, #0, 6
    3478:	ea439d0c 	b	0x10ea8b0
    347c:	f8946312 			; <UNDEFINED> instruction: 0xf8946312
    3480:	02128031 	andseq	r8, r2, #49	; 0x31
    3484:	bf0c4580 	svclt	0x000c4580
    3488:	f0052500 			; <UNDEFINED> instruction: 0xf0052500
    348c:	b1ed0501 	mvnlt	r0, r1, lsl #10
    3490:	a0c0f8df 	ldrdge	pc, [r0], #143	; 0x8f
    3494:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
    3498:	44fa9d0b 	ldrbtmi	r9, [sl], #3339	; 0xd0b
    349c:	f89844d0 			; <UNDEFINED> instruction: 0xf89844d0
    34a0:	eb0a9100 	bl	0x2a78a8
    34a4:	f8980805 			; <UNDEFINED> instruction: 0xf8980805
    34a8:	44c18100 	strbmi	r8, [r1], #256	; 0x100
    34ac:	0881f248 	stmeq	r1, {r3, r6, r9, ip, sp, lr, pc}
    34b0:	0880f2c8 	stmeq	r0, {r3, r6, r7, r9, ip, sp, lr, pc}
    34b4:	b809fba8 	stmdalt	r9, {r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    34b8:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    34bc:	2808ebc8 	stmdacs	r8, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
    34c0:	0908eba9 	stmdbeq	r8, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    34c4:	8009f81a 	andhi	pc, r9, sl, lsl r8	; <UNPREDICTABLE>
    34c8:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
    34cc:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
    34d0:	9d0e021b 	sfmls	f0, 4, [lr, #-108]	; 0xffffff94
    34d4:	6312ea43 	tstvs	r2, #274432	; 0x43000
    34d8:	8030f894 	mlashi	r0, r4, r8, pc	; <UNPREDICTABLE>
    34dc:	45800212 	strmi	r0, [r0, #530]	; 0x212
    34e0:	2500bf0c 	strcs	fp, [r0, #-3852]	; 0xfffff0f4
    34e4:	0501f005 	streq	pc, [r1, #-5]
    34e8:	d07e2d00 	rsbsle	r2, lr, r0, lsl #26
    34ec:	0800ea88 	stmdaeq	r0, {r3, r7, r9, fp, sp, lr, pc}
    34f0:	604b4819 	subvs	r4, fp, r9, lsl r8
    34f4:	eb004478 	bl	0x146dc
    34f8:	f8930308 			; <UNDEFINED> instruction: 0xf8930308
    34fc:	9b0d8100 	blls	0x363904
    3500:	f89318c3 			; <UNDEFINED> instruction: 0xf89318c3
    3504:	44983100 	ldrmi	r3, [r8], #256	; 0x100
    3508:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    350c:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    3510:	9308fba3 	movwls	pc, #35747	; 0x8ba3	; <UNPREDICTABLE>
    3514:	ebc309db 	bl	0xff0c5c88
    3518:	eba82303 	bl	0xfea0c12c
    351c:	f8100803 			; <UNDEFINED> instruction: 0xf8100803
    3520:	40533008 	subsmi	r3, r3, r8
    3524:	bf00e01a 	svclt	0x0000e01a
	...
    3530:	000004aa 	andeq	r0, r0, sl, lsr #9
    3534:	00000440 	andeq	r0, r0, r0, asr #8
    3538:	000003e4 	andeq	r0, r0, r4, ror #7
    353c:	000003d8 	ldrdeq	r0, [r0], -r8
    3540:	000003d8 	ldrdeq	r0, [r0], -r8
    3544:	000003d6 	ldrdeq	r0, [r0], -r6
    3548:	000003d4 	ldrdeq	r0, [r0], -r4
    354c:	00000162 	andeq	r0, r0, r2, ror #2
    3550:	0000010c 	andeq	r0, r0, ip, lsl #2
    3554:	000000b6 	strheq	r0, [r0], -r6
    3558:	00000060 	andeq	r0, r0, r0, rrx
    355c:	9b01600b 	blls	0x5b590
    3560:	f47f4573 			; <UNDEFINED> instruction: 0xf47f4573
    3564:	9b00ae91 	blls	0x2efb0
    3568:	f5039d0f 			; <UNDEFINED> instruction: 0xf5039d0f
    356c:	93006300 	movwls	r6, #768	; 0x300
    3570:	42ab9b19 	adcmi	r9, fp, #25600	; 0x6400
    3574:	ae3ff47f 	mrcge	4, 1, APSR_nzcv, cr15, cr15, {3}
    3578:	4b214a20 	blmi	0x855e00
    357c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3580:	9b3f681a 	blls	0xfdd5f0
    3584:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3588:	d1350300 	teqle	r5, r0, lsl #6
    358c:	e8bdb041 	pop	{r0, r6, ip, sp, pc}
    3590:	3c088ff0 	stccc	15, cr8, [r8], {240}	; 0xf0
    3594:	310871d0 	ldrdcc	r7, [r8, -r0]
    3598:	f1143208 			; <UNDEFINED> instruction: 0xf1143208
    359c:	f47e0f08 			; <UNDEFINED> instruction: 0xf47e0f08
    35a0:	f7fea973 			; <UNDEFINED> instruction: 0xf7fea973
    35a4:	9b01ba50 	blls	0x71eec
    35a8:	2f08f845 	svccs	0x0008f845
    35ac:	606842a3 	rsbvs	r4, r8, r3, lsr #5
    35b0:	ae35f47e 	mrcge	4, 1, APSR_nzcv, cr5, cr14, {3}
    35b4:	bf78f7fe 	svclt	0x0078f7fe
    35b8:	1200e9dd 	andne	lr, r0, #3620864	; 0x374000
    35bc:	e800e9c3 	stmda	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    35c0:	f47f428a 			; <UNDEFINED> instruction: 0xf47f428a
    35c4:	e5adabdd 	str	sl, [sp, #3037]!	; 0xbdd
    35c8:	462946a8 	strtmi	r4, [r9], -r8, lsr #13
    35cc:	e40c46a9 	str	r4, [ip], #-1705	; 0xfffff957
    35d0:	33089918 	movwcc	r9, #35096	; 0x8918
    35d4:	320871d0 	andcc	r7, r8, #208, 2	; 0x34
    35d8:	f47f4299 			; <UNDEFINED> instruction: 0xf47f4299
    35dc:	f7ffaa97 			; <UNDEFINED> instruction: 0xf7ffaa97
    35e0:	4698bb64 	ldrmi	fp, [r8], r4, ror #22
    35e4:	4699461a 			; <UNDEFINED> instruction: 0x4699461a
    35e8:	e9c1e677 	stmib	r1, {r0, r1, r2, r4, r5, r6, r9, sl, sp, lr, pc}^
    35ec:	9b012300 	blls	0x4c1f4
    35f0:	f47f4573 			; <UNDEFINED> instruction: 0xf47f4573
    35f4:	e7b6ae49 	ldr	sl, [r6, r9, asr #28]!
    35f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35fc:	0000007c 	andeq	r0, r0, ip, ror r0
    3600:	00000000 	andeq	r0, r0, r0
    3604:	4be44ae3 	blmi	0xff916198
    3608:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    360c:	e92dc390 	push	{r4, r7, r8, r9, lr, pc}
    3610:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
    3614:	58d344fc 	ldmpl	r3, {r2, r3, r4, r5, r6, r7, sl, lr}^
    3618:	460db0ac 	strmi	fp, [sp], -ip, lsr #1
    361c:	681b466e 	ldmdavs	fp, {r1, r2, r3, r5, r6, r9, sl, lr}
    3620:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
    3624:	46370300 	ldrtmi	r0, [r7], -r0, lsl #6
    3628:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    362c:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    3630:	c70f000f 	strgt	r0, [pc, -pc]
    3634:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    3638:	e89cc70f 	ldm	ip, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    363c:	e8870003 	stm	r7, {r0, r1}
    3640:	e9dd0003 	ldmib	sp, {r0, r1}^
    3644:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
    3648:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
    364c:	22000c38 	andcs	r0, r0, #56, 24	; 0x3800
    3650:	010ce9cd 	smlabteq	ip, sp, r9, lr
    3654:	f0021c51 			; <UNDEFINED> instruction: 0xf0021c51
    3658:	f001070f 			; <UNDEFINED> instruction: 0xf001070f
    365c:	1c90010f 	ldfnes	f0, [r0], {15}
    3660:	000ff000 	andeq	pc, pc, r0
    3664:	5de71cd3 	stclpl	12, cr1, [r7, #844]!	; 0x34c
    3668:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    366c:	e001f814 	and	pc, r1, r4, lsl r8	; <UNPREDICTABLE>
    3670:	f8141d11 			; <UNDEFINED> instruction: 0xf8141d11
    3674:	f0018000 			; <UNDEFINED> instruction: 0xf0018000
    3678:	1d50010f 	ldfnee	f0, [r0, #-60]	; 0xffffffc4
    367c:	ea4e5ce3 	b	0x139aa10
    3680:	f0002e07 			; <UNDEFINED> instruction: 0xf0002e07
    3684:	5c67000f 	stclpl	0, cr0, [r7], #-60	; 0xffffffc4
    3688:	ea481d91 	b	0x120acd4
    368c:	f001280e 			; <UNDEFINED> instruction: 0xf001280e
    3690:	5c20010f 	stfpls	f0, [r0], #-60	; 0xffffffc4
    3694:	0e07f102 	mvfeqs	f7, f2
    3698:	2308ea43 	movwcs	lr, #35395	; 0x8a43
    369c:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
    36a0:	32085c61 	andcc	r5, r8, #24832	; 0x6100
    36a4:	2703ea47 	strcs	lr, [r3, -r7, asr #20]
    36a8:	f8140c1b 			; <UNDEFINED> instruction: 0xf8140c1b
    36ac:	f10ce00e 			; <UNDEFINED> instruction: 0xf10ce00e
    36b0:	ea400c08 	b	0x10066d8
    36b4:	021b2007 	andseq	r2, fp, #7
    36b8:	ea43b2d2 	b	0x10f0208
    36bc:	ea416310 	b	0x105c304
    36c0:	2a702100 	bcs	0x1c0bac8
    36c4:	2303ea4f 	movwcs	lr, #14927	; 0x3a4f
    36c8:	2001ea4e 	andcs	lr, r1, lr, asr #20
    36cc:	6311ea43 	tstvs	r1, #274432	; 0x43000
    36d0:	0302e94c 	movweq	lr, #10572	; 0x294c
    36d4:	e9ddd1be 	ldmib	sp, {r1, r2, r3, r4, r5, r7, r8, ip, lr, pc}^
    36d8:	4632740e 	ldrtmi	r7, [r2], -lr, lsl #8
    36dc:	21002000 	mrscs	r2, (UNDEF: 0)
    36e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36e4:	40784632 	rsbsmi	r4, r8, r2, lsr r6
    36e8:	e9c54061 	stmib	r5, {r0, r5, r6, lr}^
    36ec:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    36f0:	9c10fffe 	ldcls	15, cr15, [r0], {254}	; 0xfe
    36f4:	46329b11 			; <UNDEFINED> instruction: 0x46329b11
    36f8:	60a84060 	adcvs	r4, r8, r0, rrx
    36fc:	60e94059 	rscvs	r4, r9, r9, asr r0
    3700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3704:	9b139c12 	blls	0x4ea754
    3708:	40604632 	rsbmi	r4, r0, r2, lsr r6
    370c:	40596128 	subsmi	r6, r9, r8, lsr #2
    3710:	f7ff6169 			; <UNDEFINED> instruction: 0xf7ff6169
    3714:	9c14fffe 	ldcls	15, cr15, [r4], {254}	; 0xfe
    3718:	46329b15 			; <UNDEFINED> instruction: 0x46329b15
    371c:	61a84060 			; <UNDEFINED> instruction: 0x61a84060
    3720:	61e94059 	mvnvs	r4, r9, asr r0
    3724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3728:	9b179c16 	blls	0x5ea788
    372c:	40604632 	rsbmi	r4, r0, r2, lsr r6
    3730:	40596228 	subsmi	r6, r9, r8, lsr #4
    3734:	f7ff6269 			; <UNDEFINED> instruction: 0xf7ff6269
    3738:	9c18fffe 	ldcls	15, cr15, [r8], {254}	; 0xfe
    373c:	46329b19 			; <UNDEFINED> instruction: 0x46329b19
    3740:	62a84060 	adcvs	r4, r8, #96	; 0x60
    3744:	62e94059 	rscvs	r4, r9, #89	; 0x59
    3748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    374c:	9b1b9c1a 	blls	0x6ea7bc
    3750:	40604632 	rsbmi	r4, r0, r2, lsr r6
    3754:	40599c1c 	subsmi	r9, r9, ip, lsl ip
    3758:	63696328 	cmnvs	r9, #40, 6	; 0xa0000000
    375c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3760:	40609a1d 	rsbmi	r9, r0, sp, lsl sl
    3764:	40519f1e 	subsmi	r9, r1, lr, lsl pc
    3768:	0a020c03 	beq	0x8677c
    376c:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    3770:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    3774:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    3778:	2201ea42 	andcs	lr, r1, #270336	; 0x42000
    377c:	40134003 	andsmi	r4, r3, r3
    3780:	400b4632 	andmi	r4, fp, r2, lsr r6
    3784:	2311ea03 	tstcs	r1, #12288	; 0x3000
    3788:	4311ea03 	tstmi	r1, #12288	; 0x3000
    378c:	6311ea13 	tstvs	r1, #77824	; 0x13000
    3790:	e9c5bf1a 	stmib	r5, {r1, r3, r4, r8, r9, sl, fp, ip, sp, pc}^
    3794:	2408010e 	strcs	r0, [r8], #-270	; 0xfffffef2
    3798:	f7ff2407 			; <UNDEFINED> instruction: 0xf7ff2407
    379c:	9b1ffffe 	blls	0x80379c
    37a0:	40594078 	subsmi	r4, r9, r8, ror r0
    37a4:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    37a8:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    37ac:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    37b0:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    37b4:	ea424003 	b	0x10937c8
    37b8:	40132201 	andsmi	r2, r3, r1, lsl #4
    37bc:	ea03400b 	b	0xd37f0
    37c0:	ea032311 	b	0xcc40c
    37c4:	ea134311 	b	0x4d4410
    37c8:	d0066311 	andle	r6, r6, r1, lsl r3
    37cc:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    37d0:	0034f845 	eorseq	pc, r4, r5, asr #16
    37d4:	b2e43401 	rsclt	r3, r4, #16777216	; 0x1000000
    37d8:	46326059 			; <UNDEFINED> instruction: 0x46326059
    37dc:	f7ff9f20 			; <UNDEFINED> instruction: 0xf7ff9f20
    37e0:	9b21fffe 	blls	0x8837e0
    37e4:	40594078 	subsmi	r4, r9, r8, ror r0
    37e8:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    37ec:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    37f0:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    37f4:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    37f8:	ea424003 	b	0x109380c
    37fc:	40132201 	andsmi	r2, r3, r1, lsl #4
    3800:	ea03400b 	b	0xd3834
    3804:	ea032311 	b	0xcc450
    3808:	ea134311 	b	0x4d4454
    380c:	d0066311 	andle	r6, r6, r1, lsl r3
    3810:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    3814:	0034f845 	eorseq	pc, r4, r5, asr #16
    3818:	b2e43401 	rsclt	r3, r4, #16777216	; 0x1000000
    381c:	46326059 			; <UNDEFINED> instruction: 0x46326059
    3820:	f7ff9f22 			; <UNDEFINED> instruction: 0xf7ff9f22
    3824:	9b23fffe 	blls	0x903824
    3828:	40594078 	subsmi	r4, r9, r8, ror r0
    382c:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    3830:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    3834:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    3838:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    383c:	ea424003 	b	0x1093850
    3840:	40132201 	andsmi	r2, r3, r1, lsl #4
    3844:	ea03400b 	b	0xd3878
    3848:	ea032311 	b	0xcc494
    384c:	ea134311 	b	0x4d4498
    3850:	d0066311 	andle	r6, r6, r1, lsl r3
    3854:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    3858:	0034f845 	eorseq	pc, r4, r5, asr #16
    385c:	b2e43401 	rsclt	r3, r4, #16777216	; 0x1000000
    3860:	46326059 			; <UNDEFINED> instruction: 0x46326059
    3864:	f7ff9f24 			; <UNDEFINED> instruction: 0xf7ff9f24
    3868:	9b25fffe 	blls	0x983868
    386c:	40594078 	subsmi	r4, r9, r8, ror r0
    3870:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    3874:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    3878:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    387c:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    3880:	ea424003 	b	0x1093894
    3884:	40132201 	andsmi	r2, r3, r1, lsl #4
    3888:	ea03400b 	b	0xd38bc
    388c:	ea032311 	b	0xcc4d8
    3890:	ea134311 	b	0x4d44dc
    3894:	d0066311 	andle	r6, r6, r1, lsl r3
    3898:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    389c:	0034f845 	eorseq	pc, r4, r5, asr #16
    38a0:	b2e43401 	rsclt	r3, r4, #16777216	; 0x1000000
    38a4:	46326059 			; <UNDEFINED> instruction: 0x46326059
    38a8:	f7ff9f26 			; <UNDEFINED> instruction: 0xf7ff9f26
    38ac:	9b27fffe 	blls	0xa038ac
    38b0:	40594078 	subsmi	r4, r9, r8, ror r0
    38b4:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    38b8:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    38bc:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    38c0:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    38c4:	ea424003 	b	0x10938d8
    38c8:	40132201 	andsmi	r2, r3, r1, lsl #4
    38cc:	ea03400b 	b	0xd3900
    38d0:	ea032311 	b	0xcc51c
    38d4:	ea134311 	b	0x4d4520
    38d8:	d0066311 	andle	r6, r6, r1, lsl r3
    38dc:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    38e0:	0034f845 	eorseq	pc, r4, r5, asr #16
    38e4:	b2e43401 	rsclt	r3, r4, #16777216	; 0x1000000
    38e8:	46326059 			; <UNDEFINED> instruction: 0x46326059
    38ec:	f7ff9f28 			; <UNDEFINED> instruction: 0xf7ff9f28
    38f0:	9b29fffe 	blls	0xa838f0
    38f4:	40594078 	subsmi	r4, r9, r8, ror r0
    38f8:	0c030a02 			; <UNDEFINED> instruction: 0x0c030a02
    38fc:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
    3900:	4301ea43 	movwmi	lr, #6723	; 0x1a43
    3904:	0e024013 	mcreq	0, 0, r4, cr2, cr3, {0}
    3908:	ea424003 	b	0x109391c
    390c:	40132201 	andsmi	r2, r3, r1, lsl #4
    3910:	ea03400b 	b	0xd3944
    3914:	ea032311 	b	0xcc560
    3918:	ea134311 	b	0x4d4564
    391c:	d0096311 	andle	r6, r9, r1, lsl r3
    3920:	f8451c63 			; <UNDEFINED> instruction: 0xf8451c63
    3924:	eb050034 	bl	0x1439fc
    3928:	b2db04c4 	sbcslt	r0, fp, #196, 8	; 0xc4000000
    392c:	60612b0e 	rsbvs	r2, r1, lr, lsl #22
    3930:	461cd020 	ldrmi	sp, [ip], -r0, lsr #32
    3934:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
    3938:	0a03fffe 	beq	0x103938
    393c:	ea430c02 	b	0x10c694c
    3940:	ea426301 	b	0x109c54c
    3944:	40134201 	andsmi	r4, r3, r1, lsl #4
    3948:	40030e02 	andmi	r0, r3, r2, lsl #28
    394c:	2201ea42 	andcs	lr, r1, #270336	; 0x42000
    3950:	400b4013 	andmi	r4, fp, r3, lsl r0
    3954:	2311ea03 	tstcs	r1, #12288	; 0x3000
    3958:	4311ea03 	tstmi	r1, #12288	; 0x3000
    395c:	6311ea13 	tstvs	r1, #77824	; 0x13000
    3960:	1c63d0e8 	stclne	0, cr13, [r3], #-928	; 0xfffffc60
    3964:	02c4eb05 	sbceq	lr, r4, #5120	; 0x1400
    3968:	0034f845 	eorseq	pc, r4, r5, asr #16
    396c:	2b0eb2db 	blcs	0x3b04e0
    3970:	d1de6051 	bicsle	r6, lr, r1, asr r0
    3974:	4b084a0a 	blmi	0x2161a4
    3978:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    397c:	9b2b681a 	blls	0xadd9ec
    3980:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3984:	d1020300 	mrsle	r0, LR_svc
    3988:	e8bdb02c 	pop	{r2, r3, r5, ip, sp, pc}
    398c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    3990:	bf00fffe 	svclt	0x0000fffe
    3994:	00000388 	andeq	r0, r0, r8, lsl #7
    3998:	00000000 	andeq	r0, r0, r0
    399c:	00000384 	andeq	r0, r0, r4, lsl #7
    39a0:	00000024 	andeq	r0, r0, r4, lsr #32
