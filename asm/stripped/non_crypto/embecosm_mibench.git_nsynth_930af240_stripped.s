
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_nsynth_930af240_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b5f84a19 	ldrblt	r4, [r8, #2585]!	; 0xa19
       4:	447a460d 	ldrbtmi	r4, [sl], #-1549	; 0xfffff9f3
       8:	1c596813 	mrrcne	8, 1, r6, r9, cr3
       c:	069b6011 			; <UNDEFINED> instruction: 0x069b6011
      10:	4e16d110 	mrcmi	1, 0, sp, cr6, cr0, {0}
      14:	447e4f16 	ldrbtmi	r4, [lr], #-3862	; 0xfffff0ea
      18:	447f1f34 	ldrbtmi	r1, [pc], #-3892	; 0x20
      1c:	f854369c 			; <UNDEFINED> instruction: 0xf854369c
      20:	46392f04 	ldrtmi	r2, [r9], -r4, lsl #30
      24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
      28:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
      2c:	200ad1f7 	strdcs	sp, [sl], -r7
      30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      34:	3d044e0f 	stccc	14, cr4, [r4, #-60]	; 0xffffffc4
      38:	447e4f0f 	ldrbtmi	r4, [lr], #-3855	; 0xfffff0f1
      3c:	447f1f34 	ldrbtmi	r1, [pc], #-3892	; 0x44
      40:	f854369c 			; <UNDEFINED> instruction: 0xf854369c
      44:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
      48:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
      4c:	46023f04 	strmi	r3, [r2], -r4, lsl #30
      50:	20014639 	andcs	r4, r1, r9, lsr r6
      54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      58:	d1f242b4 	ldrhle	r4, [r2, #36]!	; 0x24
      5c:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
      60:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
      64:	bf00bffe 	svclt	0x0000bffe
      68:	0000005e 	andeq	r0, r0, lr, asr r0
      6c:	00000052 	andeq	r0, r0, r2, asr r0
      70:	00000052 	andeq	r0, r0, r2, asr r0
      74:	00000036 	andeq	r0, r0, r6, lsr r0
      78:	00000036 	andeq	r0, r0, r6, lsr r0
      7c:	4ff0e92d 	svcmi	0x00f0e92d
      80:	4cec4692 	stclmi	6, cr4, [ip], #584	; 0x248
      84:	460f680b 	strmi	r6, [pc], -fp, lsl #16
      88:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
      8c:	6c8a8b10 	vstmiavs	sl, {d8-d15}
      90:	4606b08b 	strmi	fp, [r6], -fp, lsl #1
      94:	684b6063 	stmdavs	fp, {r0, r1, r5, r6, sp, lr}^
      98:	bf483b07 	svclt	0x00483b07
      9c:	2a002300 	bcs	0x8ca4
      a0:	bfb860a3 	svclt	0x00b860a3
      a4:	7ae0ed9f 	bvc	0xff83b728
      a8:	2a57db08 	bcs	0x15f6cd0
      ac:	85e5f340 	strbhi	pc, [r5, #832]!	; 0x340	; <UNPREDICTABLE>
      b0:	ed9f6843 	ldc	8, cr6, [pc, #268]	; 0x1c4
      b4:	2b007ade 	blcs	0x1ec34
      b8:	8352f001 	cmphi	r2, #1	; <UNPREDICTABLE>
      bc:	6dba4bde 			; <UNDEFINED> instruction: 0x6dba4bde
      c0:	2a00447b 	bcs	0x112b4
      c4:	7a03ed83 	bvc	0xfb6d8
      c8:	eddfbfb8 	ldcl	15, cr11, [pc, #736]	; 0x3b0
      cc:	db087ad7 	blle	0x21ec30
      d0:	f3402a57 	vpmin.u8	q9, q0, <illegal reg q3.5>
      d4:	68738581 	ldmdavs	r3!, {r0, r7, r8, sl, pc}^
      d8:	7ad5eddf 	bvc	0xff57b85c
      dc:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
      e0:	4bd683a7 	blmi	0xff5a0f84
      e4:	447b6dfa 	ldrbtmi	r6, [fp], #-3578	; 0xfffff206
      e8:	f8d7615a 			; <UNDEFINED> instruction: 0xf8d7615a
      ec:	edc32098 	stcl	0, cr2, [r3, #608]	; 0x260
      f0:	2a577a04 	bcs	0x15de908
      f4:	8300f301 	movwhi	pc, #769	; 0x301	; <UNPREDICTABLE>
      f8:	2a006e3a 	bcs	0x1b9e8
      fc:	8254f2c1 	subshi	pc, r4, #268435468	; 0x1000000c
     100:	f3002a57 	vpmin.u8	q1, q0, <illegal reg q3.5>
     104:	4bce857d 	blmi	0xff3a1700
     108:	5bb5ed9f 	blpl	0xfed7b78c
     10c:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x300
     110:	eb036bb6 	bl	0xdaff0
     114:	ed930382 	ldc	3, cr0, [r3, #520]	; 0x208
     118:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     11c:	ee277ac7 	vnmul.f32	s14, s15, s14
     120:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
     124:	eeb77bc7 	vcvt.f32.f64	s14, d7
     128:	ee277ac7 	vnmul.f32	s14, s15, s14
     12c:	eef77b06 	vmov.f64	d23, #118	; 0x3fb00000  1.375
     130:	edcd7bc7 	vstr	d23, [sp, #796]	; 0x31c
     134:	6eba7a03 	vmovvs.f32	s14, #163	; 0xc1180000 -9.5
     138:	f2c02a00 	vmlsl.s8	q9, d0, d0
     13c:	2a57856d 	bcs	0x15e16f8
     140:	82adf301 	adchi	pc, sp, #67108864	; 0x4000000
     144:	ed9f4bbf 	vldr	d4, [pc, #764]	; 0x448
     148:	447b5ba6 	ldrbtmi	r5, [fp], #-2982	; 0xfffff45a
     14c:	6ba8ed9f 	blvs	0xfea3b7d0
     150:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     154:	7a00ed93 	bvc	0x3b7a8
     158:	7ac7eeb7 	bvc	0xff1fbc3c
     15c:	7b05ee27 	blvc	0x17ba00
     160:	7bc7eeb7 	blvc	0xff1fbc44
     164:	7ac7eeb7 	bvc	0xff1fbc48
     168:	7b06ee27 	blvc	0x1bba0c
     16c:	7bc7eef7 	blvc	0xff1fbd50
     170:	7a04edcd 	bvc	0x13b8ac
     174:	2a006f3a 	bcs	0x1be64
     178:	8556f2c0 	ldrbhi	pc, [r6, #-704]	; 0xfffffd40	; <UNPREDICTABLE>
     17c:	f3012a57 	vpmin.u8	q1, <illegal reg q0.5>, <illegal reg q3.5>
     180:	4bb182b1 	blmi	0xfec60c4c
     184:	5b96ed9f 	blpl	0xfe5bb808
     188:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x37c
     18c:	eb036b9b 	bl	0xdb000
     190:	ed930382 	ldc	3, cr0, [r3, #520]	; 0x208
     194:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     198:	ee277ac7 	vnmul.f32	s14, s15, s14
     19c:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
     1a0:	eeb77bc7 	vcvt.f32.f64	s14, d7
     1a4:	ee277ac7 	vnmul.f32	s14, s15, s14
     1a8:	eef77b06 	vmov.f64	d23, #118	; 0x3fb00000  1.375
     1ac:	edcd7bc7 	vstr	d23, [sp, #796]	; 0x31c
     1b0:	6fba7a05 	svcvs	0x00ba7a05
     1b4:	f2c02a00 	vmlsl.s8	q9, d0, d0
     1b8:	2a57853f 	bcs	0x15e16bc
     1bc:	8288f301 	addhi	pc, r8, #67108864	; 0x4000000
     1c0:	ed9f4ba2 	vldr	d4, [pc, #648]	; 0x450
     1c4:	447b5b87 	ldrbtmi	r5, [fp], #-2951	; 0xfffff479
     1c8:	6b8ded9f 	blvs	0xfe37b84c
     1cc:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     1d0:	7a00ed93 	bvc	0x3b824
     1d4:	7ac7eeb7 	bvc	0xff1fbcb8
     1d8:	7b05ee27 	blvc	0x17ba7c
     1dc:	7bc7eeb7 	blvc	0xff1fbcc0
     1e0:	7ac7eeb7 	bvc	0xff1fbcc4
     1e4:	7b06ee27 	blvc	0x1bba88
     1e8:	7bc7eef7 	blvc	0xff1fbdcc
     1ec:	7a06edcd 	bvc	0x1bb928
     1f0:	2080f8d7 	ldrdcs	pc, [r0], r7
     1f4:	f2c02a00 	vmlsl.s8	q9, d0, d0
     1f8:	2a578528 	bcs	0x15e16a0
     1fc:	829bf301 	addshi	pc, fp, #67108864	; 0x4000000
     200:	ed9f4b93 	vldr	d4, [pc, #588]	; 0x454
     204:	447b5b77 	ldrbtmi	r5, [fp], #-2935	; 0xfffff489
     208:	6b7fed9f 	blvs	0x1ffb88c
     20c:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     210:	7a00ed93 	bvc	0x3b864
     214:	7ac7eeb7 	bvc	0xff1fbcf8
     218:	7b05ee27 	blvc	0x17babc
     21c:	7bc7eeb7 	blvc	0xff1fbd00
     220:	7ac7eeb7 	bvc	0xff1fbd04
     224:	7b06ee27 	blvc	0x1bbac8
     228:	7bc7eef7 	blvc	0xff1fbe0c
     22c:	7a07edcd 	bvc	0x1fb968
     230:	2088f8d7 	ldrdcs	pc, [r8], r7
     234:	f2c02a00 	vmlsl.s8	q9, d0, d0
     238:	2a578511 	bcs	0x15e1684
     23c:	8271f301 	rsbshi	pc, r1, #67108864	; 0x4000000
     240:	ed9f4b84 	vldr	d4, [pc, #528]	; 0x458
     244:	447b5b67 	ldrbtmi	r5, [fp], #-2919	; 0xfffff499
     248:	6b71ed9f 	blvs	0x1c7b8cc
     24c:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     250:	7a00ed93 	bvc	0x3b8a4
     254:	7ac7eeb7 	bvc	0xff1fbd38
     258:	7b05ee27 	blvc	0x17bafc
     25c:	7bc7eeb7 	blvc	0xff1fbd40
     260:	7ac7eeb7 	bvc	0xff1fbd44
     264:	7b06ee27 	blvc	0x1bbb08
     268:	7bc7eef7 	blvc	0xff1fbe4c
     26c:	7a08edcd 	bvc	0x23b9a8
     270:	2090f8d7 			; <UNDEFINED> instruction: 0x2090f8d7
     274:	f2c02a00 	vmlsl.s8	q9, d0, d0
     278:	2a5784fa 	bcs	0x15e1668
     27c:	8247f301 	subhi	pc, r7, #67108864	; 0x4000000
     280:	ed9f4b75 	vldr	d4, [pc, #468]	; 0x45c
     284:	447b5b57 	ldrbtmi	r5, [fp], #-2903	; 0xfffff4a9
     288:	6b63ed9f 	blvs	0x18fb90c
     28c:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     290:	7a00ed93 	bvc	0x3b8e4
     294:	7ac7eeb7 	bvc	0xff1fbd78
     298:	7b05ee27 	blvc	0x17bb3c
     29c:	7bc7eeb7 	blvc	0xff1fbd80
     2a0:	7ac7eeb7 	bvc	0xff1fbd84
     2a4:	7b06ee27 	blvc	0x1bbb48
     2a8:	7bc7eef7 	blvc	0xff1fbe8c
     2ac:	7a09edcd 	bvc	0x27b9e8
     2b0:	2094f8d7 			; <UNDEFINED> instruction: 0x2094f8d7
     2b4:	bfb82a00 	svclt	0x00b82a00
     2b8:	7a5bed9f 	bvc	0x16fb93c
     2bc:	2a57db18 	bcs	0x15f6f24
     2c0:	81f7f301 	mvnshi	pc, r1, lsl #6
     2c4:	ed9f4b65 	vldr	d4, [pc, #404]	; 0x460
     2c8:	447b5b46 	ldrbtmi	r5, [fp], #-2886	; 0xfffff4ba
     2cc:	6b54ed9f 	blvs	0x153b950
     2d0:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     2d4:	7a00ed93 	bvc	0x3b928
     2d8:	7ac7eeb7 	bvc	0xff1fbdbc
     2dc:	7b05ee27 	blvc	0x17bb80
     2e0:	7bc7eeb7 	blvc	0xff1fbdc4
     2e4:	7ac7eeb7 	bvc	0xff1fbdc8
     2e8:	7b06ee27 	blvc	0x1bbb8c
     2ec:	7bc7eeb7 	blvc	0xff1fbdd0
     2f0:	69724b5b 	ldmdbvs	r2!, {r0, r1, r3, r4, r6, r8, r9, fp, lr}^
     2f4:	2a07447b 	bcs	0x1d14e8
     2f8:	9a07ed93 	bls	0x1fb94c
     2fc:	9a08edd3 	bls	0x23ba50
     300:	7a06ed83 	bvc	0x1bb914
     304:	810bf341 	tsthi	fp, r1, asr #6	; <UNPREDICTABLE>
     308:	f5b36933 			; <UNDEFINED> instruction: 0xf5b36933
     30c:	f2815f7a 			; <UNDEFINED> instruction: 0xf2815f7a
     310:	230682e7 	movwcs	r8, #25319	; 0x62e7
     314:	edd76173 	ldfe	f6, [r7, #460]	; 0x1cc
     318:	6b3c7a0d 	blvs	0xf1eb54
     31c:	0ae7eeb8 	beq	0xff9fbe04
     320:	0a09ee20 	beq	0x27bba8
     324:	0ac0eeb7 	beq	0xff03be08
     328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     32c:	4a90ee07 	bmi	0xfe43bb50
     330:	8bc0eeb7 	blhi	0xff03be14
     334:	eef84c4b 	cdp	12, 15, cr4, cr8, cr11, {2}
     338:	447c7ae7 	ldrbtmi	r7, [ip], #-2791	; 0xfffff519
     33c:	8a48ee68 	bhi	0x123bce4
     340:	7aa9ee67 	bvc	0xfea7bce4
     344:	8a9dedc4 	bhi	0xfe77ba5c
     348:	0ae7eeb7 	beq	0xff9fbe2c
     34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     350:	7ac8eeb7 	bvc	0xff23be34
     354:	6ae8eeb7 	bvs	0xffa3be38
     358:	0b00ee27 	bleq	0x3bbfc
     35c:	7b00eeb7 	blvc	0x3be40
     360:	0b00ee30 	bleq	0x3bc28
     364:	0bc0eeb7 	bleq	0xff03be48
     368:	5ac0eeb7 	bpl	0xff03be4c
     36c:	0a9ced84 	beq	0xfe73b984
     370:	7b45ee37 	blvc	0x117bc54
     374:	7b46ee37 	blvc	0x11bbc58
     378:	7bc7eeb7 	blvc	0xff1fbe5c
     37c:	7a9bed84 	bvc	0xfe6fb994
     380:	7a0bedd7 	bvc	0x2fbae4
     384:	eeb86abc 			; <UNDEFINED> instruction: 0xeeb86abc
     388:	ee200ae7 	vnmul.f32	s0, s1, s15
     38c:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     390:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     394:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     398:	eeb74a90 			; <UNDEFINED> instruction: 0xeeb74a90
     39c:	4c328bc0 			; <UNDEFINED> instruction: 0x4c328bc0
     3a0:	7ae7eef8 	bvc	0xff9fbf88
     3a4:	ee68447c 	mcr	4, 3, r4, cr8, cr12, {3}
     3a8:	ee678a48 	vnmul.f32	s17, s14, s16
     3ac:	edc47aa9 	vstr	s15, [r4, #676]	; 0x2a4
     3b0:	eeb78a37 			; <UNDEFINED> instruction: 0xeeb78a37
     3b4:	f7ff0ae7 			; <UNDEFINED> instruction: 0xf7ff0ae7
     3b8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     3bc:	eeb77ac8 	vcvt.f64.f32	d7, s16
     3c0:	ee276ae8 	vnmul.f32	s12, s15, s17
     3c4:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     3c8:	ee307b00 	vadd.f64	d7, d0, d0
     3cc:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     3d0:	eeb70bc0 	vcvt.f32.f64	s0, d0
     3d4:	ed845ac0 	vstr	s10, [r4, #768]	; 0x300
     3d8:	ee370a36 			; <UNDEFINED> instruction: 0xee370a36
     3dc:	e0457b45 	sub	r7, r5, r5, asr #22
     3e0:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
     3e4:	3f50624d 	svccc	0x0050624d
     3e8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
     3ec:	3fd99999 	svccc	0x00d99999
     3f0:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
     3f4:	3fc33333 	svccc	0x00c33333
     3f8:	eb851eb8 	bl	0xfe147ee0
     3fc:	3faeb851 	svccc	0x00aeb851
     400:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
     404:	3fa47ae1 	svccc	0x00a47ae1
     408:	020c49ba 	andeq	r4, ip, #3047424	; 0x2e8000
     40c:	3f96872b 	svccc	0x0096872b
     410:	eb851eb8 	bl	0xfe147ef8
     414:	3f9eb851 	svccc	0x009eb851
     418:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
     41c:	3fe33333 	svccc	0x00e33333
     420:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
     424:	3fa99999 	svccc	0x00a99999
     428:	00000000 	andeq	r0, r0, r0
     42c:	3fd1b573 	svccc	0x00d1b573
     430:	41031168 	tstmi	r3, r8, ror #2
     434:	000003a8 	andeq	r0, r0, r8, lsr #7
     438:	00000374 	andeq	r0, r0, r4, ror r3
     43c:	00000352 	andeq	r0, r0, r2, asr r3
     440:	00000330 	andeq	r0, r0, r0, lsr r3
     444:	000002f6 	strdeq	r0, [r0], -r6
     448:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
     44c:	00000282 	andeq	r0, r0, r2, lsl #5
     450:	00000246 	andeq	r0, r0, r6, asr #4
     454:	0000020a 	andeq	r0, r0, sl, lsl #4
     458:	000001ce 	andeq	r0, r0, lr, asr #3
     45c:	0000018e 	andeq	r0, r0, lr, lsl #3
     460:	00000168 	andeq	r0, r0, r8, ror #2
     464:	00000126 	andeq	r0, r0, r6, lsr #2
     468:	000000c0 	andeq	r0, r0, r0, asr #1
     46c:	7b46ee37 	blvc	0x11bbd50
     470:	7bc7eeb7 	blvc	0xff1fbf54
     474:	7a35ed84 	bvc	0xd7ba8c
     478:	7a09edd7 	bvc	0x27bbdc
     47c:	eeb86a3c 			; <UNDEFINED> instruction: 0xeeb86a3c
     480:	ee200ae7 	vnmul.f32	s0, s1, s15
     484:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     488:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     48c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     490:	eeb74a90 			; <UNDEFINED> instruction: 0xeeb74a90
     494:	f8df8bc0 			; <UNDEFINED> instruction: 0xf8df8bc0
     498:	eef84840 	cdp	8, 15, cr4, cr8, cr0, {2}
     49c:	447c7ae7 	ldrbtmi	r7, [ip], #-2791	; 0xfffff519
     4a0:	aa48ee28 	bge	0x123bd48
     4a4:	0aa9ee27 	beq	0xfea7bd48
     4a8:	aa3ded84 	bge	0xf7bac0
     4ac:	aacaeeb7 	bge	0xff2bbf90
     4b0:	0ac0eeb7 	beq	0xff03bf94
     4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b8:	7ac8eeb7 	bvc	0xff23bf9c
     4bc:	8b00eeb7 	blhi	0x3bfa0
     4c0:	bb40eeb0 	bllt	0x103bf88
     4c4:	ee2769bd 			; <UNDEFINED> instruction: 0xee2769bd
     4c8:	ee377b00 	vadd.f64	d7, d7, d0
     4cc:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     4d0:	eeb77bc7 	vcvt.f32.f64	s14, d7
     4d4:	ed846ac7 	vstr	s12, [r4, #796]	; 0x31c
     4d8:	ee387a3c 			; <UNDEFINED> instruction: 0xee387a3c
     4dc:	edd77b46 	vldr	d23, [r7, #280]	; 0x118
     4e0:	eeb86a07 	vmov.f32	s12, #135	; 0xc0380000 -2.875
     4e4:	ee370ae6 	vsub.f32	s0, s15, s13
     4e8:	ee207b4a 	vnmul.f64	d7, d0, d10
     4ec:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     4f0:	eeb77bc7 	vcvt.f32.f64	s14, d7
     4f4:	ed840ac0 	vstr	s0, [r4, #768]	; 0x300
     4f8:	f7ff7a3b 			; <UNDEFINED> instruction: 0xf7ff7a3b
     4fc:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     500:	eeb75a90 			; <UNDEFINED> instruction: 0xeeb75a90
     504:	eeb8abc0 	vcvt.f64.s32	d10, s0
     508:	ee6a0ae7 	vnmul.f32	s1, s21, s15
     50c:	ee20aa4a 	vnmul.f32	s20, s0, s20
     510:	edc40a29 	vstr	s1, [r4, #164]	; 0xa4
     514:	eeb7aa43 	vrintx.f32	s20, s6
     518:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     51c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     520:	edd77aca 	vldr	s15, [r7, #808]	; 0x328
     524:	eeb06a05 	vmov.f32	s12, #5	; 0x40280000  2.625
     528:	693dcb40 	ldmdbvs	sp!, {r6, r8, r9, fp, lr, pc}
     52c:	7b00ee27 	blvc	0x3bdd0
     530:	0ae6eeb8 	beq	0xff9bc018
     534:	6aeaeeb7 	bvs	0xffabc018
     538:	7b07ee37 	blvc	0x1fbe1c
     53c:	0a09ee20 	beq	0x27bdc4
     540:	7bc7eeb7 	blvc	0xff1fc024
     544:	0ac0eeb7 	beq	0xff03c028
     548:	7a42ed84 	bvc	0x10bbb60
     54c:	7ac7eeb7 	bvc	0xff1fc030
     550:	7b47ee38 	blvc	0x11fbe38
     554:	7b46ee37 	blvc	0x11bbe38
     558:	7bc7eeb7 	blvc	0xff1fc03c
     55c:	7a41ed84 	bvc	0x107bb74
     560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     564:	5a90ee07 	bpl	0xfe43bd88
     568:	abc0eef7 	blge	0xff03c14c
     56c:	0ae7eeb8 	beq	0xff9fc054
     570:	aaeaee2a 	bge	0xffabbe20
     574:	0a29ee20 	beq	0xa7bdfc
     578:	aa49ed84 	bge	0x127bb90
     57c:	0ac0eeb7 	beq	0xff03c060
     580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     584:	7aeaeeb7 	bvc	0xffabc068
     588:	eeb768bd 	mrc	8, 5, r6, cr7, cr13, {5}
     58c:	edd7aaca 	vldr	s21, [r7, #808]	; 0x328
     590:	eeb06a03 	vmov.f32	s12, #3	; 0x40180000  2.375
     594:	ee27db40 	vnmul.f64	d13, d7, d0
     598:	eef87b00 	vmov.f64	d23, #128	; 0xc0000000 -2.0
     59c:	ee375ae6 	vsub.f32	s10, s15, s13
     5a0:	ee657b07 	vmul.f64	d23, d5, d7
     5a4:	eeb75a89 			; <UNDEFINED> instruction: 0xeeb75a89
     5a8:	eeb77bc7 	vcvt.f32.f64	s14, d7
     5ac:	ed840ae5 	vstr	s0, [r4, #916]	; 0x394
     5b0:	eeb77a48 	vrintx.f32	s14, s16
     5b4:	ee387ac7 	vsub.f32	s14, s17, s14
     5b8:	ee377b47 	vsub.f64	d7, d7, d7
     5bc:	eeb77b4a 	vrintx.f64	d7, d10
     5c0:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     5c4:	f7ff7a47 			; <UNDEFINED> instruction: 0xf7ff7a47
     5c8:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     5cc:	eeb75a90 			; <UNDEFINED> instruction: 0xeeb75a90
     5d0:	eeb8abc0 	vcvt.f64.s32	d10, s0
     5d4:	ee6a0ae7 	vnmul.f32	s1, s21, s15
     5d8:	ee20aa4a 	vnmul.f32	s20, s0, s20
     5dc:	edc40a29 	vstr	s1, [r4, #164]	; 0xa4
     5e0:	eeb7aa4f 	vrintx.f32	s20, s30
     5e4:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     5e8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     5ec:	edd77aca 	vldr	s15, [r7, #808]	; 0x328
     5f0:	eeb06a11 			; <UNDEFINED> instruction: 0xeeb06a11
     5f4:	6c3dfb40 			; <UNDEFINED> instruction: 0x6c3dfb40
     5f8:	7b00ee27 	blvc	0x3be9c
     5fc:	aae6eeb8 	bge	0xff9bc0e4
     600:	6aeaeeb7 	bvs	0xffabc0e4
     604:	7b07ee37 	blvc	0x1fbee8
     608:	aa09ee2a 	bge	0x27beb8
     60c:	7bc7eeb7 	blvc	0xff1fc0f0
     610:	aacaeeb7 	bge	0xff2bc0f4
     614:	7a4eed84 	bvc	0x13bbc2c
     618:	7ac7eeb7 	bvc	0xff1fc0fc
     61c:	0b4aeeb0 	bleq	0x12bc0e4
     620:	7b47ee38 	blvc	0x11fbf08
     624:	6b46ee37 	blvs	0x11bbf08
     628:	6bc6eeb7 	blvs	0xff1bc10c
     62c:	6a4ded84 	bvs	0x137bc44
     630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     634:	5a90ee07 	bpl	0xfe43be58
     638:	7bc0eeb7 	blvc	0xff03c11c
     63c:	0ae7eeb8 	beq	0xff9fc124
     640:	6a47ee27 	bvs	0x11fbee4
     644:	7a02ed8d 	bvc	0xbbc80
     648:	0a29ee20 	beq	0xa7bed0
     64c:	6a55ed84 	bvs	0x157bc64
     650:	6a01ed8d 	bvs	0x7bc8c
     654:	0ac0eeb7 	beq	0xff03c138
     658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     65c:	7a02ed9d 	bvc	0xbbcd8
     660:	6a0fedd7 	bvs	0x3fbdc4
     664:	eb40eeb0 	bl	0x103c12c
     668:	6a01ed9d 	bvs	0x7bce4
     66c:	7ac7eeb7 	bvc	0xff1fc150
     670:	ee276bbd 	vmov.16	d23[2], r6
     674:	eeb87b00 	vmov.f64	d7, #128	; 0xc0000000 -2.0
     678:	eeb70ae6 	vcvt.f64.f32	d0, s13
     67c:	ee376ac6 	vsub.f32	s12, s15, s12
     680:	ee207b07 	vmul.f64	d7, d0, d7
     684:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     688:	eeb77bc7 	vcvt.f32.f64	s14, d7
     68c:	ed840ac0 	vstr	s0, [r4, #768]	; 0x300
     690:	eeb77a54 			; <UNDEFINED> instruction: 0xeeb77a54
     694:	ee387ac7 	vsub.f32	s14, s17, s14
     698:	ee377b47 	vsub.f64	d7, d7, d7
     69c:	eeb76b46 	vrintx.f64	d6, d6
     6a0:	ed846bc6 	vstr	d6, [r4, #792]	; 0x318
     6a4:	f7ff6a53 			; <UNDEFINED> instruction: 0xf7ff6a53
     6a8:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     6ac:	eeb75a90 			; <UNDEFINED> instruction: 0xeeb75a90
     6b0:	eeb87bc0 	vcvt.f64.s32	d7, s0
     6b4:	ee670ae7 	vnmul.f32	s1, s15, s15
     6b8:	ed8d5a07 	vstr	s10, [sp, #28]
     6bc:	ee207a02 	vmul.f32	s14, s0, s4
     6c0:	edcd0a29 	vstr	s1, [sp, #164]	; 0xa4
     6c4:	eeb75a01 	vmov.f32	s10, #113	; 0x3f880000  1.0625000
     6c8:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     6cc:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
     6d0:	eddd7a02 	vldr	s15, [sp, #8]
     6d4:	eef75a01 	vmov.f32	s11, #113	; 0x3f880000  1.0625000
     6d8:	eeb74a00 	vmov.f32	s8, #112	; 0x3f800000  1.0
     6dc:	eeb17ac7 	vsqrt.f32	s14, s14
     6e0:	ee276a65 	vnmul.f32	s12, s14, s11
     6e4:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     6e8:	ee376ac6 	vsub.f32	s12, s15, s12
     6ec:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     6f0:	edd75bc7 	vldr	d21, [r7, #796]	; 0x31c
     6f4:	eeb87a19 			; <UNDEFINED> instruction: 0xeeb87a19
     6f8:	eeb70ae7 	vcvt.f64.f32	d0, s15
     6fc:	ee207ac5 	vnmul.f32	s14, s1, s10
     700:	ee380a09 	vadd.f32	s0, s16, s18
     704:	eeb77b47 	vrintx.f64	d7, d7
     708:	ee370ac0 	vsub.f32	s0, s15, s0
     70c:	eeb77b46 	vrintx.f64	d7, d6
     710:	eec47bc7 			; <UNDEFINED> instruction: 0xeec47bc7
     714:	ee277a87 	vmul.f32	s14, s15, s14
     718:	ee675ac5 	vnmul.f32	s11, s15, s10
     71c:	edc45aa5 	vstr	s11, [r4, #660]	; 0x294
     720:	ed847a59 	vstr	s14, [r4, #356]	; 0x164
     724:	edc45a5a 	vstr	s11, [r4, #360]	; 0x168
     728:	f7ff5a5b 			; <UNDEFINED> instruction: 0xf7ff5a5b
     72c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     730:	eeb07bc0 	vabs.f64	d7, d0
     734:	ee270b4a 	vnmul.f64	d0, d7, d10
     738:	eeb76a47 	vrintx.f32	s12, s14
     73c:	ee277ac7 	vnmul.f32	s14, s15, s14
     740:	ed847b0f 	vstr	d7, [r4, #60]	; 0x3c
     744:	eeb76a61 	vrintx.f32	s12, s3
     748:	ee376ac6 	vsub.f32	s12, s15, s12
     74c:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     750:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     754:	eeb77a60 	vrintx.f32	s14, s1
     758:	ee387ac7 	vsub.f32	s14, s17, s14
     75c:	ee377b47 	vsub.f64	d7, d7, d7
     760:	eeb77b46 	vrintx.f64	d7, d6
     764:	eddd7bc7 	vldr	d23, [sp, #796]	; 0x31c
     768:	ee277a03 	vmul.f32	s14, s14, s6
     76c:	ed847a27 	vstr	s14, [r4, #156]	; 0x9c
     770:	f7ff7a5f 			; <UNDEFINED> instruction: 0xf7ff7a5f
     774:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     778:	edd77bc0 	vldr	d23, [r7, #768]	; 0x300
     77c:	eef87a1b 			; <UNDEFINED> instruction: 0xeef87a1b
     780:	ee276ae7 	vnmul.f32	s12, s15, s15
     784:	eeb75a47 	vrintx.f32	s10, s14
     788:	ee667ac7 	vnmul.f32	s15, s13, s14
     78c:	ee276a89 	vmul.f32	s12, s15, s18
     790:	ed847b0e 	vstr	d7, [r4, #56]	; 0x38
     794:	eeb75a67 	vrintx.f32	s10, s15
     798:	eeb75ac5 	vcvt.f64.f32	d5, s10
     79c:	ee370ae6 	vsub.f32	s0, s15, s13
     7a0:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     7a4:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     7a8:	eeb77a66 	vrintx.f32	s14, s13
     7ac:	ee387ac7 	vsub.f32	s14, s17, s14
     7b0:	ee377b47 	vsub.f64	d7, d7, d7
     7b4:	eeb77b45 	vrintx.f64	d7, d5
     7b8:	eddd7bc7 	vldr	d23, [sp, #796]	; 0x31c
     7bc:	ee277a09 	vmul.f32	s14, s14, s18
     7c0:	ed847a27 	vstr	s14, [r4, #156]	; 0x9c
     7c4:	f7ff7a65 			; <UNDEFINED> instruction: 0xf7ff7a65
     7c8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     7cc:	edd77bc0 	vldr	d23, [r7, #768]	; 0x300
     7d0:	eeb87a1d 			; <UNDEFINED> instruction: 0xeeb87a1d
     7d4:	ee270ae7 	vnmul.f32	s0, s15, s15
     7d8:	eeb76a47 	vrintx.f32	s12, s14
     7dc:	ee207ac7 	vnmul.f32	s14, s1, s14
     7e0:	ee270a09 	vmul.f32	s0, s14, s18
     7e4:	ed847b0d 	vstr	d7, [r4, #52]	; 0x34
     7e8:	eeb76a6d 	vrintx.f32	s12, s27
     7ec:	eeb76ac6 	vcvt.f64.f32	d6, s12
     7f0:	ee370ac0 	vsub.f32	s0, s15, s0
     7f4:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     7f8:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     7fc:	eeb77a6c 	vrintx.f32	s14, s25
     800:	ee387ac7 	vsub.f32	s14, s17, s14
     804:	ee377b47 	vsub.f64	d7, d7, d7
     808:	eeb77b46 	vrintx.f64	d7, d6
     80c:	eddd7bc7 	vldr	d23, [sp, #796]	; 0x31c
     810:	ee277a04 	vmul.f32	s14, s14, s8
     814:	ed847a27 	vstr	s14, [r4, #156]	; 0x9c
     818:	f7ff7a6b 			; <UNDEFINED> instruction: 0xf7ff7a6b
     81c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     820:	edd70bc0 	vldr	d16, [r7, #768]	; 0x300
     824:	eef87a1f 			; <UNDEFINED> instruction: 0xeef87a1f
     828:	eeb75ae7 	vcvt.f64.f32	d5, s15
     82c:	ee207ac0 	vnmul.f32	s14, s1, s0
     830:	ee650a40 	vnmul.f32	s1, s10, s0
     834:	ee275a89 	vmul.f32	s10, s15, s18
     838:	eeb77b0c 	vmov.f64	d7, #124	; 0x3fe00000  1.750
     83c:	ed846ac0 	vstr	s12, [r4, #768]	; 0x300
     840:	eeb70a73 			; <UNDEFINED> instruction: 0xeeb70a73
     844:	ee370ae5 	vsub.f32	s0, s15, s11
     848:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
     84c:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
     850:	eeb77a72 			; <UNDEFINED> instruction: 0xeeb77a72
     854:	ee387ac7 	vsub.f32	s14, s17, s14
     858:	ee377b47 	vsub.f64	d7, d7, d7
     85c:	eeb77b46 	vrintx.f64	d7, d6
     860:	eddd7bc7 	vldr	d23, [sp, #796]	; 0x31c
     864:	ee277a05 	vmul.f32	s14, s14, s10
     868:	ed847a27 	vstr	s14, [r4, #156]	; 0x9c
     86c:	f7ff7a71 			; <UNDEFINED> instruction: 0xf7ff7a71
     870:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     874:	6abd0bc0 	bvs	0xfef4377c
     878:	7ac0eeb7 	bvc	0xff03c35c
     87c:	0a40ee20 	beq	0x103c104
     880:	7b0bee27 	blvc	0x2fc124
     884:	5ac0eeb7 	bpl	0xff03c368
     888:	0a79ed84 	beq	0x1e7bea0
     88c:	7b07ee37 	blvc	0x1fc170
     890:	6bc7eef7 	blvs	0xff1fc474
     894:	7ae6eeb7 	bvc	0xff9bc378
     898:	6a78edc4 	bvs	0x1e3bfb0
     89c:	7b47ee38 	blvc	0x11fc184
     8a0:	7b45ee37 	blvc	0x117c184
     8a4:	7bc7eeb7 	blvc	0xff1fc388
     8a8:	7a06eddd 	bvc	0x1bc024
     8ac:	7a27ee27 	bvc	0x9fc150
     8b0:	7a21edd7 	bvc	0x87c014
     8b4:	0ae7eeb8 	beq	0xff9fc39c
     8b8:	7a77ed84 	bvc	0x1dfbed0
     8bc:	0a09ee20 	beq	0x27c144
     8c0:	0ac0eeb7 	beq	0xff03c3a4
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	5a90ee07 	bpl	0xfe43c0ec
     8cc:	abc0eeb7 	blge	0xff03c3b0
     8d0:	0ae7eeb8 	beq	0xff9fc3b8
     8d4:	aa4aee6a 	bge	0x12bc284
     8d8:	0a29ee20 	beq	0xa7c160
     8dc:	aa7fedc4 	bge	0x1ffbff4
     8e0:	0ac0eeb7 	beq	0xff03c3c4
     8e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e8:	7acaeeb7 	bvc	0xff2bc3cc
     8ec:	6aeaeeb7 	bvs	0xffabc3d0
     8f0:	ee276b3d 	vmov.16	d7[2], r6
     8f4:	ee300b00 	vadd.f64	d0, d0, d0
     8f8:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     8fc:	eeb70bc0 	vcvt.f32.f64	s0, d0
     900:	ed847ac0 	vstr	s14, [r4, #768]	; 0x300
     904:	ee380a7e 			; <UNDEFINED> instruction: 0xee380a7e
     908:	ee377b47 	vsub.f64	d7, d7, d7
     90c:	eeb77b46 	vrintx.f64	d7, d6
     910:	eddd7bc7 	vldr	d23, [sp, #796]	; 0x31c
     914:	ee277a07 	vmul.f32	s14, s14, s14
     918:	edd77a27 	vldr	s15, [r7, #156]	; 0x9c
     91c:	eeb87a23 			; <UNDEFINED> instruction: 0xeeb87a23
     920:	ed840ae7 	vstr	s0, [r4, #924]	; 0x39c
     924:	ee207a7d 			; <UNDEFINED> instruction: 0xee207a7d
     928:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     92c:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     930:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     934:	eeb75a90 			; <UNDEFINED> instruction: 0xeeb75a90
     938:	eeb8abc0 	vcvt.f64.s32	d10, s0
     93c:	ee6a0ae7 	vnmul.f32	s1, s21, s15
     940:	ee20aa4a 	vnmul.f32	s20, s0, s20
     944:	edc40a29 	vstr	s1, [r4, #164]	; 0xa4
     948:	eeb7aa85 			; <UNDEFINED> instruction: 0xeeb7aa85
     94c:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     950:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     954:	f8d77aca 			; <UNDEFINED> instruction: 0xf8d77aca
     958:	3a03209c 	bcc	0xc8bd0
     95c:	0b00ee27 	bleq	0x3c200
     960:	7aeaeeb7 	bvc	0xffabc444
     964:	ee302a00 	vadd.f32	s4, s0, s0
     968:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     96c:	eeb70bc0 	vcvt.f32.f64	s0, d0
     970:	ed846ac0 	vstr	s12, [r4, #768]	; 0x300
     974:	ee380a84 	vadd.f32	s0, s17, s8
     978:	ee388b46 	vsub.f64	d8, d8, d6
     97c:	eddd8b47 	vldr	d24, [sp, #284]	; 0x11c
     980:	eeb77a08 	vmov.f32	s14, #120	; 0x3fc00000  1.5
     984:	bfd88bc8 	svclt	0x00d88bc8
     988:	8acfeddf 	bhi	0xff3fc10c
     98c:	8a27ee28 	bhi	0x9fc234
     990:	8a83ed84 	bhi	0xfe0fbfa8
     994:	dd086934 	vstrle.16	s12, [r8, #-104]	; 0xffffff98	; <UNPREDICTABLE>
     998:	f3402a57 	vpmin.u8	q9, q0, <illegal reg q3.5>
     99c:	687387d2 	ldmdavs	r3!, {r1, r4, r6, r7, r8, r9, sl, pc}^
     9a0:	8acaeddf 	bhi	0xff2bc124
     9a4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     9a8:	ee07874c 	cdp	7, 0, cr8, cr7, cr12, {2}
     9ac:	4ccb4a90 	vstmiami	fp, {s9-s152}
     9b0:	0ae7eeb8 	beq	0xff9fc498
     9b4:	ee20447c 	mcr	4, 1, r4, cr0, cr12, {3}
     9b8:	eeb70a09 	vmov.f32	s0, #121	; 0x3fc80000  1.5625000
     9bc:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
     9c0:	eddffffe 	ldcl	15, cr15, [pc, #1016]	; 0xdc0
     9c4:	eeb77ac3 	vcvt.f64.f32	d7, s6
     9c8:	ee298bc0 	vnmul.f64	d8, d25, d0
     9cc:	ee280aa7 	vmul.f32	s0, s17, s15
     9d0:	eeb79a48 	vrintx.f32	s18, s16
     9d4:	ed840ac0 	vstr	s0, [r4, #768]	; 0x300
     9d8:	f7ff9a8b 			; <UNDEFINED> instruction: 0xf7ff9a8b
     9dc:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
     9e0:	eeb77ac8 	vcvt.f64.f32	d7, s16
     9e4:	68b59ac9 	ldmvs	r5!, {r0, r3, r6, r7, r9, fp, ip, pc}
     9e8:	0b00ee27 	bleq	0x3c28c
     9ec:	7b00eeb7 	blvc	0x3c4d0
     9f0:	0b00ee30 	bleq	0x3c2b8
     9f4:	0bc0eeb7 	bleq	0xff03c4d8
     9f8:	5ac0eeb7 	bpl	0xff03c4dc
     9fc:	0a8aed84 	beq	0xfe2bc014
     a00:	7b45ee37 	blvc	0x117c2e4
     a04:	7b49ee37 	blvc	0x127c2e8
     a08:	7bc7eeb7 	blvc	0xff1fc4ec
     a0c:	7a28ee27 	bvc	0xa3c2b0
     a10:	7a89ed84 	bvc	0xfe27c028
     a14:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     a18:	69f385d5 	ldmibvs	r3!, {r0, r2, r4, r6, r7, r8, sl, pc}^
     a1c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     a20:	f8df82e8 			; <UNDEFINED> instruction: 0xf8df82e8
     a24:	f1aab2bc 			; <UNDEFINED> instruction: 0xf1aab2bc
     a28:	4dae0a02 			; <UNDEFINED> instruction: 0x4dae0a02
     a2c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     a30:	ed9f44fb 	cfldrs	mvf4, [pc, #1004]	; 0xe24
     a34:	447d9aa7 	ldrbtmi	r9, [sp], #-2727	; 0xfffff559
     a38:	630df246 	movwvs	pc, #53830	; 0xd246	; <UNPREDICTABLE>
     a3c:	0319f2c0 	tsteq	r9, #192, 4	; <UNPREDICTABLE>
     a40:	49a99301 	stmibmi	r9!, {r0, r8, r9, ip, pc}
     a44:	6b08eeb6 	blvs	0x23c524
     a48:	3000f8db 	ldrdcc	pc, [r0], -fp
     a4c:	9a012404 	bls	0x49a64
     a50:	ed914479 	cfldrs	mvf4, [r1, #484]	; 0x1e4
     a54:	fb027a0a 	blx	0x9f286
     a58:	e9d1f303 	ldmib	r1, {r0, r1, r8, r9, ip, sp, lr, pc}^
     a5c:	3301200b 	movwcc	r2, #4107	; 0x100b
     a60:	7ac7eeb7 	bvc	0xff1fc544
     a64:	3000f8cb 	andcc	pc, r0, fp, asr #17
     a68:	ee09149b 	mcr	4, 0, r1, cr9, cr11, {4}
     a6c:	42823a90 	addmi	r3, r2, #144, 20	; 0x90000
     a70:	eeb84b9e 	vmov.32	r4, d24[1]
     a74:	ee078be9 	vmls.f64	d8, d23, d25
     a78:	447b8b06 	ldrbtmi	r8, [fp], #-2822	; 0xfffff4fa
     a7c:	eef6bfc8 	cdp	15, 15, cr11, cr6, cr8, {6}
     a80:	6b587a00 	blvs	0x161f288
     a84:	8bc8eeb7 	blhi	0xff23c568
     a88:	8a04edd3 	bhi	0x13c1dc
     a8c:	8a0aed81 	bhi	0x2bc098
     a90:	ee28bfc8 	cdp	15, 2, cr11, cr8, cr8, {6}
     a94:	ee688a27 	vmul.f32	s17, s16, s15
     a98:	69b38a28 	ldmibvs	r3!, {r3, r5, r9, fp, pc}
     a9c:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     aa0:	6beb82eb 	blvs	0xffae1654
     aa4:	bfdc4293 	svclt	0x00dc4293
     aa8:	aa49eef0 	bge	0x127c670
     aac:	9a0eed85 	bls	0x3bc0c8
     ab0:	ed95dd15 	ldc	13, cr13, [r5, #84]	; 0x54
     ab4:	edd57a10 	vldr	s15, [r5, #64]	; 0x40
     ab8:	edd56a11 	vldr	s13, [r5, #68]	; 0x44
     abc:	ed9f7a0e 	vldr	s14, [pc, #56]	; 0xafc
     ac0:	ee375b7c 	vmov.s16	r5, d7[3]
     ac4:	ee777a66 	vsub.f32	s15, s14, s13
     ac8:	ed857a27 	vstr	s14, [r5, #156]	; 0x9c
     acc:	eeb77a10 			; <UNDEFINED> instruction: 0xeeb77a10
     ad0:	edc56ae7 	vstr	s13, [r5, #924]	; 0x39c
     ad4:	ee267a0e 	vmul.f32	s14, s12, s28
     ad8:	eef76b05 	vmov.f64	d22, #117	; 0x3fa80000  1.3125000
     adc:	4282abc6 	addmi	sl, r2, #202752	; 0x31800
     ae0:	828cf280 	addhi	pc, ip, #128, 4
     ae4:	32014b82 	andcc	r4, r1, #133120	; 0x20800
     ae8:	3c014982 			; <UNDEFINED> instruction: 0x3c014982
     aec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     af0:	7a98ed93 	bvc	0xfe63c144
     af4:	7a96edd3 	bvc	0xfe5bc248
     af8:	5a95edd3 	bpl	0xfe57c24c
     afc:	6a99edd3 	bvs	0xfe67c250
     b00:	7a27ee67 	bvc	0x9fc4a4
     b04:	6a97ed93 	bvs	0xfe5fc158
     b08:	7aa5ee4a 	bvc	0xfe97c438
     b0c:	ed8362ca 	sfm	f6, 4, [r3, #808]	; 0x328
     b10:	ee467a99 			; <UNDEFINED> instruction: 0xee467a99
     b14:	edc37a26 	vstr	s15, [r3, #152]	; 0x98
     b18:	d1be7a98 			; <UNDEFINED> instruction: 0xd1be7a98
     b1c:	6a16ed91 	bvs	0x5bc168
     b20:	7a15ed91 	bvc	0x57c16c
     b24:	6a17edd1 	bvs	0x5fc270
     b28:	7a86ee67 	bvc	0xfe1bc4cc
     b2c:	ee466bcb 	vmls.f64	d22, d22, d11
     b30:	429a7a87 	addsmi	r7, sl, #552960	; 0x87000
     b34:	bfb84a70 	svclt	0x00b84a70
     b38:	9ae9eef8 	bls	0xffa7c720
     b3c:	bfb84b6f 	svclt	0x00b84b6f
     b40:	7a13ed91 	bvc	0x4fc18c
     b44:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
     b48:	5a03edd2 	bpl	0xfc298
     b4c:	6a12edd2 	bvs	0x4bc29c
     b50:	7a17edc1 	bvc	0x5fc25c
     b54:	ee49bfb8 	mcr	15, 2, fp, cr9, cr8, {5}
     b58:	ee287a87 	vmul.f32	s14, s17, s14
     b5c:	ed938a25 	vldr	s16, [r3, #148]	; 0x94
     b60:	ed936a5c 	vldr	s12, [r3, #368]	; 0x170
     b64:	ed937a5a 	vldr	s14, [r3, #360]	; 0x168
     b68:	edd33a59 	vldr	s7, [r3, #356]	; 0x164
     b6c:	ee263a5b 			; <UNDEFINED> instruction: 0xee263a5b
     b70:	ed937a07 	vldr	s14, [r3, #28]
     b74:	edd34a5d 	vldr	s9, [r3, #372]	; 0x174
     b78:	ed934a53 	vldr	s8, [r3, #332]	; 0x14c
     b7c:	ee075a55 			; <UNDEFINED> instruction: 0xee075a55
     b80:	edd38aa6 	vldr	s17, [r3, #664]	; 0x298
     b84:	edd36a56 	vldr	s13, [r3, #344]	; 0x158
     b88:	edd37a54 	vldr	s15, [r3, #336]	; 0x150
     b8c:	68315a57 	ldmdavs	r1!, {r0, r1, r2, r4, r6, r9, fp, ip, lr}
     b90:	7aa7ee66 	bvc	0xfe9fc530
     b94:	ee082902 	vmla.f16	s4, s16, s4
     b98:	ee037a03 	vmla.f32	s14, s6, s6
     b9c:	ee477a84 	vmla.f32	s15, s15, s8
     ba0:	ee457a24 	vmla.f32	s15, s10, s9
     ba4:	f0007a25 			; <UNDEFINED> instruction: 0xf0007a25
     ba8:	69728398 	ldmdbvs	r2!, {r3, r4, r7, r8, r9, pc}^
     bac:	8a5ced83 	bhi	0x173c1c0
     bb0:	ed833a01 	vstr	s6, [r3, #4]
     bb4:	edc36a5d 	vstr	s13, [r3, #372]	; 0x174
     bb8:	edc36a57 	vstr	s13, [r3, #348]	; 0x15c
     bbc:	2a077a56 	bcs	0x1df51c
     bc0:	86cff200 	strbhi	pc, [pc], r0, lsl #4	; <UNPREDICTABLE>
     bc4:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
     bc8:	0136014f 	teqeq	r6, pc, asr #2
     bcc:	0104011d 	tsteq	r4, sp, lsl r1
     bd0:	00d200eb 	sbcseq	r0, r2, fp, ror #1
     bd4:	00a000b9 	strhteq	r0, [r0], r9
     bd8:	eef54b49 	vcmp.f64	d20, #0.0
     bdc:	ed9f6a00 	vldr	s12, [pc]	; 0xbe4
     be0:	447b5b36 	ldrbtmi	r5, [fp], #-2870	; 0xfffff4ca
     be4:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     be8:	7a00ed93 	bvc	0x3c23c
     bec:	7ac7eeb7 	bvc	0xff1fc6d0
     bf0:	7b05ee27 	blvc	0x17c494
     bf4:	7bc7eef7 	blvc	0xff1fc7d8
     bf8:	7aa6ee67 	bvc	0xfe9bc59c
     bfc:	ba71f7ff 	blt	0x1c7ec00
     c00:	2b006873 	blcs	0x1add4
     c04:	85a1f000 	strhi	pc, [r1, #0]!
     c08:	7a32eddf 	bvc	0xcbc38c
     c0c:	edcd6eba 	stcl	14, cr6, [sp, #744]	; 0x2e8
     c10:	2a007a03 	bcs	0x1f424
     c14:	aa93f6bf 	bge	0xfe4fe718
     c18:	7a2deddf 	bvc	0xb7c39c
     c1c:	edcd6f3a 	stcl	15, cr6, [sp, #232]	; 0xe8
     c20:	2a007a04 	bcs	0x1f438
     c24:	aaaaf6bf 	bge	0xfeabe728
     c28:	7a29eddf 	bvc	0xa7c3ac
     c2c:	edcd6fba 	vstr	<invalid reg 11>, [sp, #232]	; 0xe8
     c30:	2a007a05 	bcs	0x1f44c
     c34:	aac1f6bf 	bge	0xff07e738
     c38:	7a25eddf 	bvc	0x97c3bc
     c3c:	2080f8d7 	ldrdcs	pc, [r0], r7
     c40:	7a06edcd 	bvc	0x1bc37c
     c44:	f6bf2a00 			; <UNDEFINED> instruction: 0xf6bf2a00
     c48:	eddfaad8 	vldr	s21, [pc, #864]	; 0xfb0
     c4c:	f8d77a21 			; <UNDEFINED> instruction: 0xf8d77a21
     c50:	edcd2088 	stcl	0, cr2, [sp, #544]	; 0x220
     c54:	2a007a07 	bcs	0x1f478
     c58:	aaeff6bf 	bge	0xffbfe75c
     c5c:	7a1ceddf 	bvc	0x73c3e0
     c60:	2090f8d7 			; <UNDEFINED> instruction: 0x2090f8d7
     c64:	7a08edcd 	bvc	0x23c3a0
     c68:	f6bf2a00 			; <UNDEFINED> instruction: 0xf6bf2a00
     c6c:	eddfab06 	vldr	d26, [pc, #24]	; 0xc8c
     c70:	edcd7a18 	vstr	s15, [sp, #96]	; 0x60
     c74:	f7ff7a09 			; <UNDEFINED> instruction: 0xf7ff7a09
     c78:	4b22bb1b 	blmi	0x8af8ec
     c7c:	5b0eed9f 	blpl	0x3bc300
     c80:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0xe74
     c84:	eb036b0f 	bl	0xdb8c8
     c88:	ed930382 	ldc	3, cr0, [r3, #520]	; 0x208
     c8c:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     c90:	ee277ac7 	vnmul.f32	s14, s15, s14
     c94:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
     c98:	eeb77bc7 	vcvt.f32.f64	s14, d7
     c9c:	ee277ac7 	vnmul.f32	s14, s15, s14
     ca0:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
     ca4:	f7ff7bc7 			; <UNDEFINED> instruction: 0xf7ff7bc7
     ca8:	bf00ba09 	svclt	0x0000ba09
     cac:	8000f3af 	andhi	pc, r0, pc, lsr #7
     cb0:	3126e979 			; <UNDEFINED> instruction: 0x3126e979
     cb4:	3f9cac08 	svccc	0x009cac08
     cb8:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
     cbc:	3f50624d 	svccc	0x0050624d
     cc0:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
     cc4:	3fa99999 	svccc	0x00a99999
     cc8:	3f83126f 	svccc	0x0083126f
     ccc:	42031168 	andmi	r1, r3, #104, 2
     cd0:	00000000 	andeq	r0, r0, r0
     cd4:	4151b573 	cmpmi	r1, r3, ror r5
     cd8:	00000836 	andeq	r0, r0, r6, lsr r8
     cdc:	00000324 	andeq	r0, r0, r4, lsr #6
     ce0:	000002ac 	andeq	r0, r0, ip, lsr #5
     ce4:	000002aa 	andeq	r0, r0, sl, lsr #5
     ce8:	00000294 	muleq	r0, r4, r2
     cec:	0000026e 	andeq	r0, r0, lr, ror #4
     cf0:	00000200 	andeq	r0, r0, r0, lsl #4
     cf4:	00000202 	andeq	r0, r0, r2, lsl #4
     cf8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     cfc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     d00:	0000011a 	andeq	r0, r0, sl, lsl r1
     d04:	00000080 	andeq	r0, r0, r0, lsl #1
     d08:	368cf8df 	pkhtbcc	pc, ip, pc, asr #17	; <UNPREDICTABLE>
     d0c:	edd3447b 	cfldrd	mvd4, [r3, #492]	; 0x1ec
     d10:	ed936a2c 	vldr	s12, [r3, #176]	; 0xb0
     d14:	ed937a2a 	vldr	s14, [r3, #168]	; 0xa8
     d18:	ed935a29 	vldr	s10, [r3, #164]	; 0xa4
     d1c:	ee266a2d 	vmul.f32	s12, s12, s27
     d20:	edd37a87 	vldr	s15, [r3, #540]	; 0x21c
     d24:	ee075a2b 	vmla.f32	s10, s14, s23
     d28:	edc37a85 	vstr	s15, [r3, #532]	; 0x214
     d2c:	eef06a2d 			; <UNDEFINED> instruction: 0xeef06a2d
     d30:	ee457a47 	vmls.f32	s15, s10, s14
     d34:	edc37a86 	vstr	s15, [r3, #536]	; 0x218
     d38:	f8df7a2c 			; <UNDEFINED> instruction: 0xf8df7a2c
     d3c:	447b3660 	ldrbtmi	r3, [fp], #-1632	; 0xfffff9a0
     d40:	6a32edd3 	bvs	0xcbc494
     d44:	7a30ed93 	bvc	0xc3c398
     d48:	5a2fed93 	bpl	0xbfc39c
     d4c:	6a33ed93 	bvs	0xcfc3a0
     d50:	7a87ee26 	bvc	0xfe1fc5f0
     d54:	5a31edd3 	bpl	0xc7c4a8
     d58:	7a85ee07 	bvc	0xfe17c57c
     d5c:	6a33edc3 	bvs	0xcfc470
     d60:	7a47eef0 	bvc	0x11fc928
     d64:	7a86ee45 	bvc	0xfe1bc680
     d68:	7a32edc3 	bvc	0xcbc47c
     d6c:	3630f8df 			; <UNDEFINED> instruction: 0x3630f8df
     d70:	edd3447b 	cfldrd	mvd4, [r3, #492]	; 0x1ec
     d74:	ed936a9e 	vldr	s12, [r3, #632]	; 0x278
     d78:	ed937a9c 	vldr	s14, [r3, #624]	; 0x270
     d7c:	ed935a9b 	vldr	s10, [r3, #620]	; 0x26c
     d80:	ee266a9f 			; <UNDEFINED> instruction: 0xee266a9f
     d84:	edd37a87 	vldr	s15, [r3, #540]	; 0x21c
     d88:	ee075a9d 			; <UNDEFINED> instruction: 0xee075a9d
     d8c:	edc37a85 	vstr	s15, [r3, #532]	; 0x214
     d90:	eef06a9f 			; <UNDEFINED> instruction: 0xeef06a9f
     d94:	ee457a47 	vmls.f32	s15, s10, s14
     d98:	edc37a86 	vstr	s15, [r3, #536]	; 0x218
     d9c:	f8df7a9e 			; <UNDEFINED> instruction: 0xf8df7a9e
     da0:	447b3604 	ldrbtmi	r3, [fp], #-1540	; 0xfffff9fc
     da4:	6a38edd3 	bvs	0xe3c4f8
     da8:	7a36ed93 	bvc	0xdbc3fc
     dac:	5a35ed93 	bpl	0xd7c400
     db0:	6a39ed93 	bvs	0xe7c404
     db4:	7a87ee26 	bvc	0xfe1fc654
     db8:	5a37edd3 	bpl	0xdfc50c
     dbc:	7a85ee07 	bvc	0xfe17c5e0
     dc0:	6a39edc3 	bvs	0xe7c4d4
     dc4:	7a47eef0 	bvc	0x11fc98c
     dc8:	7a86ee45 	bvc	0xfe1bc6e4
     dcc:	7a38edc3 	bvc	0xe3c4e0
     dd0:	35d4f8df 	ldrbcc	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     dd4:	edd3447b 	cfldrd	mvd4, [r3, #492]	; 0x1ec
     dd8:	ed936a3e 	vldr	s12, [r3, #248]	; 0xf8
     ddc:	ed937a3c 	vldr	s14, [r3, #240]	; 0xf0
     de0:	ed935a3b 	vldr	s10, [r3, #236]	; 0xec
     de4:	ee266a3f 			; <UNDEFINED> instruction: 0xee266a3f
     de8:	edd37a87 	vldr	s15, [r3, #540]	; 0x21c
     dec:	ee075a3d 			; <UNDEFINED> instruction: 0xee075a3d
     df0:	edc37a85 	vstr	s15, [r3, #532]	; 0x214
     df4:	eef06a3f 			; <UNDEFINED> instruction: 0xeef06a3f
     df8:	ee457a47 	vmls.f32	s15, s10, s14
     dfc:	edc37a86 	vstr	s15, [r3, #536]	; 0x218
     e00:	f8df7a3e 			; <UNDEFINED> instruction: 0xf8df7a3e
     e04:	447b35a8 	ldrbtmi	r3, [fp], #-1448	; 0xfffffa58
     e08:	6a44edd3 	bvs	0x113c55c
     e0c:	7a42ed93 	bvc	0x10bc460
     e10:	5a41ed93 	bpl	0x107c464
     e14:	6a45ed93 	bvs	0x117c468
     e18:	7a87ee26 	bvc	0xfe1fc6b8
     e1c:	5a43edd3 	bpl	0x10fc570
     e20:	7a85ee07 	bvc	0xfe17c644
     e24:	6a45edc3 	bvs	0x117c538
     e28:	7a47eef0 	bvc	0x11fc9f0
     e2c:	7a86ee45 	bvc	0xfe1bc748
     e30:	7a44edc3 	bvc	0x113c544
     e34:	3578f8df 	ldrbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
     e38:	edd3447b 	cfldrd	mvd4, [r3, #492]	; 0x1ec
     e3c:	ed936a4a 	vldr	s12, [r3, #296]	; 0x128
     e40:	ed937a48 	vldr	s14, [r3, #288]	; 0x120
     e44:	ed935a47 	vldr	s10, [r3, #284]	; 0x11c
     e48:	ee266a4b 	vnmul.f32	s12, s12, s22
     e4c:	edd37a87 	vldr	s15, [r3, #540]	; 0x21c
     e50:	ee075a49 	vmls.f32	s10, s14, s18
     e54:	edc37a85 	vstr	s15, [r3, #532]	; 0x214
     e58:	eef06a4b 	vmov.f32	s13, s22
     e5c:	ee457a47 	vmls.f32	s15, s10, s14
     e60:	edc37a86 	vstr	s15, [r3, #536]	; 0x218
     e64:	f8df7a4a 			; <UNDEFINED> instruction: 0xf8df7a4a
     e68:	447b354c 	ldrbtmi	r3, [fp], #-1356	; 0xfffffab4
     e6c:	7a50ed93 	bvc	0x143c4c0
     e70:	5a4eedd3 	bpl	0x13bc5c4
     e74:	5a4ded93 	bpl	0x137c4c8
     e78:	6a51edd3 	bvs	0x147c5cc
     e7c:	5a25ee67 	bpl	0x97c820
     e80:	6a4fed93 	bvs	0x13fc4d4
     e84:	5a85ee47 	bpl	0xfe17c7a8
     e88:	7a51ed83 	bvc	0x147c49c
     e8c:	5a26ee46 	bpl	0x9bc7ac
     e90:	5a50edc3 	bpl	0x143c5a4
     e94:	3520f8df 	strcc	pc, [r0, #-2271]!	; 0xfffff721
     e98:	0401f248 	streq	pc, [r1], #-584	; 0xfffffdb8
     e9c:	74fff6cf 	ldrbtvc	pc, [pc], #1743	; 0xea4	; <UNPREDICTABLE>
     ea0:	2518f8df 	ldrcs	pc, [r8, #-2271]	; 0xfffff721
     ea4:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     ea8:	2a86edd3 	bcs	0xfe1bc5fc
     eac:	6a84ed93 	bvs	0xfe13c500
     eb0:	7a83edd3 	bvc	0xfe0fc604
     eb4:	1a87ed93 	bne	0xfe1fc508
     eb8:	6a86ee22 	bvs	0xfe1bc748
     ebc:	0a85edd3 	beq	0xfe17c610
     ec0:	6aa7ee08 	bvs	0xfe9fc6e8
     ec4:	3a80ed93 	bcc	0xfe03c518
     ec8:	6a7eedd3 	bvs	0x1fbc61c
     ecc:	3a7aedd3 	bcc	0x1ebc620
     ed0:	4a74ed93 	bmi	0x1d3c524
     ed4:	6a81ee00 	bvs	0xfe07c6dc
     ed8:	4a7dedd3 	bmi	0x1f7c62c
     edc:	7a78ed93 	bvc	0x1e3c530
     ee0:	6a26ee63 	bvs	0x9bc874
     ee4:	7a72edd3 	bvc	0x1cbc638
     ee8:	1a77edd3 	bne	0x1dfc63c
     eec:	6aa4ee48 	bvs	0xfe93c814
     ef0:	2a71ed93 	bcs	0x1c7c544
     ef4:	7a87ee23 	bvc	0xfe1fc788
     ef8:	7a27ee64 	bvc	0x9fc890
     efc:	4a7fedd3 	bmi	0x1ffc650
     f00:	7aa1ee08 	bvc	0xfe87c728
     f04:	1a7bed93 	bne	0x1efc558
     f08:	7a82ee48 	bvc	0xfe0bc830
     f0c:	1a73edd3 	bne	0x1cfc660
     f10:	5a46eeb0 	bpl	0x11bc9d8
     f14:	6a81ed93 	bvs	0xfe07c568
     f18:	2a75ed93 	bcs	0x1d7c56c
     f1c:	0a79edd3 	beq	0x1e7c670
     f20:	6a86ee44 	bvs	0xfe1bc838
     f24:	4a6eedd3 	bmi	0x1bbc678
     f28:	7a82ee41 	bvc	0xfe0bc834
     f2c:	5a65ee75 	bpl	0x197c908
     f30:	7a81ee00 	bvc	0xfe07c738
     f34:	6a6ced93 	bvs	0x1b3c588
     f38:	1a6bedd3 	bne	0x1afc68c
     f3c:	2a6ded93 	bcs	0x1b7c590
     f40:	6a86ee24 	bvs	0xfe1bc7d8
     f44:	3a81ed83 	bcc	0xfe07c558
     f48:	6aa1ee08 	bvs	0xfe87c770
     f4c:	3a7bedc3 	bcc	0x1efc660
     f50:	4a75ed83 	bmi	0x1d7c564
     f54:	5ae5ee76 	bpl	0xff97c934
     f58:	6a80edc3 	bvs	0xfe03c66c
     f5c:	7a74edc3 	bvc	0x1d3c670
     f60:	7a7aed83 	bvc	0x1ebc574
     f64:	2a87edc3 	bcs	0xfe1fc678
     f68:	5a86ed83 	bpl	0xfe1bc57c
     f6c:	7a65ee37 	bvc	0x197c850
     f70:	5a6fed93 	bpl	0x1bfc5c4
     f74:	3a06ed92 	bcc	0x1bc5c4
     f78:	5a8cedd3 	bpl	0xfe33c6cc
     f7c:	6a05ee02 	bvs	0x17c78c
     f80:	7ac7ee77 	bvc	0xff1fc964
     f84:	6a8aedd3 	bvs	0xfe2bc6d8
     f88:	3a89edd3 	bcc	0xfe27c6dc
     f8c:	5a8ded93 	bpl	0xfe37c5e0
     f90:	7aa6ee25 	bvc	0xfe9bc82c
     f94:	4a8bed93 	bmi	0xfe2fc5e8
     f98:	4a6fedc3 	bmi	0x1bfc6ac
     f9c:	5a8dedc3 	bpl	0xfe37c6b0
     fa0:	7a67ee76 	bvc	0x19fc980
     fa4:	6a6eed83 	bvs	0x1bbc5b8
     fa8:	7a83ee58 	bvc	0xfe0fc910
     fac:	7aa3ee07 	bvc	0xfe8fc7d0
     fb0:	7a47eef0 	bvc	0x11fcb78
     fb4:	7a05ee44 	bvc	0x17c8cc
     fb8:	7ae7eebd 	bvc	0xff9fcab4
     fbc:	7a8cedc3 	bvc	0xfe33c6d0
     fc0:	9a10ee17 	bls	0x43c824
     fc4:	f28045a1 	vabal.s8	q2, d16, d17
     fc8:	6e538176 	mrcvs	1, 2, r8, cr3, cr6, {3}
     fcc:	6871b92b 	ldmdavs	r1!, {r0, r1, r3, r5, r8, fp, ip, sp, pc}^
     fd0:	66532301 	ldrbvs	r2, [r3], -r1, lsl #6
     fd4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     fd8:	f2488280 	vhsub.s8	d24, d24, d0
     fdc:	f6cf0401 			; <UNDEFINED> instruction: 0xf6cf0401
     fe0:	69f374ff 	ldmibvs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp, lr}^
     fe4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     fe8:	4f02f82a 	svcmi	0x0002f82a
     fec:	f73f4543 			; <UNDEFINED> instruction: 0xf73f4543
     ff0:	b00bad28 	andlt	sl, fp, r8, lsr #26
     ff4:	8b10ecbd 	blhi	0x43c2f0
     ff8:	8ff0e8bd 	svchi	0x00f0e8bd
     ffc:	93c0f8df 	bicls	pc, r0, #14614528	; 0xdf0000
    1000:	44f92300 	ldrbtmi	r2, [r9], #768	; 0x300
    1004:	1004f8d9 	ldrdne	pc, [r4], -r9
    1008:	302cf8c9 	eorcc	pc, ip, r9, asr #17
    100c:	dc5b4299 	lfmle	f4, 2, [fp], {153}	; 0x99
    1010:	f1b82204 			; <UNDEFINED> instruction: 0xf1b82204
    1014:	bf080f00 	svclt	0x00080f00
    1018:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    101c:	e9c94610 	stmib	r9, {r4, r9, sl, lr}^
    1020:	ed89220c 	sfm	f2, 4, [r9, #48]	; 0x30
    1024:	ed899a12 	vstr	s18, [r9, #72]	; 0x48
    1028:	ed899a13 	vstr	s18, [r9, #76]	; 0x4c
    102c:	ed899a10 	vstr	s18, [r9, #64]	; 0x40
    1030:	2b009a11 	blcs	0x2787c
    1034:	813bf000 	teqhi	fp, r0	; <UNPREDICTABLE>
    1038:	7a15edd7 	bvc	0x57c79c
    103c:	6bcaed9f 	blvs	0xff2bc6c0
    1040:	eeb84be0 	vcvt.f64.s32	d4, s1
    1044:	447b7be7 	ldrbtmi	r7, [fp], #-3047	; 0xfffff419
    1048:	7b06ee27 	blvc	0x1bc8ec
    104c:	7bc7eeb7 	blvc	0xff1fcb30
    1050:	7ac0eeb5 	bvc	0xff03cb2c
    1054:	7a15ed83 	bvc	0x57c668
    1058:	fa10eef1 	blx	0x43cc24
    105c:	eef7bfc9 	cdp	15, 15, cr11, cr7, cr9, {6}
    1060:	f04f7a00 			; <UNDEFINED> instruction: 0xf04f7a00
    1064:	6ada527e 	bvs	0xff695a64
    1068:	7ac7ee77 	bvc	0xff1fca4c
    106c:	659abfda 	ldrvs	fp, [sl, #4058]	; 0xfda
    1070:	edc36ada 	vstr	s13, [r3, #872]	; 0x368
    1074:	e5357a16 	ldr	r7, [r5, #-2582]!	; 0xfffff5ea
    1078:	bfc82a02 	svclt	0x00c82a02
    107c:	7a49eef0 	bvc	0x127cc44
    1080:	4bd1dc05 	blmi	0xff47809c
    1084:	eb03447b 	bl	0xd2278
    1088:	edd30382 	ldcl	3, cr0, [r3, #520]	; 0x208
    108c:	4bcf7a58 	blmi	0xff3df9f4
    1090:	447b49cf 	ldrbtmi	r4, [fp], #-2511	; 0xfffff631
    1094:	edd34479 	cfldrd	mvd4, [r3, #484]	; 0x1e4
    1098:	ed936a92 	vldr	s12, [r3, #584]	; 0x248
    109c:	ed937a90 	vldr	s14, [r3, #576]	; 0x240
    10a0:	ed935a8f 	vldr	s10, [r3, #572]	; 0x23c
    10a4:	ee266a93 			; <UNDEFINED> instruction: 0xee266a93
    10a8:	edd37a87 	vldr	s15, [r3, #540]	; 0x21c
    10ac:	ee075a91 			; <UNDEFINED> instruction: 0xee075a91
    10b0:	edc17a85 	vstr	s15, [r1, #532]	; 0x214
    10b4:	edc37a0e 	vstr	s15, [r3, #56]	; 0x38
    10b8:	ee056a93 			; <UNDEFINED> instruction: 0xee056a93
    10bc:	eef07a86 			; <UNDEFINED> instruction: 0xeef07a86
    10c0:	ed83aa47 	vstr	s20, [r3, #284]	; 0x11c
    10c4:	e50a7a92 	str	r7, [sl, #-2706]	; 0xfffff56e
    10c8:	20286933 	eorcs	r6, r8, r3, lsr r9
    10cc:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
    10d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d4:	3008f8d9 	ldrdcc	pc, [r8], -r9
    10d8:	f8c94602 			; <UNDEFINED> instruction: 0xf8c94602
    10dc:	2b000034 	blcs	0x11b4
    10e0:	813cf2c0 	teqhi	ip, r0, asr #5	; <UNPREDICTABLE>
    10e4:	f3002b57 	vqrdmlah.s<illegal width 8>	q1, q0, <illegal reg q3.5>
    10e8:	49ba81a7 	ldmibmi	sl!, {r0, r1, r2, r5, r7, r8, pc}
    10ec:	6ba0ed9f 	blvs	0xfe83c770
    10f0:	eb014479 	bl	0x522dc
    10f4:	ed910183 	ldfs	f0, [r1, #524]	; 0x20c
    10f8:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    10fc:	ee277ac7 	vnmul.f32	s14, s15, s14
    1100:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
    1104:	49b47bc7 	ldmibmi	r4!, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr}
    1108:	44792b00 	ldrbtmi	r2, [r9], #-2816	; 0xfffff500
    110c:	7a12ed81 	bvc	0x4bc718
    1110:	8126f340 	msrhi	LR_und, r0
    1114:	10514bb1 	ldrhne	r4, [r1], #-177	; 0xffffff4f
    1118:	6319447b 	tstvs	r9, #2063597568	; 0x7b000000
    111c:	2b006d3b 	blcs	0x1c610
    1120:	eeb0bfb8 	mrc	15, 5, fp, cr0, cr8, {5}
    1124:	db187a49 	blle	0x61fa50
    1128:	f3002b57 	vqrdmlah.s<illegal width 8>	q1, q0, <illegal reg q3.5>
    112c:	49ac8173 	stmibmi	ip!, {r0, r1, r4, r5, r6, r8, pc}
    1130:	5b8fed9f 	blpl	0xfe3fc7b4
    1134:	ed9f4479 	cfldrs	mvf4, [pc, #484]	; 0x1320
    1138:	eb016b90 	bl	0x5bf80
    113c:	ed910183 	ldfs	f0, [r1, #524]	; 0x20c
    1140:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1144:	ee277ac7 	vnmul.f32	s14, s15, s14
    1148:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
    114c:	eeb77bc7 	vcvt.f32.f64	s14, d7
    1150:	ee277ac7 	vnmul.f32	s14, s15, s14
    1154:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
    1158:	6cfb7bc7 	fldmiaxvs	fp!, {d23-d121}	;@ Deprecated
    115c:	3cfff102 	ldfccp	f7, [pc], #8	; 0x116c
    1160:	f24048a0 	vadd.i8	d20, d16, d16
    1164:	44781e07 	ldrbtmi	r1, [r8], #-3591	; 0xfffff1f9
    1168:	69b30099 	ldmibvs	r3!, {r0, r3, r4, r7}
    116c:	f5b163c1 			; <UNDEFINED> instruction: 0xf5b163c1
    1170:	bfa87f84 	svclt	0x00a87f84
    1174:	ed802b01 	vstr	d2, [r0, #4]
    1178:	f0007a13 			; <UNDEFINED> instruction: 0xf0007a13
    117c:	45618168 	strbmi	r8, [r1, #-360]!	; 0xfffffe98
    1180:	f8dfdb09 			; <UNDEFINED> instruction: 0xf8dfdb09
    1184:	1e919264 	cdpne	2, 9, cr9, cr1, cr4, {3}
    1188:	44f96873 	ldrbtmi	r6, [r9], #2163	; 0x873
    118c:	103cf8c9 	eorsne	pc, ip, r9, asr #17
    1190:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1194:	29278168 	stmdbcs	r7!, {r3, r5, r6, r8, pc}
    1198:	80c4f300 	sbchi	pc, r4, r0, lsl #6
    119c:	924cf8df 	subls	pc, ip, #14614528	; 0xdf0000
    11a0:	68722128 	ldmdavs	r2!, {r3, r5, r8, sp}^
    11a4:	f8c944f9 			; <UNDEFINED> instruction: 0xf8c944f9
    11a8:	2a00103c 	bcs	0x52a0
    11ac:	816df000 	msrhi	SPSR_fsc, r0
    11b0:	2034f8d9 	ldrsbtcs	pc, [r4], -r9	; <UNPREDICTABLE>
    11b4:	7a76ed9f 	bvc	0x1dbc838
    11b8:	6a76eddf 	bvs	0x1dbc93c
    11bc:	9230f8df 	eorsls	pc, r0, #14614528	; 0xdf0000
    11c0:	44f96930 	ldrbtmi	r6, [r9], #2352	; 0x930
    11c4:	91039204 	tstls	r3, r4, lsl #4
    11c8:	6a11edc9 	bvs	0x47c8f4
    11cc:	7a10ed89 	bvc	0x43c7f8
    11d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11d4:	0a10ee07 	beq	0x43c9f8
    11d8:	7a07edd9 	bvc	0x1fc944
    11dc:	0ac7eeb8 	beq	0xff1fccc4
    11e0:	0a27ee20 	beq	0x9fca68
    11e4:	0ac0eeb7 	beq	0xff03ccc8
    11e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11ec:	abc0eeb7 	blge	0xff03ccd0
    11f0:	0a08ed99 	beq	0x23c85c
    11f4:	ee20487f 	mcr	8, 1, r4, cr0, cr15, {3}
    11f8:	ee2a0a09 	vmul.f32	s0, s20, s18
    11fc:	4478ba4a 	ldrbtmi	fp, [r8], #-2634	; 0xfffff5b6
    1200:	eeb79002 	cdp	0, 11, cr9, cr7, cr2, {0}
    1204:	ed800ac0 	vstr	s0, [r0, #768]	; 0x300
    1208:	f7ffba91 			; <UNDEFINED> instruction: 0xf7ffba91
    120c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
    1210:	99037aca 	stmdbls	r3, {r1, r3, r6, r7, r9, fp, ip, sp, lr}
    1214:	bacbeeb7 	blt	0xff2fccf8
    1218:	4b59ed9f 	blmi	0x167c89c
    121c:	ee279802 	cdp	8, 2, cr9, cr7, cr2, {0}
    1220:	ee070b00 	vmla.f64	d0, d7, d0
    1224:	9a041a90 	bls	0x107c6c
    1228:	6be7eeb8 	blvs	0xff9fcd10
    122c:	7b00eeb7 	blvc	0x3cd10
    1230:	f8d91a53 			; <UNDEFINED> instruction: 0xf8d91a53
    1234:	ee301014 	mrc	0, 1, r1, cr0, cr4, {0}
    1238:	428b0b00 	addmi	r0, fp, #0, 22
    123c:	6b04ee26 	blvs	0x13cadc
    1240:	0bc0eeb7 	bleq	0xff03cd24
    1244:	6bc6eeb7 	blvs	0xff1bcd28
    1248:	4ac0eeb7 	bmi	0xff03cd2c
    124c:	0a90ed80 	beq	0xfe43c854
    1250:	6a06ee26 	bvs	0x1bcaf0
    1254:	7b44ee37 	blvc	0x113cb38
    1258:	7b4bee37 	blvc	0x12fcb3c
    125c:	7bc7eeb7 	blvc	0xff1fcd40
    1260:	7a06ee27 	bvc	0x1bcb04
    1264:	7a8fed80 	bvc	0xfe3fc86c
    1268:	6870da07 	ldmdavs	r0!, {r0, r1, r2, r9, fp, ip, lr, pc}^
    126c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1270:	49618101 	stmdbmi	r1!, {r0, r8, pc}^
    1274:	614b4479 	hvcvs	46153	; 0xb449
    1278:	f8df4619 			; <UNDEFINED> instruction: 0xf8df4619
    127c:	4608c180 	strmi	ip, [r8], -r0, lsl #3
    1280:	f8dc44fc 			; <UNDEFINED> instruction: 0xf8dc44fc
    1284:	2b003050 	blcs	0xd3cc
    1288:	4248bfb4 	submi	fp, r8, #180, 30	; 0x2d0
    128c:	44104249 	ldrmi	r4, [r0], #-585	; 0xfffffdb7
    1290:	1050f8cc 	subsne	pc, r0, ip, asr #17
    1294:	f8cc1f03 			; <UNDEFINED> instruction: 0xf8cc1f03
    1298:	bf180034 	svclt	0x00180034
    129c:	f1b82301 			; <UNDEFINED> instruction: 0xf1b82301
    12a0:	bf080f00 	svclt	0x00080f00
    12a4:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    12a8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    12ac:	4b54aec5 	blmi	0x152cdc8
    12b0:	6ada447b 	bvs	0xff6924a4
    12b4:	f5b9e416 			; <UNDEFINED> instruction: 0xf5b9e416
    12b8:	bfb84f00 	svclt	0x00b84f00
    12bc:	f489fa0f 	vst3.32	{d15[0],d16[0],d17[0]}, [r9]
    12c0:	ae8ff6ff 	mcrge	6, 4, pc, cr15, cr15, {7}	; <UNPREDICTABLE>
    12c4:	b92b6e53 	stmdblt	fp!, {r0, r1, r4, r6, r9, sl, fp, sp, lr}
    12c8:	24016873 	strcs	r6, [r1], #-2163	; 0xfffff78d
    12cc:	2b006654 	blcs	0x1ac24
    12d0:	81c6f000 	bichi	pc, r6, r0
    12d4:	74fff647 	ldrbtvc	pc, [pc], #1607	; 0x12dc	; <UNPREDICTABLE>
    12d8:	ed93e683 	ldc	6, cr14, [r3, #524]	; 0x20c
    12dc:	edd35a62 	vldr	s11, [r3, #392]	; 0x188
    12e0:	edd35a60 	vldr	s11, [r3, #384]	; 0x180
    12e4:	edd33a5f 	vldr	s7, [r3, #380]	; 0x17c
    12e8:	ee654a63 	vnmul.f32	s9, s10, s7
    12ec:	ed935a25 	vldr	s10, [r3, #148]	; 0x94
    12f0:	ee474a61 	vmls.f32	s9, s14, s3
    12f4:	ed925aa3 	vldr	s10, [r2, #652]	; 0x28c
    12f8:	ed837a18 	vstr	s14, [r3, #96]	; 0x60
    12fc:	ed836a5d 	vstr	s12, [r3, #372]	; 0x174
    1300:	ee378a5c 			; <UNDEFINED> instruction: 0xee378a5c
    1304:	edc37ac7 	vstr	s15, [r3, #796]	; 0x31c
    1308:	ee446a57 			; <UNDEFINED> instruction: 0xee446a57
    130c:	edc35a24 	vstr	s11, [r3, #144]	; 0x90
    1310:	ed837a56 	vstr	s14, [r3, #344]	; 0x158
    1314:	edc25a63 	vstr	s11, [r2, #396]	; 0x18c
    1318:	ee787a18 			; <UNDEFINED> instruction: 0xee787a18
    131c:	edc38a87 	vstr	s17, [r3, #540]	; 0x21c
    1320:	e5b75a62 	ldr	r5, [r7, #2658]!	; 0xa62
    1324:	ee074b37 	vmov.16	d7[0], r4
    1328:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x1570
    132c:	447b5b17 	ldrbtmi	r5, [fp], #-2839	; 0xfffff4e9
    1330:	7ae7eeb8 	bvc	0xff9fce18
    1334:	0341eb03 	movteq	lr, #6915	; 0x1b03
    1338:	311cf9b3 			; <UNDEFINED> instruction: 0x311cf9b3
    133c:	3a90ee06 	bcc	0xfe43cb5c
    1340:	eef84b31 	vmov.u8	r4, d8[5]
    1344:	447b6ae6 	ldrbtmi	r6, [fp], #-2790	; 0xfffff51a
    1348:	ee276b5a 			; <UNDEFINED> instruction: 0xee276b5a
    134c:	eeb77a26 			; <UNDEFINED> instruction: 0xeeb77a26
    1350:	ee277ac7 	vnmul.f32	s14, s15, s14
    1354:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
    1358:	e72f7bc7 	str	r7, [pc, -r7, asr #23]!
    135c:	9a12ed89 	bls	0x4bc988
    1360:	447b4b2a 	ldrbtmi	r4, [fp], #-2858	; 0xfffff4d6
    1364:	e6d9631a 			; <UNDEFINED> instruction: 0xe6d9631a
    1368:	4189374c 	orrmi	r3, r9, ip, asr #14
    136c:	3fa0e560 	svccc	0x00a0e560
    1370:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
    1374:	3f50624d 	svccc	0x0050624d
    1378:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
    137c:	3fb99999 	svccc	0x00b99999
    1380:	ac9afe1e 	ldcge	14, cr15, [sl], {30}
    1384:	3f810f51 	svccc	0x00810f51
    1388:	3b645a1d 	blcc	0x1917c04
    138c:	3fd54fdf 	svccc	0x00d54fdf
    1390:	4679c000 	ldrbtmi	ip, [r9], -r0
    1394:	44960000 	ldrmi	r0, [r6], #0
    1398:	00000688 	andeq	r0, r0, r8, lsl #13
    139c:	0000065a 	andeq	r0, r0, sl, asr r6
    13a0:	0000062c 	andeq	r0, r0, ip, lsr #12
    13a4:	000005fe 	strdeq	r0, [r0], -lr
    13a8:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    13ac:	000005a2 	andeq	r0, r0, r2, lsr #11
    13b0:	00000574 	andeq	r0, r0, r4, ror r5
    13b4:	00000546 	andeq	r0, r0, r6, asr #10
    13b8:	00000510 	andeq	r0, r0, r0, lsl r5
    13bc:	00000512 	andeq	r0, r0, r2, lsl r5
    13c0:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    13c4:	0000037a 	andeq	r0, r0, sl, ror r3
    13c8:	00000340 	andeq	r0, r0, r0, asr #6
    13cc:	00000336 	andeq	r0, r0, r6, lsr r3
    13d0:	00000338 	andeq	r0, r0, r8, lsr r3
    13d4:	000002e0 	andeq	r0, r0, r0, ror #5
    13d8:	000002ca 	andeq	r0, r0, sl, asr #5
    13dc:	000002c0 	andeq	r0, r0, r0, asr #5
    13e0:	000002a8 	andeq	r0, r0, r8, lsr #5
    13e4:	0000027a 	andeq	r0, r0, sl, ror r2
    13e8:	0000025a 	andeq	r0, r0, sl, asr r2
    13ec:	00000244 	andeq	r0, r0, r4, asr #4
    13f0:	0000022a 	andeq	r0, r0, sl, lsr #4
    13f4:	000001f2 	strdeq	r0, [r0], -r2
    13f8:	00000180 	andeq	r0, r0, r0, lsl #3
    13fc:	00000178 	andeq	r0, r0, r8, ror r1
    1400:	0000014c 	andeq	r0, r0, ip, asr #2
    1404:	000000d2 	ldrdeq	r0, [r0], -r2
    1408:	000000be 	strheq	r0, [r0], -lr
    140c:	000000a6 	andeq	r0, r0, r6, lsr #1
    1410:	4051b573 	subsmi	fp, r1, r3, ror r5
    1414:	ed1f6871 	ldc	8, cr6, [pc, #-452]	; 0x1258
    1418:	29007a02 	stmdbcs	r0, {r1, r9, fp, ip, sp, lr}
    141c:	ae9df47f 	mrcge	4, 4, APSR_nzcv, cr13, cr15, {3}
    1420:	461a49f1 			; <UNDEFINED> instruction: 0x461a49f1
    1424:	44792001 	ldrbtmi	r2, [r9], #-1
    1428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    142c:	ed9f4bef 	vldr	d4, [pc, #956]	; 0x17f0
    1430:	447b7ae0 	ldrbtmi	r7, [fp], #-2784	; 0xfffff520
    1434:	e6906b5a 			; <UNDEFINED> instruction: 0xe6906b5a
    1438:	29006871 	stmdbcs	r0, {r0, r4, r5, r6, fp, sp, lr}
    143c:	80a7f000 	adchi	pc, r7, r0
    1440:	1368f241 	msrne	SPSR_f, #268435460	; 0x10000004
    1444:	2303f2c4 	movwcs	pc, #12996	; 0x32c4	; <UNPREDICTABLE>
    1448:	3048f8c9 	subcc	pc, r8, r9, asr #17
    144c:	f5bce662 			; <UNDEFINED> instruction: 0xf5bce662
    1450:	f8c07f84 			; <UNDEFINED> instruction: 0xf8c07f84
    1454:	f6ffe03c 			; <UNDEFINED> instruction: 0xf6ffe03c
    1458:	ed9fae94 	ldc	14, cr10, [pc, #592]	; 0x16b0
    145c:	46717ad6 			; <UNDEFINED> instruction: 0x46717ad6
    1460:	6a0beef3 	bvs	0x2fd034
    1464:	48e2e6aa 	stmiami	r2!, {r1, r3, r5, r7, r9, sl, sp, lr, pc}^
    1468:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    146c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    1470:	e690103c 			; <UNDEFINED> instruction: 0xe690103c
    1474:	49df460a 	ldmibmi	pc, {r1, r3, r9, sl, lr}^	; <UNPREDICTABLE>
    1478:	93022001 	movwls	r2, #8193	; 0x2001
    147c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1480:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    1484:	9b022034 	blls	0x8955c
    1488:	48dbe6f3 	ldmmi	fp, {r0, r1, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
    148c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1490:	49dafffe 	ldmibmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1494:	203cf8d9 	ldrsbtcs	pc, [ip], -r9	; <UNPREDICTABLE>
    1498:	44792001 	ldrbtmi	r2, [r9], #-1
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	103cf8d9 	ldrsbtne	pc, [ip], -r9	; <UNPREDICTABLE>
    14a4:	ee074bd6 			; <UNDEFINED> instruction: 0xee074bd6
    14a8:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x16f0
    14ac:	447b5bb3 	ldrbtmi	r5, [fp], #-2995	; 0xfffff44d
    14b0:	7ae7eeb8 	bvc	0xff9fcf98
    14b4:	0341eb03 	movteq	lr, #6915	; 0x1b03
    14b8:	2034f8d9 	ldrsbtcs	pc, [r4], -r9	; <UNPREDICTABLE>
    14bc:	311cf9b3 			; <UNDEFINED> instruction: 0x311cf9b3
    14c0:	3a90ee06 	bcc	0xfe43cce0
    14c4:	6ae6eef8 	bvs	0xff9bd0ac
    14c8:	7a26ee27 	bvc	0x9bcd6c
    14cc:	7ac7eeb7 	bvc	0xff1fcfb0
    14d0:	7b05ee27 	blvc	0x17cd74
    14d4:	7bc7eeb7 	blvc	0xff1fcfb8
    14d8:	49cae670 	stmibmi	sl, {r4, r5, r6, r9, sl, sp, lr, pc}^
    14dc:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    14e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e4:	0300f1c9 	movweq	pc, #457	; 0x1c9	; <UNPREDICTABLE>
    14e8:	3a10ee07 	bcc	0x43cd0c
    14ec:	0ba4ed9f 	bleq	0xfe93cb70
    14f0:	7bc7eeb8 	blvc	0xff1fcfd8
    14f4:	0b00ee87 	bleq	0x3cf18
    14f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14fc:	7b04eeb3 	blvc	0x13cfd0
    1500:	230149c1 	movwcs	r4, #6593	; 0x19c1
    1504:	0b07ee20 	bleq	0x1fcd8c
    1508:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    150c:	0bc0eeb7 	bleq	0xff03cff0
    1510:	7ac0eeb7 	bvc	0xff03cff4
    1514:	2b17ec53 	blcs	0x5fc668
    1518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    151c:	d149e561 	cmple	r9, r1, ror #10
    1520:	f5b36933 			; <UNDEFINED> instruction: 0xf5b36933
    1524:	f6fe5f7a 			; <UNDEFINED> instruction: 0xf6fe5f7a
    1528:	ed9faef4 	ldc	14, cr10, [pc, #976]	; 0x1900
    152c:	4cb70aa3 	vldmiami	r7!, {s0-s162}
    1530:	0a00ee29 	beq	0x3cddc
    1534:	eeb7447c 	mrc	4, 5, r4, cr7, cr12, {3}
    1538:	f7ff0ac0 			; <UNDEFINED> instruction: 0xf7ff0ac0
    153c:	eddffffe 	ldcl	15, cr15, [pc, #1016]	; 0x193c
    1540:	eeb77a9f 			; <UNDEFINED> instruction: 0xeeb77a9f
    1544:	ee698bc0 	vnmul.f64	d24, d25, d0
    1548:	ee687aa7 	vmul.f32	s15, s17, s15
    154c:	eeb78a48 	vrintx.f32	s16, s16
    1550:	edc40ae7 	vstr	s1, [r4, #924]	; 0x39c
    1554:	f7ff8a31 			; <UNDEFINED> instruction: 0xf7ff8a31
    1558:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
    155c:	eeb77ac8 	vcvt.f64.f32	d7, s16
    1560:	ee276ae8 	vnmul.f32	s12, s15, s17
    1564:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    1568:	ee307b00 	vadd.f64	d7, d0, d0
    156c:	eeb70b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    1570:	eeb70bc0 	vcvt.f32.f64	s0, d0
    1574:	ed845ac0 	vstr	s10, [r4, #768]	; 0x300
    1578:	ee370a30 			; <UNDEFINED> instruction: 0xee370a30
    157c:	ee377b45 	vsub.f64	d7, d7, d5
    1580:	eeb77b46 	vrintx.f64	d7, d6
    1584:	ed847bc7 	vstr	d7, [r4, #796]	; 0x31c
    1588:	f7fe7a2f 			; <UNDEFINED> instruction: 0xf7fe7a2f
    158c:	49a0bec4 	stmibmi	r0!, {r2, r6, r7, r9, sl, fp, ip, sp, pc}
    1590:	2001461a 	andcs	r4, r1, sl, lsl r6
    1594:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1598:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    159c:	f8d92034 			; <UNDEFINED> instruction: 0xf8d92034
    15a0:	ed9f3008 	ldc	0, cr3, [pc, #32]	; 0x15c8
    15a4:	e5ae7a87 	str	r7, [lr, #2695]!	; 0xa87
    15a8:	7a86eddf 	bvc	0xfe1bcd2c
    15ac:	7a03edcd 	bvc	0xfcce8
    15b0:	bdc1f7fe 	stcllt	7, cr15, [r1, #1016]	; 0x3f8
    15b4:	f43e2a06 			; <UNDEFINED> instruction: 0xf43e2a06
    15b8:	2a05aeae 	bcs	0x16d078
    15bc:	af5cf47e 	svcge	0x005cf47e
    15c0:	bedef7fe 	mrclt	7, 6, APSR_nzcv, cr14, cr14, {7}
    15c4:	ed9f4c93 	ldc	12, cr4, [pc, #588]	; 0x1818
    15c8:	447c0b70 	ldrbtmi	r0, [ip], #-2928	; 0xfffff490
    15cc:	33016a63 	movwcc	r6, #6755	; 0x1a63
    15d0:	3a90ee07 	bcc	0xfe43cdf4
    15d4:	eeb86263 	cdp	2, 11, cr6, cr8, cr3, {3}
    15d8:	ee288be7 	vnmul.f64	d8, d24, d23
    15dc:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    15e0:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    15e4:	ed9f9b40 	vldr	d9, [pc, #256]	; 0x16ec
    15e8:	ee280b6a 	vnmul.f64	d0, d8, d26
    15ec:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    15f0:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    15f4:	ed9fab40 	vldr	d10, [pc, #256]	; 0x16fc
    15f8:	ee280b68 	vnmul.f64	d0, d8, d24
    15fc:	ee390b00 	vadd.f64	d0, d9, d0
    1600:	f7ff9b0a 			; <UNDEFINED> instruction: 0xf7ff9b0a
    1604:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1608:	5a90ee07 	bpl	0xfe43ce2c
    160c:	6267f246 	rsbvs	pc, r7, #1610612740	; 0x60000004
    1610:	6266f2c6 	rsbvs	pc, r6, #1610612748	; 0x6000000c
    1614:	6b62ed9f 	blvs	0x18bcc98
    1618:	7be7eeb8 	blvc	0xff9fd100
    161c:	3b62ed9f 	blcc	0x18bcca0
    1620:	9b00ee39 	blls	0x3cf0c
    1624:	5b04eeb2 	blpl	0x13d0f4
    1628:	1203fb82 	andne	pc, r3, #133120	; 0x20800
    162c:	ee8717db 	mcr	7, 4, r1, cr7, cr11, {6}
    1630:	ebc34b06 	bl	0xff0d4250
    1634:	ee0703a2 	cdp	3, 0, cr0, cr7, cr2, {5}
    1638:	68623a90 	stmdavs	r2!, {r4, r7, r9, fp, ip, sp}^
    163c:	6be7eeb8 	blvs	0xff9fd124
    1640:	7b03ee86 	blvc	0xfd060
    1644:	7b04ee27 	blvc	0x13cee8
    1648:	7b09ee27 	blvc	0x27ceec
    164c:	7b05ee27 	blvc	0x17cef0
    1650:	7bc7eefd 	blvc	0xff1fd24c
    1654:	3a90ee17 	bcc	0xfe43ceb8
    1658:	60634413 	rsbvs	r4, r3, r3, lsl r4
    165c:	b9ddf7ff 	ldmiblt	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1660:	4620496d 	strtmi	r4, [r0], -sp, ror #18
    1664:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1668:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    166c:	ed9f9a90 	vldr	s18, [pc, #576]	; 0x18b4
    1670:	eeb80b44 	vcvt.f64.u32	d0, s8
    1674:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
    1678:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
    167c:	eeb3fffe 	mrc	15, 5, APSR_nzcv, cr3, cr14, {7}
    1680:	49667b04 	stmdbmi	r6!, {r2, r8, r9, fp, ip, sp, lr}^
    1684:	ee204620 	cfmadda32	mvax1, mvax4, mvfx0, mvfx0
    1688:	44790b07 	ldrbtmi	r0, [r9], #-2823	; 0xfffff4f9
    168c:	0bc0eeb7 	bleq	0xff03d170
    1690:	7ac0eeb7 	bvc	0xff03d174
    1694:	2b17ec53 	blcs	0x5fc7e8
    1698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    169c:	6873e61a 	ldmdavs	r3!, {r1, r3, r4, r9, sl, sp, lr, pc}^
    16a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    16a4:	eddf80f1 	ldcl	0, cr8, [pc, #964]	; 0x1a70
    16a8:	edcd7a48 	vstr	s15, [sp, #288]	; 0x120
    16ac:	f7fe7a04 			; <UNDEFINED> instruction: 0xf7fe7a04
    16b0:	6873bd61 	ldmdavs	r3!, {r0, r5, r6, r8, sl, fp, ip, sp, pc}^
    16b4:	7a45ed9f 	bvc	0x117cd38
    16b8:	f47e2b00 			; <UNDEFINED> instruction: 0xf47e2b00
    16bc:	4958ae19 	ldmdbmi	r8, {r0, r3, r4, r9, sl, fp, sp, pc}^
    16c0:	44792001 	ldrbtmi	r2, [r9], #-1
    16c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c8:	7a40ed9f 	bvc	0x103cd4c
    16cc:	be10f7fe 	mrclt	7, 0, APSR_nzcv, cr0, cr14, {7}
    16d0:	2b006873 	blcs	0x1b8a4
    16d4:	80cdf000 	sbchi	pc, sp, r0
    16d8:	7a3deddf 	bvc	0xf7ce5c
    16dc:	7a06edcd 	bvc	0x1bce18
    16e0:	bd86f7fe 	stclt	7, cr15, [r6, #1016]	; 0x3f8
    16e4:	2b006873 	blcs	0x1b8b8
    16e8:	80b8f000 	adcshi	pc, r8, r0
    16ec:	7a39eddf 	bvc	0xe7ce70
    16f0:	7a05edcd 	bvc	0x17ce2c
    16f4:	bd5df7fe 	ldcllt	7, cr15, [sp, #-1016]	; 0xfffffc08
    16f8:	2b006873 	blcs	0x1b8cc
    16fc:	acfcf47e 	cfldrdge	mvd15, [ip], #504	; 0x1f8
    1700:	20014948 	andcs	r4, r1, r8, asr #18
    1704:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1708:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    170c:	6873bcf5 	ldmdavs	r3!, {r0, r2, r4, r5, r6, r7, sl, fp, ip, sp, pc}^
    1710:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1714:	eddf80da 	ldcl	0, cr8, [pc, #872]	; 0x1a84
    1718:	edcd7a30 	vstr	s15, [sp, #192]	; 0xc0
    171c:	f7fe7a09 			; <UNDEFINED> instruction: 0xf7fe7a09
    1720:	6873bdc7 	ldmdavs	r3!, {r0, r1, r2, r6, r7, r8, sl, fp, ip, sp, pc}^
    1724:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1728:	eddf80c5 	ldcl	0, cr8, [pc, #788]	; 0x1a44
    172c:	edcd7a2c 	vstr	s15, [sp, #176]	; 0xb0
    1730:	f7fe7a08 			; <UNDEFINED> instruction: 0xf7fe7a08
    1734:	6873bd9d 	ldmdavs	r3!, {r0, r2, r3, r4, r7, r8, sl, fp, ip, sp, pc}^
    1738:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    173c:	eddf80b0 	ldcl	0, cr8, [pc, #704]	; 0x1a04
    1740:	edcd7a28 	vstr	s15, [sp, #160]	; 0xa0
    1744:	f7fe7a07 			; <UNDEFINED> instruction: 0xf7fe7a07
    1748:	eddfbd73 	ldcl	13, cr11, [pc, #460]	; 0x191c
    174c:	20017a26 	andcs	r7, r1, r6, lsr #20
    1750:	44794935 	ldrbtmi	r4, [r9], #-2357	; 0xfffff6cb
    1754:	7a03edcd 	bvc	0xfce90
    1758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    175c:	bcebf7fe 	stcllt	7, cr15, [fp], #1016	; 0x3f8
    1760:	20014932 	andcs	r4, r1, r2, lsr r9
    1764:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1768:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x1b68
    176c:	f7fe7a18 			; <UNDEFINED> instruction: 0xf7fe7a18
    1770:	bf00bca5 	svclt	0x0000bca5
    1774:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1778:	3b645a1d 	blcc	0x1917ff4
    177c:	3fd54fdf 	svccc	0x00d54fdf
    1780:	00000000 	andeq	r0, r0, r0
    1784:	40dfffc0 	sbcsmi	pc, pc, r0, asr #31
    1788:	1ca1765c 	stcne	6, cr7, [r1], #368	; 0x170
    178c:	4053f2f9 	ldrshmi	pc, [r3], #-41	; 0xffffffd7	; <UNPREDICTABLE>
    1790:	ad1d5a02 	vldrge	s10, [sp, #-8]
    1794:	40464e28 	submi	r4, r6, r8, lsr #28
    1798:	bd883645 	stclt	6, cr3, [r8, #276]	; 0x114
    179c:	403d87ed 	eorsmi	r8, sp, sp, ror #15
    17a0:	00000000 	andeq	r0, r0, r0
    17a4:	40490000 	submi	r0, r9, r0
    17a8:	00000000 	andeq	r0, r0, r0
    17ac:	40590000 	subsmi	r0, r9, r0
    17b0:	4051b573 	subsmi	fp, r1, r3, ror r5
    17b4:	4513ca21 	ldrmi	ip, [r3, #-2593]	; 0xfffff5df
    17b8:	43fa0000 	mvnsmi	r0, #0
    17bc:	45cb2000 	strbmi	r2, [fp]
    17c0:	42031168 	andmi	r1, r3, #104, 2
    17c4:	00000000 	andeq	r0, r0, r0
    17c8:	409d4816 	addsmi	r4, sp, r6, lsl r8
    17cc:	3fd1b573 	svccc	0x00d1b573
    17d0:	3fa7c45c 	svccc	0x00a7c45c
    17d4:	3ffba68a 	svccc	0x00fba68a
    17d8:	419d4816 	orrsmi	r4, sp, r6, lsl r8
    17dc:	3f7ba68a 	svccc	0x007ba68a
    17e0:	3f388b32 	svccc	0x00388b32
    17e4:	4151b573 	cmpmi	r1, r3, ror r5
    17e8:	000003be 			; <UNDEFINED> instruction: 0x000003be
    17ec:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
    17f0:	00000384 	andeq	r0, r0, r4, lsl #7
    17f4:	00000374 	andeq	r0, r0, r4, ror r3
    17f8:	00000368 	andeq	r0, r0, r8, ror #6
    17fc:	0000035e 	andeq	r0, r0, lr, asr r3
    1800:	0000034e 	andeq	r0, r0, lr, asr #6
    1804:	00000322 	andeq	r0, r0, r2, lsr #6
    1808:	000002fa 	strdeq	r0, [r0], -sl
    180c:	000002d4 	ldrdeq	r0, [r0], -r4
    1810:	00000278 	andeq	r0, r0, r8, ror r2
    1814:	00000246 	andeq	r0, r0, r6, asr #4
    1818:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    181c:	0000018e 	andeq	r0, r0, lr, lsl #3
    1820:	0000015a 	andeq	r0, r0, sl, asr r1
    1824:	0000011c 	andeq	r0, r0, ip, lsl r1
    1828:	000000d2 	ldrdeq	r0, [r0], -r2
    182c:	000000c4 	andeq	r0, r0, r4, asr #1
    1830:	2001495a 	andcs	r4, r1, sl, asr r9
    1834:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1838:	eddffffe 	ldcl	15, cr15, [pc, #1016]	; 0x1c38
    183c:	f7fe7a4f 			; <UNDEFINED> instruction: 0xf7fe7a4f
    1840:	4957bc50 	ldmdbmi	r7, {r4, r6, sl, fp, ip, sp, pc}^
    1844:	44792001 	ldrbtmi	r2, [r9], #-1
    1848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    184c:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    1850:	9a07ed93 	bls	0x1fcea4
    1854:	9a08edd3 	bls	0x23cfa8
    1858:	b8a7f7ff 	stmialt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    185c:	7a47eddf 	bvc	0x11fcfe0
    1860:	49512001 	ldmdbmi	r1, {r0, sp}^
    1864:	edcd4479 	cfstrd	mvd4, [sp, #484]	; 0x1e4
    1868:	f7ff7a05 			; <UNDEFINED> instruction: 0xf7ff7a05
    186c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1870:	eddfbca0 	ldcl	12, cr11, [pc, #640]	; 0x1af8
    1874:	20017a43 	andcs	r7, r1, r3, asr #20
    1878:	4479494c 	ldrbtmi	r4, [r9], #-2380	; 0xfffff6b4
    187c:	7a06edcd 	bvc	0x1bcfb8
    1880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1884:	bcb4f7fe 	ldclt	7, cr15, [r4], #1016	; 0x3f8
    1888:	7a3eeddf 	bvc	0xfbd00c
    188c:	49482001 	stmdbmi	r8, {r0, sp}^
    1890:	edcd4479 	cfstrd	mvd4, [sp, #484]	; 0x1e4
    1894:	f7ff7a04 			; <UNDEFINED> instruction: 0xf7ff7a04
    1898:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    189c:	eddfbc6b 	ldcl	12, cr11, [pc, #428]	; 0x1a50
    18a0:	20017a3a 	andcs	r7, r1, sl, lsr sl
    18a4:	44794943 	ldrbtmi	r4, [r9], #-2371	; 0xfffff6bd
    18a8:	7a07edcd 	bvc	0x1fcfe4
    18ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b0:	bcbef7fe 	ldclt	7, cr15, [lr], #1016	; 0x3f8
    18b4:	7a35eddf 	bvc	0xd7d038
    18b8:	493f2001 	ldmdbmi	pc!, {r0, sp}	; <UNPREDICTABLE>
    18bc:	edcd4479 	cfstrd	mvd4, [sp, #484]	; 0x1e4
    18c0:	f7ff7a08 			; <UNDEFINED> instruction: 0xf7ff7a08
    18c4:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    18c8:	eddfbcd3 	ldcl	12, cr11, [pc, #844]	; 0x1c1c
    18cc:	20017a31 	andcs	r7, r1, r1, lsr sl
    18d0:	4479493a 	ldrbtmi	r4, [r9], #-2362	; 0xfffff6c6
    18d4:	7a09edcd 	bvc	0x27d010
    18d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18dc:	bce8f7fe 	stcllt	7, cr15, [r8], #1016	; 0x3f8
    18e0:	0a2ced9f 	beq	0xb3cf64
    18e4:	ee294c36 	mcr	12, 1, r4, cr9, cr6, {1}
    18e8:	447c0a00 	ldrbtmi	r0, [ip], #-2560	; 0xfffff600
    18ec:	0ac0eeb7 	beq	0xff03d3d0
    18f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18f4:	7a28eddf 	bvc	0xa3d078
    18f8:	8bc0eeb7 	blhi	0xff03d3dc
    18fc:	7aa7ee69 	bvc	0xfe9fd2a8
    1900:	8a48ee68 	bhi	0x123d2a8
    1904:	0ae7eeb7 	beq	0xff9fd3e8
    1908:	8a2bedc4 	bhi	0xafd020
    190c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1910:	7ac8eeb7 	bvc	0xff23d3f4
    1914:	6ae8eeb7 	bvs	0xffa3d3f8
    1918:	0b00ee27 	bleq	0x3d1bc
    191c:	7b00eeb7 	blvc	0x3d400
    1920:	0b00ee30 	bleq	0x3d1e8
    1924:	0bc0eeb7 	bleq	0xff03d408
    1928:	5ac0eeb7 	bpl	0xff03d40c
    192c:	0a2aed84 	beq	0xabcf44
    1930:	7b45ee37 	blvc	0x117d214
    1934:	7b46ee37 	blvc	0x11bd218
    1938:	7bc7eeb7 	blvc	0xff1fd41c
    193c:	7a29ed84 	bvc	0xa7cf54
    1940:	4b20e5f3 	blmi	0x83b114
    1944:	6b0aed9f 	blvs	0x2bcfc8
    1948:	eb03447b 	bl	0xd2b3c
    194c:	ed930382 	ldc	3, cr0, [r3, #520]	; 0x208
    1950:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
    1954:	ee277ac7 	vnmul.f32	s14, s15, s14
    1958:	eef77b06 	vmov.f64	d23, #118	; 0x3fb00000  1.375
    195c:	f7ff8bc7 			; <UNDEFINED> instruction: 0xf7ff8bc7
    1960:	eef0b824 	cdp	8, 15, cr11, cr0, cr4, {1}
    1964:	f7ff5a49 			; <UNDEFINED> instruction: 0xf7ff5a49
    1968:	bf00ba95 	svclt	0x0000ba95
    196c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1970:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
    1974:	3f50624d 	svccc	0x0050624d
    1978:	41031168 	tstmi	r3, r8, ror #2
    197c:	3ffba68a 	svccc	0x00fba68a
    1980:	3fa7c45c 	svccc	0x00a7c45c
    1984:	409d4816 	addsmi	r4, sp, r6, lsl r8
    1988:	3f388b32 	svccc	0x00388b32
    198c:	3f7ba68a 	svccc	0x007ba68a
    1990:	419d4816 	orrsmi	r4, sp, r6, lsl r8
    1994:	44160000 	ldrmi	r0, [r6], #-0
    1998:	45ea6000 	strbmi	r6, [sl, #0]!
    199c:	00000164 	andeq	r0, r0, r4, ror #2
    19a0:	00000156 	andeq	r0, r0, r6, asr r1
    19a4:	00000152 	andeq	r0, r0, r2, asr r1
    19a8:	00000140 	andeq	r0, r0, r0, asr #2
    19ac:	0000012e 	andeq	r0, r0, lr, lsr #2
    19b0:	0000011c 	andeq	r0, r0, ip, lsl r1
    19b4:	0000010a 	andeq	r0, r0, sl, lsl #2
    19b8:	000000f8 	strdeq	r0, [r0], -r8
    19bc:	000000e6 	andeq	r0, r0, r6, ror #1
    19c0:	000000d2 	ldrdeq	r0, [r0], -r2
    19c4:	00000078 	andeq	r0, r0, r8, ror r0
    19c8:	f240b5f8 	vqrshl.s8	<illegal reg q13.5>, q12, q8
    19cc:	69062276 	stmdbvs	r6, {r1, r2, r4, r5, r6, r9, sp}
    19d0:	6a90ee07 	bvs	0xfe43d1f4
    19d4:	5b5aed9f 	blpl	0x16bd058
    19d8:	37adf648 	strcc	pc, [sp, r8, asr #12]!
    19dc:	07dbf6c6 	ldrbeq	pc, [fp, r6, asr #13]	; <UNPREDICTABLE>
    19e0:	6be7eeb8 	blvs	0xff9fd4c8
    19e4:	8b04ed2d 	blhi	0x13cea0
    19e8:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
    19ec:	9a00eeb8 	bls	0x3d4d4
    19f0:	4c564d55 	mrrcmi	13, 5, r4, r6, cr5
    19f4:	7b06ee85 	blvc	0x1bd410
    19f8:	fb8717d3 	blx	0xfe1c794e
    19fc:	447d1202 	ldrbtmi	r1, [sp], #-514	; 0xfffffdfe
    1a00:	ebc3447c 	bl	0xff0d2bf8
    1a04:	ee003322 	cdp	3, 0, cr3, cr0, cr2, {1}
    1a08:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
    1a0c:	eeb70ac0 	vcvt.f64.f32	d0, s0
    1a10:	ee207bc7 	vnmul.f64	d7, d16, d7
    1a14:	ee270a07 	vmul.f32	s0, s14, s14
    1a18:	ed859a09 	vstr	s18, [r5, #36]	; 0x24
    1a1c:	eeb77a07 	vmov.f32	s14, #119	; 0x3fb80000  1.4375000
    1a20:	ed850ac0 	vstr	s0, [r5, #768]	; 0x300
    1a24:	f7ff9a08 			; <UNDEFINED> instruction: 0xf7ff9a08
    1a28:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
    1a2c:	eeb733b6 	mrc	3, 5, r3, cr7, cr6, {5}
    1a30:	fb038bc0 	blx	0xe493a
    1a34:	17f3f606 	ldrbne	pc, [r3, r6, lsl #12]!	; <UNPREDICTABLE>
    1a38:	8a48ee68 	bhi	0x123d3e0
    1a3c:	7606fb87 	strvc	pc, [r6], -r7, lsl #23
    1a40:	3326ebc3 			; <UNDEFINED> instruction: 0x3326ebc3
    1a44:	3a10ee00 	bcc	0x43d24c
    1a48:	8a97edc4 	bhi	0xfe5fd160
    1a4c:	0ac0eeb8 	beq	0xff03d534
    1a50:	0a09ee20 	beq	0x27d2d8
    1a54:	0ac0eeb7 	beq	0xff03d538
    1a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a5c:	7ac8eeb7 	bvc	0xff23d540
    1a60:	6b00eeb7 	blvs	0x3d544
    1a64:	5ae8eeb7 	bpl	0xffa3d548
    1a68:	22002300 	andcs	r2, r0, #0, 6
    1a6c:	31a0f8c4 	asrcc	pc, r4, #17	; <UNPREDICTABLE>
    1a70:	0b00ee27 	bleq	0x3d314
    1a74:	636a62ea 	cmnvs	sl, #-1610612722	; 0xa000000e
    1a78:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
    1a7c:	3188f8c4 	orrcc	pc, r8, r4, asr #17
    1a80:	0b00ee30 	bleq	0x3d348
    1a84:	318cf8c4 	orrcc	pc, ip, r4, asr #17
    1a88:	31b8f8c4 			; <UNDEFINED> instruction: 0x31b8f8c4
    1a8c:	31bcf8c4 			; <UNDEFINED> instruction: 0x31bcf8c4
    1a90:	31d0f8c4 	bicscc	pc, r0, r4, asr #17
    1a94:	0bc0eeb7 	bleq	0xff03d578
    1a98:	31d4f8c4 	bicscc	pc, r4, r4, asr #17
    1a9c:	31e8f8c4 	mvncc	pc, r4, asr #17
    1aa0:	31ecf8c4 	mvncc	pc, r4, asr #17
    1aa4:	3200f8c4 	andcc	pc, r0, #196, 16	; 0xc40000
    1aa8:	7ac0eeb7 	bvc	0xff03d58c
    1aac:	3204f8c4 	andcc	pc, r4, #196, 16	; 0xc40000
    1ab0:	3218f8c4 	andscc	pc, r8, #196, 16	; 0xc40000
    1ab4:	321cf8c4 	andscc	pc, ip, #196, 16	; 0xc40000
    1ab8:	3140f8c4 	smlalbtcc	pc, r0, r4, r8	; <UNPREDICTABLE>
    1abc:	6b47ee36 	blvs	0x11fd39c
    1ac0:	3144f8c4 	smlalbtcc	pc, r4, r4, r8	; <UNPREDICTABLE>
    1ac4:	3128f8c4 	smlawtcc	r8, r4, r8, pc	; <UNPREDICTABLE>
    1ac8:	312cf8c4 	smlawtcc	ip, r4, r8, pc	; <UNPREDICTABLE>
    1acc:	3110f8c4 	tstcc	r0, r4, asr #17	; <UNPREDICTABLE>
    1ad0:	6b45ee36 	blvs	0x117d3b0
    1ad4:	3114f8c4 	tstcc	r4, r4, asr #17	; <UNPREDICTABLE>
    1ad8:	30f8f8c4 	rscscc	pc, r8, r4, asr #17
    1adc:	30fcf8c4 	rscscc	pc, ip, r4, asr #17
    1ae0:	30e0f8c4 	rsccc	pc, r0, r4, asr #17
    1ae4:	6bc6eeb7 	blvs	0xff1bd5c8
    1ae8:	30e4f8c4 	rsccc	pc, r4, r4, asr #17
    1aec:	3278f8c4 	rsbscc	pc, r8, #196, 16	; 0xc40000
    1af0:	327cf8c4 	rsbscc	pc, ip, #196, 16	; 0xc40000
    1af4:	30c8f8c4 	sbccc	pc, r8, r4, asr #17
    1af8:	0a96ed84 	beq	0xfe5bd110
    1afc:	6a95ed84 	bvs	0xfe57d114
    1b00:	30ccf8c4 	sbccc	pc, ip, r4, asr #17
    1b04:	8b04ecbd 	blhi	0x13ce00
    1b08:	f8c4666a 			; <UNDEFINED> instruction: 0xf8c4666a
    1b0c:	f8c430b0 			; <UNDEFINED> instruction: 0xf8c430b0
    1b10:	f8c430b4 			; <UNDEFINED> instruction: 0xf8c430b4
    1b14:	f8c43158 			; <UNDEFINED> instruction: 0xf8c43158
    1b18:	f8c4315c 			; <UNDEFINED> instruction: 0xf8c4315c
    1b1c:	f8c43170 			; <UNDEFINED> instruction: 0xf8c43170
    1b20:	f8c43174 			; <UNDEFINED> instruction: 0xf8c43174
    1b24:	f8c43248 			; <UNDEFINED> instruction: 0xf8c43248
    1b28:	f8c4324c 			; <UNDEFINED> instruction: 0xf8c4324c
    1b2c:	f8c43260 			; <UNDEFINED> instruction: 0xf8c43260
    1b30:	65eb3264 	strbvs	r3, [fp, #612]!	; 0x264
    1b34:	662b62ab 	strtvs	r6, [fp], -fp, lsr #5
    1b38:	bf00bdf8 	svclt	0x0000bdf8
    1b3c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1b40:	5a7ed197 	bpl	0x1fb61a4
    1b44:	c00921fb 	strdgt	r2, [r9], -fp
    1b48:	00000146 	andeq	r0, r0, r6, asr #2
    1b4c:	00000148 	andeq	r0, r0, r8, asr #2
