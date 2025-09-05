
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_psymodel_fef52d0e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
       8:	4cda4dd9 	ldclmi	13, cr4, [sl], {217}	; 0xd9
       c:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
      10:	f2ad8b0c 	vqdmlsl.s32	q4, d13, d12
      14:	eeb04d5c 	mrc	13, 5, r4, cr0, cr12, {2}
      18:	ed9f8b40 	vldr	d8, [pc, #256]	; 0x120
      1c:	592cbbc9 	stmdbpl	ip!, {r0, r3, r6, r7, r8, r9, fp, ip, sp, pc}
      20:	f8cd6824 			; <UNDEFINED> instruction: 0xf8cd6824
      24:	f04f4454 			; <UNDEFINED> instruction: 0xf04f4454
      28:	93080400 	movwls	r0, #33792	; 0x8400
      2c:	92054bd2 	andls	r4, r5, #215040	; 0x34800
      30:	930e447b 	movwls	r4, #58491	; 0xe47b
      34:	4bd1461a 	blmi	0xff4518a4
      38:	91119007 	tstls	r1, r7
      3c:	f8dd58d4 			; <UNDEFINED> instruction: 0xf8dd58d4
      40:	930934b0 	movwls	r3, #38064	; 0x94b0
      44:	f8dd46a6 			; <UNDEFINED> instruction: 0xf8dd46a6
      48:	931234b4 	tstls	r2, #180, 8	; 0xb4000000
      4c:	34b8f8dd 	ldrtcc	pc, [r8], #2269	; 0x8dd	; <UNPREDICTABLE>
      50:	f8dd9313 			; <UNDEFINED> instruction: 0xf8dd9313
      54:	930a34bc 	movwls	r3, #42172	; 0xa4bc
      58:	34c0f8dd 	strbcc	pc, [r0], #2269	; 0x8dd	; <UNPREDICTABLE>
      5c:	f8dd930b 			; <UNDEFINED> instruction: 0xf8dd930b
      60:	930c34c4 	movwls	r3, #50372	; 0xc4c4
      64:	34c8f8dd 	strbcc	pc, [r8], #2269	; 0x8dd	; <UNPREDICTABLE>
      68:	f8dd930d 			; <UNDEFINED> instruction: 0xf8dd930d
      6c:	931434cc 	tstls	r4, #204, 8	; 0xcc000000
      70:	34d0f8dd 	ldrbcc	pc, [r0], #2269	; 0x8dd	; <UNPREDICTABLE>
      74:	f8dd9315 			; <UNDEFINED> instruction: 0xf8dd9315
      78:	930f34d4 	movwls	r3, #62676	; 0xf4d4
      7c:	34d8f8dd 	ldrbcc	pc, [r8], #2269	; 0x8dd	; <UNPREDICTABLE>
      80:	f8dd9310 			; <UNDEFINED> instruction: 0xf8dd9310
      84:	931634dc 	tstls	r6, #220, 8	; 0xdc000000
      88:	34e0f8dd 	strbtcc	pc, [r0], #2269	; 0x8dd	; <UNPREDICTABLE>
      8c:	23069317 	movwcs	r9, #25367	; 0x6317
      90:	464b9306 	strbmi	r9, [fp], -r6, lsl #6
      94:	9a06e003 	bls	0x1b80a8
      98:	92063a01 	andls	r3, r6, #4096	; 0x1000
      9c:	ed9ed062 	ldc	0, cr13, [lr, #392]	; 0x188
      a0:	f10e6b02 			; <UNDEFINED> instruction: 0xf10e6b02
      a4:	ed9e0110 	ldfs	f0, [lr, #64]	; 0x40
      a8:	eefd7b00 	vmov.f64	d23, #208	; 0xbe800000 -0.250
      ac:	eeb46bc6 	vcmpe.f64	d6, d6
      b0:	eef18b47 	vneg.f64	d24, d7
      b4:	ee16fa10 	vmov	pc, s12
      b8:	edcd2a90 	vstr	s5, [sp, #576]	; 0x240
      bc:	f1026a04 			; <UNDEFINED> instruction: 0xf1026a04
      c0:	bf1c0201 	svclt	0x001c0201
      c4:	0e30f04f 	cdpeq	0, 3, cr15, cr0, cr15, {2}
      c8:	1e02fb0e 	vmlane.f64	d15, d2, d14
      cc:	2a00d1e3 	bcs	0x34860
      d0:	83b6f340 			; <UNDEFINED> instruction: 0x83b6f340
      d4:	27009b07 	strcs	r9, [r0, -r7, lsl #22]
      d8:	a908e9dd 	stmdbge	r8, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
      dc:	0b40f10e 	bleq	0x103c51c
      e0:	ac181f1e 	ldcge	15, cr1, [r8], {30}
      e4:	eeb1463d 	mrc	6, 5, r4, cr1, cr13, {1}
      e8:	ed1bab08 	vldr	d10, [fp, #-32]	; 0xffffffe0
      ec:	ed1b7b0a 	vldr	d7, [fp, #-40]	; 0xffffffd8
      f0:	ed1b0b08 	vldr	d0, [fp, #-32]	; 0xffffffe0
      f4:	eefd6b0c 	vmov.f64	d22, #220	; 0xbee00000 -0.4375000
      f8:	ee307bc7 	vsub.f64	d7, d16, d7
      fc:	eefd0b4a 	vcvtr.s32.f64	s1, d10
     100:	ee179bc6 	vnmla.f64	d9, d23, d6
     104:	ee208a90 			; <UNDEFINED> instruction: 0xee208a90
     108:	f8460b4b 			; <UNDEFINED> instruction: 0xf8460b4b
     10c:	f7ff8f04 			; <UNDEFINED> instruction: 0xf7ff8f04
     110:	ecaafffe 	stc	15, cr15, [sl], #1016	; 0x3f8
     114:	e95b0b02 	ldmdb	fp, {r1, r8, r9, fp}^
     118:	e8e92306 	stmia	r9!, {r1, r2, r8, r9, sp}^
     11c:	46de2302 	ldrbmi	r2, [lr], r2, lsl #6
     120:	2302e95b 	movwcs	lr, #10587	; 0x295b
     124:	2302e8e4 	movwcs	lr, #10468	; 0x28e4
     128:	3a90ee19 	bcc	0xfe43b994
     12c:	f040429d 			; <UNDEFINED> instruction: 0xf040429d
     130:	f1b883c6 			; <UNDEFINED> instruction: 0xf1b883c6
     134:	dd0d0f00 	stcle	15, cr0, [sp, #-0]
     138:	f1079b05 			; <UNDEFINED> instruction: 0xf1079b05
     13c:	eb030c01 	bl	0xc3148
     140:	23000287 	movwcs	r0, #647	; 0x287
     144:	5b04f842 	blpl	0x13e254
     148:	0703eb0c 	streq	lr, [r3, -ip, lsl #22]
     14c:	68313301 	ldmdavs	r1!, {r0, r8, r9, ip, sp}
     150:	dcf74299 	lfmle	f4, 2, [r7], #612	; 0x264
     154:	f10b9a04 			; <UNDEFINED> instruction: 0xf10b9a04
     158:	1c6b0b30 			; <UNDEFINED> instruction: 0x1c6b0b30
     15c:	d09a4295 	umullsle	r4, sl, r5, r2
     160:	e7c2461d 	bfi	r4, sp, (invalid: 12:2)
     164:	46744699 			; <UNDEFINED> instruction: 0x46744699
     168:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     16c:	ab1880bc 	blge	0x620464
     170:	ed9f9f12 	ldc	15, cr9, [pc, #72]	; 0x1c0
     174:	46909b75 			; <UNDEFINED> instruction: 0x46909b75
     178:	ab75ed9f 	blge	0x1d7b7fc
     17c:	f109461c 			; <UNDEFINED> instruction: 0xf109461c
     180:	930531ff 	movwls	r3, #20991	; 0x51ff
     184:	f8cd9104 			; <UNDEFINED> instruction: 0xf8cd9104
     188:	9b04e018 	blls	0x1381f0
     18c:	9e0546ba 	mcrls	6, 0, r4, cr5, cr10, {5}
     190:	45432500 	strbmi	r2, [r3, #-1280]	; 0xfffffb00
     194:	bb70ed9f 	bllt	0x1c3b818
     198:	4643bfa8 	strbmi	fp, [r3], -r8, lsr #31
     19c:	ecb6469b 	ldc	6, cr4, [r6], #620	; 0x26c
     1a0:	eeb04b02 	vmov.f64	d4, #2	; 0x40100000  2.250
     1a4:	ed945b08 	vldr	d5, [r4, #32]
     1a8:	eeb67b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     1ac:	ee376b00 	vadd.f64	d6, d7, d0
     1b0:	ee277b44 	vnmul.f64	d7, d7, d4
     1b4:	eeb47b05 	vmov.f64	d7, #69	; 0x3e280000  0.1640625
     1b8:	eef17bc6 	vsqrt.f64	d23, d6
     1bc:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
     1c0:	eeb0823b 	mrc	2, 5, r8, cr0, cr11, {1}
     1c4:	eeb45b04 	vmov.f64	d5, #68	; 0x3e200000  0.1562500
     1c8:	eef17bc5 	vsqrt.f64	d23, d5
     1cc:	f200fa10 	vpmin.s8	d15, d0, d0
     1d0:	ee378233 	mrc	2, 1, r8, cr7, cr3, {1}
     1d4:	eeb26b46 	vcvtb.f64.f16	d6, s12
     1d8:	ee365b00 	vadd.f64	d5, d6, d0
     1dc:	ee16cb06 	vnmls.f64	d12, d6, d6
     1e0:	ee2ccb06 	vmul.f64	d12, d12, d6
     1e4:	ee37cb05 	vadd.f64	d12, d7, d5
     1e8:	eeb77b0a 	vmov.f64	d7, #122	; 0x3fd00000  1.625
     1ec:	eeb10b00 	vmov.f64	d0, #16	; 0x40800000  4.0
     1f0:	eeb06b0e 	vmov.f64	d6, #14	; 0x40700000  3.750
     1f4:	ee07db4b 	vmls.f64	d13, d7, d11
     1f8:	ee070b07 	vmla.f64	d0, d7, d7
     1fc:	eeb5db06 	vmov.f64	d13, #86	; 0x3eb00000  0.3437500
     200:	eef10b40 	vneg.f64	d16, d0
     204:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     208:	eeb18327 	cdp	3, 11, cr8, cr1, cr7, {1}
     20c:	ed9f6bc0 	vldr	d6, [pc, #768]	; 0x514
     210:	ed9f4b54 	vldr	d4, [pc, #336]	; 0x368
     214:	ee065b55 			; <UNDEFINED> instruction: 0xee065b55
     218:	eeb4db44 	vcmp.f64	d13, d4
     21c:	eef1dbc5 	vsqrt.f64	d29, d5
     220:	f200fa10 	vpmin.s8	d15, d0, d0
     224:	35018226 	strcc	r8, [r1, #-550]	; 0xfffffdda
     228:	9b02ecaa 	blls	0xbb4d8
     22c:	ddb6455d 	cfldr32le	mvfx4, [r6, #372]!	; 0x174
     230:	da4f454d 	ble	0x13d176c
     234:	00ee9b05 	rsceq	r9, lr, r5, lsl #22
     238:	bb47ed9f 	bllt	0x11fb8bc
     23c:	0a06eb03 	beq	0x1bae50
     240:	ecba443e 	cfldrs	mvf4, [sl], #248	; 0xf8
     244:	eeb74b02 	vmov.f64	d4, #114	; 0x3f900000  1.125
     248:	ed945b08 	vldr	d5, [r4, #32]
     24c:	eeb67b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     250:	ee376b00 	vadd.f64	d6, d7, d0
     254:	ee277b44 	vnmul.f64	d7, d7, d4
     258:	eeb47b05 	vmov.f64	d7, #69	; 0x3e280000  0.1640625
     25c:	eef17bc6 	vsqrt.f64	d23, d6
     260:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
     264:	eeb081ec 	asndz	f0, #4.0
     268:	eeb45b04 	vmov.f64	d5, #68	; 0x3e200000  0.1562500
     26c:	eef17bc5 	vsqrt.f64	d23, d5
     270:	f200fa10 	vpmin.s8	d15, d0, d0
     274:	ee3781e4 	rnddz	f0, f4
     278:	eeb26b46 	vcvtb.f64.f16	d6, s12
     27c:	ee365b00 	vadd.f64	d5, d6, d0
     280:	ee16cb06 	vnmls.f64	d12, d6, d6
     284:	ee2ccb06 	vmul.f64	d12, d12, d6
     288:	ee37cb05 	vadd.f64	d12, d7, d5
     28c:	eeb77b0a 	vmov.f64	d7, #122	; 0x3fd00000  1.625
     290:	eeb10b00 	vmov.f64	d0, #16	; 0x40800000  4.0
     294:	eeb06b0e 	vmov.f64	d6, #14	; 0x40700000  3.750
     298:	ee07db4b 	vmls.f64	d13, d7, d11
     29c:	ee070b07 	vmla.f64	d0, d7, d7
     2a0:	eeb5db06 	vmov.f64	d13, #86	; 0x3eb00000  0.3437500
     2a4:	eef10b40 	vneg.f64	d16, d0
     2a8:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     2ac:	eeb182d0 	mrc	2, 5, r8, cr1, cr0, {6}
     2b0:	ed9f7bc0 	vldr	d7, [pc, #768]	; 0x5b8
     2b4:	ed9f5b2b 	vldr	d5, [pc, #172]	; 0x368
     2b8:	ee076b2c 	vmla.f64	d6, d7, d28
     2bc:	eeb4db45 	vcmp.f64	d13, d5
     2c0:	eef1dbc6 	vsqrt.f64	d29, d6
     2c4:	f200fa10 	vpmin.s8	d15, d0, d0
     2c8:	350181bd 	strcc	r8, [r1, #-445]	; 0xfffffe43
     2cc:	9b02eca6 	blls	0xbb56c
     2d0:	dcb645a9 	cfldr32le	mvfx4, [r6], #676	; 0x2a4
     2d4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     2d8:	f5073408 			; <UNDEFINED> instruction: 0xf5073408
     2dc:	45c17700 	strbmi	r7, [r1, #1792]	; 0x700
     2e0:	af53f47f 	svcge	0x0053f47f
     2e4:	464a9c06 	strbmi	r9, [sl], -r6, lsl #24
     2e8:	f8dd2706 			; <UNDEFINED> instruction: 0xf8dd2706
     2ec:	f04f9044 			; <UNDEFINED> instruction: 0xf04f9044
     2f0:	f04f0830 			; <UNDEFINED> instruction: 0xf04f0830
     2f4:	e0013aff 	strd	r3, [r1], -pc	; <UNPREDICTABLE>
     2f8:	d06e3f01 	rsble	r3, lr, r1, lsl #30
     2fc:	6b02ed94 	blvs	0xbb954
     300:	0310f104 	tsteq	r0, #4, 2	; <UNPREDICTABLE>
     304:	7b00ed94 	blvc	0x3b95c
     308:	6bc6eefd 	blvs	0xff1bbf04
     30c:	8b47eeb4 	blhi	0x11fbde4
     310:	ea90ee16 	b	0xfe43bb70
     314:	fa10eef1 	blx	0x43bee0
     318:	0b01f10e 	bleq	0x7c758
     31c:	fb08bf18 	blx	0x22ff86
     320:	d1e9340b 	mvnle	r3, fp, lsl #8
     324:	0f00f1bb 	svceq	0x0000f1bb
     328:	8287f340 	addhi	pc, r7, #64, 6
     32c:	c60ae9dd 			; <UNDEFINED> instruction: 0xc60ae9dd
     330:	0340f104 	movteq	pc, #260	; 0x104	; <UNPREDICTABLE>
     334:	0104f1a9 	smlatbeq	r4, r9, r1, pc	; <UNPREDICTABLE>
     338:	2200ad96 	andcs	sl, r0, #9600	; 0x2580
     33c:	bf00e021 	svclt	0x0000e021
     340:	5f888823 	svcpl	0x00888823
     344:	3fcd791c 	svccc	0x00cd791c
	...
     350:	189374bc 	ldmne	r3, {r2, r3, r4, r5, r7, sl, ip, sp, lr}
     354:	3fde5604 	svccc	0x00de5604
     358:	6106ab15 	tstvs	r6, r5, lsl fp
     35c:	402f9f6e 	eormi	r9, pc, lr, ror #30
     360:	00000000 	andeq	r0, r0, r0
     364:	40318000 	eorsmi	r8, r1, r0
     368:	00000000 	andeq	r0, r0, r0
     36c:	c04e0000 	subgt	r0, lr, r0
     370:	00000360 	andeq	r0, r0, r0, ror #6
     374:	00000000 	andeq	r0, r0, r0
     378:	00000344 	andeq	r0, r0, r4, asr #6
     37c:	00000000 	andeq	r0, r0, r0
     380:	ed134602 	ldc	6, cr4, [r3, #-8]
     384:	461c7b0a 	ldrmi	r7, [ip], -sl, lsl #22
     388:	6b0ced13 	blvs	0x33b7dc
     38c:	7bc7eefd 	blvc	0xff1fbf88
     390:	6bc6eebd 	blvs	0xff1bbe8c
     394:	3a90ee17 	bcc	0xfe43bbf8
     398:	7b08ed14 	blvc	0x23b7f0
     39c:	0a10ee16 	beq	0x43bbfc
     3a0:	3f04f841 	svccc	0x0004f841
     3a4:	7b02ecac 	blvc	0xbb65c
     3a8:	ed144282 	lfm	f4, 4, [r4, #-520]	; 0xfffffdf8
     3ac:	eca67b04 	vstmia	r6!, {d7-d8}
     3b0:	ed147b02 	vldr	d7, [r4, #-8]
     3b4:	eca57b02 	vstmia	r5!, {d7}
     3b8:	f0407b02 			; <UNDEFINED> instruction: 0xf0407b02
     3bc:	3b01825c 	blcc	0x60d34
     3c0:	600b1c50 	andvs	r1, fp, r0, asr ip
     3c4:	f1044572 			; <UNDEFINED> instruction: 0xf1044572
     3c8:	d1d90330 	bicsle	r0, r9, r0, lsr r3
     3cc:	0080eb09 	addeq	lr, r0, r9, lsl #22
     3d0:	3f01465a 	svccc	0x0001465a
     3d4:	a000f8c0 	andge	pc, r0, r0, asr #17
     3d8:	4691d190 			; <UNDEFINED> instruction: 0x4691d190
     3dc:	f3402a00 	vpmax.u8	d18, d0, d0
     3e0:	9a1380ba 	bls	0x4e06d0
     3e4:	9406ab96 	strls	sl, [r6], #-2966	; 0xfffff46a
     3e8:	ed9f461c 	ldc	6, cr4, [pc, #112]	; 0x460
     3ec:	46909bd7 			; <UNDEFINED> instruction: 0x46909bd7
     3f0:	abd7ed9f 	blge	0xff5fba74
     3f4:	31fff109 	mvnscc	pc, r9, lsl #2
     3f8:	91049305 	tstls	r4, r5, lsl #6
     3fc:	46c29b04 	strbmi	r9, [r2], r4, lsl #22
     400:	25009e05 	strcs	r9, [r0, #-3589]	; 0xfffff1fb
     404:	ed9f42bb 	lfm	f4, 4, [pc, #748]	; 0x6f8
     408:	bfa8bbd4 	svclt	0x00a8bbd4
     40c:	469b463b 			; <UNDEFINED> instruction: 0x469b463b
     410:	4b02ecb6 	blmi	0xbb6f0
     414:	5b08eeb0 	blpl	0x23bedc
     418:	7b00ed94 	blvc	0x3ba70
     41c:	6b00eeb6 	blvs	0x3befc
     420:	7b44ee37 	blvc	0x113bd04
     424:	7b05ee27 	blvc	0x17bcc8
     428:	7bc6eeb4 	blvc	0xff1bbf00
     42c:	fa10eef1 	blx	0x43bff8
     430:	812ef2c0 	smlawthi	lr, r0, r2, pc	; <UNPREDICTABLE>
     434:	5b04eeb0 	blpl	0x13befc
     438:	7bc5eeb4 	blvc	0xff17bf10
     43c:	fa10eef1 	blx	0x43c008
     440:	8126f200 	msrhi	LR_usr, r0
     444:	6b46ee37 	blvs	0x11bbd28
     448:	5b00eeb2 	blpl	0x3bf18
     44c:	cb06ee36 	blgt	0x1bbd2c
     450:	cb06ee16 	blgt	0x1bbcb0
     454:	cb05ee2c 	blgt	0x17bd0c
     458:	7b0aee37 	blvc	0x2bbd3c
     45c:	0b00eeb7 	bleq	0x3bf40
     460:	6b0eeeb1 	blvs	0x3bbf2c
     464:	db4beeb0 	blle	0x12fbf2c
     468:	0b07ee07 	bleq	0x1fbc8c
     46c:	db06ee07 	blle	0x1bbc90
     470:	0b40eeb5 	bleq	0x103bf4c
     474:	fa10eef1 	blx	0x43c040
     478:	81f8f100 	mvnshi	pc, r0, lsl #2
     47c:	6bc0eeb1 	blvs	0xff03bf48
     480:	4bb7ed9f 	blmi	0xfedfbb04
     484:	5bb8ed9f 	blpl	0xfee3bb08
     488:	db44ee06 	blle	0x113bca8
     48c:	dbc5eeb4 	blle	0xff17bf64
     490:	fa10eef1 	blx	0x43c05c
     494:	8118f200 	tsthi	r8, r0, lsl #4	; <UNPREDICTABLE>
     498:	ecaa3501 	cfstr32	mvfx3, [sl], #4
     49c:	455d9b02 	ldrbmi	r9, [sp, #-2818]	; 0xfffff4fe
     4a0:	454dddb6 	strbmi	sp, [sp, #-3510]	; 0xfffff24a
     4a4:	9b05da4f 	blls	0x176de8
     4a8:	ed9f00ee 	ldc	0, cr0, [pc, #952]	; 0x868
     4ac:	eb03bbab 	bl	0xef360
     4b0:	44460a06 	strbmi	r0, [r6], #-2566	; 0xfffff5fa
     4b4:	4b02ecba 	blmi	0xbb7a4
     4b8:	5b08eeb7 	blpl	0x23bf9c
     4bc:	7b00ed94 	blvc	0x3bb14
     4c0:	6b00eeb6 	blvs	0x3bfa0
     4c4:	7b44ee37 	blvc	0x113bda8
     4c8:	7b05ee27 	blvc	0x17bd6c
     4cc:	7bc6eeb4 	blvc	0xff1bbfa4
     4d0:	fa10eef1 	blx	0x43c09c
     4d4:	80dff2c0 	sbcshi	pc, pc, r0, asr #5
     4d8:	5b04eeb0 	blpl	0x13bfa0
     4dc:	7bc5eeb4 	blvc	0xff17bfb4
     4e0:	fa10eef1 	blx	0x43c0ac
     4e4:	80d7f200 	sbcshi	pc, r7, r0, lsl #4
     4e8:	6b46ee37 	blvs	0x11bbdcc
     4ec:	5b00eeb2 	blpl	0x3bfbc
     4f0:	cb06ee36 	blgt	0x1bbdd0
     4f4:	cb06ee16 	blgt	0x1bbd54
     4f8:	cb05ee2c 	blgt	0x17bdb0
     4fc:	7b0aee37 	blvc	0x2bbde0
     500:	0b00eeb7 	bleq	0x3bfe4
     504:	6b0eeeb1 	blvs	0x3bbfd0
     508:	db4beeb0 	blle	0x12fbfd0
     50c:	0b07ee07 	bleq	0x1fbd30
     510:	db06ee07 	blle	0x1bbd34
     514:	0b40eeb5 	bleq	0x103bff0
     518:	fa10eef1 	blx	0x43c0e4
     51c:	81a1f100 			; <UNDEFINED> instruction: 0x81a1f100
     520:	7bc0eeb1 	blvc	0xff03bfec
     524:	5b8eed9f 	blpl	0xfe3bbba8
     528:	6b8fed9f 	blvs	0xfe3fbbac
     52c:	db45ee07 	blle	0x117bd50
     530:	dbc6eeb4 	blle	0xff1bc008
     534:	fa10eef1 	blx	0x43c100
     538:	80b0f200 	adcshi	pc, r0, r0, lsl #4
     53c:	eca63501 	cfstr32	mvfx3, [r6], #4
     540:	45a99b02 	strmi	r9, [r9, #2818]!	; 0xb02
     544:	3701dcb6 			; <UNDEFINED> instruction: 0x3701dcb6
     548:	f5083408 			; <UNDEFINED> instruction: 0xf5083408
     54c:	45b97800 	ldrmi	r7, [r9, #2048]!	; 0x800
     550:	af54f47f 	svcge	0x0054f47f
     554:	e9dd9c06 	ldmib	sp, {r1, r2, sl, fp, ip, pc}^
     558:	f04fab14 			; <UNDEFINED> instruction: 0xf04fab14
     55c:	ed9f0806 	ldc	8, cr0, [pc, #24]	; 0x57c
     560:	f04f4b84 			; <UNDEFINED> instruction: 0xf04f4b84
     564:	eeb70930 			; <UNDEFINED> instruction: 0xeeb70930
     568:	e0035b00 	and	r5, r3, r0, lsl #22
     56c:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
     570:	80b9f000 	adcshi	pc, r9, r0
     574:	6b02ed94 	blvs	0xbbbcc
     578:	0210f104 	andseq	pc, r0, #4, 2
     57c:	7b00ed94 	blvc	0x3bbd4
     580:	6bc6eefd 	blvs	0xff1bc17c
     584:	8b47eeb4 	blhi	0x11fc05c
     588:	ea90ee16 	b	0xfe43bde8
     58c:	fa10eef1 	blx	0x43c158
     590:	0301f10e 	movweq	pc, #4366	; 0x110e	; <UNPREDICTABLE>
     594:	fb09bf18 	blx	0x2701fe
     598:	d1e72403 	mvnle	r2, r3, lsl #8
     59c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     5a0:	9a0c8154 	bls	0x320af8
     5a4:	0340f104 	movteq	pc, #260	; 0x104	; <UNPREDICTABLE>
     5a8:	46594650 			; <UNDEFINED> instruction: 0x46594650
     5ac:	0c04f1a2 	stfeqd	f7, [r4], {162}	; 0xa2
     5b0:	1f179a0d 	svcne	0x00179a0d
     5b4:	e0162200 	ands	r2, r6, r0, lsl #4
     5b8:	ed10b182 	ldfd	f3, [r0, #-520]	; 0xfffffdf8
     5bc:	3d087b02 	vstrcc	d7, [r8, #-8]
     5c0:	6b04ed11 	blvs	0x13ba0c
     5c4:	7b47ee35 	blvc	0x11fbea0
     5c8:	7b46ee37 	blvc	0x11bbeac
     5cc:	7bc7eeb0 	blvc	0xff1fc094
     5d0:	7bc4eeb4 	blvc	0xff13c0a8
     5d4:	fa10eef1 	blx	0x43c1a0
     5d8:	8175f300 	cmnhi	r5, r0, lsl #6	; <UNPREDICTABLE>
     5dc:	1c553330 	mrrcne	3, 3, r3, r5, cr0
     5e0:	d0c34572 	sbcle	r4, r3, r2, ror r5
     5e4:	ed13462a 	ldc	6, cr4, [r3, #-168]	; 0xffffff58
     5e8:	460d6b08 	strmi	r6, [sp], -r8, lsl #22
     5ec:	3b06ed13 	blcc	0x1bba40
     5f0:	ed133108 	ldfs	f3, [r3, #-32]	; 0xffffffe0
     5f4:	461c7b0c 	ldrmi	r7, [ip], -ip, lsl #22
     5f8:	6bc6eebd 	blvs	0xff1bc0f4
     5fc:	eebd9004 	cdp	0, 11, cr9, cr13, cr4, {0}
     600:	eebd3bc3 	vcvt.s32.f64	s6, d3
     604:	ee167bc7 	vnmla.f64	d7, d22, d7
     608:	ed136a10 	vldr	s12, [r3, #-64]	; 0xffffffc0
     60c:	f84c6b04 			; <UNDEFINED> instruction: 0xf84c6b04
     610:	ee136f04 	cdp	15, 1, cr6, cr3, cr4, {0}
     614:	f8476a10 			; <UNDEFINED> instruction: 0xf8476a10
     618:	ee176f04 	cdp	15, 1, cr6, cr7, cr4, {0}
     61c:	eca06a10 	vstmia	r0!, {s12-s27}
     620:	ed136b02 	vldr	d6, [r3, #-8]
     624:	42b26b02 	adcsmi	r6, r2, #2048	; 0x800
     628:	6b02ed01 	blvs	0xbba34
     62c:	4854d0c4 	ldmdami	r4, {r2, r6, r7, ip, lr, pc}^
     630:	4b54221b 	blmi	0x1508ea4
     634:	e0e54478 	rsc	r4, r5, r8, ror r4
     638:	cb49eeb0 	blgt	0x127c100
     63c:	eeb0e5d3 	mrc	5, 5, lr, cr0, cr3, {6}
     640:	e622cb49 	strt	ip, [r2], -r9, asr #22
     644:	0b0cee3d 	bleq	0x33bf40
     648:	7b4bed9f 	blvc	0x12fbccc
     64c:	ee203501 	cfsh64	mvdx3, mvdx0, #1
     650:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
     654:	454dfffe 	strbmi	pc, [sp, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     658:	0b02eca6 	bleq	0xbb8f8
     65c:	adf1f6ff 	ldclge	6, cr15, [r1, #1020]!	; 0x3fc
     660:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     664:	f5073408 			; <UNDEFINED> instruction: 0xf5073408
     668:	45c17700 	strbmi	r7, [r1, #1792]	; 0x700
     66c:	ad8df47f 	cfstrsge	mvf15, [sp, #508]	; 0x1fc
     670:	ee3ce638 	mrc	6, 1, lr, cr12, cr8, {1}
     674:	ed9fcb0d 	vldr	d12, [pc, #52]	; 0x6b0
     678:	35010b40 	strcc	r0, [r1, #-2880]	; 0xfffff4c0
     67c:	0b00ee2c 	bleq	0x3bf34
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	ecaa455d 	cfstr32	mvfx4, [sl], #372	; 0x174
     688:	f77f0b02 			; <UNDEFINED> instruction: 0xf77f0b02
     68c:	e5cfad88 	strb	sl, [pc, #3464]	; 0x141c
     690:	cb49eeb0 	blgt	0x127c158
     694:	eeb0e6e0 	cdp	6, 11, cr14, cr0, cr0, {7}
     698:	e72fcb49 	str	ip, [pc, -r9, asr #22]!
     69c:	0b0cee3d 	bleq	0x33bf98
     6a0:	7b35ed9f 	blvc	0xd7bd24
     6a4:	ee203501 	cfsh64	mvdx3, mvdx0, #1
     6a8:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
     6ac:	45a9fffe 	strmi	pc, [r9, #4094]!	; 0xffe
     6b0:	0b02eca6 	bleq	0xbb950
     6b4:	aefef73f 	mrcge	7, 7, APSR_nzcv, cr14, cr15, {1}
     6b8:	34083701 	strcc	r3, [r8], #-1793	; 0xfffff8ff
     6bc:	7800f508 	stmdavc	r0, {r3, r8, sl, ip, sp, lr, pc}
     6c0:	f47f45b9 			; <UNDEFINED> instruction: 0xf47f45b9
     6c4:	e745ae9b 			; <UNDEFINED> instruction: 0xe745ae9b
     6c8:	cb0dee3c 	blgt	0x37bfc0
     6cc:	0b2aed9f 	bleq	0xabbd50
     6d0:	ee2c3501 	cfsh64	mvdx3, mvdx12, #1
     6d4:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
     6d8:	455dfffe 	ldrbmi	pc, [sp, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     6dc:	0b02ecaa 	bleq	0xbb98c
     6e0:	ae96f77f 	mrcge	7, 4, APSR_nzcv, cr6, cr15, {3}
     6e4:	e9dde6dd 	ldmib	sp, {r0, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
     6e8:	f04fab16 			; <UNDEFINED> instruction: 0xf04fab16
     6ec:	ed9f0806 	ldc	8, cr0, [pc, #24]	; 0x70c
     6f0:	f04f4b20 			; <UNDEFINED> instruction: 0xf04f4b20
     6f4:	eeb70930 			; <UNDEFINED> instruction: 0xeeb70930
     6f8:	e0035b00 	and	r5, r3, r0, lsl #22
     6fc:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
     700:	808af000 	addhi	pc, sl, r0
     704:	6b02ed94 	blvs	0xbbd5c
     708:	0210f104 	andseq	pc, r0, #4, 2
     70c:	7b00ed94 	blvc	0x3bd64
     710:	6bc6eefd 	blvs	0xff1bc30c
     714:	7b48eeb4 	blvc	0x123c1ec
     718:	ea90ee16 	b	0xfe43bf78
     71c:	fa10eef1 	blx	0x43c2e8
     720:	0301f10e 	movweq	pc, #4366	; 0x110e	; <UNPREDICTABLE>
     724:	fb09bf18 	blx	0x27038e
     728:	d1e72403 	mvnle	r2, r3, lsl #8
     72c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     730:	9a0f808a 	bls	0x3e0960
     734:	0340f104 	movteq	pc, #260	; 0x104	; <UNPREDICTABLE>
     738:	46594650 			; <UNDEFINED> instruction: 0x46594650
     73c:	0c04f1a2 	stfeqd	f7, [r4], {162}	; 0xa2
     740:	1f179a10 	svcne	0x00179a10
     744:	e0352200 	eors	r2, r5, r0, lsl #4
	...
     750:	189374bc 	ldmne	r3, {r2, r3, r4, r5, r7, sl, ip, sp, lr}
     754:	3fde5604 	svccc	0x00de5604
     758:	6106ab15 	tstvs	r6, r5, lsl fp
     75c:	402f9f6e 	eormi	r9, pc, lr, ror #30
     760:	00000000 	andeq	r0, r0, r0
     764:	40318000 	eorsmi	r8, r1, r0
     768:	00000000 	andeq	r0, r0, r0
     76c:	c04e0000 	subgt	r0, lr, r0
     770:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
     774:	3f847ae1 	svccc	0x00847ae1
     778:	5f888823 	svcpl	0x00888823
     77c:	3fcd791c 	svccc	0x00cd791c
     780:	00000148 	andeq	r0, r0, r8, asr #2
     784:	00000000 	andeq	r0, r0, r0
     788:	ed10b17a 	ldfd	f3, [r0, #-488]	; 0xfffffe18
     78c:	3d087b02 	vstrcc	d7, [r8, #-8]
     790:	6b04ed11 	blvs	0x13bbdc
     794:	7b47ee35 	blvc	0x11fc070
     798:	7b46ee37 	blvc	0x11bc07c
     79c:	7bc7eeb0 	blvc	0xff1fc264
     7a0:	7bc4eeb4 	blvc	0xff13c278
     7a4:	fa10eef1 	blx	0x43c370
     7a8:	3330dc6c 	teqcc	r0, #108, 24	; 0x6c00
     7ac:	45721c55 	ldrbmi	r1, [r2, #-3157]!	; 0xfffff3ab
     7b0:	462ad0a4 	strtmi	sp, [sl], -r4, lsr #1
     7b4:	6b08ed13 	blvs	0x23bc08
     7b8:	ed13460d 	ldc	6, cr4, [r3, #-52]	; 0xffffffcc
     7bc:	31083b06 	tstcc	r8, r6, lsl #22
     7c0:	7b0ced13 	blvc	0x33bc14
     7c4:	eebd461c 	mrc	6, 5, r4, cr13, cr12, {0}
     7c8:	90046bc6 	andls	r6, r4, r6, asr #23
     7cc:	3bc3eebd 	blcc	0xff0fc2c8
     7d0:	7bc7eebd 	blvc	0xff1fc2cc
     7d4:	6a10ee16 	bvs	0x43c034
     7d8:	6b04ed13 	blvs	0x13bc2c
     7dc:	6f04f84c 	svcvs	0x0004f84c
     7e0:	6a10ee13 	bvs	0x43c034
     7e4:	6f04f847 	svcvs	0x0004f847
     7e8:	6a10ee17 	bvs	0x43c04c
     7ec:	6b02eca0 	blvs	0xbba74
     7f0:	6b02ed13 	blvs	0xbbc44
     7f4:	ed0142b2 	sfm	f4, 4, [r1, #-712]	; 0xfffffd38
     7f8:	d0c56b02 	sbcle	r6, r5, r2, lsl #22
     7fc:	221b483c 	andscs	r4, fp, #60, 16	; 0x3c0000
     800:	44784b3c 	ldrbtmi	r4, [r8], #-2876	; 0xfffff4c4
     804:	21019c0e 	tstcs	r1, lr, lsl #24
     808:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     810:	30fff04f 	rscscc	pc, pc, pc, asr #32
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	4b384a37 	blmi	0xe130fc
     81c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     820:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
     824:	405a3454 	subsmi	r3, sl, r4, asr r4
     828:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     82c:	f20dd128 	vrhadd.s8	d13, d13, d24
     830:	ecbd4d5c 	ldc	13, cr4, [sp], #368	; 0x170
     834:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
     838:	461c8ff0 	ssub8mi	r8, ip, r0
     83c:	e5c74648 	strb	r4, [r7, #1608]	; 0x648
     840:	4613468e 	ldrmi	r4, [r3], -lr, lsl #13
     844:	4614e427 	ldrmi	lr, [r4], -r7, lsr #8
     848:	4614e758 			; <UNDEFINED> instruction: 0x4614e758
     84c:	f7ffe68e 			; <UNDEFINED> instruction: 0xf7ffe68e
     850:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
     854:	e52c7b40 	str	r7, [ip, #-2880]!	; 0xfffff4c0
     858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     85c:	6b40eeb0 	blvs	0x103c324
     860:	f7ffe4d5 			; <UNDEFINED> instruction: 0xf7ffe4d5
     864:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
     868:	e65b7b40 	ldrb	r7, [fp], -r0, asr #22
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	6b40eeb0 	blvs	0x103c338
     874:	4822e604 	stmdami	r2!, {r2, r9, sl, sp, lr, pc}
     878:	44784b1e 	ldrbtmi	r4, [r8], #-2846	; 0xfffff4e2
     87c:	e7c1221a 	bfi	r2, sl, (invalid: 4:1)
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	221e4b1b 	andscs	r4, lr, #27648	; 0x6c00
     888:	481e990e 	ldmdami	lr, {r1, r2, r3, r8, fp, ip, pc}
     88c:	58cc9e04 	stmiapl	ip, {r2, r9, sl, fp, ip, pc}^
     890:	21014478 	tstcs	r1, r8, ror r4
     894:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
     898:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     89c:	2300e9d5 	movwcs	lr, #2517	; 0x9d5
     8a0:	6700e9d6 			; <UNDEFINED> instruction: 0x6700e9d6
     8a4:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
     8a8:	447a4a17 	ldrbtmi	r4, [sl], #-2583	; 0xfffff5e9
     8ac:	e9cd2101 	stmib	sp, {r0, r8, sp}^
     8b0:	f7ff6700 			; <UNDEFINED> instruction: 0xf7ff6700
     8b4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     8b8:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
     8bc:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c0:	44784b0c 	ldrbtmi	r4, [r8], #-2828	; 0xfffff4f4
     8c4:	4b0be7da 	blmi	0x2fa834
     8c8:	990e221e 	stmdbls	lr, {r1, r2, r3, r4, r9, sp}
     8cc:	9e044810 	mcrls	8, 0, r4, cr4, cr0, {0}
     8d0:	447858cc 	ldrbtmi	r5, [r8], #-2252	; 0xfffff734
     8d4:	68232101 	stmdavs	r3!, {r0, r8, sp}
     8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8dc:	e9d56820 	ldmib	r5, {r5, fp, sp, lr}^
     8e0:	e9d62300 	ldmib	r6, {r8, r9, sp}^
     8e4:	e9cd6700 	stmib	sp, {r8, r9, sl, sp, lr}^
     8e8:	4a0a2302 	bmi	0x2894f8
     8ec:	e7dd447a 			; <UNDEFINED> instruction: 0xe7dd447a
     8f0:	000000ea 	andeq	r0, r0, sl, ror #1
     8f4:	00000000 	andeq	r0, r0, r0
     8f8:	000000d8 	ldrdeq	r0, [r0], -r8
     8fc:	00000000 	andeq	r0, r0, r0
     900:	00000082 	andeq	r0, r0, r2, lsl #1
     904:	00000070 	andeq	r0, r0, r0, ror r0
     908:	0000005a 	andeq	r0, r0, sl, asr r0
     90c:	00000046 	andeq	r0, r0, r6, asr #32
     910:	0000003a 	andeq	r0, r0, sl, lsr r0
     914:	00000024 	andeq	r0, r0, r4, lsr #32
     918:	4ff0e92d 	svcmi	0x00f0e92d
     91c:	46934604 	ldrmi	r4, [r3], r4, lsl #12
     920:	8b0eed2d 	blhi	0x3bbddc
     924:	7d4bf5ad 	cfstr64vc	mvdx15, [fp, #-692]	; 0xfffffd4c
     928:	ee0d4ab4 			; <UNDEFINED> instruction: 0xee0d4ab4
     92c:	f8d41a90 			; <UNDEFINED> instruction: 0xf8d41a90
     930:	9022409c 	mlals	r2, ip, r0, r4
     934:	ea5b48b2 	b	0x16d2c04
     938:	44780404 	ldrbtmi	r0, [r8], #-1028	; 0xfffffbfc
     93c:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
     940:	f04f92c9 			; <UNDEFINED> instruction: 0xf04f92c9
     944:	93440200 	movtls	r0, #16896	; 0x4200
     948:	9ae24bae 	bls	0xff893808
     94c:	9342447b 	movtls	r4, #9339	; 0x247b
     950:	93419be3 	movtls	r9, #7139	; 0x1be3
     954:	930e9be4 	movwls	r9, #60388	; 0xebe4
     958:	930f9be5 	movwls	r9, #64485	; 0xfbe5
     95c:	933d9be6 	teqls	sp, #235520	; 0x39800
     960:	933e9be7 	teqls	lr, #236544	; 0x39c00
     964:	92459be8 	subls	r9, r5, #232, 22	; 0x3a000
     968:	f001933f 			; <UNDEFINED> instruction: 0xf001933f
     96c:	9a2287b8 	bls	0x8a2854
     970:	f8d26a13 			; <UNDEFINED> instruction: 0xf8d26a13
     974:	2b0120b8 	blcs	0x48c5c
     978:	d038922d 	eorsle	r9, r8, sp, lsr #4
     97c:	8b9ced9f 	blhi	0xfe73c000
     980:	eeb02a00 	vmov.f32	s4, #0	; 0x40000000  2.0
     984:	dc34ab48 			; <UNDEFINED> instruction: 0xdc34ab48
     988:	681b9b3f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip, pc}
     98c:	f0012b02 			; <UNDEFINED> instruction: 0xf0012b02
     990:	4b9d845e 	blmi	0xfe761b10
     994:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     998:	e9d36376 	ldmib	r3, {r1, r2, r4, r5, r6, r8, r9, sp, lr}^
     99c:	99442300 	stmdbls	r4, {r8, r9, sp}^
     9a0:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
     9a4:	9a454b99 	bls	0x1153810
     9a8:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     9ac:	ed826376 	stc	3, cr6, [r2, #472]	; 0x1d8
     9b0:	ed03ab00 	vstr	d10, [r3, #-0]
     9b4:	ed838b02 	vstr	d8, [r3, #8]
     9b8:	9b2dab00 	blls	0xb6b5c0
     9bc:	f0012b04 			; <UNDEFINED> instruction: 0xf0012b04
     9c0:	99418773 	stmdbls	r1, {r0, r1, r4, r5, r6, r8, r9, sl, pc}^
     9c4:	23002200 	movwcs	r2, #512	; 0x200
     9c8:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
     9cc:	4b8b4a90 	blmi	0xfe2d3414
     9d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     9d4:	9bc9681a 	blls	0xff25aa44
     9d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     9dc:	f0420300 			; <UNDEFINED> instruction: 0xf0420300
     9e0:	f50d8403 			; <UNDEFINED> instruction: 0xf50d8403
     9e4:	ecbd7d4b 	ldc	13, cr7, [sp], #300	; 0x12c
     9e8:	e8bd8b0e 	pop	{r1, r2, r3, r8, r9, fp, pc}
     9ec:	23048ff0 	movwcs	r8, #20464	; 0x4ff0
     9f0:	f44f932d 	vst2.8	{d25-d28}, [pc :128]!
     9f4:	9a0f63f4 	bls	0x3d99cc
     9f8:	eeb64986 			; <UNDEFINED> instruction: 0xeeb64986
     9fc:	fb038a00 	blx	0xe3206
     a00:	4479f30b 	ldrbtmi	pc, [r9], #-779	; 0xfffffcf5	; <UNPREDICTABLE>
     a04:	6059f501 	subsvs	pc, r9, r1, lsl #10
     a08:	441a9140 	ldrmi	r9, [sl], #-320	; 0xfffffec0
     a0c:	9a0e9243 	bls	0x3a5320
     a10:	6157f501 	cmpvs	r7, r1, lsl #10	; <UNPREDICTABLE>
     a14:	441a9023 	ldrmi	r9, [sl], #-35	; 0xffffffdd
     a18:	4a7f922b 	bmi	0x1fe52cc
     a1c:	447a4b7f 	ldrbtmi	r4, [sl], #-2943	; 0xfffff481
     a20:	32049116 	andcc	r9, r4, #-2147483643	; 0x80000005
     a24:	4a7e922e 	bmi	0x1fa52e4
     a28:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     a2c:	330861f5 	movwcc	r6, #33269	; 0x81f5
     a30:	9319447a 	tstls	r9, #2046820352	; 0x7a000000
     a34:	0208f602 	andeq	pc, r8, #2097152	; 0x200000
     a38:	4a7a9221 	bmi	0x1ea52c4
     a3c:	91182300 	tstls	r8, r0, lsl #6
     a40:	9320447a 			; <UNDEFINED> instruction: 0x9320447a
     a44:	0208f602 	andeq	pc, r8, #2097152	; 0x200000
     a48:	4a77922f 	bmi	0x1de530c
     a4c:	932cab4a 			; <UNDEFINED> instruction: 0x932cab4a
     a50:	0304f600 	movweq	pc, #17920	; 0x4600	; <UNPREDICTABLE>
     a54:	9333447a 	teqls	r3, #2046820352	; 0x7a000000
     a58:	02a8f602 	adceq	pc, r8, #2097152	; 0x200000
     a5c:	9a2d9232 	bls	0xb6532c
     a60:	2a013a01 	bcs	0x4f26c
     a64:	2201bfa8 	andcs	fp, r1, #168, 30	; 0x2a0
     a68:	aa46923a 	bge	0x11a5358
     a6c:	92269239 	eorls	r9, r6, #-1879048189	; 0x90000003
     a70:	81b8f8df 			; <UNDEFINED> instruction: 0x81b8f8df
     a74:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
     a78:	ee1d9d20 	cdp	13, 1, cr9, cr13, cr0, {1}
     a7c:	496c2a90 	stmdbmi	ip!, {r4, r7, r9, fp, sp}^
     a80:	447944f8 	ldrbtmi	r4, [r9], #-1272	; 0xfffffb08
     a84:	8805fb03 	stmdahi	r5, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
     a88:	3405eb01 	strcc	lr, [r5], #-2817	; 0xfffff4ff
     a8c:	46294620 	strtmi	r4, [r9], -r0, lsr #12
     a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a94:	ee1d4629 	cfmsub32	mvax1, mvfx4, mvfx13, mvfx9
     a98:	46402a90 			; <UNDEFINED> instruction: 0x46402a90
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	9a3d9f16 	bls	0xf68700
     aa4:	933b00eb 	teqls	fp, #235	; 0xeb
     aa8:	18d34626 	ldmne	r3, {r1, r2, r5, r9, sl, lr}^
     aac:	90acf8dd 	ldrdls	pc, [ip], sp	; <UNPREDICTABLE>
     ab0:	7b02ecb7 	blvc	0xbbd94
     ab4:	72f4f44f 	rscsvc	pc, r4, #1325400064	; 0x4f000000
     ab8:	46489d40 	strbmi	r9, [r8], -r0, asr #26
     abc:	f5049918 			; <UNDEFINED> instruction: 0xf5049918
     ac0:	ed835b80 	vstr	d5, [r3, #512]	; 0x200
     ac4:	f6057b00 			; <UNDEFINED> instruction: 0xf6057b00
     ac8:	97165594 			; <UNDEFINED> instruction: 0x97165594
     acc:	f7ff9538 			; <UNDEFINED> instruction: 0xf7ff9538
     ad0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
     ad4:	464b72f4 			; <UNDEFINED> instruction: 0x464b72f4
     ad8:	99191898 	ldmdbls	r9, {r3, r4, r7, fp, ip}
     adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ae0:	ca01ecb6 	bgt	0x7bdc0
     ae4:	46599b23 	ldrbmi	r9, [r9], -r3, lsr #22
     ae8:	ee2c9833 	mcr	8, 1, r9, cr12, cr3, {1}
     aec:	46329a0c 	ldrtmi	r9, [r2], -ip, lsl #20
     af0:	6a49eef0 	bvs	0x127c6b8
     af4:	9a00ed83 	bls	0x3c108
     af8:	ed71462b 	ldcl	6, cr4, [r1, #-172]!	; 0xffffff54
     afc:	ecb27a01 	vldmia	r2!, {s14}
     b00:	ee677a01 	vmul.f32	s15, s14, s2
     b04:	ee477aa7 	vmla.f32	s15, s15, s15
     b08:	ee677a07 	vmul.f32	s15, s14, s14
     b0c:	ece37a88 	vstmia	r3!, {s15-s150}
     b10:	ee767a01 	vadd.f32	s15, s12, s2
     b14:	42836aa7 	addmi	r6, r3, #684032	; 0xa7000
     b18:	9b20d1ef 	blls	0x8352dc
     b1c:	0704f608 	streq	pc, [r4, -r8, lsl #12]
     b20:	f6089a2c 			; <UNDEFINED> instruction: 0xf6089a2c
     b24:	9d322004 	ldcls	0, cr2, [r2, #-16]!
     b28:	7cfef5a8 	cfldr64vc	mvdx15, [lr], #672	; 0x2a0
     b2c:	933c009b 	teqls	ip, #155	; 0x9b
     b30:	edc318d3 	stcl	8, cr1, [r3, #844]	; 0x34c
     b34:	ed576a00 	vldr	s13, [r7, #-0]
     b38:	f5007a01 			; <UNDEFINED> instruction: 0xf5007a01
     b3c:	462a71fe 			; <UNDEFINED> instruction: 0x462a71fe
     b40:	ee67463b 	mcr	6, 3, r4, cr7, cr11, {1}
     b44:	ed457aa7 	vstr	s15, [r5, #-668]	; 0xfffffd64
     b48:	ed717a01 	vldmdb	r1!, {s15}
     b4c:	ecb37a01 	vldmia	r3!, {s14}
     b50:	ee677a01 	vmul.f32	s15, s14, s2
     b54:	ee477aa7 	vmla.f32	s15, s15, s15
     b58:	42837a07 	addmi	r7, r3, #28672	; 0x7000
     b5c:	7a88ee67 	bvc	0xfe23c500
     b60:	7a01ece2 	bvc	0x7bef0
     b64:	f5a3d1f1 			; <UNDEFINED> instruction: 0xf5a3d1f1
     b68:	f5a76080 			; <UNDEFINED> instruction: 0xf5a76080
     b6c:	f5a56780 			; <UNDEFINED> instruction: 0xf5a56780
     b70:	45607501 	strbmi	r7, [r0, #-1281]!	; 0xfffffaff
     b74:	4b2fd1df 	blmi	0xbf52f8
     b78:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     b7c:	921f2f48 	andsls	r2, pc, #72, 30	; 0x120
     b80:	f3402a00 	vpmax.u8	d18, d0, d0
     b84:	982180ed 	stmdals	r1!, {r0, r2, r3, r5, r6, r7, pc}
     b88:	9a2e4611 	bls	0xb923d4
     b8c:	6375f503 	cmnvs	r5, #12582912	; 0xc00000	; <UNPREDICTABLE>
     b90:	0181eb04 	orreq	lr, r1, r4, lsl #22
     b94:	9d2f4604 	stcls	6, cr4, [pc, #-16]!	; 0xb8c
     b98:	aa4ceef0 	bge	0x133c760
     b9c:	da01ed10 	ble	0x7bfe4
     ba0:	0008f6a0 	andeq	pc, r8, r0, lsr #13
     ba4:	aa01ed12 	bge	0x7bff4
     ba8:	0708f6a5 	streq	pc, [r8, -r5, lsr #13]
     bac:	8038f8cd 	eorshi	pc, r8, sp, asr #17
     bb0:	edd04698 	ldcl	6, cr4, [r0, #608]	; 0x260
     bb4:	465b9a00 	ldrbmi	r9, [fp], -r0, lsl #20
     bb8:	8a00edd7 	bhi	0x3c31c
     bbc:	ba01ed15 	blt	0x7c018
     bc0:	9a01ed44 	bls	0x7c0d8
     bc4:	f5024614 			; <UNDEFINED> instruction: 0xf5024614
     bc8:	f6046200 			; <UNDEFINED> instruction: 0xf6046200
     bcc:	eddf0a04 	vldr	s1, [pc, #16]	; 0xbe4
     bd0:	ed45ba0a 	vstr	s23, [r5, #-40]	; 0xffffffd8
     bd4:	edd28a01 	vldr	s17, [r2, #4]
     bd8:	ed82ca00 	vstr	s24, [r2]
     bdc:	4622aa00 	strtmi	sl, [r2], -r0, lsl #20
     be0:	9a234691 	bls	0x8d262c
     be4:	ca01ed04 	bgt	0x7bffc
     be8:	9c214693 	stcls	6, cr4, [r1], #-588	; 0xfffffdb4
     bec:	bf00e045 	svclt	0x0000e045
	...
     c00:	000002c2 	andeq	r0, r0, r2, asr #5
     c04:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
     c08:	00004650 	andeq	r4, r0, r0, asr r6
     c0c:	00004640 	andeq	r4, r0, r0, asr #12
     c10:	0000023c 	andeq	r0, r0, ip, lsr r2
     c14:	000023fe 	strdeq	r2, [r0], -lr
     c18:	0001cd5e 	andeq	ip, r1, lr, asr sp
     c1c:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c20:	00018d34 	andeq	r8, r1, r4, lsr sp
     c24:	00020d68 	andeq	r0, r2, r8, ror #26
     c28:	000034b8 			; <UNDEFINED> instruction: 0x000034b8
     c2c:	000074f0 	strdeq	r7, [r0], -r0
     c30:	000054f2 	strdeq	r5, [r0], -r2
     c34:	000000b8 	strheq	r0, [r0], -r8
     c38:	eca8428e 	sfm	f4, 4, [r8], #568	; 0x238
     c3c:	f000aa01 			; <UNDEFINED> instruction: 0xf000aa01
     c40:	ecb4808d 	ldc	0, cr8, [r4], #564	; 0x234
     c44:	ecb5da01 	vldmia	r5!, {s26}
     c48:	ed99ba01 	vldr	s22, [r9, #4]
     c4c:	f6a4aa00 			; <UNDEFINED> instruction: 0xf6a4aa00
     c50:	ecf60008 	ldcl	0, cr0, [r6], #32
     c54:	f6a5aa01 			; <UNDEFINED> instruction: 0xf6a5aa01
     c58:	ed330708 	ldc	7, cr0, [r3, #-32]!	; 0xffffffe0
     c5c:	eddaca01 	vldr	s25, [sl, #4]
     c60:	edd0ca00 	vldr	s25, [r0]
     c64:	edd79a00 	vldr	s19, [r7]
     c68:	ecaa8a00 	vstmia	sl!, {s16-s15}
     c6c:	ed44aa01 	vstr	s21, [r4, #-4]
     c70:	ece99a01 	vstmia	r9!, {s19}
     c74:	ed45aa01 	vstr	s21, [r5, #-4]
     c78:	ecbb8a01 	vldmia	fp!, {s16}
     c7c:	ed800a01 	vstr	s0, [r0, #4]
     c80:	eeb5ca00 	vmov.f32	s24, #80	; 0x3e800000  0.250
     c84:	eef10a40 	vneg.f32	s1, s0
     c88:	f102fa10 			; <UNDEFINED> instruction: 0xf102fa10
     c8c:	eeb182a3 	cdp	2, 11, cr8, cr1, cr3, {5}
     c90:	eef56ac0 	vcmpe.f32	s13, #0.0
     c94:	ed878a40 	vstr	s16, [r7, #256]	; 0x100
     c98:	eef16a00 	vmov.f32	s13, #16	; 0x40800000  4.0
     c9c:	eeb5fa10 	mrc	10, 5, APSR_nzcv, cr5, cr0, {0}
     ca0:	bf17ba40 	svclt	0x0017ba40
     ca4:	6aa9ee69 	bvs	0xfea7c650
     ca8:	5a00eef7 	bpl	0x3c88c
     cac:	9a8aee69 	bls	0xfe2bc658
     cb0:	5aa8ee68 	bpl	0xfea3c658
     cb4:	eef0bf07 	cdp	15, 15, cr11, cr0, cr7, {0}
     cb8:	eef06a6b 	vmov.f32	s13, s23
     cbc:	ee5a9a65 	vnmla.f32	s19, s20, s11
     cc0:	ee666a0a 	vmul.f32	s13, s12, s20
     cc4:	eef16a88 			; <UNDEFINED> instruction: 0xeef16a88
     cc8:	d013fa10 	andsle	pc, r3, r0, lsl sl	; <UNPREDICTABLE>
     ccc:	7aa6ee79 	bvc	0xfe9bc6b8
     cd0:	7a8dee3c 	bvc	0xfe37c5c8
     cd4:	5a8bee65 	bpl	0xfe2fc670
     cd8:	7a87ee67 	bvc	0xfe1fc67c
     cdc:	7a88ee67 	bvc	0xfe23c680
     ce0:	7a67eeb0 	bvc	0x19fc7a8
     ce4:	7a66ee4d 	bvc	0x19bc620
     ce8:	7ae9ee0c 	bvc	0xffa7c520
     cec:	9a67eef0 	bls	0x19fc8b4
     cf0:	6a47eef0 	bvs	0x11fc8b8
     cf4:	8aa8ee78 	bhi	0xfea3c6dc
     cf8:	8acbee78 	bhi	0xff2fc6e0
     cfc:	7ae8eeb0 	bvc	0xffa3c7c4
     d00:	aa06ee37 	bge	0x1bc5e4
     d04:	aa40eeb5 	bge	0x103c7e0
     d08:	fa10eef1 	blx	0x43c8d4
     d0c:	ee88d094 	mcr	0, 4, sp, cr8, cr4, {4}
     d10:	ee3a6aa5 	vadd.f32	s12, s21, s11
     d14:	ee7a7acc 	vsub.f32	s15, s21, s24
     d18:	ee277a8c 	vmul.f32	s14, s15, s24
     d1c:	ee677a08 	vmul.f32	s15, s14, s16
     d20:	ee067a88 	vmla.f32	s14, s13, s16
     d24:	ee497ac6 	vmls.f32	s15, s19, s12
     d28:	ee277ac6 	vnmul.f32	s14, s15, s12
     d2c:	ee077a07 	vmla.f32	s14, s14, s14
     d30:	eeb77aa7 			; <UNDEFINED> instruction: 0xeeb77aa7
     d34:	eeb50ac7 	vcmpe.f32	s0, #0.0
     d38:	eef10b40 	vneg.f64	d16, d0
     d3c:	f102fa10 			; <UNDEFINED> instruction: 0xf102fa10
     d40:	eeb1823f 	mrc	2, 5, r8, cr1, cr15, {1}
     d44:	eeb76bc0 	vcvt.f32.f64	s12, d0
     d48:	428e7aca 	addmi	r7, lr, #827392	; 0xca000
     d4c:	ab07ee86 	blge	0x1fc76c
     d50:	abcaeeb7 	blge	0xff2bc834
     d54:	aa01eca8 	bge	0x7bffc
     d58:	af73f47f 	svcge	0x0073f47f
     d5c:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
     d60:	991f4b93 	ldmdbls	pc, {r0, r1, r4, r7, r8, r9, fp, lr}	; <UNPREDICTABLE>
     d64:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     d68:	92252f4c 	eorls	r2, r5, #76, 30	; 0x130
     d6c:	f2804291 	vrshr.s64	d4, d1, #64
     d70:	f50380c6 			; <UNDEFINED> instruction: 0xf50380c6
     d74:	4f8f6375 	svcmi	0x008f6375
     d78:	0581eb03 	streq	lr, [r1, #2819]	; 0xb03
     d7c:	447f9b25 	ldrbtmi	r9, [pc], #-2853	; 0xd84
     d80:	f1031c8e 			; <UNDEFINED> instruction: 0xf1031c8e
     d84:	1d8b39ff 	vstrne.16	s6, [fp, #510]	; 0x1fe	; <UNPREDICTABLE>
     d88:	0901eba9 	stmdbeq	r1, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     d8c:	479cf207 	ldrmi	pc, [ip, r7, lsl #4]
     d90:	0903f029 	stmdbeq	r3, {r0, r3, r5, ip, sp, lr, pc}
     d94:	e0364499 	mlas	r6, r9, r4, r4
     d98:	aa00eef7 	bge	0x3c97c
     d9c:	aa83ed9f 	bge	0xfe0fc420
     da0:	ba6aeeb0 	blt	0x1abc868
     da4:	7381f504 	orrvc	pc, r1, #4, 10	; 0x1000000
     da8:	0383eb07 	orreq	lr, r3, #7168	; 0x1c00
     dac:	0a00ed93 	beq	0x3c400
     db0:	0a40eeb5 	beq	0x103c88c
     db4:	fa10eef1 	blx	0x43c980
     db8:	ee78d17c 	mrc	1, 3, sp, cr8, cr12, {3}
     dbc:	eb078aa8 	bl	0x1e3864
     dc0:	ee780384 	cdp	3, 7, cr0, cr8, cr4, {4}
     dc4:	ed938ac0 	vldr	s16, [r3, #768]	; 0x300
     dc8:	eeb50a81 			; <UNDEFINED> instruction: 0xeeb50a81
     dcc:	eef10a40 	vneg.f32	s1, s0
     dd0:	f102fa10 			; <UNDEFINED> instruction: 0xf102fa10
     dd4:	eef181ef 	nrmdz	f0, #10.0
     dd8:	eeb07ac0 	vabs.f32	s14, s0
     ddc:	ee777ae8 	vsub.f32	s15, s15, s17
     de0:	eef59a27 			; <UNDEFINED> instruction: 0xeef59a27
     de4:	eef19a40 	vneg.f32	s19, s0
     de8:	d134fa10 	teqle	r4, r0, lsl sl	; <UNPREDICTABLE>
     dec:	edc53604 	stcl	6, cr3, [r5, #16]
     df0:	edc59a00 	vstr	s19, [r5]
     df4:	454e9a03 	strbmi	r9, [lr, #-2563]	; 0xfffff5fd
     df8:	9a02edc5 	bls	0xbc514
     dfc:	0510f105 	ldreq	pc, [r0, #-261]	; 0xfffffefb
     e00:	9a03ed45 	bls	0xfc31c
     e04:	1cf4d07b 	ldclne	0, cr13, [r4], #492	; 0x1ec
     e08:	0426ea14 	strteq	lr, [r6], #-2580	; 0xfffff5ec
     e0c:	4634bf38 	shasxmi	fp, r4, r8
     e10:	0303f024 	movweq	pc, #12324	; 0x3024	; <UNPREDICTABLE>
     e14:	10a418fa 	strdne	r1, [r4], sl	; <UNPREDICTABLE>
     e18:	8a00edd2 	bhi	0x3c568
     e1c:	8a40eef5 	bhi	0x103c9f8
     e20:	fa10eef1 	blx	0x43c9ec
     e24:	4443d0b8 	strbmi	sp, [r3], #-184	; 0xffffff48
     e28:	7a00edd3 	bvc	0x3c57c
     e2c:	7380f5c4 	orrvc	pc, r0, #196, 10	; 0x31000000
     e30:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
     e34:	ba00ed93 	blt	0x3c488
     e38:	aa0bee2b 	bge	0x2fc6ec
     e3c:	ba8bee27 	blt	0xfe2fc6e0
     e40:	aaa7ee17 	bge	0xfe9fc6a4
     e44:	aa08ee2a 	bge	0x23c6f4
     e48:	8188f102 	orrhi	pc, r8, r2, lsl #2
     e4c:	aa68eef0 	bge	0x1a3ca14
     e50:	8ae8eef1 	bhi	0xffa3ca1c
     e54:	eec8e7a6 	cdp	7, 12, cr14, cr8, cr6, {5}
     e58:	f5046aaa 			; <UNDEFINED> instruction: 0xf5046aaa
     e5c:	f5c47280 			; <UNDEFINED> instruction: 0xf5c47280
     e60:	eb087300 	bl	0x21da68
     e64:	eb080282 	bl	0x201874
     e68:	ed920383 	ldc	3, cr0, [r2, #524]	; 0x20c
     e6c:	ed937a00 	vldr	s14, [r3]
     e70:	ee776a00 	vadd.f32	s13, s14, s0
     e74:	ee377a46 	vsub.f32	s14, s14, s12
     e78:	ee677a06 	vmul.f32	s15, s14, s12
     e7c:	ee277a88 	vmul.f32	s14, s15, s16
     e80:	ee4a7a08 	vmla.f32	s15, s20, s16
     e84:	ee0b7a66 	vmls.f32	s14, s22, s13
     e88:	ee677a66 	vnmul.f32	s15, s14, s13
     e8c:	ee477aa7 	vmla.f32	s15, s15, s15
     e90:	eeb77a07 	vmov.f32	s14, #119	; 0x3fb80000  1.4375000
     e94:	eeb50ae7 			; <UNDEFINED> instruction: 0xeeb50ae7
     e98:	eef10b40 	vneg.f64	d16, d0
     e9c:	f102fa10 			; <UNDEFINED> instruction: 0xf102fa10
     ea0:	eeb18131 	mrc	1, 5, r8, cr1, cr1, {1}
     ea4:	eeb76bc0 	vcvt.f32.f64	s12, d0
     ea8:	ee867ae9 			; <UNDEFINED> instruction: 0xee867ae9
     eac:	eef75b07 	vmov.f64	d21, #119	; 0x3fb80000  1.4375000
     eb0:	e79b9bc5 	ldr	r9, [fp, r5, asr #23]
     eb4:	7300f504 	movwvc	pc, #1284	; 0x504	; <UNPREDICTABLE>
     eb8:	7a0aee7b 	bvc	0x2bc8ac
     ebc:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
     ec0:	6a00edd3 	bvs	0x3c614
     ec4:	7340f5c4 	movtvc	pc, #1476	; 0x5c4	; <UNPREDICTABLE>
     ec8:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
     ecc:	7a00ed93 	bvc	0x3c520
     ed0:	6a87ee36 	bvs	0xfe1fc7b0
     ed4:	7a86ee67 	bvc	0xfe1bc878
     ed8:	7a88ee67 	bvc	0xfe23c87c
     edc:	9a67eef0 	bls	0x19fcaa4
     ee0:	7a4aee47 	bvc	0x12bc804
     ee4:	9acbee46 	bls	0xff2fc804
     ee8:	ba67eeb0 	blt	0x19fc9b0
     eec:	8140f102 	cmphi	r0, r2, lsl #2	; <UNPREDICTABLE>
     ef0:	0ac0eeb1 	beq	0xff03c9bc
     ef4:	aa80ee6a 	bge	0xfe03c8a4
     ef8:	aa69eeb0 	bge	0x1a7c9c0
     efc:	9a25e75d 	bls	0x97ac78
     f00:	dd632a00 	vstmdble	r3!, {s5-s4}
     f04:	20004e2c 	andcs	r4, r0, ip, lsr #28
     f08:	46044f2c 	strmi	r4, [r4], -ip, lsr #30
     f0c:	c0b0f8df 	ldrsbtgt	pc, [r0], pc	; <UNPREDICTABLE>
     f10:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
     f14:	447f90b0 	ldrbtmi	r9, [pc], #-176	; 0xf1c
     f18:	80acf8df 	ldrdhi	pc, [ip], pc	; <UNPREDICTABLE>
     f1c:	44f944fc 	ldrbtmi	r4, [r9], #1276	; 0x4fc
     f20:	b08cf8dd 	ldrdlt	pc, [ip], sp
     f24:	f60644f8 			; <UNDEFINED> instruction: 0xf60644f8
     f28:	f5072ea8 			; <UNDEFINED> instruction: 0xf5072ea8
     f2c:	f50c77b4 			; <UNDEFINED> instruction: 0xf50c77b4
     f30:	f5096c75 			; <UNDEFINED> instruction: 0xf5096c75
     f34:	f5086959 			; <UNDEFINED> instruction: 0xf5086959
     f38:	f5066859 			; <UNDEFINED> instruction: 0xf5066859
     f3c:	4603664a 	strmi	r6, [r3], -sl, asr #12
     f40:	44634692 	strbtmi	r4, [r3], #-1682	; 0xfffff96e
     f44:	5f04f857 	svcpl	0x0004f857
     f48:	4ac9eeb7 	bmi	0xff27ca2c
     f4c:	2d011c42 	stccs	12, cr1, [r1, #-264]	; 0xfffffef8
     f50:	5a00ed93 	bpl	0x3c5a4
     f54:	5a05ee29 	bpl	0x17c800
     f58:	5ac5eeb7 	bpl	0xff17ca3c
     f5c:	8569f340 	strbhi	pc, [r9, #-832]!	; 0xfffffcc0	; <UNPREDICTABLE>
     f60:	00921829 	addseq	r1, r2, r9, lsr #16
     f64:	0302eb09 	movweq	lr, #11017	; 0x2b09
     f68:	eb0b4462 	bl	0x2d20f8
     f6c:	ecb30181 	ldfs	f0, [r3], #516	; 0x204
     f70:	ecb26a01 	vldmia	r2!, {s12}
     f74:	428b7a01 	addmi	r7, fp, #4096	; 0x1000
     f78:	7a07ee26 	bvc	0x1fc818
     f7c:	6ac6eeb7 	bvs	0xff1bca60
     f80:	7ac7eeb7 	bvc	0xff1fca64
     f84:	4b06ee34 	blmi	0x1bc85c
     f88:	5b07ee35 	blpl	0x1fc864
     f8c:	4428d1ef 	strtmi	sp, [r8], #-495	; 0xfffffe11
     f90:	45503401 	ldrbmi	r3, [r0, #-1025]	; 0xfffffbff
     f94:	4b02ecae 	blmi	0xbc254
     f98:	5b02eca6 	blpl	0xbc238
     f9c:	0083da18 	addeq	sp, r3, r8, lsl sl
     fa0:	0203eb08 	andeq	lr, r3, #8, 22	; 0x2000
     fa4:	9a00ed92 	bls	0x3c5f4
     fa8:	bf00e7cb 	svclt	0x0000e7cb
     fac:	00000000 	andeq	r0, r0, r0
     fb0:	00000248 	andeq	r0, r0, r8, asr #4
     fb4:	0000351a 	andeq	r3, r0, sl, lsl r5
     fb8:	0000338c 	andeq	r3, r0, ip, lsl #7
     fbc:	00002292 	muleq	r0, r2, r2
     fc0:	000000a0 	andeq	r0, r0, r0, lsr #1
     fc4:	00002292 	muleq	r0, r2, r2
     fc8:	00002290 	muleq	r0, r0, r2
     fcc:	46042000 	strmi	r2, [r4], -r0
     fd0:	447e4ee1 	ldrbtmi	r4, [lr], #-3809	; 0xfffff11f
     fd4:	3970f8d6 	ldmdbcc	r0!, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     fd8:	429c9330 	addsmi	r9, ip, #48, 6	; 0xc0000000
     fdc:	4ddfda3a 	vldrmi	s27, [pc, #232]	; 0x10cc
     fe0:	eb0600e3 	bl	0x181374
     fe4:	f5060184 			; <UNDEFINED> instruction: 0xf5060184
     fe8:	447d7cb4 	ldrbtmi	r7, [sp], #-3252	; 0xfffff34c
     fec:	e08cf8dd 	ldrd	pc, [ip], sp
     ff0:	27a8f605 	strcs	pc, [r8, r5, lsl #12]!
     ff4:	654af505 	strbvs	pc, [sl, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
     ff8:	441d441f 	ldrmi	r4, [sp], #-1055	; 0xfffffbe1
     ffc:	f5019b30 			; <UNDEFINED> instruction: 0xf5019b30
    1000:	ed9f71b4 	ldfs	f7, [pc, #720]	; 0x12d8
    1004:	f5065bcb 			; <UNDEFINED> instruction: 0xf5065bcb
    1008:	eb0c6659 	bl	0x31a974
    100c:	eb060c83 	bl	0x184220
    1010:	f8510380 			; <UNDEFINED> instruction: 0xf8510380
    1014:	2c014f04 	stccs	15, cr4, [r1], {4}
    1018:	6a00ed93 	bvs	0x3c66c
    101c:	0301f100 	movweq	pc, #4352	; 0x1100	; <UNPREDICTABLE>
    1020:	6ac6eeb7 	bvs	0xff1bcb04
    1024:	8502f340 	strhi	pc, [r2, #-832]	; 0xfffffcc0
    1028:	eb061822 	bl	0x1870b8
    102c:	eb0e0383 	bl	0x381e40
    1030:	ecb30282 	lfm	f0, 4, [r3], #520	; 0x208
    1034:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
    1038:	42937ac7 	addsmi	r7, r3, #815104	; 0xc7000
    103c:	6b07ee36 	blvs	0x1fc91c
    1040:	4420d1f7 	strtmi	sp, [r0], #-503	; 0xfffffe09
    1044:	7b05ee26 	blvc	0x17c8e4
    1048:	eca74561 	cfstr32	mvfx4, [r7], #388	; 0x184
    104c:	eca56b02 	vstmia	r5!, {d6}
    1050:	d1dc7b02 	bicsle	r7, ip, r2, lsl #22
    1054:	8308f8df 	movwhi	pc, #35039	; 0x88df	; <UNPREDICTABLE>
    1058:	98162200 	ldmdals	r6, {r9, sp}
    105c:	f8d844f8 			; <UNDEFINED> instruction: 0xf8d844f8
    1060:	93313978 	teqls	r1, #120, 18	; 0x1e0000
    1064:	23004619 	movwcs	r4, #1561	; 0x619
    1068:	e9402900 	stmdb	r0, {r8, fp, sp}^
    106c:	f3402302 	vcgt.u8	d18, d0, d2
    1070:	9a2080b2 	bls	0x821340
    1074:	73fcf44f 	mvnsvc	pc, #1325400064	; 0x4f000000
    1078:	a2e8f8df 	rscge	pc, r8, #14614528	; 0xdf0000
    107c:	6518f508 	ldrvs	pc, [r8, #-1288]	; 0xfffffaf8
    1080:	f5084eb9 			; <UNDEFINED> instruction: 0xf5084eb9
    1084:	f8df68ef 			; <UNDEFINED> instruction: 0xf8df68ef
    1088:	44fa92e4 	ldrbtmi	r9, [sl], #740	; 0x2e4
    108c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1090:	447e4ab7 	ldrbtmi	r4, [lr], #-2743	; 0xfffff549
    1094:	6a77f50a 	bvs	0x1dfe4c4
    1098:	447a49b6 	ldrbtmi	r4, [sl], #-2486	; 0xfffff64a
    109c:	f50244f9 			; <UNDEFINED> instruction: 0xf50244f9
    10a0:	f1a672b6 			; <UNDEFINED> instruction: 0xf1a672b6
    10a4:	46500768 	ldrbmi	r0, [r0], -r8, ror #14
    10a8:	66eff506 	strbtvs	pc, [pc], r6, lsl #10	; <UNPREDICTABLE>
    10ac:	921446c2 	andsls	r4, r4, #203423744	; 0xc200000
    10b0:	4ab14479 	bmi	0xfec5229c
    10b4:	f8dd441f 			; <UNDEFINED> instruction: 0xf8dd441f
    10b8:	441e80c4 	ldrmi	r8, [lr], #-196	; 0xffffff3c
    10bc:	ab9eed9f 	blge	0xfe7bc740
    10c0:	23a8f609 			; <UNDEFINED> instruction: 0x23a8f609
    10c4:	f6092400 			; <UNDEFINED> instruction: 0xf6092400
    10c8:	447a6998 	ldrbtmi	r6, [sl], #-2456	; 0xfffff668
    10cc:	930f469b 	movwls	r4, #63131	; 0xf69b
    10d0:	23a8f601 			; <UNDEFINED> instruction: 0x23a8f601
    10d4:	92109111 	andsls	r9, r0, #1073741828	; 0x40000004
    10d8:	e9d59312 	ldmib	r5, {r1, r4, r8, r9, ip, pc}^
    10dc:	45733e00 	ldrbmi	r3, [r3, #-3584]!	; 0xfffff200
    10e0:	849ef300 	ldrhi	pc, [lr], #768	; 0x300
    10e4:	eb039a10 	bl	0xe792c
    10e8:	00db1184 	sbcseq	r1, fp, r4, lsl #3
    10ec:	6b94ed9f 	blvs	0xfe53c770
    10f0:	01c1eb02 	biceq	lr, r1, r2, lsl #22
    10f4:	eeb09a11 			; <UNDEFINED> instruction: 0xeeb09a11
    10f8:	f5029b46 			; <UNDEFINED> instruction: 0xf5029b46
    10fc:	441a624a 	ldrmi	r6, [sl], #-586	; 0xfffffdb6
    1100:	9a12920e 	bls	0x4a5940
    1104:	9a0f4413 	bls	0x3d2158
    1108:	0c08f102 	stfeqd	f7, [r8], {2}
    110c:	eb0c9a0e 	bl	0x32794c
    1110:	ecb10cce 	ldc	12, cr0, [r1], #824	; 0x338
    1114:	ecb37b02 	vldmia	r3!, {d7}
    1118:	ecb24b02 	vldmia	r2!, {d4}
    111c:	ee075b02 	vmla.f64	d5, d7, d2
    1120:	45639b04 	strbmi	r9, [r3, #-2820]!	; 0xfffff4fc
    1124:	6b05ee07 	blvs	0x17c948
    1128:	eeb5d1f3 	mrc	1, 5, sp, cr5, cr3, {7}
    112c:	eef19b40 	vneg.f64	d25, d0
    1130:	f000fa10 			; <UNDEFINED> instruction: 0xf000fa10
    1134:	ee868456 	mcr	4, 4, r8, cr6, cr6, {2}
    1138:	eeb40b09 	vmov.f64	d0, #73	; 0x3e480000  0.1953125
    113c:	eef10bca 	vsqrt.f64	d16, d10
    1140:	f240fa10 	vpmin.s8	d31, d0, d0
    1144:	ed9f8469 	cfldrs	mvf8, [pc, #420]	; 0x12f0
    1148:	eeb47b80 			; <UNDEFINED> instruction: 0xeeb47b80
    114c:	eef10bc7 	vsqrt.f64	d16, d7
    1150:	f340fa10 	vpmin.u8	d31, d0, d0
    1154:	eeb78471 	mrc	4, 5, r8, cr7, cr1, {3}
    1158:	ecb00b00 	vldmia	r0!, {d0-d-1}
    115c:	eeb32b02 	vmov.f64	d2, #50	; 0x41900000  18.0
    1160:	ed961b00 	vldr	d1, [r6]
    1164:	ed975b00 	vldr	d5, [r7]
    1168:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
    116c:	ecba2b40 	vldmia	sl!, {d2-<overflow reg d33>}
    1170:	ee354b02 	vadd.f64	d4, d5, d2
    1174:	ecbb7b05 	fldmiax	fp!, {d7-d8}	;@ Deprecated
    1178:	ee263b02 	vmul.f64	d3, d6, d2
    117c:	eca76b01 	fstmiax	r7!, {d6-d5}	;@ Deprecated
    1180:	eef15b02 	vmov.f64	d21, #18	; 0x40900000  4.5
    1184:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
    1188:	bf487bc6 	svclt	0x00487bc6
    118c:	0b42eeb0 	bleq	0x10bcc54
    1190:	fa10eef1 	blx	0x43cd5c
    1194:	9b00ee29 	blls	0x3ca40
    1198:	eeb0bf58 	mrc	15, 5, fp, cr0, cr8, {2}
    119c:	eca67b46 	vstmia	r6!, {d7-<overflow reg d41>}
    11a0:	eeb49b02 	vmov.f64	d9, #66	; 0x3e100000  0.1406250
    11a4:	eef17b49 	vneg.f64	d23, d9
    11a8:	bfc8fa10 	svclt	0x00c8fa10
    11ac:	7b49eeb0 	blvc	0x127cc74
    11b0:	4b47eeb4 	blmi	0x11fcc88
    11b4:	fa10eef1 	blx	0x43cd80
    11b8:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    11bc:	eeb47b44 	vcmp.f64	d7, d4
    11c0:	eca93bc7 	fstmiax	r9!, {d3-d101}	;@ Deprecated
    11c4:	eef17b02 	vmov.f64	d23, #18	; 0x40900000  4.5
    11c8:	f300fa10 	vpmin.u8	d15, d0, d0
    11cc:	3401840e 	strcc	r8, [r1], #-1038	; 0xfffffbf2
    11d0:	45443508 	strbmi	r3, [r4, #-1288]	; 0xfffffaf8
    11d4:	9b22d181 	blls	0x8b57e0
    11d8:	3094f8d3 			; <UNDEFINED> instruction: 0x3094f8d3
    11dc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    11e0:	9a16843b 	bls	0x5a22d4
    11e4:	7b5aed9f 	blvc	0x16bc868
    11e8:	4b02ed12 	blmi	0xbc638
    11ec:	4bc7eeb4 	blmi	0xff1fccc4
    11f0:	fa10eef1 	blx	0x43cdbc
    11f4:	86a1f341 	strthi	pc, [r1], r1, asr #6
    11f8:	60139a26 	andsvs	r9, r3, r6, lsr #20
    11fc:	4b604a5f 	blmi	0x1813b80
    1200:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    1204:	f2027162 	vrhadd.s8	<illegal reg q3.5>, q1, q9
    1208:	e9dd44d4 	ldmib	sp, {r2, r4, r6, r7, sl, lr}^
    120c:	447b9818 	ldrbtmi	r9, [fp], #-2072	; 0xfffff7e8
    1210:	468c46a6 	strmi	r4, [ip], r6, lsr #13
    1214:	6086f502 	addvs	pc, r6, r2, lsl #10
    1218:	67a5f502 	strvs	pc, [r5, r2, lsl #10]!
    121c:	662bf503 	strtvs	pc, [fp], -r3, lsl #10
    1220:	629bf502 	addsvs	pc, fp, #8388608	; 0x800000
    1224:	656af503 	strbvs	pc, [sl, #-1283]!	; 0xfffffafd	; <UNPREDICTABLE>
    1228:	2ba8f603 	blcs	0xfea3ea3c
    122c:	f6039034 			; <UNDEFINED> instruction: 0xf6039034
    1230:	97356398 			; <UNDEFINED> instruction: 0x97356398
    1234:	94379136 	ldrtls	r9, [r7], #-310	; 0xfffffeca
    1238:	930e920f 	movwls	r9, #57871	; 0xe20f
    123c:	4f04f85e 	svcmi	0x0004f85e
    1240:	1f04f857 	svcne	0x0004f857
    1244:	7b02ecbc 	blvc	0xbc53c
    1248:	1c4b00e2 	mcrrne	0, 14, r0, fp, cr2
    124c:	0a02eb06 	beq	0xbbe6c
    1250:	ecb000c9 	ldc	0, cr0, [r0], #804	; 0x324
    1254:	429c5b02 	addsmi	r5, ip, #2048	; 0x800
    1258:	6b02ed1a 	blvs	0xbc6c8
    125c:	0a02eb05 	beq	0xbbe78
    1260:	4b02ed1a 	blmi	0xbc6d0
    1264:	0a01eb06 	beq	0x7be84
    1268:	ee274429 	cdp	4, 2, cr4, cr7, cr9, {1}
    126c:	ed1a6b06 	vldr	d6, [sl, #-24]	; 0xffffffe8
    1270:	ee273b02 	vmul.f64	d3, d7, d2
    1274:	ed117b04 	vldr	d7, [r1, #-16]
    1278:	ee054b02 	vmla.f64	d4, d5, d2
    127c:	ee056b03 	vmla.f64	d6, d5, d3
    1280:	dd0f7b04 	vstrle	d7, [pc, #-16]	; 0x1278
    1284:	00db9c0e 	sbcseq	r9, fp, lr, lsl #24
    1288:	0103eb0b 	tsteq	r3, fp, lsl #22
    128c:	4423445a 	strtmi	r4, [r3], #-1114	; 0xfffffba6
    1290:	4b02ecb1 	blmi	0xbc55c
    1294:	5b02ecb3 	blpl	0xbc568
    1298:	6b04ee36 	blvs	0x13cb78
    129c:	ee374291 	mrc	2, 1, r4, cr7, cr1, {4}
    12a0:	d1f57b05 	mvnsle	r7, r5, lsl #22
    12a4:	eca89b0f 	fstmiax	r8!, {d9-d15}	;@ Deprecated
    12a8:	42986b02 	addsmi	r6, r8, #2048	; 0x800
    12ac:	7b02eca9 	blvc	0xbc558
    12b0:	4a34d1c4 	bmi	0xd359c8
    12b4:	9e182500 	cfmul32ls	mvfx2, mvfx8, mvfx0
    12b8:	4c33447a 	cfldrsmi	mvf4, [r3], #-488	; 0xfffffe18
    12bc:	f1029613 			; <UNDEFINED> instruction: 0xf1029613
    12c0:	9e19036c 	cdpls	3, 1, cr0, cr9, cr12, {3}
    12c4:	4931447c 	ldmdbmi	r1!, {r2, r3, r4, r5, r6, sl, lr}
    12c8:	2ba8f604 	blcs	0xfea3eae0
    12cc:	96124830 			; <UNDEFINED> instruction: 0x96124830
    12d0:	f8d24479 			; <UNDEFINED> instruction: 0xf8d24479
    12d4:	44786974 	ldrbtmi	r6, [r8], #-2420	; 0xfffff68c
    12d8:	297cf8d2 	ldmdbcs	ip!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}^
    12dc:	eb039127 	bl	0xe5780
    12e0:	90290386 	eorls	r0, r9, r6, lsl #7
    12e4:	f501931a 			; <UNDEFINED> instruction: 0xf501931a
    12e8:	94246394 	strtls	r6, [r4], #-916	; 0xfffffc6c
    12ec:	f6009328 			; <UNDEFINED> instruction: 0xf6009328
    12f0:	951423a8 	ldrls	r2, [r4, #-936]	; 0xfffffc58
    12f4:	92159617 	andsls	r9, r5, #24117248	; 0x1700000
    12f8:	932a9511 			; <UNDEFINED> instruction: 0x932a9511
    12fc:	2b009b17 	blcs	0x27f60
    1300:	9b27dd6f 	blls	0x9f88c4
    1304:	4c232100 	stfmis	f2, [r3], #-0
    1308:	469cf203 	ldrmi	pc, [ip], r3, lsl #4
    130c:	4d229b11 	fstmdbxmi	r2!, {d9-d16}	;@ Deprecated
    1310:	f8dd447c 			; <UNDEFINED> instruction: 0xf8dd447c
    1314:	346ce068 	strbtcc	lr, [ip], #-104	; 0xffffff98
    1318:	17c3eb03 	strbne	lr, [r3, r3, lsl #22]
    131c:	447d9b14 	ldrbtmi	r9, [sp], #-2836	; 0xfffff4ec
    1320:	90a0f8dd 	ldrdls	pc, [r0], sp	; <UNPREDICTABLE>
    1324:	25a8f605 	strcs	pc, [r8, #1541]!	; 0x605
    1328:	0c01f103 	stfeqd	f7, [r1], {3}
    132c:	e0354698 	mlas	r5, r8, r6, r4
    1330:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    1334:	3fd99999 	svccc	0x00d99999
    1338:	9e6f084d 	cdpls	8, 6, cr0, cr15, cr13, {2}
    133c:	3fa8f686 	svccc	0x00a8f686
	...
    1348:	deea22f7 	mcrle	2, 7, r2, cr10, cr7, {7}
    134c:	3fdfedfb 	svccc	0x00dfedfb
    1350:	00000000 	andeq	r0, r0, r0
    1354:	40a77000 	adcmi	r7, r7, r0
    1358:	00002572 	andeq	r2, r0, r2, ror r5
    135c:	00003656 	andeq	r3, r0, r6, asr r6
    1360:	000024f0 	strdeq	r2, [r0], -r0
    1364:	000013ce 	andeq	r1, r0, lr, asr #7
    1368:	000046b2 			; <UNDEFINED> instruction: 0x000046b2
    136c:	000035b4 			; <UNDEFINED> instruction: 0x000035b4
    1370:	000024c2 	andeq	r2, r0, r2, asr #9
    1374:	000035a8 	andeq	r3, r0, r8, lsr #11
    1378:	00010df2 	strdeq	r0, [r1], -r2
    137c:	00002368 	andeq	r2, r0, r8, ror #6
    1380:	00003456 	andeq	r3, r0, r6, asr r4
    1384:	000022b8 			; <UNDEFINED> instruction: 0x000022b8
    1388:	000033a8 	andeq	r3, r0, r8, lsr #7
    138c:	000033a0 	andeq	r3, r0, r0, lsr #7
    1390:	0000339e 	muleq	r0, lr, r3
    1394:	00002270 	andeq	r2, r0, r0, ror r2
    1398:	0000335e 	andeq	r3, r0, lr, asr r3
    139c:	f854187b 			; <UNDEFINED> instruction: 0xf854187b
    13a0:	eb060f04 	bl	0x184fb8
    13a4:	28000383 	stmdacs	r0, {r0, r1, r7, r8, r9}
    13a8:	7a00ed93 	bvc	0x3c9fc
    13ac:	0301f101 	movweq	pc, #4353	; 0x1101	; <UNPREDICTABLE>
    13b0:	835af340 	cmphi	sl, #64, 6	; <UNPREDICTABLE>
    13b4:	0208eb01 	andeq	lr, r8, #1024	; 0x400
    13b8:	0301eb0c 	movweq	lr, #6924	; 0x1b0c
    13bc:	eb064402 	bl	0x1923cc
    13c0:	eb090383 	bl	0x2421d4
    13c4:	ecf30282 	lfm	f0, 2, [r3], #520	; 0x208
    13c8:	ee377a01 	vadd.f32	s14, s14, s2
    13cc:	42937a27 	addsmi	r7, r3, #159744	; 0x27000
    13d0:	4408d1f9 	strmi	sp, [r8], #-505	; 0xfffffe07
    13d4:	eeb71c41 	cdp	12, 11, cr1, cr7, cr1, {2}
    13d8:	45747ac7 	ldrbmi	r7, [r4, #-2759]!	; 0xfffff539
    13dc:	7b02eca5 	blvc	0xbc678
    13e0:	9b15d1dc 	blls	0x575b58
    13e4:	dd3b2b00 	vldmdble	fp!, {d2-d1}
    13e8:	469e4cdd 			; <UNDEFINED> instruction: 0x469e4cdd
    13ec:	20004ddd 	ldrdcs	r4, [r0], -sp
    13f0:	c374f8df 	cmngt	r4, #14614528	; 0xdf0000	; <UNPREDICTABLE>
    13f4:	9b29447c 	blls	0xa525ec
    13f8:	f8dd447d 			; <UNDEFINED> instruction: 0xf8dd447d
    13fc:	f50480a8 			; <UNDEFINED> instruction: 0xf50480a8
    1400:	f60566b0 			; <UNDEFINED> instruction: 0xf60566b0
    1404:	44fc6598 	ldrbtmi	r6, [ip], #1432	; 0x598
    1408:	3478f604 	ldrbtcc	pc, [r8], #-1540	; 0xfffff9fc	; <UNPREDICTABLE>
    140c:	672bf503 	strvs	pc, [fp, -r3, lsl #10]!
    1410:	03c0eb04 	biceq	lr, r0, #4, 22	; 0x1000
    1414:	f8546859 			; <UNDEFINED> instruction: 0xf8546859
    1418:	428b3030 	addmi	r3, fp, #48	; 0x30
    141c:	8321f300 	msrhi	CPSR_c, #0, 6
    1420:	1280eb03 	addne	lr, r0, #3072	; 0xc00
    1424:	01c1eb07 	biceq	lr, r1, r7, lsl #22
    1428:	7bcbed9f 	blvc	0xff2fcaac
    142c:	03c3eb08 	biceq	lr, r3, #8, 22	; 0x2000
    1430:	02c2eb0c 	sbceq	lr, r2, #12, 22	; 0x3000
    1434:	6b02ecb3 	blvs	0xbc708
    1438:	5b02ecb2 	blpl	0xbc708
    143c:	ee05428b 	cdp	2, 0, cr4, cr5, cr11, {4}
    1440:	d1f77b06 	mvnsle	r7, r6, lsl #22
    1444:	6b02ecb6 	blvs	0xbc724
    1448:	eeb43001 	cdp	0, 11, cr3, cr4, cr1, {0}
    144c:	eef16b47 	vneg.f64	d22, d7
    1450:	bfc8fa10 	svclt	0x00c8fa10
    1454:	7b46eeb0 	blvc	0x11bcf1c
    1458:	eca54586 	cfstr32	mvfx4, [r5], #536	; 0x218
    145c:	d1d77b02 	bicsle	r7, r7, r2, lsl #22
    1460:	9a244bc2 	bls	0x914370
    1464:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
    1468:	f5037749 			; <UNDEFINED> instruction: 0xf5037749
    146c:	f5037155 			; <UNDEFINED> instruction: 0xf5037155
    1470:	46b8761a 	ssatmi	r7, #25, sl, lsl #12
    1474:	4512e9dd 	ldrmi	lr, [r2, #-2525]	; 0xfffff623
    1478:	f502971e 			; <UNDEFINED> instruction: 0xf502971e
    147c:	46b6692b 	ldrtmi	r6, [r6], fp, lsr #18
    1480:	f502468c 			; <UNDEFINED> instruction: 0xf502468c
    1484:	f503676a 			; <UNDEFINED> instruction: 0xf503676a
    1488:	911c7032 	tstls	ip, r2, lsr r0
    148c:	734af503 	movtvc	pc, #42243	; 0xa503	; <UNPREDICTABLE>
    1490:	930e901b 	movwls	r9, #57371	; 0xe01b
    1494:	6398f602 	orrsvs	pc, r8, #2097152	; 0x200000
    1498:	9310961d 	tstls	r0, #30408704	; 0x1d00000
    149c:	6f04f858 	svcvs	0x0004f858
    14a0:	1f04f85c 	svcne	0x0004f85c
    14a4:	7b02ecbe 	blvc	0xbc7a4
    14a8:	1c4b00f2 	mcrrne	0, 15, r0, fp, cr2
    14ac:	0a02eb09 	beq	0xbc0d8
    14b0:	ecb000c9 	ldc	0, cr0, [r0], #804	; 0x324
    14b4:	429e5b02 	addsmi	r5, lr, #2048	; 0x800
    14b8:	6b02ed1a 	blvs	0xbc928
    14bc:	0a02eb07 	beq	0xbc0e0
    14c0:	4b02ed1a 	blmi	0xbc930
    14c4:	0a01eb09 	beq	0x7c0f0
    14c8:	ee274439 	mcr	4, 1, r4, cr7, cr9, {1}
    14cc:	ed1a6b06 	vldr	d6, [sl, #-24]	; 0xffffffe8
    14d0:	ee273b02 	vmul.f64	d3, d7, d2
    14d4:	ed117b04 	vldr	d7, [r1, #-16]
    14d8:	ee054b02 	vmla.f64	d4, d5, d2
    14dc:	ee056b03 	vmla.f64	d6, d5, d3
    14e0:	dd0f7b04 	vstrle	d7, [pc, #-16]	; 0x14d8
    14e4:	00db9e10 	sbcseq	r9, fp, r0, lsl lr
    14e8:	0103eb0b 	tsteq	r3, fp, lsl #22
    14ec:	4433445a 	ldrtmi	r4, [r3], #-1114	; 0xfffffba6
    14f0:	4b02ecb1 	blmi	0xbc7bc
    14f4:	5b02ecb3 	blpl	0xbc7c8
    14f8:	6b04ee36 	blvs	0x13cdd8
    14fc:	ee374291 	mrc	2, 1, r4, cr7, cr1, {4}
    1500:	d1f57b05 	mvnsle	r7, r5, lsl #22
    1504:	34189b0e 	ldrcc	r9, [r8], #-2830	; 0xfffff4f2
    1508:	7b2ced85 	blvc	0xb3cb24
    150c:	ed843518 	cfstr32	mvfx3, [r4, #96]	; 0x60
    1510:	42986b26 	addsmi	r6, r8, #38912	; 0x9800
    1514:	9a12d1c2 	bls	0x4b5c24
    1518:	32089b11 	andcc	r9, r8, #17408	; 0x4400
    151c:	9a139212 	bls	0x4e5d6c
    1520:	2b033301 	blcs	0xce12c
    1524:	f1029311 			; <UNDEFINED> instruction: 0xf1029311
    1528:	92130208 	andsls	r0, r3, #8, 4	; 0x80000000
    152c:	f1029a14 			; <UNDEFINED> instruction: 0xf1029a14
    1530:	92140281 	andsls	r0, r4, #268435464	; 0x10000008
    1534:	aee2f47f 	mcrge	4, 7, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
    1538:	992e9b18 	stmdbls	lr!, {r3, r4, r8, r9, fp, ip, pc}
    153c:	73f4f503 	mvnsvc	pc, #12582912	; 0xc00000
    1540:	9b2b9318 	blls	0xae61a8
    1544:	f5039a20 			; <UNDEFINED> instruction: 0xf5039a20
    1548:	932b7374 			; <UNDEFINED> instruction: 0x932b7374
    154c:	32019b19 	andcc	r9, r1, #25600	; 0x6400
    1550:	73f4f503 	mvnsvc	pc, #12582912	; 0xc00000
    1554:	9b269319 	blls	0x9a61c0
    1558:	93263304 			; <UNDEFINED> instruction: 0x93263304
    155c:	0308f241 	movweq	pc, #33345	; 0x8241	; <UNPREDICTABLE>
    1560:	912e4419 			; <UNDEFINED> instruction: 0x912e4419
    1564:	44199921 	ldrmi	r9, [r9], #-2337	; 0xfffff6df
    1568:	992f9121 	stmdbls	pc!, {r0, r5, r8, ip, pc}	; <UNPREDICTABLE>
    156c:	912f4419 			; <UNDEFINED> instruction: 0x912f4419
    1570:	91202101 			; <UNDEFINED> instruction: 0x91202101
    1574:	4291993a 	addsmi	r9, r1, #950272	; 0xe8000
    1578:	aa7af6bf 	bge	0x1ebf07c
    157c:	9218992d 	andsls	r9, r8, #737280	; 0xb4000
    1580:	f281428a 	vsubl.s8	q2, d17, d10
    1584:	9a3c84c3 	bls	0xf22898
    1588:	98189939 	ldmdals	r8, {r0, r3, r4, r5, r8, fp, ip, pc}
    158c:	188a3204 	stmne	sl, {r2, r9, ip, sp}
    1590:	71f4f44f 	mvnsvc	pc, pc, asr #8
    1594:	92279c3b 	eorls	r9, r7, #15104	; 0x3b00
    1598:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    159c:	fb004a74 	blx	0x13f76
    15a0:	4874f101 	ldmdami	r4!, {r0, r8, ip, sp, lr, pc}^
    15a4:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
    15a8:	f6004420 			; <UNDEFINED> instruction: 0xf6004420
    15ac:	90195078 	andsls	r5, r9, r8, ror r0
    15b0:	44784871 	ldrbtmi	r4, [r8], #-2161	; 0xfffff78f
    15b4:	902e1818 	eorls	r1, lr, r8, lsl r8
    15b8:	44784870 	ldrbtmi	r4, [r8], #-2160	; 0xfffff790
    15bc:	902f1818 	eorls	r1, pc, r8, lsl r8	; <UNPREDICTABLE>
    15c0:	4478486f 	ldrbtmi	r4, [r8], #-2159	; 0xfffff791
    15c4:	93264403 			; <UNDEFINED> instruction: 0x93264403
    15c8:	447b4b6e 	ldrbtmi	r4, [fp], #-2926	; 0xfffff492
    15cc:	6359f503 	cmpvs	r9, #12582912	; 0xc00000	; <UNPREDICTABLE>
    15d0:	4b6d933c 	blmi	0x1b662c8
    15d4:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
    15d8:	933d6359 	teqls	sp, #1677721601	; 0x64000001
    15dc:	32084613 	andcc	r4, r8, #19922944	; 0x1300000
    15e0:	63f5f503 	mvnsvs	pc, #12582912	; 0xc00000
    15e4:	440b440a 	strmi	r4, [fp], #-1034	; 0xfffffbf6
    15e8:	9b439321 	blls	0x10e6274
    15ec:	f5a39220 			; <UNDEFINED> instruction: 0xf5a39220
    15f0:	f5a362b7 			; <UNDEFINED> instruction: 0xf5a362b7
    15f4:	923b63f4 	eorsls	r6, fp, #244, 6	; 0xd0000003
    15f8:	9f18933a 	svcls	0x0018933a
    15fc:	6140f44f 	cmpvs	r0, pc, asr #8	; <UNPREDICTABLE>
    1600:	f44f9b3e 			; <UNDEFINED> instruction: 0xf44f9b3e
    1604:	4a617574 	bmi	0x185ebdc
    1608:	447a4c61 	ldrbtmi	r4, [sl], #-3169	; 0xfffff39f
    160c:	06c7eb03 	strbeq	lr, [r7], r3, lsl #22
    1610:	0301f007 	movweq	pc, #4103	; 0x1007	; <UNPREDICTABLE>
    1614:	fb07447c 	blx	0x1d280e
    1618:	eb04f505 	bl	0x13ea34
    161c:	fb013803 	blx	0x4f632
    1620:	9b3b2b03 	blls	0xecc234
    1624:	f44f9920 	vst2.8	{d25,d27}, [pc :128], r0
    1628:	195872f4 	ldmdbne	r8, {r2, r4, r5, r6, r7, r9, ip, sp, lr}^
    162c:	ecb39b19 	fldmiax	r3!, {d9-d20}	;@ Deprecated
    1630:	ed067b02 	vstr	d7, [r6, #-8]
    1634:	93197b04 	tstls	r9, #4, 22	; 0x1000
    1638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    163c:	f44f9b3a 			; <UNDEFINED> instruction: 0xf44f9b3a
    1640:	992172f4 	stmdbls	r1!, {r2, r4, r5, r6, r7, r9, ip, sp, lr}
    1644:	f7ff1958 			; <UNDEFINED> instruction: 0xf7ff1958
    1648:	2f02fffe 	svccs	0x0002fffe
    164c:	8423f001 	strthi	pc, [r3], #-1
    1650:	4b504646 	blmi	0x1412f70
    1654:	eef69a38 			; <UNDEFINED> instruction: 0xeef69a38
    1658:	447b6a00 	ldrbtmi	r6, [fp], #-2560	; 0xfffff600
    165c:	ecb69c33 	ldc	12, cr9, [r6], #204	; 0xcc
    1660:	f503ba01 			; <UNDEFINED> instruction: 0xf503ba01
    1664:	ee2b6359 	mcr	3, 1, r6, cr11, cr9, {2}
    1668:	46318a0b 	ldrtmi	r8, [r1], -fp, lsl #20
    166c:	8a00ed83 	bhi	0x3cc80
    1670:	6a48eeb0 	bvs	0x123d138
    1674:	5380f508 	orrpl	pc, r0, #8, 10	; 0x2000000
    1678:	ecf14618 	ldcl	6, cr4, [r1], #96	; 0x60
    167c:	ed307a01 	vldmdb	r0!, {s14}
    1680:	ee677a01 	vmul.f32	s15, s14, s2
    1684:	ee477aa7 	vmla.f32	s15, s15, s15
    1688:	ee677a07 	vmul.f32	s15, s14, s14
    168c:	ece27aa6 	vstmia	r2!, {s15-s180}
    1690:	ee367a01 	vadd.f32	s14, s12, s2
    1694:	42a26a27 	adcmi	r6, r2, #159744	; 0x27000
    1698:	9a2cd1ef 	bls	0xb35e5c
    169c:	0704f60b 	streq	pc, [r4, -fp, lsl #12]
    16a0:	f60b9918 			; <UNDEFINED> instruction: 0xf60b9918
    16a4:	9d322404 	cfldrsls	mvf2, [r2, #-16]!
    16a8:	7cfef5ab 	cfldr64vc	mvdx15, [lr], #684	; 0x2ac
    16ac:	6a00eef6 	bvs	0x3d28c
    16b0:	0281eb02 	addeq	lr, r1, #2048	; 0x800
    16b4:	6a00ed82 	bvs	0x3ccc4
    16b8:	7a01ed57 	bvc	0x7cc1c
    16bc:	70fef504 	rscsvc	pc, lr, r4, lsl #10
    16c0:	463a4629 	ldrtmi	r4, [sl], -r9, lsr #12
    16c4:	7aa7ee67 	bvc	0xfe9fd068
    16c8:	7a01ed45 	bvc	0x7cbe4
    16cc:	7a01ecf2 	bvc	0x7ca9c
    16d0:	7a01ed30 	bvc	0x7cb98
    16d4:	7aa7ee67 	bvc	0xfe9fd078
    16d8:	ee4742a2 	cdp	2, 4, cr4, cr7, cr2, {5}
    16dc:	ee677a07 	vmul.f32	s15, s14, s14
    16e0:	ece17aa6 	vstmia	r1!, {s15-s180}
    16e4:	d1f17a01 	mvnsle	r7, r1, lsl #20
    16e8:	6480f5a2 	strvs	pc, [r0], #1442	; 0x5a2
    16ec:	6780f5a7 	strvs	pc, [r0, r7, lsr #11]
    16f0:	7501f5a5 	strvc	pc, [r1, #-1445]	; 0xfffffa5b
    16f4:	d1df4564 	bicsle	r4, pc, r4, ror #10
    16f8:	2a009a1f 	bcs	0x27f7c
    16fc:	80f6f340 	rscshi	pc, r6, r0, asr #6
    1700:	eb089d2e 	bl	0x228bc0
    1704:	982f0282 	stmdals	pc!, {r1, r7, r9}	; <UNPREDICTABLE>
    1708:	aa4beeb0 	bge	0x12fd1d0
    170c:	0104f605 	tsteq	r4, r5, lsl #12	; <UNPREDICTABLE>
    1710:	f8df9c26 			; <UNDEFINED> instruction: 0xf8df9c26
    1714:	462fa084 	strtmi	sl, [pc], -r4, lsl #1
    1718:	aa00edd5 	bge	0x3ce74
    171c:	ed9146ac 	ldc	6, cr4, [r1, #688]	; 0x2b0
    1720:	44fada00 	ldrbtmi	sp, [sl], #2560	; 0xa00
    1724:	9a00ed90 	bls	0x3cd6c
    1728:	0508f600 	streq	pc, [r8, #-1536]	; 0xfffffa00
    172c:	aa00edc1 	bge	0x3ce38
    1730:	0104f600 	tsteq	r4, r0, lsl #12	; <UNPREDICTABLE>
    1734:	8a00edd4 	bhi	0x3ce8c
    1738:	6a75f50a 	bvs	0x1d7eb68
    173c:	b040f8cd 	sublt	pc, r0, sp, asr #17
    1740:	0908f60c 	stmdbeq	r8, {r2, r3, r9, sl, ip, sp, lr, pc}
    1744:	ca00edd1 	bgt	0x3ce90
    1748:	ed8146d3 	stc	6, cr4, [r1, #844]	; 0x34c
    174c:	f6049a00 			; <UNDEFINED> instruction: 0xf6049a00
    1750:	e0250104 	eor	r0, r5, r4, lsl #2
    1754:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    1760:	00002558 	andeq	r2, r0, r8, asr r5
    1764:	00003650 	andeq	r3, r0, r0, asr r6
    1768:	00008ea6 	andeq	r8, r0, r6, lsr #29
    176c:	000024f4 	strdeq	r2, [r0], -r4
    1770:	000001c8 	andeq	r0, r0, r8, asr #3
    1774:	000023ba 			; <UNDEFINED> instruction: 0x000023ba
    1778:	0001cd2a 	andeq	ip, r1, sl, lsr #26
    177c:	00018d06 	andeq	r8, r1, r6, lsl #26
    1780:	00020d42 	andeq	r0, r2, r2, asr #26
    1784:	000023a6 	andeq	r2, r0, r6, lsr #7
    1788:	000023a0 	andeq	r2, r0, r0, lsr #7
    178c:	000074c6 	andeq	r7, r0, r6, asr #9
    1790:	000054c0 	andeq	r5, r0, r0, asr #9
    1794:	00002326 	andeq	r2, r0, r6, lsr #6
    1798:	00000072 	andeq	r0, r0, r2, ror r0
    179c:	00000000 	andeq	r0, r0, r0
    17a0:	8098f8dd 			; <UNDEFINED> instruction: 0x8098f8dd
    17a4:	0408f604 	streq	pc, [r8], #-1540	; 0xfffff9fc
    17a8:	ca04ed1f 	bgt	0x13cc2c
    17ac:	ba00eef6 	blt	0x3d38c
    17b0:	9a00edd1 	bls	0x3cefc
    17b4:	8a00edc1 	bhi	0x3cec0
    17b8:	98234601 	stmdals	r3!, {r0, r9, sl, lr}
    17bc:	ba01eca7 	blt	0x7ca60
    17c0:	e0204682 	eor	r4, r0, r2, lsl #13
    17c4:	eceb4296 	sfm	f4, 2, [fp], #600	; 0x258
    17c8:	f0009a01 			; <UNDEFINED> instruction: 0xf0009a01
    17cc:	ecf5808d 	ldcl	0, cr8, [r5], #564	; 0x234
    17d0:	ecf4ca01 	vldmia	r4!, {s25}
    17d4:	edd79a01 	vldr	s19, [r7, #4]
    17d8:	f6a5aa00 			; <UNDEFINED> instruction: 0xf6a5aa00
    17dc:	ecb60108 	ldfs	f0, [r6], #32
    17e0:	f6a4aa01 			; <UNDEFINED> instruction: 0xf6a4aa01
    17e4:	ed330808 	ldc	8, cr0, [r3, #-32]!	; 0xffffffe0
    17e8:	ed99ba01 	vldr	s22, [r9, #4]
    17ec:	ed91da00 	vldr	s26, [r1]
    17f0:	edd89a00 	vldr	s19, [r8]
    17f4:	ece98a00 	vstmia	r9!, {s17-s16}
    17f8:	ed05aa01 	vstr	s20, [r5, #-4]
    17fc:	eca79a01 	vstmia	r7!, {s18}
    1800:	ed44aa01 	vstr	s21, [r4, #-4]
    1804:	ecba8a01 	vldmia	sl!, {s16}
    1808:	ed810a01 	vstr	s0, [r1, #4]
    180c:	eeb5ba00 	vmov.f32	s22, #80	; 0x3e800000  0.250
    1810:	eef10a40 	vneg.f32	s1, s0
    1814:	f101fa10 			; <UNDEFINED> instruction: 0xf101fa10
    1818:	eeb184bf 	mrc	4, 5, r8, cr1, cr15, {5}
    181c:	eef56ac0 	vcmpe.f32	s13, #0.0
    1820:	ed888a40 	vstr	s16, [r8, #256]	; 0x100
    1824:	eef16a00 	vmov.f32	s13, #16	; 0x40800000  4.0
    1828:	eef5fa10 	vmrs	pc, mvfr2
    182c:	bf179a40 	svclt	0x00179a40
    1830:	6a09ee69 	bvs	0x27d1dc
    1834:	5a00eef7 	bpl	0x3d418
    1838:	9a2aee29 	bls	0xabd0e4
    183c:	5aa8ee68 	bpl	0xfea3d1e4
    1840:	eef0bf07 	cdp	15, 15, cr11, cr0, cr7, {0}
    1844:	eeb06a4c 	vmov.f32	s12, s24
    1848:	ee5a9a65 	vnmla.f32	s19, s20, s11
    184c:	ee666aaa 	vmul.f32	s13, s13, s21
    1850:	eef16aab 			; <UNDEFINED> instruction: 0xeef16aab
    1854:	d013fa10 	andsle	pc, r3, r0, lsl sl	; <UNPREDICTABLE>
    1858:	7a89ee36 	bvc	0xfe27d138
    185c:	7a8dee7c 	bvc	0xfe37d254
    1860:	5aa9ee65 	bpl	0xfea7d1fc
    1864:	7a87ee67 	bvc	0xfe1fd208
    1868:	7aabee67 	bvc	0xfeafd20c
    186c:	7a67eeb0 	bvc	0x19fd334
    1870:	7ae6ee4c 	bvc	0xff9bd1a8
    1874:	7a49ee0d 	bvc	0x127d0b0
    1878:	9a67eeb0 	bls	0x19fd340
    187c:	6a47eef0 	bvs	0x11fd444
    1880:	8aa8ee78 	bhi	0xfea3d268
    1884:	8ae9ee78 	bhi	0xffa7d26c
    1888:	7ae8eeb0 	bvc	0xffa3d350
    188c:	9a06ee77 	bls	0x1bd270
    1890:	9a40eef5 	bls	0x103d46c
    1894:	fa10eef1 	blx	0x43d460
    1898:	ee88d094 	mcr	0, 4, sp, cr8, cr4, {4}
    189c:	ee3a6aa5 	vadd.f32	s12, s21, s11
    18a0:	ee7a7a0b 	vadd.f32	s15, s20, s22
    18a4:	ee277a4b 	vnmul.f32	s14, s14, s22
    18a8:	ee677a2b 	vmul.f32	s15, s14, s23
    18ac:	ee067aab 	vmla.f32	s14, s13, s23
    18b0:	ee467a49 	vmls.f32	s15, s12, s18
    18b4:	ee277a66 	vnmul.f32	s14, s14, s13
    18b8:	ee077a07 	vmla.f32	s14, s14, s14
    18bc:	eeb77aa7 			; <UNDEFINED> instruction: 0xeeb77aa7
    18c0:	eeb50ac7 	vcmpe.f32	s0, #0.0
    18c4:	eef10b40 	vneg.f64	d16, d0
    18c8:	f101fa10 			; <UNDEFINED> instruction: 0xf101fa10
    18cc:	eeb1840b 	cdp	4, 11, cr8, cr1, cr11, {0}
    18d0:	eeb76bc0 	vcvt.f32.f64	s12, d0
    18d4:	42967ae9 	addsmi	r7, r6, #954368	; 0xe9000
    18d8:	5b07ee86 	blpl	0x1fd2f8
    18dc:	9bc5eef7 	blls	0xff17d4c0
    18e0:	9a01eceb 	bls	0x7cc94
    18e4:	af73f47f 	svcge	0x0073f47f
    18e8:	b040f8dd 	ldrdlt	pc, [r0], #-141	; 0xffffff73
    18ec:	9b25991f 	blls	0x967d70
    18f0:	f2804299 	vrshr.s64	d4, d9, #64
    18f4:	4db98113 	ldfmid	f0, [r9, #76]!	; 0x4c
    18f8:	4fb93b01 	svcmi	0x00b93b01
    18fc:	447d1a5b 	ldrbtmi	r1, [sp], #-2651	; 0xfffff5a5
    1900:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
    1904:	6575f505 	ldrbvs	pc, [r5, #-1285]!	; 0xfffffafb	; <UNPREDICTABLE>
    1908:	1d8a447f 	cfstrsne	mvf4, [sl, #508]	; 0x1fc
    190c:	0581eb05 	streq	lr, [r1, #2821]	; 0xb05
    1910:	479cf207 	ldrmi	pc, [ip, r7, lsl #4]
    1914:	0802eb03 	stmdaeq	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
    1918:	e0381c8e 	eors	r1, r8, lr, lsl #25
    191c:	aa00eeb7 	bge	0x3d400
    1920:	9aadeddf 	bls	0xfeb7d0a4
    1924:	aa4aeef0 	bge	0x12bd4ec
    1928:	7381f504 	orrvc	pc, r1, #4, 10	; 0x1000000
    192c:	0383eb07 	orreq	lr, r3, #7168	; 0x1c00
    1930:	0a00ed93 	beq	0x3cf84
    1934:	0a40eeb5 	beq	0x103d410
    1938:	fa10eef1 	blx	0x43d504
    193c:	80c7f040 	sbchi	pc, r7, r0, asr #32
    1940:	8aa8ee78 	bhi	0xfea3d328
    1944:	0384eb07 	orreq	lr, r4, #7168	; 0x1c00
    1948:	8ac0ee78 	bhi	0xff03d330
    194c:	0a81ed93 	beq	0xfe07cfa0
    1950:	0a40eeb5 	beq	0x103d42c
    1954:	fa10eef1 	blx	0x43d520
    1958:	83cef101 	bichi	pc, lr, #1073741824	; 0x40000000
    195c:	7ac0eef1 	bvc	0xff03d528
    1960:	7ae8eeb0 	bvc	0xffa3d428
    1964:	9a27ee37 	bls	0x9fd248
    1968:	9a40eeb5 	bls	0x103d444
    196c:	fa10eef1 	blx	0x43d538
    1970:	3604d17c 			; <UNDEFINED> instruction: 0x3604d17c
    1974:	9a00ed85 	bls	0x3cf90
    1978:	9a03ed85 	bls	0xfcf94
    197c:	ed854546 	cfstr32	mvfx4, [r5, #280]	; 0x118
    1980:	f1059a02 			; <UNDEFINED> instruction: 0xf1059a02
    1984:	ed050510 	cfstr32	mvfx0, [r5, #-64]	; 0xffffffc0
    1988:	f0009a03 			; <UNDEFINED> instruction: 0xf0009a03
    198c:	1cf480c7 	ldclne	0, cr8, [r4], #796	; 0x31c
    1990:	0426ea14 	strteq	lr, [r6], #-2580	; 0xfffff5ec
    1994:	4634bf38 	shasxmi	fp, r4, r8
    1998:	0303f024 	movweq	pc, #12324	; 0x3024	; <UNPREDICTABLE>
    199c:	10a418fa 	strdne	r1, [r4], sl	; <UNPREDICTABLE>
    19a0:	8a00edd2 	bhi	0x3d0f0
    19a4:	8a40eef5 	bhi	0x103d580
    19a8:	fa10eef1 	blx	0x43d574
    19ac:	445bd0b6 	ldrbmi	sp, [fp], #-182	; 0xffffff4a
    19b0:	7a00eeb6 	bvc	0x3d490
    19b4:	7a00edd3 	bvc	0x3d108
    19b8:	7380f5c4 	orrvc	pc, r0, #196, 10	; 0x31000000
    19bc:	0383eb0b 	orreq	lr, r3, #11264	; 0x2c00
    19c0:	aa00edd3 	bge	0x3d114
    19c4:	9aaaee6a 	bls	0xfeabd374
    19c8:	aaa7ee6a 	bge	0xfe9fd378
    19cc:	9aa7ee57 	bls	0xfe9fd330
    19d0:	9a87ee69 	bls	0xfe1fd37c
    19d4:	83d0f101 	bicshi	pc, r0, #1073741824	; 0x40000000
    19d8:	aa68eeb0 	bge	0x1a3d4a0
    19dc:	8ae8eef1 	bhi	0xffa3d5a8
    19e0:	eeb0e7a2 	cdp	7, 11, cr14, cr0, cr2, {5}
    19e4:	f7ff0b49 			; <UNDEFINED> instruction: 0xf7ff0b49
    19e8:	ee87bbb8 	vdup.16	d23, fp
    19ec:	9b140b03 	blls	0x504600
    19f0:	f8539013 			; <UNDEFINED> instruction: 0xf8539013
    19f4:	ee073024 	cdp	0, 0, cr3, cr7, cr4, {1}
    19f8:	930e3a90 	movwls	r3, #60048	; 0xea90
    19fc:	9be7eeb8 	blls	0xff9fd4e4
    1a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a04:	98139b16 	ldmdals	r3, {r1, r2, r4, r8, r9, fp, ip, pc}
    1a08:	7b02ed13 	blvc	0xbce5c
    1a0c:	7b40ee09 	blvc	0x103d238
    1a10:	7b02ed03 	blvc	0xbce24
    1a14:	bbdbf7ff 	bllt	0xff6ffa18
    1a18:	0b67ed9f 	bleq	0x19fd09c
    1a1c:	bb9df7ff 	bllt	0xfe77fa20
    1a20:	9b67ed9f 	blls	0x19fd0a4
    1a24:	0b49eeb0 	bleq	0x127d4ec
    1a28:	bb97f7ff 	bllt	0xfe5ffa2c
    1a2c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1a30:	4610bb09 	ldrmi	fp, [r0], -r9, lsl #22
    1a34:	baacf7ff 	blt	0xfeb3fa38
    1a38:	f7ff900e 			; <UNDEFINED> instruction: 0xf7ff900e
    1a3c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x1e3c
    1a40:	ed9f6b62 	vldr	d6, [pc, #392]	; 0x1bd0
    1a44:	ee007b63 	vmls.f64	d7, d0, d19
    1a48:	eeb07b06 	vmov.f64	d7, #6	; 0x40300000  2.750
    1a4c:	f7ff0b47 			; <UNDEFINED> instruction: 0xf7ff0b47
    1a50:	980efffe 	stmdals	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a54:	bb81f7ff 	bllt	0xfe07fa58
    1a58:	23019a26 	movwcs	r9, #6694	; 0x1a26
    1a5c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
    1a60:	ed9fbbcd 	vldr	d11, [pc, #820]	; 0x1d9c
    1a64:	e4ed7b57 	strbt	r7, [sp], #2903	; 0xb57
    1a68:	e4b44619 	ldrt	r4, [r4], #1561	; 0x619
    1a6c:	6a8aeec8 	bvs	0xfe2bd594
    1a70:	7280f504 	addvc	pc, r0, #4, 10	; 0x1000000
    1a74:	7300f5c4 	movwvc	pc, #1476	; 0x5c4	; <UNPREDICTABLE>
    1a78:	6a00eeb6 	bvs	0x3d558
    1a7c:	0282eb0b 	addeq	lr, r2, #11264	; 0x2c00
    1a80:	0383eb0b 	orreq	lr, r3, #11264	; 0x2c00
    1a84:	7a00ed92 	bvc	0x3d0d4
    1a88:	5a00edd3 	bpl	0x3d1dc
    1a8c:	7a87ee75 	bvc	0xfe1fd468
    1a90:	7a65ee37 	bvc	0x197d374
    1a94:	7a86ee67 	bvc	0xfe1bd438
    1a98:	7a06ee27 	bvc	0x1bd33c
    1a9c:	7aeaee46 	bvc	0xffabd3bc
    1aa0:	7ae9ee06 	bvc	0xffa7d2c0
    1aa4:	7aa7ee67 	bvc	0xfe9fd448
    1aa8:	7a07ee47 	bvc	0x1fd3cc
    1aac:	0ae7eeb7 	beq	0xff9fd590
    1ab0:	0b40eeb5 	bleq	0x103d58c
    1ab4:	fa10eef1 	blx	0x43d680
    1ab8:	8368f101 	msrhi	SPSR_f, #1073741824	; 0x40000000
    1abc:	6bc0eeb1 	blvs	0xff03d588
    1ac0:	7ac9eeb7 	bvc	0xff27d5a4
    1ac4:	9b07ee86 	blls	0x1fd4e4
    1ac8:	9bc9eeb7 	blls	0xff27d5ac
    1acc:	f504e751 			; <UNDEFINED> instruction: 0xf504e751
    1ad0:	ee797300 	cdp	3, 7, cr7, cr9, cr0, {0}
    1ad4:	eeb65aaa 			; <UNDEFINED> instruction: 0xeeb65aaa
    1ad8:	eb0b6a00 	bl	0x2dc2e0
    1adc:	edd30383 	ldcl	3, cr0, [r3, #524]	; 0x20c
    1ae0:	f5c46a00 			; <UNDEFINED> instruction: 0xf5c46a00
    1ae4:	eb0b7340 	bl	0x2de7ec
    1ae8:	ed930383 	ldc	3, cr0, [r3, #524]	; 0x20c
    1aec:	ee777a00 	vadd.f32	s15, s14, s0
    1af0:	ee677a26 	vmul.f32	s15, s14, s13
    1af4:	ee677aa5 	vmul.f32	s15, s15, s11
    1af8:	eeb07a86 			; <UNDEFINED> instruction: 0xeeb07a86
    1afc:	ee479a67 	vmls.f32	s19, s14, s15
    1b00:	ee067a69 	vmls.f32	s14, s12, s19
    1b04:	eef09aea 	vabs.f32	s19, s21
    1b08:	f101aa67 			; <UNDEFINED> instruction: 0xf101aa67
    1b0c:	eeb1834f 	cdp	3, 11, cr8, cr1, cr15, {2}
    1b10:	ee2a0ac0 	vnmul.f32	s0, s21, s0
    1b14:	eef0aa00 	vmov.f32	s21, #0	; 0x40000000  2.0
    1b18:	e7119a49 	ldr	r9, [r1, -r9, asr #20]
    1b1c:	2a009a25 	bcs	0x283b8
    1b20:	4e30dd66 	cdpmi	13, 3, cr13, cr0, cr6, {3}
    1b24:	4f302000 	svcmi	0x00302000
    1b28:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    1b2c:	447ec0c0 	ldrbtmi	ip, [lr], #-192	; 0xffffff40
    1b30:	f8dd447f 			; <UNDEFINED> instruction: 0xf8dd447f
    1b34:	44fc908c 	ldrbtmi	r9, [ip], #140	; 0x8c
    1b38:	2ea8f606 	cdpcs	6, 10, cr15, cr8, cr6, {0}
    1b3c:	ab3ce9dd 	blge	0xf3c2b8
    1b40:	77b4f507 	ldrvc	pc, [r4, r7, lsl #10]!
    1b44:	6c75f50c 	cfldr64vs	mvdx15, [r5], #-48	; 0xffffffd0
    1b48:	664af506 	strbvs	pc, [sl], -r6, lsl #10	; <UNPREDICTABLE>
    1b4c:	46904603 	ldrmi	r4, [r0], r3, lsl #12
    1b50:	f8574463 			; <UNDEFINED> instruction: 0xf8574463
    1b54:	eeb75f04 	cdp	15, 11, cr5, cr7, cr4, {0}
    1b58:	1c424ac8 	mcrrne	10, 12, r4, r2, cr8
    1b5c:	ed932d01 	ldc	13, cr2, [r3, #4]
    1b60:	ee285a00 	vmul.f32	s10, s16, s0
    1b64:	eeb75a05 	vmov.f32	s10, #117	; 0x3fa80000  1.3125000
    1b68:	f3405ac5 	vpmax.u8	<illegal reg q10.5>, q8, <illegal reg q2.5>
    1b6c:	1829833f 	stmdane	r9!, {r0, r1, r2, r3, r4, r5, r8, r9, pc}
    1b70:	eb0a0092 	bl	0x281dc0
    1b74:	44620302 	strbtmi	r0, [r2], #-770	; 0xfffffcfe
    1b78:	0181eb09 	orreq	lr, r1, r9, lsl #22
    1b7c:	6a01ecb3 	bvs	0x7ce50
    1b80:	7a01ecb2 	bvc	0x7ce50
    1b84:	ee27428b 	cdp	2, 2, cr4, cr7, cr11, {4}
    1b88:	eeb77a06 	vmov.f32	s14, #118	; 0x3fb00000  1.375
    1b8c:	eeb76ac6 	vcvt.f64.f32	d6, s12
    1b90:	ee347ac7 	vsub.f32	s14, s9, s14
    1b94:	ee354b06 	vadd.f64	d4, d5, d6
    1b98:	d1ef5b07 	mvnle	r5, r7, lsl #22
    1b9c:	34014428 	strcc	r4, [r1], #-1064	; 0xfffffbd8
    1ba0:	ecae4580 	cfstr32	mvfx4, [lr], #512	; 0x200
    1ba4:	eca64b02 	vstmia	r6!, {d4}
    1ba8:	dd235b02 	vstmdble	r3!, {d5}
    1bac:	eb0b0083 	bl	0x2c1dc0
    1bb0:	ed920203 	lfm	f0, 4, [r2, #12]
    1bb4:	e7cb8a00 	strb	r8, [fp, r0, lsl #20]
    1bb8:	c3f8a9f9 	mvnsgt	sl, #4079616	; 0x3e4000
    1bbc:	3fb0270a 	svccc	0x00b0270a
	...
    1bc8:	b36105e3 	cmnlt	r1, #952107008	; 0x38c00000
    1bcc:	3ff30298 	svccc	0x00f30298
    1bd0:	e4078667 	str	r8, [r7], #-1639	; 0xfffff999
    1bd4:	3fea6ff6 	svccc	0x00ea6ff6
    1bd8:	00000000 	andeq	r0, r0, r0
    1bdc:	000002da 	ldrdeq	r0, [r0], -sl
    1be0:	000035bc 			; <UNDEFINED> instruction: 0x000035bc
    1be4:	0000339a 	muleq	r0, sl, r3
    1be8:	000022a4 	andeq	r2, r0, r4, lsr #5
    1bec:	000000b2 	strheq	r0, [r0], -r2
    1bf0:	46042000 	strmi	r2, [r4], -r0
    1bf4:	42a29a30 	adcmi	r9, r2, #48, 20	; 0x30000
    1bf8:	4ee5dd3b 	mcrmi	13, 7, sp, cr5, cr11, {1}
    1bfc:	4de500e3 	stclmi	0, cr0, [r5, #908]!	; 0x38c
    1c00:	f8dd447e 			; <UNDEFINED> instruction: 0xf8dd447e
    1c04:	447de08c 	ldrbtmi	lr, [sp], #-140	; 0xffffff74
    1c08:	0184eb06 	orreq	lr, r4, r6, lsl #22
    1c0c:	27a8f605 	strcs	pc, [r8, r5, lsl #12]!
    1c10:	7cb4f506 	cfldr32vc	mvfx15, [r4], #24
    1c14:	654af505 	strbvs	pc, [sl, #-1285]	; 0xfffffafb	; <UNPREDICTABLE>
    1c18:	5bd5ed9f 	blpl	0xff57d29c
    1c1c:	71b4f501 			; <UNDEFINED> instruction: 0x71b4f501
    1c20:	441d441f 	ldrmi	r4, [sp], #-1055	; 0xfffffbe1
    1c24:	0c82eb0c 	vstmiaeq	r2, {d14-d19}
    1c28:	6659f506 	ldrbvs	pc, [r9], -r6, lsl #10	; <UNPREDICTABLE>
    1c2c:	0380eb06 	orreq	lr, r0, #6144	; 0x1800
    1c30:	4f04f851 	svcmi	0x0004f851
    1c34:	ed932c01 	ldc	12, cr2, [r3, #4]
    1c38:	f1006a00 			; <UNDEFINED> instruction: 0xf1006a00
    1c3c:	eeb70301 	cdp	3, 11, cr0, cr7, cr1, {0}
    1c40:	f3406ac6 	vpmax.u8	q11, q8, q3
    1c44:	182282d1 	stmdane	r2!, {r0, r4, r6, r7, r9, pc}
    1c48:	0383eb06 	orreq	lr, r3, #6144	; 0x1800
    1c4c:	0282eb0e 	addeq	lr, r2, #14336	; 0x3800
    1c50:	7a01ecb3 	bvc	0x7cf24
    1c54:	7ac7eeb7 	bvc	0xff1fd738
    1c58:	ee364293 	mrc	2, 1, r4, cr6, cr3, {4}
    1c5c:	d1f76b07 	mvnsle	r6, r7, lsl #22
    1c60:	ee264420 	cdp	4, 2, cr4, cr6, cr0, {1}
    1c64:	45617b05 	strbmi	r7, [r1, #-2821]!	; 0xfffff4fb
    1c68:	6b02eca7 	blvs	0xbcf0c
    1c6c:	7b02eca5 	blvc	0xbcf08
    1c70:	9919d1dc 	ldmdbls	r9, {r2, r3, r4, r6, r7, r8, ip, lr, pc}
    1c74:	23002200 	movwcs	r2, #512	; 0x200
    1c78:	2302e941 	movwcs	lr, #10561	; 0x2941
    1c7c:	29009931 	stmdbcs	r0, {r0, r4, r5, r8, fp, ip, pc}
    1c80:	80b8f340 	adcshi	pc, r8, r0, asr #6
    1c84:	f44f9a18 	vst1.8	{d25-d26}, [pc :64], r8
    1c88:	4ec373fc 	mcrmi	3, 6, r7, cr3, cr12, {7}
    1c8c:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
    1c90:	f8df930c 			; <UNDEFINED> instruction: 0xf8df930c
    1c94:	447e830c 	ldrbtmi	r8, [lr], #-780	; 0xfffffcf4
    1c98:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1c9c:	a304f8df 	movwge	pc, #18655	; 0x48df	; <UNPREDICTABLE>
    1ca0:	44f94ac1 	ldrbtmi	r4, [r9], #2753	; 0xac1
    1ca4:	44f848c1 	ldrbtmi	r4, [r8], #2241	; 0x8c1
    1ca8:	0768f1a6 	strbeq	pc, [r8, -r6, lsr #3]!	; <UNPREDICTABLE>
    1cac:	447a44fa 	ldrbtmi	r4, [sl], #-1274	; 0xfffffb06
    1cb0:	66eff506 	strbtvs	pc, [pc], r6, lsl #10	; <UNPREDICTABLE>
    1cb4:	f50a4478 			; <UNDEFINED> instruction: 0xf50a4478
    1cb8:	f5026a77 			; <UNDEFINED> instruction: 0xf5026a77
    1cbc:	441f72b6 	ldrmi	r7, [pc], #-694	; 0x1cc4
    1cc0:	f508441e 			; <UNDEFINED> instruction: 0xf508441e
    1cc4:	f6096518 			; <UNDEFINED> instruction: 0xf6096518
    1cc8:	f50823a8 			; <UNDEFINED> instruction: 0xf50823a8
    1ccc:	922868ef 	eorls	r6, r8, #15663104	; 0xef0000
    1cd0:	4ab7469b 	bmi	0xfedd3744
    1cd4:	6998f609 	ldmibvs	r8, {r0, r3, r9, sl, ip, sp, lr, pc}
    1cd8:	93129014 	tstls	r2, #20
    1cdc:	23a8f600 			; <UNDEFINED> instruction: 0x23a8f600
    1ce0:	8ba5ed9f 	blhi	0xfe97d364
    1ce4:	46c24650 			; <UNDEFINED> instruction: 0x46c24650
    1ce8:	447a4688 	ldrbtmi	r4, [sl], #-1672	; 0xfffff978
    1cec:	92139316 	andsls	r9, r3, #1476395008	; 0x58000000
    1cf0:	3e00e9d5 			; <UNDEFINED> instruction: 0x3e00e9d5
    1cf4:	9ba2ed9f 	blls	0xfe8bd378
    1cf8:	eeb0459e 	mrc	5, 5, r4, cr0, cr14, {4}
    1cfc:	db3a0b49 	blle	0xe84a28
    1d00:	eb039a13 	bl	0xe8554
    1d04:	00db1184 	sbcseq	r1, fp, r4, lsl #3
    1d08:	6b9ded9f 	blvs	0xfe77d38c
    1d0c:	01c1eb02 	biceq	lr, r1, r2, lsl #22
    1d10:	eeb09a14 			; <UNDEFINED> instruction: 0xeeb09a14
    1d14:	f5029b46 			; <UNDEFINED> instruction: 0xf5029b46
    1d18:	441a624a 	ldrmi	r6, [sl], #-586	; 0xfffffdb6
    1d1c:	9a169210 	bls	0x5a6564
    1d20:	9a124413 	bls	0x492d74
    1d24:	0c08f102 	stfeqd	f7, [r8], {2}
    1d28:	eb0c9a10 	bl	0x328570
    1d2c:	ecb10cce 	ldc	12, cr0, [r1], #824	; 0x338
    1d30:	ecb37b02 	vldmia	r3!, {d7}
    1d34:	ecb24b02 	vldmia	r2!, {d4}
    1d38:	ee045b02 	vmla.f64	d5, d4, d2
    1d3c:	45639b07 	strbmi	r9, [r3, #-2823]!	; 0xfffff4f9
    1d40:	6b07ee05 	blvs	0x1fd55c
    1d44:	eeb5d1f3 	mrc	1, 5, sp, cr5, cr3, {7}
    1d48:	eef19b40 	vneg.f64	d25, d0
    1d4c:	f000fa10 			; <UNDEFINED> instruction: 0xf000fa10
    1d50:	ee86822a 	cdp	2, 8, cr8, cr6, cr10, {1}
    1d54:	eeb40b09 	vmov.f64	d0, #73	; 0x3e480000  0.1953125
    1d58:	eef10bc8 	vsqrt.f64	d16, d8
    1d5c:	f240fa10 	vpmin.s8	d31, d0, d0
    1d60:	ed9f8240 	lfm	f0, 1, [pc, #256]	; 0x1e68
    1d64:	eeb47b89 			; <UNDEFINED> instruction: 0xeeb47b89
    1d68:	eef10bc7 	vsqrt.f64	d16, d7
    1d6c:	f340fa10 	vpmin.u8	d31, d0, d0
    1d70:	eeb7823f 	mrc	2, 5, r8, cr7, cr15, {1}
    1d74:	ecb00b00 	vldmia	r0!, {d0-d-1}
    1d78:	eeb33b02 	vmov.f64	d3, #50	; 0x41900000  18.0
    1d7c:	ed961b00 	vldr	d1, [r6]
    1d80:	ed975b00 	vldr	d5, [r7]
    1d84:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
    1d88:	ecba3b40 	vldmia	sl!, {d3-<overflow reg d34>}
    1d8c:	ee354b02 	vadd.f64	d4, d5, d2
    1d90:	ecbb7b05 	fldmiax	fp!, {d7-d8}	;@ Deprecated
    1d94:	ee262b02 	vmul.f64	d2, d6, d2
    1d98:	eca76b01 	fstmiax	r7!, {d6-d5}	;@ Deprecated
    1d9c:	eef15b02 	vmov.f64	d21, #18	; 0x40900000  4.5
    1da0:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
    1da4:	bf486bc7 	svclt	0x00486bc7
    1da8:	0b43eeb0 	bleq	0x10fd870
    1dac:	fa10eef1 	blx	0x43d978
    1db0:	0b09ee20 	bleq	0x27d638
    1db4:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    1db8:	eca67b46 	vstmia	r6!, {d7-<overflow reg d41>}
    1dbc:	eeb40b02 	vmov.f64	d0, #66	; 0x3e100000  0.1406250
    1dc0:	eef17b40 	vneg.f64	d23, d0
    1dc4:	bfc8fa10 	svclt	0x00c8fa10
    1dc8:	7b40eeb0 	blvc	0x103d890
    1dcc:	4b47eeb4 	blmi	0x11fd8a4
    1dd0:	fa10eef1 	blx	0x43d99c
    1dd4:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    1dd8:	eeb47b44 	vcmp.f64	d7, d4
    1ddc:	eca92bc7 	fstmiax	r9!, {d2-d100}	;@ Deprecated
    1de0:	eef17b02 	vmov.f64	d23, #18	; 0x40900000  4.5
    1de4:	f300fa10 	vpmin.u8	d15, d0, d0
    1de8:	340181e6 	strcc	r8, [r1], #-486	; 0xfffffe1a
    1dec:	45a03508 	strmi	r3, [r0, #1288]!	; 0x508
    1df0:	af7ef47f 	svcge	0x007ef47f
    1df4:	2b019b18 	blcs	0x68a5c
    1df8:	8209f340 	andhi	pc, r9, #64, 6
    1dfc:	e9dd4b6d 	ldmib	sp, {r0, r2, r3, r5, r6, r8, r9, fp, lr}^
    1e00:	447b8920 	ldrbtmi	r8, [fp], #-2336	; 0xfffff6e0
    1e04:	ce36e9dd 			; <UNDEFINED> instruction: 0xce36e9dd
    1e08:	662bf503 	strtvs	pc, [fp], -r3, lsl #10
    1e0c:	0734e9dd 			; <UNDEFINED> instruction: 0x0734e9dd
    1e10:	656af503 	strbvs	pc, [sl, #-1283]!	; 0xfffffafd	; <UNPREDICTABLE>
    1e14:	2ba8f603 	blcs	0xfea3f628
    1e18:	6398f603 	orrsvs	pc, r8, #3145728	; 0x300000
    1e1c:	f8579310 			; <UNDEFINED> instruction: 0xf8579310
    1e20:	f85e1f04 			; <UNDEFINED> instruction: 0xf85e1f04
    1e24:	1c4b4f04 	mcrrne	15, 0, r4, fp, cr4
    1e28:	7b02ecb0 	blvc	0xbd0f0
    1e2c:	ecbc00c9 	ldc	0, cr0, [ip], #804	; 0x324
    1e30:	eb065b02 	bl	0x198a40
    1e34:	44290a01 	strtmi	r0, [r9], #-2561	; 0xfffff5ff
    1e38:	42a300e2 	adcmi	r0, r3, #226	; 0xe2
    1e3c:	4b02ed11 	blmi	0xbd288
    1e40:	0102eb06 	tsteq	r2, r6, lsl #22
    1e44:	6b02ed1a 	blvs	0xbd2b4
    1e48:	6b06ee27 	blvs	0x1bd6ec
    1e4c:	7b04ee27 	blvc	0x13d6f0
    1e50:	4b02ed11 	blmi	0xbd29c
    1e54:	0102eb05 	tsteq	r2, r5, lsl #22
    1e58:	6b04ee05 	blvs	0x13d674
    1e5c:	4b02ed11 	blmi	0xbd2a8
    1e60:	7b04ee05 	blvc	0x13d67c
    1e64:	9c10da0f 			; <UNDEFINED> instruction: 0x9c10da0f
    1e68:	eb0b00db 	bl	0x2c21dc
    1e6c:	445a0103 	ldrbmi	r0, [sl], #-259	; 0xfffffefd
    1e70:	ecb14423 	cfldrs	mvf4, [r1], #140	; 0x8c
    1e74:	ecb34b02 	vldmia	r3!, {d4}
    1e78:	ee365b02 	vadd.f64	d5, d6, d2
    1e7c:	42916b04 	addsmi	r6, r1, #4, 22	; 0x1000
    1e80:	7b05ee37 	blvc	0x17d764
    1e84:	9b0fd1f5 	blls	0x3f6660
    1e88:	6b02eca8 	blvs	0xbd130
    1e8c:	eca94298 	sfm	f4, 4, [r9], #608	; 0x260
    1e90:	d1c47b02 	bicle	r7, r4, r2, lsl #22
    1e94:	20004948 	andcs	r4, r0, r8, asr #18
    1e98:	4a494b48 	bmi	0x1254bc0
    1e9c:	9c214479 	cfstrsls	mvf4, [r1], #-484	; 0xfffffe1c
    1ea0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    1ea4:	f6019413 			; <UNDEFINED> instruction: 0xf6019413
    1ea8:	9c202ba8 			; <UNDEFINED> instruction: 0x9c202ba8
    1eac:	f5039328 			; <UNDEFINED> instruction: 0xf5039328
    1eb0:	922a6394 	eorls	r6, sl, #148, 6	; 0x50000002
    1eb4:	f6029329 			; <UNDEFINED> instruction: 0xf6029329
    1eb8:	912423a8 			; <UNDEFINED> instruction: 0x912423a8
    1ebc:	94129016 	ldrls	r9, [r2], #-22	; 0xffffffea
    1ec0:	932b9014 			; <UNDEFINED> instruction: 0x932b9014
    1ec4:	2b009b17 	blcs	0x28b28
    1ec8:	9b28dd38 	blls	0xa393b0
    1ecc:	4c3d2100 	ldfmis	f2, [sp], #-0
    1ed0:	469cf203 	ldrmi	pc, [ip], r3, lsl #4
    1ed4:	4d3c9b14 	vldmdbmi	ip!, {d9-d18}
    1ed8:	f8dd447c 			; <UNDEFINED> instruction: 0xf8dd447c
    1edc:	346ce068 	strbtcc	lr, [ip], #-104	; 0xffffff98
    1ee0:	17c3eb03 	strbne	lr, [r3, r3, lsl #22]
    1ee4:	447d9b16 	ldrbtmi	r9, [sp], #-2838	; 0xfffff4ea
    1ee8:	90a4f8dd 	ldrdls	pc, [r4], sp	; <UNPREDICTABLE>
    1eec:	25a8f605 	strcs	pc, [r8, #1541]!	; 0x605
    1ef0:	0c01f103 	stfeqd	f7, [r1], {3}
    1ef4:	187b4698 	ldmdane	fp!, {r3, r4, r7, r9, sl, lr}^
    1ef8:	0f04f854 	svceq	0x0004f854
    1efc:	0383eb06 	orreq	lr, r3, #6144	; 0x1800
    1f00:	ed932800 	ldc	8, cr2, [r3]
    1f04:	f1017a00 			; <UNDEFINED> instruction: 0xf1017a00
    1f08:	f3400301 	vcgt.u8	d16, d0, d1
    1f0c:	eb01814f 	bl	0x62450
    1f10:	eb0c0208 	bl	0x302738
    1f14:	44020301 	strmi	r0, [r2], #-769	; 0xfffffcff
    1f18:	0383eb06 	orreq	lr, r3, #6144	; 0x1800
    1f1c:	0282eb09 	addeq	lr, r2, #9216	; 0x2400
    1f20:	7a01ecf3 	bvc	0x7d2f4
    1f24:	7a27ee37 	bvc	0x9fd808
    1f28:	d1f94293 			; <UNDEFINED> instruction: 0xd1f94293
    1f2c:	1c414408 	cfstrdne	mvd4, [r1], {8}
    1f30:	7ac7eeb7 	bvc	0xff1fda14
    1f34:	eca54574 	cfstr32	mvfx4, [r5], #464	; 0x1d0
    1f38:	d1dc7b02 	bicsle	r7, ip, r2, lsl #22
    1f3c:	2b009b15 	blcs	0x28b98
    1f40:	4c22dd72 	stcmi	13, cr13, [r2], #-456	; 0xfffffe38
    1f44:	4d222000 	stcmi	0, cr2, [r2, #-0]
    1f48:	f8df469e 			; <UNDEFINED> instruction: 0xf8df469e
    1f4c:	447cc088 	ldrbtmi	ip, [ip], #-136	; 0xffffff78
    1f50:	447d9a2a 	ldrbtmi	r9, [sp], #-2602	; 0xfffff5d6
    1f54:	80acf8dd 	ldrdhi	pc, [ip], sp	; <UNPREDICTABLE>
    1f58:	66b0f504 	ldrtvs	pc, [r0], r4, lsl #10	; <UNPREDICTABLE>
    1f5c:	6598f605 	ldrvs	pc, [r8, #1541]	; 0x605
    1f60:	f60444fc 			; <UNDEFINED> instruction: 0xf60444fc
    1f64:	f5023478 			; <UNDEFINED> instruction: 0xf5023478
    1f68:	e035672b 	eors	r6, r5, fp, lsr #14
    1f6c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1f70:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    1f74:	3fd99999 	svccc	0x00d99999
    1f78:	9e6f084d 	cdpls	8, 6, cr0, cr15, cr13, {2}
    1f7c:	3fa8f686 	svccc	0x00a8f686
	...
    1f88:	deea22f7 	mcrle	2, 7, r2, cr10, cr7, {7}
    1f8c:	3fdfedfb 	svccc	0x00dfedfb
    1f90:	0000257c 	andeq	r2, r0, ip, ror r5
    1f94:	00003672 	andeq	r3, r0, r2, ror r6
    1f98:	000046de 	ldrdeq	r4, [r0], -lr
    1f9c:	000035de 	ldrdeq	r3, [r0], -lr
    1fa0:	000024e6 	andeq	r2, r0, r6, ror #9
    1fa4:	000013ec 	andeq	r1, r0, ip, ror #7
    1fa8:	000024e6 	andeq	r2, r0, r6, ror #9
    1fac:	000035dc 	ldrdeq	r3, [r0], -ip
    1fb0:	00010e0a 	andeq	r0, r1, sl, lsl #28
    1fb4:	00003496 	muleq	r0, r6, r4
    1fb8:	00003400 	andeq	r3, r0, r0, lsl #8
    1fbc:	00003400 	andeq	r3, r0, r0, lsl #8
    1fc0:	00003402 	andeq	r3, r0, r2, lsl #8
    1fc4:	000022d8 	ldrdeq	r2, [r0], -r8
    1fc8:	000033c6 	andeq	r3, r0, r6, asr #7
    1fcc:	0000226a 	andeq	r2, r0, sl, ror #4
    1fd0:	00003362 	andeq	r3, r0, r2, ror #6
    1fd4:	00008bb8 			; <UNDEFINED> instruction: 0x00008bb8
    1fd8:	03c0eb04 	biceq	lr, r0, #4, 22	; 0x1000
    1fdc:	f8546859 			; <UNDEFINED> instruction: 0xf8546859
    1fe0:	42993030 	addsmi	r3, r9, #48	; 0x30
    1fe4:	80e4f2c0 	rschi	pc, r4, r0, asr #5
    1fe8:	1280eb03 	addne	lr, r0, #3072	; 0xc00
    1fec:	01c1eb07 	biceq	lr, r1, r7, lsl #22
    1ff0:	7ba9ed9f 	blvc	0xfea7d674
    1ff4:	03c3eb08 	biceq	lr, r3, #8, 22	; 0x2000
    1ff8:	02c2eb0c 	sbceq	lr, r2, #12, 22	; 0x3000
    1ffc:	5b02ecb3 	blpl	0xbd2d0
    2000:	6b02ecb2 	blvs	0xbd2d0
    2004:	ee05428b 	cdp	2, 0, cr4, cr5, cr11, {4}
    2008:	d1f77b06 	mvnsle	r7, r6, lsl #22
    200c:	6b02ecb6 	blvs	0xbd2ec
    2010:	eeb43001 	cdp	0, 11, cr3, cr4, cr1, {0}
    2014:	eef16b47 	vneg.f64	d22, d7
    2018:	bfc8fa10 	svclt	0x00c8fa10
    201c:	7b46eeb0 	blvc	0x11bdae4
    2020:	eca54570 	cfstr32	mvfx4, [r5], #448	; 0x1c0
    2024:	d1d77b02 	bicsle	r7, r7, r2, lsl #22
    2028:	e9dd9b24 	ldmib	sp, {r2, r5, r8, r9, fp, ip, pc}^
    202c:	f5034512 			; <UNDEFINED> instruction: 0xf5034512
    2030:	e9dd6c2b 	ldmib	sp, {r0, r1, r3, r5, sl, fp, sp, lr}^
    2034:	f503891d 			; <UNDEFINED> instruction: 0xf503891d
    2038:	e9dd676a 	ldmib	sp, {r1, r3, r5, r6, r8, r9, sl, sp, lr}^
    203c:	f6030e1b 			; <UNDEFINED> instruction: 0xf6030e1b
    2040:	93106398 	tstls	r0, #152, 6	; 0x60000002
    2044:	6f04f859 	svcvs	0x0004f859
    2048:	1f04f85e 	svcne	0x0004f85e
    204c:	5b02ecb8 	blpl	0xbd334
    2050:	1c4b00f2 	mcrrne	0, 15, r0, fp, cr2
    2054:	0a02eb0c 	beq	0xbcc8c
    2058:	ecb000c9 	ldc	0, cr0, [r0], #804	; 0x324
    205c:	429e4b02 	addsmi	r4, lr, #2048	; 0x800
    2060:	6b02ed1a 	blvs	0xbd4d0
    2064:	0a01eb07 	beq	0x7cc88
    2068:	ed1a4461 	cfldrs	mvf4, [sl, #-388]	; 0xfffffe7c
    206c:	ee257b02 	vmul.f64	d7, d5, d2
    2070:	ed116b06 	vldr	d6, [r1, #-24]	; 0xffffffe8
    2074:	eb073b02 	bl	0x1d0c84
    2078:	ee240102 	sufs	f0, f4, f2
    207c:	ee047b07 	vmla.f64	d7, d4, d7
    2080:	ed116b03 	vldr	d6, [r1, #-12]
    2084:	ee054b02 	vmla.f64	d4, d5, d2
    2088:	dd0f7b04 	vstrle	d7, [pc, #-16]	; 0x2080
    208c:	00db9e10 	sbcseq	r9, fp, r0, lsl lr
    2090:	0103eb0b 	tsteq	r3, fp, lsl #22
    2094:	4433445a 	ldrtmi	r4, [r3], #-1114	; 0xfffffba6
    2098:	4b02ecb1 	blmi	0xbd364
    209c:	5b02ecb3 	blpl	0xbd370
    20a0:	6b04ee36 	blvs	0x13d980
    20a4:	ee374291 	mrc	2, 1, r4, cr7, cr1, {4}
    20a8:	d1f57b05 	mvnsle	r7, r5, lsl #22
    20ac:	34189b0e 	ldrcc	r9, [r8], #-2830	; 0xfffff4f2
    20b0:	7b2ced85 	blvc	0xb3d6cc
    20b4:	ed843518 	cfstr32	mvfx3, [r4, #96]	; 0x60
    20b8:	42986b26 	addsmi	r6, r8, #38912	; 0x9800
    20bc:	9a12d1c2 	bls	0x4b67cc
    20c0:	32089b14 	andcc	r9, r8, #20, 22	; 0x5000
    20c4:	9a139212 	bls	0x4e6914
    20c8:	2b033301 	blcs	0xcecd4
    20cc:	f1029314 			; <UNDEFINED> instruction: 0xf1029314
    20d0:	92130208 	andsls	r0, r3, #8, 4	; 0x80000000
    20d4:	f1029a16 			; <UNDEFINED> instruction: 0xf1029a16
    20d8:	92160281 	andsls	r0, r6, #268435464	; 0x10000008
    20dc:	aef2f47f 	mrcge	4, 7, APSR_nzcv, cr2, cr15, {3}
    20e0:	992e9b20 	stmdbls	lr!, {r5, r8, r9, fp, ip, pc}
    20e4:	73f4f503 	mvnsvc	pc, #12582912	; 0xc00000
    20e8:	9b219320 	blls	0x866d70
    20ec:	f5039a18 			; <UNDEFINED> instruction: 0xf5039a18
    20f0:	932173f4 			; <UNDEFINED> instruction: 0x932173f4
    20f4:	32019b27 	andcc	r9, r1, #39936	; 0x9c00
    20f8:	33049218 	movwcc	r9, #16920	; 0x4218
    20fc:	f2419327 	vcgt.s8	d25, d1, d23
    2100:	44190308 	ldrmi	r0, [r9], #-776	; 0xfffffcf8
    2104:	992f912e 	stmdbls	pc!, {r1, r2, r3, r5, r8, ip, pc}	; <UNPREDICTABLE>
    2108:	912f4419 			; <UNDEFINED> instruction: 0x912f4419
    210c:	44199926 	ldrmi	r9, [r9], #-2342	; 0xfffff6da
    2110:	91269b2d 			; <UNDEFINED> instruction: 0x91269b2d
    2114:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
    2118:	9b22aa70 	blls	0x8acae0
    211c:	9b2d6a1c 	blls	0xb5c994
    2120:	f0002b04 			; <UNDEFINED> instruction: 0xf0002b04
    2124:	ed9f8275 	lfm	f0, 1, [pc, #468]	; 0x2300
    2128:	2c018b5c 			; <UNDEFINED> instruction: 0x2c018b5c
    212c:	80cef000 	sbchi	pc, lr, r0
    2130:	eeb09b22 			; <UNDEFINED> instruction: 0xeeb09b22
    2134:	f8d3ab48 			; <UNDEFINED> instruction: 0xf8d3ab48
    2138:	2d0050b8 	stccs	0, cr5, [r0, #-736]	; 0xfffffd20
    213c:	ac24f77e 	stcge	7, cr15, [r4], #-504	; 0xfffffe08
    2140:	00aaab48 	adceq	sl, sl, r8, asr #22
    2144:	21004618 	tstcs	r0, r8, lsl r6
    2148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    214c:	46032d02 	strmi	r2, [r3], -r2, lsl #26
    2150:	8085f000 	addhi	pc, r5, r0
    2154:	447a4a58 	ldrbtmi	r4, [sl], #-2648	; 0xfffff5a8
    2158:	9a396811 	bls	0xe5c1a4
    215c:	2a006812 	bcs	0x1c1ac
    2160:	8091f040 	addshi	pc, r1, r0, asr #32
    2164:	601a2202 	andsvs	r2, sl, r2, lsl #4
    2168:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    216c:	2903843e 	stmdbcs	r3, {r1, r2, r3, r4, r5, sl, pc}
    2170:	4611bf08 	ldrmi	fp, [r1], -r8, lsl #30
    2174:	6001983f 	andvs	r9, r1, pc, lsr r8
    2178:	f8d19922 			; <UNDEFINED> instruction: 0xf8d19922
    217c:	494f00b8 	stmdbmi	pc, {r3, r4, r5, r7}^	; <UNPREDICTABLE>
    2180:	44792801 	ldrbtmi	r2, [r9], #-2049	; 0xfffff7ff
    2184:	f77e600a 			; <UNDEFINED> instruction: 0xf77e600a
    2188:	9a39abff 	bls	0xe6d18c
    218c:	684a6850 	stmdavs	sl, {r4, r6, fp, sp, lr}^
    2190:	d0462800 	suble	r2, r6, r0, lsl #16
    2194:	f2012a03 	vpmax.s8	d2, d1, d3
    2198:	e8df802c 	ldm	pc, {r2, r3, r5, pc}^	; <UNPREDICTABLE>
    219c:	0444f012 	strbeq	pc, [r4], #-18	; 0xffffffee	; <UNPREDICTABLE>
    21a0:	044e078a 	strbeq	r0, [lr], #-1930	; 0xfffff876
    21a4:	eeb00444 	cdp	4, 11, cr0, cr0, cr4, {2}
    21a8:	e5e40b49 	strb	r0, [r4, #2889]!	; 0xb49
    21ac:	e6bf4619 	ssat	r4, #32, r9, lsl #12
    21b0:	7b39ed9f 	blvc	0xe7d834
    21b4:	ee87e72a 	cdp	7, 8, cr14, cr7, cr10, {1}
    21b8:	9b280b02 	blls	0xa04dc8
    21bc:	f8539024 			; <UNDEFINED> instruction: 0xf8539024
    21c0:	ee073024 	cdp	0, 0, cr3, cr7, cr4, {1}
    21c4:	93103a90 	tstls	r0, #144, 20	; 0x90000
    21c8:	9be7eeb8 	blls	0xff9fdcb0
    21cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21d0:	98249b19 	stmdals	r4!, {r0, r3, r4, r8, r9, fp, ip, pc}
    21d4:	7b02ed13 	blvc	0xbd628
    21d8:	7b49ee00 	blvc	0x127d9e0
    21dc:	7b02ed03 	blvc	0xbd5f0
    21e0:	ed9fe603 	ldc	6, cr14, [pc, #12]	; 0x21f4
    21e4:	e5c60b2f 	strb	r0, [r6, #2863]	; 0xb2f
    21e8:	e53a4618 	ldr	r4, [sl, #-1560]!	; 0xfffff9e8
    21ec:	e4d64610 	ldrb	r4, [r6], #1552	; 0x610
    21f0:	f7ff9010 			; <UNDEFINED> instruction: 0xf7ff9010
    21f4:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x25f4
    21f8:	ed9f6b2c 	vldr	d6, [pc, #176]	; 0x22b0
    21fc:	ee007b2d 	vmla.f64	d7, d0, d29
    2200:	eeb07b06 	vmov.f64	d7, #6	; 0x40300000  2.750
    2204:	f7ff0b47 			; <UNDEFINED> instruction: 0xf7ff0b47
    2208:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    220c:	9b22e5b3 	blls	0x8bb8e0
    2210:	3094f8d3 			; <UNDEFINED> instruction: 0x3094f8d3
    2214:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2218:	9a2783eb 	bls	0x9e31cc
    221c:	60132301 	andsvs	r2, r3, r1, lsl #6
    2220:	2102e5ec 	smlattcs	r2, ip, r5, lr
    2224:	2a006059 	bcs	0x1a390
    2228:	83f6f000 	mvnshi	pc, #0
    222c:	bf182a03 	svclt	0x00182a03
    2230:	d1019111 	tstle	r1, r1, lsl r1
    2234:	9111460a 	tstls	r1, sl, lsl #12
    2238:	605a9b3f 	subsvs	r9, sl, pc, lsr fp
    223c:	9a114b20 	bls	0x454ec4
    2240:	605a447b 	subsvs	r4, sl, fp, ror r4
    2244:	681b9b3f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip, pc}
    2248:	f47e2b02 			; <UNDEFINED> instruction: 0xf47e2b02
    224c:	4b1daba2 	blmi	0x76d0dc
    2250:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
    2254:	e9536376 	ldmdb	r3, {r1, r2, r4, r5, r6, r8, r9, sp, lr}^
    2258:	f7fe2302 			; <UNDEFINED> instruction: 0xf7fe2302
    225c:	9a22bba0 	bls	0x8b10e4
    2260:	2090f8d2 			; <UNDEFINED> instruction: 0x2090f8d2
    2264:	bf182c01 	svclt	0x00182c01
    2268:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    226c:	9939af73 	ldmdbls	r9!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    2270:	2a00680a 	bcs	0x1c2a0
    2274:	83dbf000 	bicshi	pc, fp, #0
    2278:	2a00684a 	bcs	0x1c3a8
    227c:	83d7f000 	bicshi	pc, r7, #0
    2280:	447a4a11 	ldrbtmi	r4, [sl], #-2577	; 0xfffff5ef
    2284:	29036811 	stmdbcs	r3, {r0, r4, fp, sp, lr}
    2288:	87b0f200 	ldrhi	pc, [r0, r0, lsl #4]!
    228c:	f011e8df 			; <UNDEFINED> instruction: 0xf011e8df
    2290:	071103c7 	ldreq	r0, [r1, -r7, asr #7]
    2294:	03c703d9 	biceq	r0, r7, #1677721603	; 0x64000003
	...
    22a0:	c3f8a9f9 	mvnsgt	sl, #4079616	; 0x3e4000
    22a4:	3fb0270a 	svccc	0x00b0270a
    22a8:	b36105e3 	cmnlt	r1, #952107008	; 0x38c00000
    22ac:	3ff30298 	svccc	0x00f30298
    22b0:	e4078667 	str	r8, [r7], #-1639	; 0xfffff999
    22b4:	3fea6ff6 	svccc	0x00ea6ff6
    22b8:	0000015e 	andeq	r0, r0, lr, asr r1
    22bc:	00000136 	andeq	r0, r0, r6, lsr r1
    22c0:	0000007c 	andeq	r0, r0, ip, ror r0
    22c4:	00004450 	andeq	r4, r0, r0, asr r4
    22c8:	00000042 	andeq	r0, r0, r2, asr #32
    22cc:	eeb04fce 	cdp	15, 11, cr4, cr0, cr14, {6}
    22d0:	ed9f9b48 	vldr	d9, [pc, #288]	; 0x23f8
    22d4:	eeb0abc7 	vabs.f64	d10, d7
    22d8:	447fcb08 	ldrbtmi	ip, [pc], #-2824	; 0x22e0
    22dc:	bb00eeb7 	bllt	0x3ddc0
    22e0:	65f5f507 	ldrbvs	pc, [r5, #1287]!	; 0x507	; <UNPREDICTABLE>
    22e4:	66faf507 	ldrbtvs	pc, [sl], r7, lsl #10	; <UNPREDICTABLE>
    22e8:	6705f507 	strvs	pc, [r5, -r7, lsl #10]
    22ec:	7b02ecb6 	blvc	0xbd5cc
    22f0:	6b78ed96 	blvs	0x1e3d950
    22f4:	7bc6eeb4 	blvc	0xff1bddcc
    22f8:	fa10eef1 	blx	0x43dec4
    22fc:	eeb0bf54 	mrc	15, 5, fp, cr0, cr4, {2}
    2300:	eeb00b46 	vmov.f64	d0, d6
    2304:	bfd80b47 	svclt	0x00d80b47
    2308:	7b46eeb0 	blvc	0x11bddd0
    230c:	6b0aee20 	blvs	0x2bdb94
    2310:	6bc7eeb4 	blvs	0xff1fdde8
    2314:	fa10eef1 	blx	0x43dee0
    2318:	8144f200 	mrshi	pc, (UNDEF: 100)	; <UNPREDICTABLE>
    231c:	9b0cee39 	blls	0x33dc08
    2320:	8b0bee38 	blhi	0x2fdc08
    2324:	d1e142be 	strhle	r4, [r1, #46]!	; 0x2e
    2328:	ab08ee89 	blge	0x23dd54
    232c:	6bb2ed9f 	blvs	0xfecbd9b0
    2330:	7b00eeb6 	blvc	0x3de10
    2334:	dbb2ed9f 	blle	0xfecbd9b8
    2338:	f5054eb4 			; <UNDEFINED> instruction: 0xf5054eb4
    233c:	ed9f7588 	cfldr32	mvfx7, [pc, #544]	; 0x2564
    2340:	eeb0bbac 			; <UNDEFINED> instruction: 0xeeb0bbac
    2344:	447ecb08 	ldrbtmi	ip, [lr], #-2824	; 0xfffff4f8
    2348:	8b4deeb0 	blhi	0x137de10
    234c:	660af506 	strvs	pc, [sl], -r6, lsl #10
    2350:	9b00eeb7 	blls	0x3de34
    2354:	ab06ee2a 	blge	0x1bdc04
    2358:	abc7eeb4 	blge	0xff1fde30
    235c:	fa10eef1 	blx	0x43df28
    2360:	eeb0bf58 	mrc	15, 5, fp, cr0, cr8, {2}
    2364:	ecb6ab47 	fldmiax	r6!, {d10-d44}	;@ Deprecated
    2368:	ed967b02 	vldr	d7, [r6, #8]
    236c:	eeb46b78 	vmov.u16	r6, d4[3]
    2370:	eef16bc7 	vsqrt.f64	d22, d7
    2374:	bfd4fa10 	svclt	0x00d4fa10
    2378:	0b46eeb0 	bleq	0x11bde40
    237c:	0b47eeb0 	bleq	0x11fde44
    2380:	eeb0bf58 	mrc	15, 5, fp, cr0, cr8, {2}
    2384:	ee207b46 	vnmul.f64	d7, d0, d6
    2388:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    238c:	eef17bc6 	vsqrt.f64	d23, d6
    2390:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    2394:	eeb08270 	mrc	2, 5, r8, cr0, cr0, {3}
    2398:	ed960b08 	vldr	d0, [r6, #32]
    239c:	ee306b7e 	vmov.s16	r6, d0[3]
    23a0:	ed968b08 	vldr	d8, [r6, #32]
    23a4:	ee3d7b04 	vadd.f64	d7, d13, d4
    23a8:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    23ac:	eef17bc6 	vsqrt.f64	d23, d6
    23b0:	bf54fa10 	svclt	0x0054fa10
    23b4:	0b46eeb0 	bleq	0x11bde7c
    23b8:	0b47eeb0 	bleq	0x11fde80
    23bc:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    23c0:	ee207b46 	vnmul.f64	d7, d0, d6
    23c4:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    23c8:	eef17bc6 	vsqrt.f64	d23, d6
    23cc:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    23d0:	eeb0824d 	cdp	2, 11, cr8, cr0, cr13, {2}
    23d4:	ed960b08 	vldr	d0, [r6, #32]
    23d8:	ee386b84 	vadd.f64	d6, d24, d4
    23dc:	ed968b00 	vldr	d8, [r6]
    23e0:	ee3d7b0a 	vadd.f64	d7, d13, d10
    23e4:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    23e8:	eef17bc6 	vsqrt.f64	d23, d6
    23ec:	bf54fa10 	svclt	0x0054fa10
    23f0:	0b46eeb0 	bleq	0x11bdeb8
    23f4:	0b47eeb0 	bleq	0x11fdebc
    23f8:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    23fc:	ee207b46 	vnmul.f64	d7, d0, d6
    2400:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    2404:	eef17bc6 	vsqrt.f64	d23, d6
    2408:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    240c:	eeb08248 	cdp	2, 11, cr8, cr0, cr8, {2}
    2410:	ed960b08 	vldr	d0, [r6, #32]
    2414:	ee386b8a 	vadd.f64	d6, d24, d10
    2418:	ed968b00 	vldr	d8, [r6]
    241c:	ee3d7b10 	vmov.32	r7, d13[1]
    2420:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    2424:	eef17bc6 	vsqrt.f64	d23, d6
    2428:	bf54fa10 	svclt	0x0054fa10
    242c:	0b46eeb0 	bleq	0x11bdef4
    2430:	0b47eeb0 	bleq	0x11fdef8
    2434:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    2438:	ee207b46 	vnmul.f64	d7, d0, d6
    243c:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    2440:	eef17bc6 	vsqrt.f64	d23, d6
    2444:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    2448:	eeb08225 	cdp	2, 11, cr8, cr0, cr5, {1}
    244c:	ed960b08 	vldr	d0, [r6, #32]
    2450:	ee386b90 	vmov.32	r6, d24[1]
    2454:	ed968b00 	vldr	d8, [r6]
    2458:	ee3d7b16 	vmov.32	r7, d13[1]
    245c:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    2460:	eef17bc6 	vsqrt.f64	d23, d6
    2464:	bf54fa10 	svclt	0x0054fa10
    2468:	0b46eeb0 	bleq	0x11bdf30
    246c:	0b47eeb0 	bleq	0x11fdf34
    2470:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    2474:	ee207b46 	vnmul.f64	d7, d0, d6
    2478:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    247c:	eef17bc6 	vsqrt.f64	d23, d6
    2480:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    2484:	eeb08202 	cdp	2, 11, cr8, cr0, cr2, {0}
    2488:	ed960b08 	vldr	d0, [r6, #32]
    248c:	ee386b96 	vmov.32	r6, d24[1]
    2490:	ed968b00 	vldr	d8, [r6]
    2494:	ee3d7b1c 	vmov.32	r7, d13[1]
    2498:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    249c:	eef17bc6 	vsqrt.f64	d23, d6
    24a0:	bf54fa10 	svclt	0x0054fa10
    24a4:	0b46eeb0 	bleq	0x11bdf6c
    24a8:	0b47eeb0 	bleq	0x11fdf70
    24ac:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    24b0:	ee207b46 	vnmul.f64	d7, d0, d6
    24b4:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    24b8:	eef17bc6 	vsqrt.f64	d23, d6
    24bc:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
    24c0:	eeb081df 	mrc	1, 5, r8, cr0, cr15, {6}
    24c4:	ed960b08 	vldr	d0, [r6, #32]
    24c8:	ee386b9c 	vmov.32	r6, d24[1]
    24cc:	ed968b00 	vldr	d8, [r6]
    24d0:	ee3d7b22 	vadd.f64	d7, d13, d18
    24d4:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    24d8:	eef17bc6 	vsqrt.f64	d23, d6
    24dc:	bf54fa10 	svclt	0x0054fa10
    24e0:	0b46eeb0 	bleq	0x11bdfa8
    24e4:	0b47eeb0 	bleq	0x11fdfac
    24e8:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    24ec:	ee207b46 	vnmul.f64	d7, d0, d6
    24f0:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    24f4:	eef17bc6 	vsqrt.f64	d23, d6
    24f8:	db66fa10 	blle	0x19c0d40
    24fc:	0b08eeb0 	bleq	0x23dfc4
    2500:	6ba2ed96 	blvs	0xfe8bdb60
    2504:	eb00ee38 	bl	0x3ddec
    2508:	7b28ed96 	blvc	0xa3db68
    250c:	db09ee3d 	blle	0x27de08
    2510:	7bc6eeb4 	blvc	0xff1bdfe8
    2514:	fa10eef1 	blx	0x43e0e0
    2518:	eeb0bf54 	mrc	15, 5, fp, cr0, cr4, {2}
    251c:	eeb00b46 	vmov.f64	d0, d6
    2520:	bfd80b47 	svclt	0x00d80b47
    2524:	7b46eeb0 	blvc	0x11bdfec
    2528:	6b0bee20 	blvs	0x2fddb0
    252c:	7bc6eeb4 	blvc	0xff1be004
    2530:	fa10eef1 	blx	0x43e0fc
    2534:	eeb0db42 	vmov.f64	d13, d2
    2538:	ed968b08 	vldr	d8, [r6, #32]
    253c:	ee3e6ba8 	vadd.f64	d6, d30, d24
    2540:	ed968b08 	vldr	d8, [r6, #32]
    2544:	ee3d7b2e 	vadd.f64	d7, d13, d30
    2548:	eeb4db09 	vmov.f64	d13, #73	; 0x3e480000  0.1953125
    254c:	eef17bc6 	vsqrt.f64	d23, d6
    2550:	bf54fa10 	svclt	0x0054fa10
    2554:	0b46eeb0 	bleq	0x11be01c
    2558:	0b47eeb0 	bleq	0x11fe020
    255c:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    2560:	ee207b46 	vnmul.f64	d7, d0, d6
    2564:	eeb46b0b 	vmov.f64	d6, #75	; 0x3e580000  0.2109375
    2568:	eef17bc6 	vsqrt.f64	d23, d6
    256c:	db31fa10 	blle	0xc80db4
    2570:	8b0cee38 	blhi	0x33de58
    2574:	db09ee3d 	blle	0x27de70
    2578:	f47f42b5 			; <UNDEFINED> instruction: 0xf47f42b5
    257c:	ee88aef4 	mcr	14, 4, sl, cr8, cr4, {7}
    2580:	ed9f7b0d 	vldr	d7, [pc, #52]	; 0x25bc
    2584:	eeb68b1d 	vmov.32	r8, d6[1]
    2588:	9b226b00 	blls	0x89d190
    258c:	50b8f8d3 	ldrsbtpl	pc, [r8], r3	; <UNPREDICTABLE>
    2590:	8b08ee27 	blhi	0x23de34
    2594:	8bc6eeb4 	blhi	0xff1be06c
    2598:	fa10eef1 	blx	0x43e164
    259c:	eeb0bf58 	mrc	15, 5, fp, cr0, cr8, {2}
    25a0:	e5ca8b46 	strb	r8, [sl, #2886]	; 0xb46
    25a4:	0b00ee87 	bleq	0x3dfc8
    25a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25ac:	8b0bee38 	blhi	0x2fde94
    25b0:	9b00ee39 	blls	0x3de9c
    25b4:	f47f42be 			; <UNDEFINED> instruction: 0xf47f42be
    25b8:	e6b5ae99 	ssat	sl, #22, r9, lsl #29
    25bc:	0b00ee87 	bleq	0x3dfe0
    25c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25c4:	8b40eeb0 	blhi	0x103e08c
    25c8:	ee87e7b7 	mcr	7, 4, lr, cr7, cr7, {5}
    25cc:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    25d0:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
    25d4:	0b00ee87 	bleq	0x3dff8
    25d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25dc:	db09ee3d 	blle	0x27ded8
    25e0:	8b00ee38 	blhi	0x3dec8
    25e4:	f47f42b5 			; <UNDEFINED> instruction: 0xf47f42b5
    25e8:	e7c8aebe 			; <UNDEFINED> instruction: 0xe7c8aebe
    25ec:	8000f3af 	andhi	pc, r0, pc, lsr #7
    25f0:	00000000 	andeq	r0, r0, r0
    25f4:	408f4000 	addmi	r4, pc, r0
    25f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    25fc:	3fe66666 	svccc	0x00e66666
	...
    2608:	0000032a 	andeq	r0, r0, sl, lsr #6
    260c:	000002c2 	andeq	r0, r0, r2, asr #5
    2610:	48e24de1 	stmiami	r2!, {r0, r5, r6, r7, r8, sl, fp, lr}^
    2614:	ed9f447d 	cfldrs	mvf4, [pc, #500]	; 0x2810
    2618:	f5053bda 			; <UNDEFINED> instruction: 0xf5053bda
    261c:	447866f5 	ldrbtmi	r6, [r8], #-1781	; 0xfffff90b
    2620:	7176f505 	cmnvc	r6, r5, lsl #10	; <UNPREDICTABLE>
    2624:	6256f505 	subsvs	pc, r6, #20971520	; 0x1400000
    2628:	60d8f500 	sbcsvs	pc, r8, r0, lsl #10
    262c:	6505f505 	strvs	pc, [r5, #-1285]	; 0xfffffafb
    2630:	ecb34633 	ldc	6, cr4, [r3], #204	; 0xcc
    2634:	ed937b02 	vldr	d7, [r3, #8]
    2638:	ee266b78 	vmov.16	d6[3], r6
    263c:	eeb45b03 	vmov.f64	d5, #67	; 0x3e180000  0.1484375
    2640:	eef17bc5 	vsqrt.f64	d23, d5
    2644:	d834fa10 	ldmdale	r4!, {r4, r9, fp, ip, sp, lr, pc}
    2648:	7b03ee27 	blvc	0xfdeec
    264c:	6bc7eeb4 	blvs	0xff1fe124
    2650:	fa10eef1 	blx	0x43e21c
    2654:	ed90d82d 	ldc	8, cr13, [r0, #180]	; 0xb4
    2658:	ed916b00 	vldr	d6, [r1]
    265c:	ed927b7a 	vldr	d7, [r2, #488]	; 0x1e8
    2660:	ed935b00 	vldr	d5, [r3]
    2664:	ee262bf2 	vmov.16	d22[3], r2
    2668:	ed917b07 	vldr	d7, [r1, #28]
    266c:	ee264b00 	vmul.f64	d4, d6, d0
    2670:	eeb46b04 	vmov.f64	d6, #68	; 0x3e200000  0.1562500
    2674:	eef15b47 	vneg.f64	d21, d7
    2678:	bf48fa10 	svclt	0x0048fa10
    267c:	7b45eeb0 	blvc	0x117e144
    2680:	2b47eeb4 	blcs	0x11fe158
    2684:	fa10eef1 	blx	0x43e250
    2688:	2b46eeb4 	blcs	0x11be160
    268c:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    2690:	eef17b42 	vneg.f64	d23, d2
    2694:	ed83fa10 	vstr	s30, [r3, #64]	; 0x40
    2698:	bf487bf2 	svclt	0x00487bf2
    269c:	6b42eeb0 	blvs	0x10be164
    26a0:	5bc6eeb4 	blpl	0xff1be178
    26a4:	fa10eef1 	blx	0x43e270
    26a8:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
    26ac:	ed825b46 	vstr	d5, [r2, #280]	; 0x118
    26b0:	31085b00 	tstcc	r8, r0, lsl #22
    26b4:	32083008 	andcc	r3, r8, #8
    26b8:	d1ba42ab 			; <UNDEFINED> instruction: 0xd1ba42ab
    26bc:	f5064ab8 			; <UNDEFINED> instruction: 0xf5064ab8
    26c0:	49b870e8 	ldmibmi	r8!, {r3, r5, r6, r7, ip, sp, lr}
    26c4:	ed9f447a 	cfldrs	mvf4, [pc, #488]	; 0x28b4
    26c8:	44795bae 	ldrbtmi	r5, [r9], #-2990	; 0xfffff452
    26cc:	0358f602 	cmpeq	r8, #2097152	; 0x200000	; <UNPREDICTABLE>
    26d0:	6591f502 	ldrvs	pc, [r1, #1282]	; 0x502
    26d4:	61ccf501 	bicvs	pc, ip, r1, lsl #10
    26d8:	6261f502 	rsbvs	pc, r1, #8388608	; 0x800000
    26dc:	6b7aed93 	blvs	0x1ebdd30
    26e0:	7b00ed93 	blvc	0x3dd34
    26e4:	4b05ee26 	blmi	0x17df84
    26e8:	7bc4eeb4 	blvc	0xff13e1c0
    26ec:	fa10eef1 	blx	0x43e2b8
    26f0:	ee27d834 	mcr	8, 1, sp, cr7, cr4, {1}
    26f4:	eeb47b05 	vmov.f64	d7, #69	; 0x3e280000  0.1640625
    26f8:	eef16bc7 	vsqrt.f64	d22, d7
    26fc:	d82dfa10 	stmdale	sp!, {r4, r9, fp, ip, sp, lr, pc}
    2700:	6b00ed91 	blvs	0x3dd4c
    2704:	7b7aed95 	blvc	0x1ebdd60
    2708:	3b00ed92 	blcc	0x3dd58
    270c:	2bf4ed93 	blcs	0xffd3dd60
    2710:	7b07ee26 	blvc	0x1fdfb0
    2714:	4b00ed95 	blmi	0x3dd70
    2718:	6b04ee26 	blvs	0x13dfb8
    271c:	7b43eeb4 	blvc	0x10fe1f4
    2720:	fa10eef1 	blx	0x43e2ec
    2724:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    2728:	eeb47b43 	vcmp.f64	d7, d3
    272c:	eef12b47 	vneg.f64	d18, d7
    2730:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
    2734:	bfc82b46 	svclt	0x00c82b46
    2738:	7b42eeb0 	blvc	0x10be200
    273c:	fa10eef1 	blx	0x43e308
    2740:	7bf4ed83 	blvc	0xffd3dd54
    2744:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
    2748:	eeb46b42 	vcmp.f64	d6, d2
    274c:	eef13bc6 	vsqrt.f64	d19, d6
    2750:	bfd8fa10 	svclt	0x00d8fa10
    2754:	3b46eeb0 	blcc	0x11be21c
    2758:	3b00ed82 	blcc	0x3dd68
    275c:	6b7ced93 	blvs	0x1f3ddb0
    2760:	7b02ed93 	blvc	0xbddb4
    2764:	4b05ee26 	blmi	0x17e004
    2768:	7bc4eeb4 	blvc	0xff13e240
    276c:	fa10eef1 	blx	0x43e338
    2770:	ee27d834 	mcr	8, 1, sp, cr7, cr4, {1}
    2774:	eeb47b05 	vmov.f64	d7, #69	; 0x3e280000  0.1640625
    2778:	eef16bc7 	vsqrt.f64	d22, d7
    277c:	d82dfa10 	stmdale	sp!, {r4, r9, fp, ip, sp, lr, pc}
    2780:	6b00ed91 	blvs	0x3ddcc
    2784:	7b7ced95 	blvc	0x1f3dde0
    2788:	3b02ed92 	blcc	0xbddd8
    278c:	2bf6ed93 	blcs	0xffdbdde0
    2790:	7b07ee26 	blvc	0x1fe030
    2794:	4b02ed95 	blmi	0xbddf0
    2798:	6b04ee26 	blvs	0x13e038
    279c:	7b43eeb4 	blvc	0x10fe274
    27a0:	fa10eef1 	blx	0x43e36c
    27a4:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    27a8:	eeb47b43 	vcmp.f64	d7, d3
    27ac:	eef12b47 	vneg.f64	d18, d7
    27b0:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
    27b4:	bfc82b46 	svclt	0x00c82b46
    27b8:	7b42eeb0 	blvc	0x10be280
    27bc:	fa10eef1 	blx	0x43e388
    27c0:	7bf6ed83 	blvc	0xffdbddd4
    27c4:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
    27c8:	eeb46b42 	vcmp.f64	d6, d2
    27cc:	eef13bc6 	vsqrt.f64	d19, d6
    27d0:	bfd8fa10 	svclt	0x00d8fa10
    27d4:	3b46eeb0 	blcc	0x11be29c
    27d8:	3b02ed82 	blcc	0xbdde8
    27dc:	6b7eed93 	blvs	0x1fbde30
    27e0:	7b04ed93 	blvc	0x13de34
    27e4:	4b05ee26 	blmi	0x17e084
    27e8:	7bc4eeb4 	blvc	0xff13e2c0
    27ec:	fa10eef1 	blx	0x43e3b8
    27f0:	ee27d834 	mcr	8, 1, sp, cr7, cr4, {1}
    27f4:	eeb47b05 	vmov.f64	d7, #69	; 0x3e280000  0.1640625
    27f8:	eef16bc7 	vsqrt.f64	d22, d7
    27fc:	d82dfa10 	stmdale	sp!, {r4, r9, fp, ip, sp, lr, pc}
    2800:	6b00ed91 	blvs	0x3de4c
    2804:	7b7eed95 	blvc	0x1fbde60
    2808:	3b04ed92 	blcc	0x13de58
    280c:	2bf8ed93 	blcs	0xffe3de60
    2810:	7b07ee26 	blvc	0x1fe0b0
    2814:	4b04ed95 	blmi	0x13de70
    2818:	6b04ee26 	blvs	0x13e0b8
    281c:	7b43eeb4 	blvc	0x10fe2f4
    2820:	fa10eef1 	blx	0x43e3ec
    2824:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
    2828:	eeb47b43 	vcmp.f64	d7, d3
    282c:	eef12b47 	vneg.f64	d18, d7
    2830:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
    2834:	bfc82b46 	svclt	0x00c82b46
    2838:	7b42eeb0 	blvc	0x10be300
    283c:	fa10eef1 	blx	0x43e408
    2840:	7bf8ed83 	blvc	0xffe3de54
    2844:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
    2848:	eeb46b42 	vcmp.f64	d6, d2
    284c:	eef13bc6 	vsqrt.f64	d19, d6
    2850:	bfd8fa10 	svclt	0x00d8fa10
    2854:	3b46eeb0 	blcc	0x11be31c
    2858:	3b04ed82 	blcc	0x13de68
    285c:	35183318 	ldrcc	r3, [r8, #-792]	; 0xfffffce8
    2860:	32183108 	andscc	r3, r8, #8, 2
    2864:	f47f4298 			; <UNDEFINED> instruction: 0xf47f4298
    2868:	e45caf39 	ldrb	sl, [ip], #-3897	; 0xfffff0c7
    286c:	0b00ee87 	bleq	0x3e290
    2870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2874:	ee87e5af 	cdp	5, 8, cr14, cr7, cr15, {5}
    2878:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    287c:	e58cfffe 	str	pc, [ip, #4094]	; 0xffe
    2880:	0b00ee87 	bleq	0x3e2a4
    2884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2888:	ee87e61d 	mcr	6, 4, lr, cr7, cr13, {0}
    288c:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    2890:	e5fafffe 	ldrb	pc, [sl, #4094]!	; 0xffe	; <UNPREDICTABLE>
    2894:	0b00ee87 	bleq	0x3e2b8
    2898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    289c:	ee87e5d7 	mcr	5, 4, lr, cr7, cr7, {6}
    28a0:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    28a4:	e5b4fffe 	ldr	pc, [r4, #4094]!	; 0xffe
    28a8:	6a4deddd 	bvs	0x137e024
    28ac:	7a4ceddd 	bvc	0x133e028
    28b0:	9b414a3d 	blls	0x10551ac
    28b4:	7aa7ee76 	bvc	0xfe9fe294
    28b8:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
    28bc:	eef50100 	cdp	1, 15, cr0, cr5, cr0, {0}
    28c0:	e9c37ac0 	stmib	r3, {r6, r7, r9, fp, ip, sp, lr}^
    28c4:	eef10100 	cdp	1, 15, cr0, cr1, cr0, {0}
    28c8:	f340fa10 	vpmin.u8	d31, d0, d0
    28cc:	ee8682da 	mcr	2, 4, r8, cr6, cr10, {6}
    28d0:	eeb77aa7 			; <UNDEFINED> instruction: 0xeeb77aa7
    28d4:	ed827ac7 	vstr	s14, [r2, #796]	; 0x31c
    28d8:	f7fe7b00 			; <UNDEFINED> instruction: 0xf7fe7b00
    28dc:	4a33b877 	bmi	0xcf0ac0
    28e0:	9b222003 	blls	0x88a8f4
    28e4:	447a2103 	ldrbtmi	r2, [sl], #-259	; 0xfffffefd
    28e8:	e9c268db 	stmib	r2, {r0, r1, r3, r4, r6, r7, fp, sp, lr}^
    28ec:	f5b30100 			; <UNDEFINED> instruction: 0xf5b30100
    28f0:	d0094ffa 	strdle	r4, [r9], -sl
    28f4:	f245dc64 	sha1c.32	<illegal reg q14.5>, <illegal reg q2.5>, q10
    28f8:	42936222 	addsmi	r6, r3, #536870914	; 0x20000002
    28fc:	f645d004 			; <UNDEFINED> instruction: 0xf645d004
    2900:	429352c0 	addsmi	r5, r3, #192, 4
    2904:	8083f040 	addhi	pc, r3, r0, asr #32
    2908:	21004829 	tstcs	r0, r9, lsr #16
    290c:	0220f244 	eoreq	pc, r0, #68, 4	; 0x40000004
    2910:	44784d28 	ldrbtmi	r4, [r8], #-3368	; 0xfffff2d8
    2914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2918:	21004827 	tstcs	r0, r7, lsr #16
    291c:	0220f244 	eoreq	pc, r0, #68, 4	; 0x40000004
    2920:	447d4478 	ldrbtmi	r4, [sp], #-1144	; 0xfffffb88
    2924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2928:	21004824 	tstcs	r0, r4, lsr #16
    292c:	0220f244 	eoreq	pc, r0, #68, 4	; 0x40000004
    2930:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2934:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    2938:	210062f4 	strdcs	r6, [r0, -r4]
    293c:	0008f105 	andeq	pc, r8, r5, lsl #2
    2940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2944:	62f4f44f 	rscsvs	pc, r4, #1325400064	; 0x4f000000
    2948:	f5052100 			; <UNDEFINED> instruction: 0xf5052100
    294c:	f7ff60f5 			; <UNDEFINED> instruction: 0xf7ff60f5
    2950:	9b22fffe 	blls	0x8c2950
    2954:	7a23ed93 	bvc	0x8fdfa8
    2958:	f8c52306 			; <UNDEFINED> instruction: 0xf8c52306
    295c:	eeb53f48 	cdp	15, 11, cr3, cr5, cr8, {2}
    2960:	eef17ac0 	vsqrt.f32	s15, s0
    2964:	dd70fa10 	vldmdble	r0!, {s31-s46}
    2968:	7ac7eeb7 	bvc	0xff1fe44c
    296c:	5b06ed9f 	blpl	0x1bdff0
    2970:	6b07ed9f 	blvs	0x1fdff4
    2974:	7b05ee27 	blvc	0x17e218
    2978:	7b06ee27 	blvc	0x1be21c
    297c:	bf00e067 	svclt	0x0000e067
    2980:	147ae148 	ldrbtne	lr, [sl], #-328	; 0xfffffeb8
    2984:	3ff947ae 	svccc	0x00f947ae
    2988:	00000000 	andeq	r0, r0, r0
    298c:	408f4000 	addmi	r4, pc, r0
    2990:	00000000 	andeq	r0, r0, r0
    2994:	40900000 	addsmi	r0, r0, r0
    2998:	00000380 	andeq	r0, r0, r0, lsl #7
    299c:	00001472 	andeq	r1, r0, r2, ror r4
    29a0:	000002d8 	ldrdeq	r0, [r0], -r8
    29a4:	000013ce 	andeq	r1, r0, lr, asr #7
    29a8:	000000ec 	andeq	r0, r0, ip, ror #1
    29ac:	000000c2 	andeq	r0, r0, r2, asr #1
    29b0:	00020c22 	andeq	r0, r2, r2, lsr #24
    29b4:	0000008e 	andeq	r0, r0, lr, lsl #1
    29b8:	0001cbfc 	strdeq	ip, [r1], -ip	; <UNPREDICTABLE>
    29bc:	00018bd0 	ldrdeq	r8, [r1], -r0
    29c0:	4244f64a 	submi	pc, r4, #77594624	; 0x4a00000
    29c4:	d09f4293 	umullsle	r4, pc, r3, r2	; <UNPREDICTABLE>
    29c8:	3280f64b 	addcc	pc, r0, #78643200	; 0x4b00000
    29cc:	d09b4293 	umullsle	r4, fp, r3, r2
    29d0:	210148d1 	ldrdcs	r4, [r1, -r1]
    29d4:	4ad19c42 	bmi	0xff469ae4
    29d8:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
    29dc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    29e0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    29e4:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
    29e8:	2101fffe 	strdcs	pc, [r1, -lr]
    29ec:	bbc2f7ff 	bllt	0xff0c09f0
    29f0:	ed9f9a19 	vldr	s18, [pc, #100]	; 0x2a5c
    29f4:	ed127bc3 	vldr	d7, [r2, #-780]	; 0xfffffcf4
    29f8:	eeb44b02 	vmov.f64	d4, #66	; 0x3e100000  0.1406250
    29fc:	eef14bc7 	vsqrt.f64	d20, d7
    2a00:	f340fa10 	vpmin.u8	d31, d0, d0
    2a04:	9a2782fa 	bls	0x9e35f4
    2a08:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
    2a0c:	f5b3b9f7 			; <UNDEFINED> instruction: 0xf5b3b9f7
    2a10:	f43f5f7a 			; <UNDEFINED> instruction: 0xf43f5f7a
    2a14:	e7dbaf79 			; <UNDEFINED> instruction: 0xe7dbaf79
    2a18:	91112201 	tstls	r1, r1, lsl #4
    2a1c:	2200e40c 	andcs	lr, r0, #12, 8	; 0xc000000
    2a20:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    2a24:	2100bba7 	smlatbcs	r0, r7, fp, fp
    2a28:	91116059 	tstls	r1, r9, asr r0
    2a2c:	2000e404 	andcs	lr, r0, r4, lsl #8
    2a30:	e9cd2100 	stmib	sp, {r8, sp}^
    2a34:	f7ff0146 			; <UNDEFINED> instruction: 0xf7ff0146
    2a38:	2103bb8d 	smlabbcs	r3, sp, fp, fp
    2a3c:	f7ff6059 			; <UNDEFINED> instruction: 0xf7ff6059
    2a40:	2203bbfb 	andcs	fp, r3, #257024	; 0x3ec00
    2a44:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    2a48:	ed9fbb95 	vldr	d11, [pc, #596]	; 0x2ca4
    2a4c:	9b227baf 	blls	0x8a1910
    2a50:	16fdf240 	ldrbtne	pc, [sp], r0, asr #4	; <UNPREDICTABLE>
    2a54:	f64c4db2 			; <UNDEFINED> instruction: 0xf64c4db2
    2a58:	f6c341cd 			; <UNDEFINED> instruction: 0xf6c341cd
    2a5c:	68db61cc 	ldmvs	fp, {r2, r3, r6, r7, r8, sp, lr}^
    2a60:	ee06447d 	mcr	4, 0, r4, cr6, cr13, {3}
    2a64:	93103a90 	tstls	r0, #144, 20	; 0x90000
    2a68:	6375f505 	cmnvs	r5, #20971520	; 0x1400000	; <UNPREDICTABLE>
    2a6c:	5be6eeb8 	blpl	0xff9be554
    2a70:	0204f603 	andeq	pc, r4, #3145728	; 0x300000
    2a74:	6b05ee87 	blvs	0x17e498
    2a78:	7bc6eefd 	blvc	0xff1be674
    2a7c:	0a90ee17 	beq	0xfe43e2e0
    2a80:	bfa842b0 	svclt	0x00a842b0
    2a84:	28064630 	stmdacs	r6, {r4, r5, r9, sl, lr}
    2a88:	2006bfb8 			; <UNDEFINED> instruction: 0x2006bfb8
    2a8c:	0f4cf8c5 	svceq	0x004cf8c5
    2a90:	1b04f843 	blne	0x140ba4
    2a94:	d1fb4293 			; <UNDEFINED> instruction: 0xd1fb4293
    2a98:	eeb74ea2 	cdp	14, 11, cr4, cr7, cr2, {5}
    2a9c:	ed9f0b00 	vldr	d0, [pc]	; 0x2aa4
    2aa0:	2500ab9c 	strcs	sl, [r0, #-2972]	; 0xfffff464
    2aa4:	eeb0447e 	mrc	4, 5, r4, cr0, cr14, {3}
    2aa8:	f5068b40 			; <UNDEFINED> instruction: 0xf5068b40
    2aac:	eeb766cc 	cdp	6, 11, cr6, cr7, cr12, {6}
    2ab0:	e00b9b04 	and	r9, fp, r4, lsl #22
    2ab4:	5a90ee07 	bpl	0xfe43e2d8
    2ab8:	0b08eeb2 	bleq	0x23e588
    2abc:	7be7eeb8 	blvc	0xff9fe5a4
    2ac0:	7b0aee27 	blvc	0x2be364
    2ac4:	0b00ee87 	bleq	0x3e4e8
    2ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2acc:	7b40ee38 	blvc	0x103e3b4
    2ad0:	1b04eeb0 	blne	0x13e598
    2ad4:	eeb23501 	cdp	5, 11, cr3, cr2, cr1, {0}
    2ad8:	ee170b04 	vnmls.f64	d0, d7, d4
    2adc:	f7ff1b09 			; <UNDEFINED> instruction: 0xf7ff1b09
    2ae0:	2d0cfffe 	stccs	15, cr15, [ip, #-1016]	; 0xfffffc08
    2ae4:	0b02eca6 	bleq	0xbdd84
    2ae8:	4f8fd1e4 	svcmi	0x008fd1e4
    2aec:	0b00eeb7 	bleq	0x3e5d0
    2af0:	ab87ed9f 	blge	0xfe1fe174
    2af4:	447f2600 	ldrbtmi	r2, [pc], #-1536	; 0x2afc
    2af8:	8b40eeb0 	blhi	0x103e5c0
    2afc:	65d8f507 	ldrbvs	pc, [r8, #1287]	; 0x507	; <UNPREDICTABLE>
    2b00:	9b04eeb7 	blls	0x13e5e4
    2b04:	67edf507 	strbvs	pc, [sp, r7, lsl #10]!	; <UNPREDICTABLE>
    2b08:	ee07e00b 	cdp	0, 0, cr14, cr7, cr11, {0}
    2b0c:	eeb36a90 			; <UNDEFINED> instruction: 0xeeb36a90
    2b10:	eeb80b05 	vmov.f64	d0, #133	; 0xc0280000 -2.625
    2b14:	ee277be7 	vnmul.f64	d7, d23, d23
    2b18:	ee877b0a 	vdiv.f64	d7, d7, d10
    2b1c:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    2b20:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
    2b24:	eeb07b40 	vmov.f64	d7, d0
    2b28:	eeb21b04 	vmov.f64	d1, #36	; 0x41200000  10.0
    2b2c:	36010b04 	strcc	r0, [r1], -r4, lsl #22
    2b30:	1b09ee17 	blne	0x27e394
    2b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b38:	0b02eca5 	bleq	0xbddd4
    2b3c:	d1e442bd 	strhle	r4, [r4, #45]!	; 0x2d
    2b40:	21ff4d7a 	mvnscs	r4, sl, ror sp
    2b44:	0204f640 	andeq	pc, r4, #64, 12	; 0x4000000
    2b48:	447dae4a 	ldrbtmi	sl, [sp], #-3658	; 0xfffff1b6
    2b4c:	f505962c 			; <UNDEFINED> instruction: 0xf505962c
    2b50:	461863ed 	ldrmi	r6, [r8], -sp, ror #7
    2b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b58:	96049b22 	strls	r9, [r4], -r2, lsr #22
    2b5c:	48744602 	ldmdami	r4!, {r1, r9, sl, lr}^
    2b60:	ee0768db 	mcr	8, 0, r6, cr7, cr11, {6}
    2b64:	93103a90 	tstls	r0, #144, 20	; 0x90000
    2b68:	44784b72 	ldrbtmi	r4, [r8], #-2930	; 0xfffff48e
    2b6c:	0170f100 	cmneq	r0, r0, lsl #2	; <UNPREDICTABLE>
    2b70:	0be7eeb8 	bleq	0xff9fe658
    2b74:	9302447b 	movwls	r4, #9339	; 0x247b
    2b78:	447b4b6f 	ldrbtmi	r4, [fp], #-2927	; 0xfffff491
    2b7c:	f5009301 			; <UNDEFINED> instruction: 0xf5009301
    2b80:	930c731a 	movwls	r7, #49946	; 0xc31a
    2b84:	7332f500 	teqvc	r2, #0, 10	; <UNPREDICTABLE>
    2b88:	f500930b 			; <UNDEFINED> instruction: 0xf500930b
    2b8c:	930a734a 	movwls	r7, #41802	; 0xa34a
    2b90:	7356f500 	cmpvc	r6, #0, 10	; <UNPREDICTABLE>
    2b94:	f5009309 			; <UNDEFINED> instruction: 0xf5009309
    2b98:	93087362 	movwls	r7, #33634	; 0x8362
    2b9c:	6386f500 	orrvs	pc, r6, #0, 10
    2ba0:	f5009307 			; <UNDEFINED> instruction: 0xf5009307
    2ba4:	9306639b 	movwls	r6, #25499	; 0x639b
    2ba8:	532cf200 	msrpl	CPSR_fs, #0, 4
    2bac:	f5009305 			; <UNDEFINED> instruction: 0xf5009305
    2bb0:	930363b0 	movwls	r6, #13232	; 0x33b0
    2bb4:	63eff500 	mvnvs	pc, #0, 10
    2bb8:	70b6f500 	adcsvc	pc, r6, r0, lsl #10
    2bbc:	f5059300 			; <UNDEFINED> instruction: 0xf5059300
    2bc0:	f7ff6377 			; <UNDEFINED> instruction: 0xf7ff6377
    2bc4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    2bc8:	7264f205 	rsbvc	pc, r4, #1342177280	; 0x50000000
    2bcc:	f6054618 			; <UNDEFINED> instruction: 0xf6054618
    2bd0:	f8527568 			; <UNDEFINED> instruction: 0xf8527568
    2bd4:	428b1f04 	addmi	r1, fp, #4, 30
    2bd8:	460bbfbc 			; <UNDEFINED> instruction: 0x460bbfbc
    2bdc:	42aa2001 	adcmi	r2, sl, #1
    2be0:	f103d1f7 			; <UNDEFINED> instruction: 0xf103d1f7
    2be4:	28000801 	stmdacs	r0, {r0, fp}
    2be8:	8203f000 	andhi	pc, r3, #0
    2bec:	447a4a53 	ldrbtmi	r4, [sl], #-2643	; 0xfffff5ad
    2bf0:	f8c26f11 			; <UNDEFINED> instruction: 0xf8c26f11
    2bf4:	29008970 	stmdbcs	r0, {r4, r5, r6, r8, fp, pc}
    2bf8:	8272f2c0 	rsbshi	pc, r2, #192, 4
    2bfc:	25003270 	strcs	r3, [r0, #-624]	; 0xfffffd90
    2c00:	1f04f852 	svcne	0x0004f852
    2c04:	29003501 	stmdbcs	r0, {r0, r8, sl, ip, sp}
    2c08:	4a4ddafa 	bmi	0x13797f8
    2c0c:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
    2c10:	f8d21528 			; <UNDEFINED> instruction: 0xf8d21528
    2c14:	f1017354 			; <UNDEFINED> instruction: 0xf1017354
    2c18:	42990c01 	addsmi	r0, r9, #256	; 0x100
    2c1c:	0701f107 	streq	pc, [r1, -r7, lsl #2]
    2c20:	5974f8c2 	ldmdbpl	r4!, {r1, r6, r7, fp, ip, sp, lr, pc}^
    2c24:	797cf8c2 	ldmdbvc	ip!, {r1, r6, r7, fp, ip, sp, lr, pc}^
    2c28:	c978f8c2 	ldmdbgt	r8!, {r1, r6, r7, fp, ip, sp, lr, pc}^
    2c2c:	f8c2dd0c 			; <UNDEFINED> instruction: 0xf8c2dd0c
    2c30:	f5028978 			; <UNDEFINED> instruction: 0xf5028978
    2c34:	46c46286 	strbmi	r6, [r4], r6, lsl #5
    2c38:	30f8f8c2 	rscscc	pc, r8, r2, asr #17
    2c3c:	21002000 	mrscs	r2, (UNDEF: 0)
    2c40:	71f0f6c3 	mvnsvc	pc, r3, asr #13
    2c44:	0102e942 	tsteq	r2, r2, asr #18
    2c48:	dd0d42af 	sfmle	f4, 4, [sp, #-700]	; 0xfffffd44
    2c4c:	462f4a3d 			; <UNDEFINED> instruction: 0x462f4a3d
    2c50:	20001e69 	andcs	r1, r0, r9, ror #28
    2c54:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
    2c58:	21001354 	tstcs	r0, r4, asr r3
    2c5c:	71f0f6c3 	mvnsvc	pc, r3, asr #13
    2c60:	597cf8c2 	ldmdbpl	ip!, {r1, r6, r7, fp, ip, sp, lr, pc}^
    2c64:	01b0e9c2 	asrseq	lr, r2, #19
    2c68:	0f00f1bc 	svceq	0x0000f1bc
    2c6c:	8234f340 	eorshi	pc, r4, #64, 6
    2c70:	1c5a4e35 	mrrcne	14, 3, r4, sl, cr5
    2c74:	e0d4f8df 	ldrsb	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
    2c78:	ea4f447e 	b	0x13d3e78
    2c7c:	f5060ac2 			; <UNDEFINED> instruction: 0xf5060ac2
    2c80:	44fe6618 	ldrbtmi	r6, [lr], #1560	; 0x618
    2c84:	09cceb06 	stmibeq	ip, {r1, r2, r8, r9, fp, sp, lr, pc}^
    2c88:	0f00f1b8 	svceq	0x0000f1b8
    2c8c:	2200bfd8 	andcs	fp, r0, #216, 30	; 0x360
    2c90:	4671dd0d 	ldrbtmi	sp, [r1], -sp, lsl #26
    2c94:	e0032200 	and	r2, r3, r0, lsl #4
    2c98:	429a1c50 	addsmi	r1, sl, #80, 24	; 0x5000
    2c9c:	da064602 	ble	0x1944ac
    2ca0:	7b02ecb1 	blvc	0xbdf6c
    2ca4:	7b40eeb5 	blvc	0x103e780
    2ca8:	fa10eef1 	blx	0x43e874
    2cac:	2b00d0f4 	blcs	0x37084
    2cb0:	f3406032 	vqadd.u8	d22, d0, d18
    2cb4:	eb0a80ee 	bl	0x2a3074
    2cb8:	461a010e 	ldrmi	r0, [sl], -lr, lsl #2
    2cbc:	3a01e001 	bcc	0x7acc8
    2cc0:	ed31d006 	ldc	0, cr13, [r1, #-24]!	; 0xffffffe8
    2cc4:	eeb57b02 	vmov.f64	d7, #82	; 0x3e900000  0.2812500
    2cc8:	eef17b40 	vneg.f64	d23, d0
    2ccc:	d0f6fa10 	rscsle	pc, r6, r0, lsl sl	; <UNPREDICTABLE>
    2cd0:	36086072 			; <UNDEFINED> instruction: 0x36086072
    2cd4:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
    2cd8:	d1d5454e 	bicsle	r4, r5, lr, asr #10
    2cdc:	dd642f00 	stclle	15, cr2, [r4, #-0]
    2ce0:	1e6e481b 	mcrne	8, 3, r4, cr14, cr11, {0}
    2ce4:	ea4f491b 	b	0x13d5158
    2ce8:	447808c5 	ldrbtmi	r0, [r8], #-2245	; 0xfffff73b
    2cec:	f6002200 			; <UNDEFINED> instruction: 0xf6002200
    2cf0:	44793078 	ldrbtmi	r3, [r9], #-120	; 0xffffff88
    2cf4:	b3cd462b 	biclt	r4, sp, #45088768	; 0x2b00000
    2cf8:	2300468e 	movwcs	r4, #1678	; 0x68e
    2cfc:	bf00e02f 	svclt	0x0000e02f
    2d00:	00000000 	andeq	r0, r0, r0
    2d04:	40a77000 	adcmi	r7, r7, r0
    2d08:	a3000000 	movwge	r0, #0
    2d0c:	416153d9 	ldrdmi	r5, [r1, #-57]!	; 0xffffffc7
    2d10:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
    2d14:	400921fb 	strdmi	r2, [r9], -fp
    2d18:	00000000 	andeq	r0, r0, r0
    2d1c:	0000033e 	andeq	r0, r0, lr, lsr r3
    2d20:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    2d24:	00001374 	andeq	r1, r0, r4, ror r3
    2d28:	00001326 	andeq	r1, r0, r6, lsr #6
    2d2c:	000012d6 	ldrdeq	r1, [r0], -r6
    2d30:	000023b2 			; <UNDEFINED> instruction: 0x000023b2
    2d34:	00008d04 	andeq	r8, r0, r4, lsl #26
    2d38:	00010d02 	andeq	r0, r1, r2, lsl #26
    2d3c:	0000233a 	andeq	r2, r0, sl, lsr r3
    2d40:	00002320 	andeq	r2, r0, r0, lsr #6
    2d44:	000022dc 	ldrdeq	r2, [r0], -ip
    2d48:	000022bc 			; <UNDEFINED> instruction: 0x000022bc
    2d4c:	00010c0e 	andeq	r0, r1, lr, lsl #24
    2d50:	00002252 	andeq	r2, r0, r2, asr r2
    2d54:	00008ba6 	andeq	r8, r0, r6, lsr #23
    2d58:	42ab3301 	adcmi	r3, fp, #67108864	; 0x4000000
    2d5c:	ecbed006 	ldc	0, cr13, [lr], #24
    2d60:	eeb57b02 	vmov.f64	d7, #82	; 0x3e900000  0.2812500
    2d64:	eef17b40 	vneg.f64	d23, d0
    2d68:	d0f5fa10 	rscsle	pc, r5, r0, lsl sl	; <UNPREDICTABLE>
    2d6c:	f8402e00 			; <UNDEFINED> instruction: 0xf8402e00
    2d70:	f3403032 	vqadd.u8	d19, d0, d18
    2d74:	eb01808c 	bl	0x62fac
    2d78:	46330e08 	ldrtmi	r0, [r3], -r8, lsl #28
    2d7c:	3b01e001 	blcc	0x7ad88
    2d80:	ed3ed006 	ldc	0, cr13, [lr, #-24]!	; 0xffffffe8
    2d84:	eeb57b02 	vmov.f64	d7, #82	; 0x3e900000  0.2812500
    2d88:	eef17b40 	vneg.f64	d23, d0
    2d8c:	d0f6fa10 	rscsle	pc, r6, r0, lsl sl	; <UNPREDICTABLE>
    2d90:	0ec2eb00 	vdiveq.f64	d30, d2, d0
    2d94:	f5013201 			; <UNDEFINED> instruction: 0xf5013201
    2d98:	42ba7100 	adcsmi	r7, sl, #0, 2
    2d9c:	3004f8ce 	andcc	pc, r4, lr, asr #17
    2da0:	f1bcdba8 			; <UNDEFINED> instruction: 0xf1bcdba8
    2da4:	f3400f00 	vpmax.f32	d16, d0, d0
    2da8:	48e38190 	stmiami	r3!, {r4, r7, r8, pc}^
    2dac:	1c8cea4f 	vstmiane	ip, {s28-s106}
    2db0:	25004ee2 	strcs	r4, [r0, #-3810]	; 0xfffff11e
    2db4:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x2f9c
    2db8:	447e5bd6 	ldrbtmi	r5, [lr], #-3030	; 0xfffff42a
    2dbc:	1084f600 	addne	pc, r4, r0, lsl #12
    2dc0:	0e08f106 	mvfeqe	f7, f6
    2dc4:	3201e950 	andcc	lr, r1, #80, 18	; 0x140000
    2dc8:	db18429a 	blle	0x613838
    2dcc:	442a442b 	strtmi	r4, [sl], #-1067	; 0xfffffbd5
    2dd0:	7bd1ed9f 	blvc	0xff47e454
    2dd4:	03c3eb06 	biceq	lr, r3, #6144	; 0x1800
    2dd8:	01c2eb0e 	biceq	lr, r2, lr, lsl #22
    2ddc:	ecb2461a 	ldc	6, cr4, [r2], #104	; 0x68
    2de0:	ee376b02 	vadd.f64	d6, d7, d2
    2de4:	428a7b06 	addmi	r7, sl, #6144	; 0x1800
    2de8:	ee85d1f9 	mcr	1, 4, sp, cr5, cr9, {7}
    2dec:	ed936b07 	vldr	d6, [r3, #28]
    2df0:	ee277b00 	vmul.f64	d7, d7, d0
    2df4:	eca37b06 	vstmia	r3!, {d7-d9}
    2df8:	428b7b02 	addmi	r7, fp, #2048	; 0x800
    2dfc:	3540d1f7 	strbcc	sp, [r0, #-503]	; 0xfffffe09
    2e00:	45653008 	strbmi	r3, [r5, #-8]!
    2e04:	9b22d1de 	blls	0x8b7584
    2e08:	30acf8d3 	ldrdcc	pc, [ip], r3	; <UNPREDICTABLE>
    2e0c:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    2e10:	2f008081 	svccs	0x00008081
    2e14:	4dcadd31 	stclmi	13, cr13, [sl, #196]	; 0xc4
    2e18:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
    2e1c:	447dc328 	ldrbtmi	ip, [sp], #-808	; 0xfffffcd8
    2e20:	44fc9e2c 	ldrbtmi	r9, [ip], #3628	; 0xe2c
    2e24:	3578f605 	ldrbcc	pc, [r8, #-1541]!	; 0xfffff9fb	; <UNPREDICTABLE>
    2e28:	0e08f10c 	mvfeqe	f7, #4.0
    2e2c:	03c4eb05 	biceq	lr, r4, #5120	; 0x1400
    2e30:	f855685a 			; <UNDEFINED> instruction: 0xf855685a
    2e34:	429a3034 	addsmi	r3, sl, #52	; 0x34
    2e38:	4403db1a 	strmi	sp, [r3], #-2842	; 0xfffff4e6
    2e3c:	ed9f4402 	cfldrs	mvf4, [pc, #8]	; 0x2e4c
    2e40:	eb0c7bb6 	bl	0x321d20
    2e44:	eb0e03c3 	bl	0x383d58
    2e48:	461a01c2 	ldrmi	r0, [sl], -r2, asr #3
    2e4c:	6b02ecb2 	blvs	0xbe11c
    2e50:	7b06ee37 	blvc	0x1be734
    2e54:	d1f9428a 	mvnsle	r4, sl, lsl #5
    2e58:	5b00ed96 	blpl	0x3e4b8
    2e5c:	6b07ee85 	blvs	0x1fe878
    2e60:	7b00ed93 	blvc	0x3e4b4
    2e64:	7b06ee27 	blvc	0x1be708
    2e68:	7b02eca3 	blvc	0xbe0fc
    2e6c:	d1f7428b 	mvnsle	r4, fp, lsl #5
    2e70:	36083401 	strcc	r3, [r8], -r1, lsl #8
    2e74:	42bc3040 	adcsmi	r3, ip, #64	; 0x40
    2e78:	f7ffdbd8 			; <UNDEFINED> instruction: 0xf7ffdbd8
    2e7c:	f7fdfffe 			; <UNDEFINED> instruction: 0xf7fdfffe
    2e80:	2000bd76 	andcs	fp, r0, r6, ror sp
    2e84:	e9c22100 	stmib	r2, {r8, sp}^
    2e88:	f7fd0100 			; <UNDEFINED> instruction: 0xf7fd0100
    2e8c:	4633bd9f 			; <UNDEFINED> instruction: 0x4633bd9f
    2e90:	461ae77e 			; <UNDEFINED> instruction: 0x461ae77e
    2e94:	ed9fe71c 	ldc	7, cr14, [pc, #112]	; 0x2f0c
    2e98:	f5046aa6 			; <UNDEFINED> instruction: 0xf5046aa6
    2e9c:	f5045380 			; <UNDEFINED> instruction: 0xf5045380
    2ea0:	ed735200 	lfm	f5, 2, [r3, #-0]
    2ea4:	ed727a01 	vldmdb	r2!, {s15}
    2ea8:	42a36a01 	adcmi	r6, r3, #4096	; 0x1000
    2eac:	7aa7ee36 	bvc	0xfe9fe78c
    2eb0:	7ae6ee77 	bvc	0xff9be894
    2eb4:	7a06ee27 	bvc	0x1be758
    2eb8:	7a86ee67 	bvc	0xfe1be85c
    2ebc:	7a00ed83 	bvc	0x3e4d0
    2ec0:	7a00edc2 	bvc	0x3e5d0
    2ec4:	48a0d1ed 	stmiami	r0!, {r0, r2, r3, r5, r6, r7, r8, ip, lr, pc}
    2ec8:	6a99ed9f 	bvs	0xfe67e54c
    2ecc:	f5004478 			; <UNDEFINED> instruction: 0xf5004478
    2ed0:	f5016100 			; <UNDEFINED> instruction: 0xf5016100
    2ed4:	f5016380 			; <UNDEFINED> instruction: 0xf5016380
    2ed8:	ed735280 	lfm	f5, 2, [r3, #-512]!	; 0xfffffe00
    2edc:	ed727a01 	vldmdb	r2!, {s15}
    2ee0:	428b6a01 	addmi	r6, fp, #4096	; 0x1000
    2ee4:	7aa7ee36 	bvc	0xfe9fe7c4
    2ee8:	7ae6ee77 	bvc	0xff9be8cc
    2eec:	7a06ee27 	bvc	0x1be790
    2ef0:	7a86ee67 	bvc	0xfe1be894
    2ef4:	7a00ed83 	bvc	0x3e508
    2ef8:	7a00edc2 	bvc	0x3e608
    2efc:	f5a1d1ed 			; <UNDEFINED> instruction: 0xf5a1d1ed
    2f00:	42816380 	addmi	r6, r1, #128, 6
    2f04:	aba4f43e 	blge	0xfe940004
    2f08:	e7e24619 			; <UNDEFINED> instruction: 0xe7e24619
    2f0c:	6a1c9b22 	bvs	0x729b9c
    2f10:	b909f7ff 	stmdblt	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    2f14:	ddb02f00 	ldcle	15, cr2, [r0]
    2f18:	ed9f9b2c 	vldr	d9, [pc, #176]	; 0x2fd0
    2f1c:	461d8b81 	ldrmi	r8, [sp], -r1, lsl #23
    2f20:	06c7eb03 	strbeq	lr, [r7], r3, lsl #22
    2f24:	0b00ed95 	bleq	0x3e580
    2f28:	0b08ee20 	bleq	0x23e7b0
    2f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f30:	0b02eca5 	bleq	0xbe1cc
    2f34:	d1f542b5 	ldrhle	r4, [r5, #37]!	; 0x25
    2f38:	ed9fe76d 	ldc	7, cr14, [pc, #436]	; 0x30f4
    2f3c:	49837a7e 	stmibmi	r3, {r1, r2, r3, r4, r5, r6, r9, fp, ip, sp, lr}
    2f40:	6a47eef0 	bvs	0x11feb08
    2f44:	eef04479 	mrc	4, 7, r4, cr0, cr9, {3}
    2f48:	f2017a47 	vpmax.s8	<illegal reg q3.5>, <illegal reg q0.5>, <illegal reg q3.5>
    2f4c:	f601539c 			; <UNDEFINED> instruction: 0xf601539c
    2f50:	f50112a4 			; <UNDEFINED> instruction: 0xf50112a4
    2f54:	ecb361d4 	ldfs	f6, [r3], #848	; 0x350
    2f58:	ecf25a01 	vldmia	r2!, {s11}
    2f5c:	ed935a01 	vldr	s10, [r3, #4]
    2f60:	ee776a80 	vadd.f32	s13, s15, s0
    2f64:	ee377a85 	vadd.f32	s14, s15, s10
    2f68:	428b7a25 	addmi	r7, fp, #151552	; 0x25000
    2f6c:	6a86ee76 	bvs	0xfe1be94c
    2f70:	eef4d1f1 	mrc	1, 7, sp, cr4, cr1, {7}
    2f74:	eef37ae6 	vcvtt.f16.f32	s15, s13
    2f78:	9a265a0e 	bls	0x9997b8
    2f7c:	eef12301 	cdp	3, 15, cr2, cr1, cr1, {0}
    2f80:	6013fa10 	andsvs	pc, r3, r0, lsl sl	; <UNPREDICTABLE>
    2f84:	eeb0bf54 	mrc	15, 5, fp, cr0, cr4, {2}
    2f88:	eeb06a66 	vmov.f32	s12, s13
    2f8c:	eeb46a67 	vcmp.f32	s12, s15
    2f90:	eef16ac7 	vsqrt.f32	s13, s14
    2f94:	eef4fa10 	vmrs	pc, <impl def 0x4>
    2f98:	bf587ae6 	svclt	0x00587ae6
    2f9c:	6a47eeb0 	bvs	0x11fea64
    2fa0:	fa10eef1 	blx	0x43eb6c
    2fa4:	5a25ee66 	bpl	0x97e944
    2fa8:	eef0bfd8 	mrc	15, 7, fp, cr0, cr8, {6}
    2fac:	eef47a66 	vcmp.f32	s15, s13
    2fb0:	eef17ac7 	vsqrt.f32	s15, s14
    2fb4:	bfd8fa10 	svclt	0x00d8fa10
    2fb8:	7a47eef0 	bvc	0x11feb80
    2fbc:	5ae7eef4 	bpl	0xff9feb94
    2fc0:	fa10eef1 	blx	0x43eb8c
    2fc4:	eeb2d411 	mrc	4, 5, sp, cr2, cr1, {0}
    2fc8:	ee267a04 	vmul.f32	s14, s12, s8
    2fcc:	eeb46a07 	vmov.f32	s12, #71	; 0x3e380000  0.1796875
    2fd0:	eef16ae7 	vsqrt.f32	s13, s15
    2fd4:	f57efa10 			; <UNDEFINED> instruction: 0xf57efa10
    2fd8:	ed9fa911 	vldr.16	s20, [pc, #34]	; 0x3002
    2fdc:	eeb47b53 			; <UNDEFINED> instruction: 0xeeb47b53
    2fe0:	eef14bc7 	vsqrt.f64	d20, d7
    2fe4:	f77efa10 			; <UNDEFINED> instruction: 0xf77efa10
    2fe8:	2300a909 	movwcs	sl, #2313	; 0x909
    2fec:	f7fe6013 			; <UNDEFINED> instruction: 0xf7fe6013
    2ff0:	4603b905 	strmi	fp, [r3], -r5, lsl #18
    2ff4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2ff8:	ed9fe5f8 	cfldr32	mvfx14, [pc, #992]	; 0x33e0
    2ffc:	49547a4e 	ldmdbmi	r4, {r1, r2, r3, r6, r9, fp, ip, sp, lr}^
    3000:	6a47eef0 	bvs	0x11febc8
    3004:	eef04479 	mrc	4, 7, r4, cr0, cr9, {3}
    3008:	f2017a47 	vpmax.s8	<illegal reg q3.5>, <illegal reg q0.5>, <illegal reg q3.5>
    300c:	f601539c 			; <UNDEFINED> instruction: 0xf601539c
    3010:	f50112a4 			; <UNDEFINED> instruction: 0xf50112a4
    3014:	ecb361d4 	ldfs	f6, [r3], #848	; 0x350
    3018:	ecf25a01 	vldmia	r2!, {s11}
    301c:	ed935a01 	vldr	s10, [r3, #4]
    3020:	ee776a80 	vadd.f32	s13, s15, s0
    3024:	ee377a85 	vadd.f32	s14, s15, s10
    3028:	428b7a25 	addmi	r7, fp, #151552	; 0x25000
    302c:	6a86ee76 	bvs	0xfe1bea0c
    3030:	eef4d1f1 	mrc	1, 7, sp, cr4, cr1, {7}
    3034:	eef36ae7 	vcvtt.f16.f32	s13, s15
    3038:	9a275a0e 	bls	0x9d9878
    303c:	eef12301 	cdp	3, 15, cr2, cr1, cr1, {0}
    3040:	6013fa10 	andsvs	pc, r3, r0, lsl sl	; <UNPREDICTABLE>
    3044:	eeb0bfd4 	mrc	15, 5, fp, cr0, cr4, {6}
    3048:	eeb06a66 	vmov.f32	s12, s13
    304c:	eeb46a67 	vcmp.f32	s12, s15
    3050:	eef16ac7 	vsqrt.f32	s13, s14
    3054:	eef4fa10 	vmrs	pc, <impl def 0x4>
    3058:	bf586ae7 	svclt	0x00586ae7
    305c:	6a47eeb0 	bvs	0x11feb24
    3060:	fa10eef1 	blx	0x43ec2c
    3064:	5a25ee66 	bpl	0x97ea04
    3068:	eef0bf58 	mrc	15, 7, fp, cr0, cr8, {2}
    306c:	eef47a66 	vcmp.f32	s15, s13
    3070:	eef17ac7 	vsqrt.f32	s15, s14
    3074:	bfd8fa10 	svclt	0x00d8fa10
    3078:	7a47eef0 	bvc	0x11fec40
    307c:	5ae7eef4 	bpl	0xff9fec54
    3080:	fa10eef1 	blx	0x43ec4c
    3084:	eeb2d411 	mrc	4, 5, sp, cr2, cr1, {0}
    3088:	ee267a04 	vmul.f32	s14, s12, s8
    308c:	eeb46a07 	vmov.f32	s12, #71	; 0x3e380000  0.1796875
    3090:	eef16ae7 	vsqrt.f32	s13, s15
    3094:	f57efa10 			; <UNDEFINED> instruction: 0xf57efa10
    3098:	ed9faeb1 	ldc	14, cr10, [pc, #708]	; 0x3364
    309c:	eeb47b23 			; <UNDEFINED> instruction: 0xeeb47b23
    30a0:	eef14bc7 	vsqrt.f64	d20, d7
    30a4:	f77efa10 			; <UNDEFINED> instruction: 0xf77efa10
    30a8:	2300aea9 	movwcs	sl, #3753	; 0xea9
    30ac:	f7fe6013 			; <UNDEFINED> instruction: 0xf7fe6013
    30b0:	4b28bea5 	blmi	0xa32b4c
    30b4:	9c422219 	sfmls	f2, 2, [r2], {25}
    30b8:	48272101 	stmdami	r7!, {r0, r8, sp}
    30bc:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
    30c0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    30c4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    30c8:	9b22fffe 	blls	0x8c30c8
    30cc:	30acf8d3 	ldrdcc	pc, [ip], r3	; <UNPREDICTABLE>
    30d0:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
    30d4:	e71fae9e 			; <UNDEFINED> instruction: 0xe71fae9e
    30d8:	f73f2f00 			; <UNDEFINED> instruction: 0xf73f2f00
    30dc:	e6ccae01 	strb	sl, [ip], r1, lsl #28
    30e0:	e5922500 	ldr	r2, [r2, #1280]	; 0x500
    30e4:	3212e9cd 	andscc	lr, r2, #3358720	; 0x334000
    30e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30ec:	3212e9dd 	andscc	lr, r2, #3620864	; 0x374000
    30f0:	6b40eeb0 	blvs	0x103ebb8
    30f4:	bbedf7fe 	bllt	0xffb810f4
    30f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30fc:	7a40eef0 	bvc	0x103ecc4
    3100:	bc2ef7fe 	stclt	7, cr15, [lr], #-1016	; 0xfffffc08
    3104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3108:	6b40eeb0 	blvs	0x103ebd0
    310c:	becbf7fd 	mcrlt	7, 6, pc, cr11, cr13, {7}	; <UNPREDICTABLE>
    3110:	87dd704c 	ldrbhi	r7, [sp, ip, asr #32]
    3114:	3fd01379 	svccc	0x00d01379
	...
    3120:	5f888823 	svcpl	0x00888823
    3124:	3fcd791c 	svccc	0x00cd791c
    3128:	00000000 	andeq	r0, r0, r0
    312c:	408f4000 	addmi	r4, pc, r0
    3130:	3f3504f3 	svccc	0x003504f3
    3134:	00000000 	andeq	r0, r0, r0
    3138:	00002570 	andeq	r2, r0, r0, ror r5
    313c:	00010ec6 	andeq	r0, r1, r6, asr #29
    3140:	0000250e 	andeq	r2, r0, lr, lsl #10
    3144:	00008e66 	andeq	r8, r0, r6, ror #28
    3148:	000075c0 	andeq	r7, r0, r0, asr #11
    314c:	000034ec 	andeq	r3, r0, ip, ror #9
    3150:	00003430 	andeq	r3, r0, r0, lsr r4
    3154:	00000000 	andeq	r0, r0, r0
    3158:	00000096 	muleq	r0, r6, r0
    315c:	0a68eeb0 	beq	0x1a3ec24
    3160:	aa68eef0 	bge	0x1a3ed28
    3164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3168:	8a40eef0 	bhi	0x103ed30
    316c:	be1af7fd 	mrclt	7, 0, APSR_nzcv, cr10, cr13, {7}
    3170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3174:	bebef7fd 	mrclt	7, 5, APSR_nzcv, cr14, cr13, {7}
    3178:	0a68eeb0 	beq	0x1a3ec40
    317c:	aa68eeb0 	bge	0x1a3ec44
    3180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3184:	8a40eef0 	bhi	0x103ed4c
    3188:	bbcef7fe 	bllt	0xff3c1188
    318c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3190:	6b40eeb0 	blvs	0x103ec58
    3194:	bc94f7fe 	ldclt	7, cr15, [r4], {254}	; 0xfe
    3198:	3212e9cd 	andscc	lr, r2, #3358720	; 0x334000
    319c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31a0:	3212e9dd 	andscc	lr, r2, #3620864	; 0x374000
    31a4:	6a40eeb0 	bvs	0x103ec6c
    31a8:	bb39f7fe 	bllt	0xe811a8
    31ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31b0:	bcaff7fe 	stclt	7, cr15, [pc], #1016	; 0x35b0
    31b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31b8:	7a40eef0 	bvc	0x103ed80
    31bc:	be0df7fd 	mcrlt	7, 0, pc, cr13, cr13, {7}	; <UNPREDICTABLE>
    31c0:	310fe9cd 	smlabtcc	pc, sp, r9, lr	; <UNPREDICTABLE>
    31c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31c8:	310fe9dd 	ldrdcc	lr, [pc, -sp]
    31cc:	6b40eeb0 	blvs	0x103ec94
    31d0:	bdb9f7fd 	ldclt	7, cr15, [r9, #1012]!	; 0x3f4
    31d4:	310fe9cd 	smlabtcc	pc, sp, r9, lr	; <UNPREDICTABLE>
    31d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31dc:	310fe9dd 	ldrdcc	lr, [pc, -sp]
    31e0:	6a40eeb0 	bvs	0x103eca8
    31e4:	bd55f7fd 	ldcllt	7, cr15, [r5, #-1012]	; 0xfffffc0c
    31e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31ec:	f7fe681a 			; <UNDEFINED> instruction: 0xf7fe681a
    31f0:	685bbfc1 	ldmdavs	fp, {r0, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    31f4:	f7ff9311 			; <UNDEFINED> instruction: 0xf7ff9311
    31f8:	bf00b81f 	svclt	0x0000b81f
