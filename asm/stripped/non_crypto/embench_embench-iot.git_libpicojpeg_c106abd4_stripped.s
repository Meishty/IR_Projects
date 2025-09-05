
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_libpicojpeg_c106abd4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	447d4d6c 	ldrbtmi	r4, [sp], #-3436	; 0xfffff294
       8:	0040eb05 	subeq	lr, r0, r5, lsl #22
       c:	0680f105 	streq	pc, [r0], r5, lsl #2
      10:	75c0f505 	strbvc	pc, [r0, #1285]	; 0x505	; <UNPREDICTABLE>
      14:	440d440e 	strmi	r4, [sp], #-1038	; 0xfffffbf2
      18:	0408f100 	streq	pc, [r8], #-256	; 0xffffff00
      1c:	0748f100 	strbeq	pc, [r8, -r0, lsl #2]	; <UNPREDICTABLE>
      20:	0e08f1a4 	mvfeq<illegal precision>p	f7, f4
      24:	0c02f106 	stfeqd	f7, [r2], {6}
      28:	f93e1ca8 			; <UNDEFINED> instruction: 0xf93e1ca8
      2c:	f81c8b02 			; <UNDEFINED> instruction: 0xf81c8b02
      30:	fa5f3c02 	blx	0x17cf040
      34:	4688f188 	strmi	pc, [r8], r8, lsl #3
      38:	0241eb01 	subeq	lr, r1, #1024	; 0x400
      3c:	0282ebc1 	addeq	lr, r2, #197632	; 0x30400
      40:	1257f3c2 	subsne	pc, r7, #134217731	; 0x8000003
      44:	b2923a2c 	addslt	r3, r2, #44, 20	; 0x2c000
      48:	b29b1a9b 	addslt	r1, fp, #634880	; 0x9b000
      4c:	d90d2bff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
      50:	f983fa0f 			; <UNDEFINED> instruction: 0xf983fa0f
      54:	0f00f1b9 	svceq	0x0000f1b9
      58:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
      5c:	db070900 	blle	0x1c2464
      60:	0ffff1b9 	svceq	0x00fff1b9
      64:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
      68:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
      6c:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
      70:	3c01f81c 	stccc	8, cr15, [r1], {28}
      74:	9c02f80c 	stcls	8, cr15, [r2], {12}
      78:	b29b1a9b 	addslt	r1, fp, #634880	; 0x9b000
      7c:	d90d2bff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
      80:	f983fa0f 			; <UNDEFINED> instruction: 0xf983fa0f
      84:	0f00f1b9 	svceq	0x0000f1b9
      88:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
      8c:	db070900 	blle	0x1c2494
      90:	0ffff1b9 	svceq	0x00fff1b9
      94:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
      98:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
      9c:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
      a0:	3006f89c 	mulcc	r6, ip, r8
      a4:	9c01f80c 	stcls	8, cr15, [r1], {12}
      a8:	b29b1a9b 	addslt	r1, fp, #634880	; 0x9b000
      ac:	d90d2bff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
      b0:	f983fa0f 			; <UNDEFINED> instruction: 0xf983fa0f
      b4:	0f00f1b9 	svceq	0x0000f1b9
      b8:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
      bc:	db070900 	blle	0x1c24c4
      c0:	0ffff1b9 	svceq	0x00fff1b9
      c4:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
      c8:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
      cc:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
      d0:	3007f89c 	mulcc	r7, ip, r8
      d4:	9006f88c 	andls	pc, r6, ip, lsl #17
      d8:	b2921a9a 	addslt	r1, r2, #630784	; 0x9a000
      dc:	d90a2aff 	stmdble	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
      e0:	2b00b213 	blcs	0x2c934
      e4:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
      e8:	db060900 	blle	0x1824f0
      ec:	bfc82bff 	svclt	0x00c82bff
      f0:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
      f4:	fa5fdc01 	blx	0x17f7100
      f8:	eb01f982 	bl	0x7e708
      fc:	f1a80141 			; <UNDEFINED> instruction: 0xf1a80141
     100:	f81003e3 			; <UNDEFINED> instruction: 0xf81003e3
     104:	eb012c02 	bl	0x4b114
     108:	f88c1141 			; <UNDEFINED> instruction: 0xf88c1141
     10c:	eb039007 	bl	0xe4130
     110:	b29b13d1 	addslt	r1, fp, #1140850691	; 0x44000003
     114:	b292441a 	addslt	r4, r2, #436207616	; 0x1a000000
     118:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
     11c:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
     120:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
     124:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     128:	21ffbfc8 	mvnscs	fp, r8, asr #31
     12c:	b2d1dc00 	sbcslt	sp, r1, #0, 24
     130:	2c01f810 	stccs	8, cr15, [r1], {16}
     134:	1c02f800 	stcne	8, cr15, [r2], {-0}
     138:	b292441a 	addslt	r4, r2, #436207616	; 0x1a000000
     13c:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
     140:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
     144:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
     148:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     14c:	21ffbfc8 	mvnscs	fp, r8, asr #31
     150:	b2d1dc00 	sbcslt	sp, r1, #0, 24
     154:	f8007982 			; <UNDEFINED> instruction: 0xf8007982
     158:	441a1c01 	ldrmi	r1, [sl], #-3073	; 0xfffff3ff
     15c:	2affb292 	bcs	0xfffecbac
     160:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
     164:	bfb82900 	svclt	0x00b82900
     168:	db042200 	blle	0x108970
     16c:	bfc829ff 	svclt	0x00c829ff
     170:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
     174:	79c1b2d2 	stmibvc	r1, {r1, r4, r6, r7, r9, ip, sp, pc}^
     178:	440b7182 	strmi	r7, [fp], #-386	; 0xfffffe7e
     17c:	2bffb29b 	blcs	0xfffecbf0
     180:	b21ad908 	andslt	sp, sl, #8, 18	; 0x20000
     184:	bfb82a00 	svclt	0x00b82a00
     188:	db042300 	blle	0x108d90
     18c:	bfc82aff 	svclt	0x00c82aff
     190:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
     194:	71c3b2db 	ldrdvc	fp, [r3, #43]	; 0x2b
     198:	0c02f10c 	stfeqd	f7, [r2], {12}
     19c:	45a63002 	strmi	r3, [r6, #2]!
     1a0:	af43f47f 	svcge	0x0043f47f
     1a4:	0410f10e 	ldreq	pc, [r0], #-270	; 0xfffffef2
     1a8:	35103610 	ldrcc	r3, [r0, #-1552]	; 0xfffff9f0
     1ac:	f47f42bc 			; <UNDEFINED> instruction: 0xf47f42bc
     1b0:	e8bdaf37 	pop	{r0, r1, r2, r4, r5, r8, r9, sl, fp, sp, pc}
     1b4:	bf0083f0 	svclt	0x000083f0
     1b8:	000001ae 	andeq	r0, r0, lr, lsr #3
     1bc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     1c0:	e118f8df 			; <UNDEFINED> instruction: 0xe118f8df
     1c4:	eb0e44fe 	bl	0x3915c4
     1c8:	f10e0040 	cpsid	f,#0
     1cc:	f50e0480 			; <UNDEFINED> instruction: 0xf50e0480
     1d0:	440c7ec0 	strmi	r7, [ip], #-3776	; 0xfffff140
     1d4:	f100448e 			; <UNDEFINED> instruction: 0xf100448e
     1d8:	f1000c08 			; <UNDEFINED> instruction: 0xf1000c08
     1dc:	f1ac0588 			; <UNDEFINED> instruction: 0xf1ac0588
     1e0:	1ca10008 	stcne	0, cr0, [r1], #32
     1e4:	0202f10e 	andeq	pc, r2, #-2147483645	; 0x80000003
     1e8:	3b02f930 	blcc	0xbe6b0
     1ec:	8c02f811 	stchi	8, cr15, [r2], {17}
     1f0:	4633b2de 			; <UNDEFINED> instruction: 0x4633b2de
     1f4:	0746eb06 	strbeq	lr, [r6, -r6, lsl #22]
     1f8:	0787ebc6 	streq	lr, [r7, r6, asr #23]
     1fc:	1757f3c7 	ldrbne	pc, [r7, -r7, asr #7]	; <UNPREDICTABLE>
     200:	b2bf3f2c 	adcslt	r3, pc, #44, 30	; 0xb0
     204:	0807eba8 	stmdaeq	r7, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     208:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
     20c:	0ffff1b8 	svceq	0x00fff1b8
     210:	fa0fd90d 	blx	0x3f664c
     214:	f1b9f988 			; <UNDEFINED> instruction: 0xf1b9f988
     218:	bfb80f00 	svclt	0x00b80f00
     21c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     220:	f1b9db07 			; <UNDEFINED> instruction: 0xf1b9db07
     224:	bfc80fff 	svclt	0x00c80fff
     228:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     22c:	fa5fdc01 	blx	0x17f7238
     230:	f811f988 			; <UNDEFINED> instruction: 0xf811f988
     234:	f8018c01 			; <UNDEFINED> instruction: 0xf8018c01
     238:	eba89c02 	bl	0xfea27248
     23c:	b2bf0707 	adcslt	r0, pc, #1835008	; 0x1c0000
     240:	d90d2fff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, sp}
     244:	f887fa0f 			; <UNDEFINED> instruction: 0xf887fa0f
     248:	0f00f1b8 	svceq	0x0000f1b8
     24c:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
     250:	db070800 	blle	0x1c2258
     254:	0ffff1b8 	svceq	0x00fff1b8
     258:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
     25c:	dc0108ff 	stcle	8, cr0, [r1], {255}	; 0xff
     260:	f887fa5f 			; <UNDEFINED> instruction: 0xf887fa5f
     264:	0646eb06 	strbeq	lr, [r6], -r6, lsl #22
     268:	f8123be3 			; <UNDEFINED> instruction: 0xf8123be3
     26c:	eb067c02 	bl	0x19f27c
     270:	f8011646 			; <UNDEFINED> instruction: 0xf8011646
     274:	eb038c01 	bl	0xe3280
     278:	b29b13d6 	addslt	r1, fp, #1476395011	; 0x58000003
     27c:	b2b619de 	adcslt	r1, r6, #3637248	; 0x378000
     280:	d9082eff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, sp}
     284:	2f00b237 	svccs	0x0000b237
     288:	2600bfb8 			; <UNDEFINED> instruction: 0x2600bfb8
     28c:	2fffdb04 	svccs	0x00ffdb04
     290:	26ffbfc8 	ldrbtcs	fp, [pc], r8, asr #31
     294:	b2f6dc00 	rscslt	sp, r6, #0, 24
     298:	7c01f812 	stcvc	8, cr15, [r1], {18}
     29c:	6c02f802 	stcvs	8, cr15, [r2], {2}
     2a0:	b29b443b 	addslt	r4, fp, #989855744	; 0x3b000000
     2a4:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
     2a8:	2e00b21e 	mcrcs	2, 0, fp, cr0, cr14, {0}
     2ac:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
     2b0:	2effdb04 	vmovcs.f64	d29, #244	; 0xbfa00000 -1.250
     2b4:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
     2b8:	b2dbdc00 	sbcslt	sp, fp, #0, 24
     2bc:	3c01f802 	stccc	8, cr15, [r1], {2}
     2c0:	32023102 	andcc	r3, r2, #-2147483648	; 0x80000000
     2c4:	d18f4560 	orrle	r4, pc, r0, ror #10
     2c8:	0c10f100 	ldfeqd	f7, [r0], {-0}
     2cc:	f10e3408 			; <UNDEFINED> instruction: 0xf10e3408
     2d0:	45650e08 	strbmi	r0, [r5, #-3592]!	; 0xfffff1f8
     2d4:	e8bdd183 	pop	{r0, r1, r7, r8, ip, lr, pc}
     2d8:	bf0083f0 	svclt	0x000083f0
     2dc:	00000114 	andeq	r0, r0, r4, lsl r1
     2e0:	4ff0e92d 	svcmi	0x00f0e92d
     2e4:	447c4c4e 	ldrbtmi	r4, [ip], #-3150	; 0xfffff3b2
     2e8:	0580f104 	streq	pc, [r0, #260]	; 0x104
     2ec:	76c0f504 	strbvc	pc, [r0], r4, lsl #10	; <UNPREDICTABLE>
     2f0:	eb04440d 	bl	0x11132c
     2f4:	440e0440 	strmi	r0, [lr], #-1088	; 0xfffffbc0
     2f8:	f1053410 			; <UNDEFINED> instruction: 0xf1053410
     2fc:	f1a40740 			; <UNDEFINED> instruction: 0xf1a40740
     300:	1e680210 	mcrne	2, 3, r0, cr8, cr0, {0}
     304:	3efff106 	nrmcce	f7, f6
     308:	0c07f105 	stfeqd	f7, [r7], {5}
     30c:	f9321df1 			; <UNDEFINED> instruction: 0xf9321df1
     310:	f8108b02 			; <UNDEFINED> instruction: 0xf8108b02
     314:	fa5faf01 	blx	0x17ebf20
     318:	4698f388 	ldrmi	pc, [r8], r8, lsl #7
     31c:	0943eb03 	stmdbeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
     320:	0989ebc3 	stmibeq	r9, {r0, r1, r6, r7, r8, r9, fp, sp, lr, pc}
     324:	1957f3c9 	ldmdbne	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}^
     328:	092cf1a9 	stmdbeq	ip!, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     32c:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     330:	0a09ebaa 	beq	0x27b1e0
     334:	fa8afa1f 	blx	0xfe2bebb8
     338:	0ffff1ba 	svceq	0x00fff1ba
     33c:	fa0fd90d 	blx	0x3f6778
     340:	f1bbfb8a 			; <UNDEFINED> instruction: 0xf1bbfb8a
     344:	bfb80f00 	svclt	0x00b80f00
     348:	0a00f04f 	beq	0x3c48c
     34c:	f1bbdb07 			; <UNDEFINED> instruction: 0xf1bbdb07
     350:	bfc80fff 	svclt	0x00c80fff
     354:	0afff04f 	beq	0xffffc498
     358:	fa5fdc01 	blx	0x17f7364
     35c:	f880fa8a 			; <UNDEFINED> instruction: 0xf880fa8a
     360:	f89ca000 			; <UNDEFINED> instruction: 0xf89ca000
     364:	ebaaa001 	bl	0xfeaa8370
     368:	fa1f0909 	blx	0x7c2794
     36c:	f1b9f989 			; <UNDEFINED> instruction: 0xf1b9f989
     370:	d90d0fff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
     374:	fa89fa0f 	blx	0xfe27ebb8
     378:	0f00f1ba 	svceq	0x0000f1ba
     37c:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
     380:	db070900 	blle	0x1c2788
     384:	0ffff1ba 	svceq	0x00fff1ba
     388:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
     38c:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
     390:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
     394:	0343eb03 	movteq	lr, #15107	; 0x3b03
     398:	0ae3f1a8 	beq	0xff8fca40
     39c:	8001f89e 	mulhi	r1, lr, r8
     3a0:	1343eb03 	movtne	lr, #15107	; 0x3b03
     3a4:	9f01f80c 	svcls	0x0001f80c
     3a8:	13d3eb0a 	bicsne	lr, r3, #10240	; 0x2800
     3ac:	4498b29b 	ldrmi	fp, [r8], #667	; 0x29b
     3b0:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
     3b4:	0ffff1b8 	svceq	0x00fff1b8
     3b8:	fa0fd90d 	blx	0x3f67f4
     3bc:	f1b9f988 			; <UNDEFINED> instruction: 0xf1b9f988
     3c0:	bfb80f00 	svclt	0x00b80f00
     3c4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     3c8:	f1b9db07 			; <UNDEFINED> instruction: 0xf1b9db07
     3cc:	bfc80fff 	svclt	0x00c80fff
     3d0:	08fff04f 	ldmeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     3d4:	fa5fdc01 	blx	0x17f73e0
     3d8:	f80ef888 			; <UNDEFINED> instruction: 0xf80ef888
     3dc:	f8918f01 			; <UNDEFINED> instruction: 0xf8918f01
     3e0:	44438001 	strbmi	r8, [r3], #-1
     3e4:	2bffb29b 	blcs	0xfffece58
     3e8:	fa0fd90b 	blx	0x3f681c
     3ec:	f1b8f883 			; <UNDEFINED> instruction: 0xf1b8f883
     3f0:	bfb80f00 	svclt	0x00b80f00
     3f4:	db052300 	blle	0x148ffc
     3f8:	0ffff1b8 	svceq	0x00fff1b8
     3fc:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
     400:	b2dbdc00 	sbcslt	sp, fp, #0, 24
     404:	f80142a2 			; <UNDEFINED> instruction: 0xf80142a2
     408:	d1803f01 	orrle	r3, r0, r1, lsl #30
     40c:	36103510 			; <UNDEFINED> instruction: 0x36103510
     410:	0410f102 	ldreq	pc, [r0], #-258	; 0xfffffefe
     414:	f47f42af 			; <UNDEFINED> instruction: 0xf47f42af
     418:	e8bdaf72 	pop	{r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     41c:	bf008ff0 	svclt	0x00008ff0
     420:	00000136 	andeq	r0, r0, r6, lsr r1
     424:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     428:	4c742667 	ldclmi	6, cr2, [r4], #-412	; 0xfffffe64
     42c:	447c25b7 	ldrbtmi	r2, [ip], #-1463	; 0xfffffa49
     430:	0040eb04 	subeq	lr, r0, r4, lsl #22
     434:	7720f504 	strvc	pc, [r0, -r4, lsl #10]!
     438:	440f3480 	strmi	r3, [pc], #-1152	; 0x440
     43c:	f100440c 			; <UNDEFINED> instruction: 0xf100440c
     440:	f1000e08 			; <UNDEFINED> instruction: 0xf1000e08
     444:	f1ae0848 			; <UNDEFINED> instruction: 0xf1ae0848
     448:	1cb80c08 	ldcne	12, cr0, [r8], #32
     44c:	f93c1ca1 			; <UNDEFINED> instruction: 0xf93c1ca1
     450:	f8103b02 			; <UNDEFINED> instruction: 0xf8103b02
     454:	b2db9c02 	sbcslt	r9, fp, #512	; 0x200
     458:	02b3f1a3 	adcseq	pc, r3, #-1073741784	; 0xc0000028
     45c:	fa06fb13 	blx	0x1bf0b0
     460:	221aeb02 	andscs	lr, sl, #2048	; 0x800
     464:	4491b292 	ldrmi	fp, [r1], #658	; 0x292
     468:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     46c:	0ffff1b9 	svceq	0x00fff1b9
     470:	fa0fd90d 	blx	0x3f68ac
     474:	f1bafa89 			; <UNDEFINED> instruction: 0xf1bafa89
     478:	bfb80f00 	svclt	0x00b80f00
     47c:	0a00f04f 	beq	0x3c5c0
     480:	f1badb07 			; <UNDEFINED> instruction: 0xf1badb07
     484:	bfc80fff 	svclt	0x00c80fff
     488:	0afff04f 	beq	0xffffc5cc
     48c:	fa5fdc01 	blx	0x17f7498
     490:	f810fa89 			; <UNDEFINED> instruction: 0xf810fa89
     494:	f8009c01 			; <UNDEFINED> instruction: 0xf8009c01
     498:	4491ac02 	ldrmi	sl, [r1], #3074	; 0xc02
     49c:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     4a0:	0ffff1b9 	svceq	0x00fff1b9
     4a4:	fa0fd90d 	blx	0x3f68e0
     4a8:	f1bafa89 			; <UNDEFINED> instruction: 0xf1bafa89
     4ac:	bfb80f00 	svclt	0x00b80f00
     4b0:	0a00f04f 	beq	0x3c5f4
     4b4:	f1badb07 			; <UNDEFINED> instruction: 0xf1badb07
     4b8:	bfc80fff 	svclt	0x00c80fff
     4bc:	0afff04f 	beq	0xffffc600
     4c0:	fa5fdc01 	blx	0x17f74cc
     4c4:	f890fa89 			; <UNDEFINED> instruction: 0xf890fa89
     4c8:	f8009006 			; <UNDEFINED> instruction: 0xf8009006
     4cc:	4491ac01 	ldrmi	sl, [r1], #3073	; 0xc01
     4d0:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     4d4:	0ffff1b9 	svceq	0x00fff1b9
     4d8:	fa0fd90d 	blx	0x3f6914
     4dc:	f1bafa89 			; <UNDEFINED> instruction: 0xf1bafa89
     4e0:	bfb80f00 	svclt	0x00b80f00
     4e4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     4e8:	f1badb07 			; <UNDEFINED> instruction: 0xf1badb07
     4ec:	bfc80fff 	svclt	0x00c80fff
     4f0:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     4f4:	fa5fdc01 	blx	0x17f7500
     4f8:	f890f989 			; <UNDEFINED> instruction: 0xf890f989
     4fc:	f880a007 			; <UNDEFINED> instruction: 0xf880a007
     500:	44529006 	ldrbmi	r9, [r2], #-6
     504:	2affb292 	bcs	0xfffecf54
     508:	fa0fd90b 	blx	0x3f693c
     50c:	f1b9f982 			; <UNDEFINED> instruction: 0xf1b9f982
     510:	bfb80f00 	svclt	0x00b80f00
     514:	db052200 	blle	0x148d1c
     518:	0ffff1b9 	svceq	0x00fff1b9
     51c:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
     520:	b2d2dc00 	sbcslt	sp, r2, #0, 24
     524:	f305fb13 	vqrdmlah.s<illegal width 8>	d15, d5, d3
     528:	9c02f811 	stcls	8, cr15, [r2], {17}
     52c:	0a1b71c2 	beq	0x6dcc3c
     530:	b29b3b5b 	addslt	r3, fp, #93184	; 0x16c00
     534:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     538:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     53c:	0ffff1b9 	svceq	0x00fff1b9
     540:	fa0fd90b 	blx	0x3f6974
     544:	2a00f289 	bcs	0x3cf70
     548:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
     54c:	db060900 	blle	0x182954
     550:	bfc82aff 	svclt	0x00c82aff
     554:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     558:	fa5fdc01 	blx	0x17f7564
     55c:	f811f989 			; <UNDEFINED> instruction: 0xf811f989
     560:	f8012c01 			; <UNDEFINED> instruction: 0xf8012c01
     564:	1ad29c02 	bne	0xff4a7574
     568:	2affb292 	bcs	0xfffecfb8
     56c:	fa0fd90d 	blx	0x3f69a8
     570:	f1b9f982 			; <UNDEFINED> instruction: 0xf1b9f982
     574:	bfb80f00 	svclt	0x00b80f00
     578:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     57c:	f1b9db07 			; <UNDEFINED> instruction: 0xf1b9db07
     580:	bfc80fff 	svclt	0x00c80fff
     584:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     588:	fa5fdc01 	blx	0x17f7594
     58c:	798af982 	stmibvc	sl, {r1, r7, r8, fp, ip, sp, lr, pc}
     590:	9c01f801 	stcls	8, cr15, [r1], {1}
     594:	b2921ad2 	addslt	r1, r2, #860160	; 0xd2000
     598:	d90d2aff 	stmdble	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
     59c:	f982fa0f 			; <UNDEFINED> instruction: 0xf982fa0f
     5a0:	0f00f1b9 	svceq	0x0000f1b9
     5a4:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
     5a8:	db070900 	blle	0x1c29b0
     5ac:	0ffff1b9 	svceq	0x00fff1b9
     5b0:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
     5b4:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
     5b8:	f982fa5f 			; <UNDEFINED> instruction: 0xf982fa5f
     5bc:	f88179ca 			; <UNDEFINED> instruction: 0xf88179ca
     5c0:	1ad39006 	bne	0xff4e45e0
     5c4:	2bffb29b 	blcs	0xfffed038
     5c8:	b21ad908 	andslt	sp, sl, #8, 18	; 0x20000
     5cc:	bfb82a00 	svclt	0x00b82a00
     5d0:	db042300 	blle	0x1091d8
     5d4:	bfc82aff 	svclt	0x00c82aff
     5d8:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
     5dc:	71cbb2db 	ldrdvc	fp, [fp, #43]	; 0x2b
     5e0:	31023002 	tstcc	r2, r2
     5e4:	f47f45f4 			; <UNDEFINED> instruction: 0xf47f45f4
     5e8:	f10caf32 			; <UNDEFINED> instruction: 0xf10caf32
     5ec:	37100e10 			; <UNDEFINED> instruction: 0x37100e10
     5f0:	45c63410 	strbmi	r3, [r6, #1040]	; 0x410
     5f4:	af27f47f 	svcge	0x0027f47f
     5f8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     5fc:	000001ca 	andeq	r0, r0, sl, asr #3
     600:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     604:	4e432567 	cdpmi	5, 4, cr2, cr3, cr7, {3}
     608:	447e24b7 	ldrbtmi	r2, [lr], #-1207	; 0xfffffb49
     60c:	0040eb06 	subeq	lr, r0, r6, lsl #22
     610:	7720f506 	strvc	pc, [r0, -r6, lsl #10]!
     614:	440f3680 	strmi	r3, [pc], #-1664	; 0x61c
     618:	f100440e 			; <UNDEFINED> instruction: 0xf100440e
     61c:	f1000e08 			; <UNDEFINED> instruction: 0xf1000e08
     620:	f1ae0888 			; <UNDEFINED> instruction: 0xf1ae0888
     624:	1cb80c08 	ldcne	12, cr0, [r8], #32
     628:	f93c1cb1 			; <UNDEFINED> instruction: 0xf93c1cb1
     62c:	f8102b02 			; <UNDEFINED> instruction: 0xf8102b02
     630:	b2d29c02 	sbcslt	r9, r2, #512	; 0x200
     634:	03b3f1a2 			; <UNDEFINED> instruction: 0x03b3f1a2
     638:	fa05fb12 	blx	0x17f288
     63c:	231aeb03 	tstcs	sl, #3072	; 0xc00
     640:	4499b29b 	ldrmi	fp, [r9], #667	; 0x29b
     644:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     648:	0ffff1b9 	svceq	0x00fff1b9
     64c:	fa0fd90d 	blx	0x3f6a88
     650:	f1bafa89 			; <UNDEFINED> instruction: 0xf1bafa89
     654:	bfb80f00 	svclt	0x00b80f00
     658:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     65c:	f1badb07 			; <UNDEFINED> instruction: 0xf1badb07
     660:	bfc80fff 	svclt	0x00c80fff
     664:	09fff04f 	ldmibeq	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     668:	fa5fdc01 	blx	0x17f7674
     66c:	f810f989 			; <UNDEFINED> instruction: 0xf810f989
     670:	f800ac01 			; <UNDEFINED> instruction: 0xf800ac01
     674:	44539c02 	ldrbmi	r9, [r3], #-3074	; 0xfffff3fe
     678:	2bffb29b 	blcs	0xfffed0ec
     67c:	fa0fd90b 	blx	0x3f6ab0
     680:	f1b9f983 			; <UNDEFINED> instruction: 0xf1b9f983
     684:	bfb80f00 	svclt	0x00b80f00
     688:	db052300 	blle	0x149290
     68c:	0ffff1b9 	svceq	0x00fff1b9
     690:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
     694:	b2dbdc00 	sbcslt	sp, fp, #0, 24
     698:	f204fb12 	vpadd.i8	d15, d4, d2
     69c:	9c02f811 	stcls	8, cr15, [r2], {17}
     6a0:	3c01f800 	stccc	8, cr15, [r1], {-0}
     6a4:	3a5b0a12 	bcc	0x16c2ef4
     6a8:	eba9b292 	bl	0xfea6d0f8
     6ac:	fa1f0902 	blx	0x7c2abc
     6b0:	f1b9f989 			; <UNDEFINED> instruction: 0xf1b9f989
     6b4:	d90b0fff 	stmdble	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
     6b8:	f389fa0f 	vmlsl.u8	<illegal reg q7.5>, d9, d15
     6bc:	bfb82b00 	svclt	0x00b82b00
     6c0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     6c4:	2bffdb06 	blcs	0xffff72e4
     6c8:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
     6cc:	dc0109ff 			; <UNDEFINED> instruction: 0xdc0109ff
     6d0:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
     6d4:	3c01f811 	stccc	8, cr15, [r1], {17}
     6d8:	9c02f801 	stcls	8, cr15, [r2], {1}
     6dc:	b29b1a9b 	addslt	r1, fp, #634880	; 0x9b000
     6e0:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
     6e4:	2a00b21a 	bcs	0x2cf54
     6e8:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
     6ec:	2affdb04 	bcs	0xffff7304
     6f0:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
     6f4:	b2dbdc00 	sbcslt	sp, fp, #0, 24
     6f8:	3c01f801 	stccc	8, cr15, [r1], {1}
     6fc:	31023002 	tstcc	r2, r2
     700:	d19245f4 			; <UNDEFINED> instruction: 0xd19245f4
     704:	0e10f10c 	mnfeqs	f7, #4.0
     708:	36083708 	strcc	r3, [r8], -r8, lsl #14
     70c:	d18845f0 	strdle	r4, [r8, r0]
     710:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     714:	00000106 	andeq	r0, r0, r6, lsl #2
     718:	4ff0e92d 	svcmi	0x00f0e92d
     71c:	0967f04f 	stmdbeq	r7!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
     720:	b0834e3f 	addlt	r4, r3, pc, lsr lr
     724:	08b7f04f 	ldmeq	r7!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     728:	f506447e 			; <UNDEFINED> instruction: 0xf506447e
     72c:	f1067a20 			; <UNDEFINED> instruction: 0xf1067a20
     730:	eb060b80 	bl	0x183538
     734:	448a0640 	strmi	r0, [sl], #1600	; 0x640
     738:	3610448b 	ldrcc	r4, [r0], -fp, lsl #9
     73c:	0340f10a 	movteq	pc, #266	; 0x10a	; <UNPREDICTABLE>
     740:	f1a69301 			; <UNDEFINED> instruction: 0xf1a69301
     744:	f10a0010 	cpsie	,#16
     748:	f10b3cff 			; <UNDEFINED> instruction: 0xf10b3cff
     74c:	f10a37ff 			; <UNDEFINED> instruction: 0xf10a37ff
     750:	f10b0507 			; <UNDEFINED> instruction: 0xf10b0507
     754:	f9300407 			; <UNDEFINED> instruction: 0xf9300407
     758:	b2db3b02 	sbcslt	r3, fp, #2048	; 0x800
     75c:	02b3f1a3 	adcseq	pc, r3, #-1073741784	; 0xc0000028
     760:	f109fb13 			; <UNDEFINED> instruction: 0xf109fb13
     764:	2211eb02 	andscs	lr, r1, #2048	; 0x800
     768:	1f01f81c 	svcne	0x0001f81c
     76c:	4411b292 	ldrmi	fp, [r1], #-658	; 0xfffffd6e
     770:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
     774:	fa0fd90b 	blx	0x3f6ba8
     778:	f1befe81 			; <UNDEFINED> instruction: 0xf1befe81
     77c:	bfb80f00 	svclt	0x00b80f00
     780:	db052100 	blle	0x148b88
     784:	0ffff1be 	svceq	0x00fff1be
     788:	21ffbfc8 	mvnscs	fp, r8, asr #31
     78c:	b2c9dc00 	sbclt	sp, r9, #0, 24
     790:	1000f88c 	andne	pc, r0, ip, lsl #17
     794:	440a7869 	strmi	r7, [sl], #-2153	; 0xfffff797
     798:	2affb292 	bcs	0xfffed1e8
     79c:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
     7a0:	bfb82900 	svclt	0x00b82900
     7a4:	db042200 	blle	0x108fac
     7a8:	bfc829ff 	svclt	0x00c829ff
     7ac:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
     7b0:	fb13b2d2 	blx	0x4ed302
     7b4:	f805f308 			; <UNDEFINED> instruction: 0xf805f308
     7b8:	787a2f01 	ldmdavc	sl!, {r0, r8, r9, sl, fp, sp}^
     7bc:	3b5b0a1b 	blcc	0x16c3030
     7c0:	1ad2b29b 	bne	0xff4ad234
     7c4:	2affb292 	bcs	0xfffed214
     7c8:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
     7cc:	bfb82900 	svclt	0x00b82900
     7d0:	db042200 	blle	0x108fd8
     7d4:	bfc829ff 	svclt	0x00c829ff
     7d8:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
     7dc:	f807b2d2 			; <UNDEFINED> instruction: 0xf807b2d2
     7e0:	78622f01 	stmdavc	r2!, {r0, r8, r9, sl, fp, sp}^
     7e4:	b29b1ad3 	addslt	r1, fp, #864256	; 0xd3000
     7e8:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
     7ec:	2a00b21a 	bcs	0x2d05c
     7f0:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
     7f4:	2affdb04 	bcs	0xffff740c
     7f8:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
     7fc:	b2dbdc00 	sbcslt	sp, fp, #0, 24
     800:	f80442b0 			; <UNDEFINED> instruction: 0xf80442b0
     804:	d1a63f01 			; <UNDEFINED> instruction: 0xd1a63f01
     808:	f10a9b01 			; <UNDEFINED> instruction: 0xf10a9b01
     80c:	f10b0a10 			; <UNDEFINED> instruction: 0xf10b0a10
     810:	f1000b10 			; <UNDEFINED> instruction: 0xf1000b10
     814:	459a0610 	ldrmi	r0, [sl, #1552]	; 0x610
     818:	b003d193 	mullt	r3, r3, r1
     81c:	8ff0e8bd 	svchi	0x00f0e8bd
     820:	000000f4 	strdeq	r0, [r0], -r4
     824:	4c1ab538 	cfldr32mi	mvfx11, [sl], {56}	; 0x38
     828:	f894447c 			; <UNDEFINED> instruction: 0xf894447c
     82c:	b9b11380 	ldmiblt	r1!, {r7, r8, r9, ip}
     830:	1380f884 	orrne	pc, r0, #132, 16	; 0x840000
     834:	7260f504 	rsbvc	pc, r0, #4, 10	; 0x1000000
     838:	f8d42104 			; <UNDEFINED> instruction: 0xf8d42104
     83c:	f8843384 			; <UNDEFINED> instruction: 0xf8843384
     840:	f5041381 			; <UNDEFINED> instruction: 0xf5041381
     844:	f8d47063 			; <UNDEFINED> instruction: 0xf8d47063
     848:	21fc5488 	mvnscs	r5, r8, lsl #9
     84c:	b10847a8 	smlatblt	r8, r8, r7, r4
     850:	048cf884 	streq	pc, [ip], #2180	; 0x884
     854:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
     858:	1380f893 	orrne	pc, r0, #9633792	; 0x930000
     85c:	4b0eb169 	blmi	0x3ace08
     860:	447b3901 	ldrbtmi	r3, [fp], #-2305	; 0xfffff6ff
     864:	2381f893 	orrcs	pc, r1, #9633792	; 0x930000
     868:	1380f883 	orrne	pc, r0, #8585216	; 0x830000
     86c:	32011899 	andcc	r1, r1, #10027008	; 0x990000
     870:	2381f883 	orrcs	pc, r1, #8585216	; 0x830000
     874:	0388f891 	orreq	pc, r8, #9502720	; 0x910000
     878:	f893bd38 			; <UNDEFINED> instruction: 0xf893bd38
     87c:	43d2248d 	bicsmi	r2, r2, #-1929379840	; 0x8d000000
     880:	f883b2d2 			; <UNDEFINED> instruction: 0xf883b2d2
     884:	2a00248d 	bcs	0x9ac0
     888:	20ffbf14 	rscscs	fp, pc, r4, lsl pc	; <UNPREDICTABLE>
     88c:	bd3820d9 	ldclt	0, cr2, [r8, #-868]!	; 0xfffffc9c
     890:	00000064 	andeq	r0, r0, r4, rrx
     894:	0000003a 	andeq	r0, r0, sl, lsr r0
     898:	00000032 	andeq	r0, r0, r2, lsr r0
     89c:	4ff0e92d 	svcmi	0x00f0e92d
     8a0:	4f534606 	svcmi	0x00534606
     8a4:	447fb083 	ldrbtmi	fp, [pc], #-131	; 0x8ac
     8a8:	f8979101 			; <UNDEFINED> instruction: 0xf8979101
     8ac:	f8b72490 			; <UNDEFINED> instruction: 0xf8b72490
     8b0:	4608148e 	strmi	r1, [r8], -lr, lsl #9
     8b4:	2a000bcd 	bcs	0x37f0
     8b8:	0043d070 	subeq	sp, r3, r0, ror r0
     8bc:	4f4e484d 	svcmi	0x004e484d
     8c0:	44783a01 	ldrbtmi	r3, [r8], #-2561	; 0xfffff5ff
     8c4:	9134f8df 	teqls	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
     8c8:	4d4db2a9 	sfmmi	f3, 3, [sp, #-676]	; 0xfffffd5c
     8cc:	b29bb2d2 	addslt	fp, fp, #536870925	; 0x2000000d
     8d0:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x8d8
     8d4:	f10644f9 			; <UNDEFINED> instruction: 0xf10644f9
     8d8:	2400081e 	strcs	r0, [r0], #-2078	; 0xfffff7e2
     8dc:	2490f880 	ldrcs	pc, [r0], #2176	; 0x880
     8e0:	348ef8a0 	strcc	pc, [lr], #2208	; 0x8a0
     8e4:	3a01e00b 	bcc	0x78918
     8e8:	ea4b005b 	b	0x12c0a5c
     8ec:	2c10010a 	ldfcss	f0, [r0], {10}
     8f0:	b29bb2d2 	addslt	fp, fp, #536870925	; 0x2000000d
     8f4:	2490f889 	ldrcs	pc, [r0], #2185	; 0x889
     8f8:	348ef8a9 	strcc	pc, [lr], #2217	; 0x8a9
     8fc:	f838d03c 			; <UNDEFINED> instruction: 0xf838d03c
     900:	f64fcf02 			; <UNDEFINED> instruction: 0xf64fcf02
     904:	ea4f7eff 	b	0x13e0508
     908:	ea4f0b41 	b	0x13c3614
     90c:	458c3ad3 	strmi	r3, [ip, #2771]	; 0xad3
     910:	2000bf34 	andcs	fp, r0, r4, lsr pc
     914:	45f42001 	ldrbmi	r2, [r4, #1]!
     918:	2000bf08 	andcs	fp, r0, r8, lsl #30
     91c:	3401bb80 	strcc	fp, [r1], #-2944	; 0xfffff480
     920:	fb8bfa1f 	blx	0xfe2ff1a6
     924:	d1de2a00 	bicsle	r2, lr, r0, lsl #20
     928:	ff7cf7ff 			; <UNDEFINED> instruction: 0xff7cf7ff
     92c:	28ff4603 	ldmcs	pc!, {r0, r1, r9, sl, lr}^	; <UNPREDICTABLE>
     930:	f8b5d008 			; <UNDEFINED> instruction: 0xf8b5d008
     934:	4313248e 	tstmi	r3, #-1912602624	; 0x8e000000
     938:	2490f895 	ldrcs	pc, [r0], #2197	; 0x895
     93c:	b29b3208 	addslt	r3, fp, #8, 4	; 0x80000000
     940:	e7d0b2d2 			; <UNDEFINED> instruction: 0xe7d0b2d2
     944:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
     948:	9b00ff6d 	blls	0x40704
     94c:	d0f02800 	rscsle	r2, r0, r0, lsl #16
     950:	1381f897 	orrne	pc, r1, #9895936	; 0x970000
     954:	2380f897 	orrcs	pc, r0, #9895936	; 0x970000
     958:	f8873202 			; <UNDEFINED> instruction: 0xf8873202
     95c:	1e8a2380 	cdpne	3, 8, cr2, cr10, cr0, {4}
     960:	b2d23901 	sbcslt	r3, r2, #16384	; 0x4000
     964:	f181fa57 			; <UNDEFINED> instruction: 0xf181fa57
     968:	2381f887 	orrcs	pc, r1, #8847360	; 0x870000
     96c:	f881443a 			; <UNDEFINED> instruction: 0xf881443a
     970:	f8820388 			; <UNDEFINED> instruction: 0xf8820388
     974:	e7dc3388 	ldrb	r3, [ip, r8, lsl #7]
     978:	b0032000 	andlt	r2, r3, r0
     97c:	8ff0e8bd 	svchi	0x00f0e8bd
     980:	f8361933 			; <UNDEFINED> instruction: 0xf8361933
     984:	f8932014 			; <UNDEFINED> instruction: 0xf8932014
     988:	440b3040 	strmi	r3, [fp], #-64	; 0xffffffc0
     98c:	9a011a9b 	bls	0x47400
     990:	03fff003 	mvnseq	pc, #3
     994:	b0035cd0 	ldrdlt	r5, [r3], -r0
     998:	8ff0e8bd 	svchi	0x00f0e8bd
     99c:	ff42f7ff 			; <UNDEFINED> instruction: 0xff42f7ff
     9a0:	28ff4604 	ldmcs	pc!, {r2, r9, sl, lr}^	; <UNPREDICTABLE>
     9a4:	4b17d00b 	blmi	0x5f49d8
     9a8:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
     9ac:	ea44248e 	b	0x1109bec
     9b0:	f8930002 			; <UNDEFINED> instruction: 0xf8930002
     9b4:	32082490 	andcc	r2, r8, #144, 8	; 0x90000000
     9b8:	b2d2b280 	sbcslt	fp, r2, #128, 4
     9bc:	f7ffe77d 			; <UNDEFINED> instruction: 0xf7ffe77d
     9c0:	2800ff31 	stmdacs	r0, {r0, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
     9c4:	f897d0ef 			; <UNDEFINED> instruction: 0xf897d0ef
     9c8:	f8973381 			; <UNDEFINED> instruction: 0xf8973381
     9cc:	32022380 	andcc	r2, r2, #128, 6
     9d0:	2380f887 	orrcs	pc, r0, #8847360	; 0x870000
     9d4:	3b011e9a 	blcc	0x48444
     9d8:	fa57b2d2 	blx	0x15ed528
     9dc:	f887f383 			; <UNDEFINED> instruction: 0xf887f383
     9e0:	44172381 	ldrmi	r2, [r7], #-897	; 0xfffffc7f
     9e4:	0388f883 	orreq	pc, r8, #8585216	; 0x830000
     9e8:	4388f887 	orrmi	pc, r8, #8847360	; 0x870000
     9ec:	bf00e7db 	svclt	0x0000e7db
     9f0:	00000146 	andeq	r0, r0, r6, asr #2
     9f4:	0000012e 	andeq	r0, r0, lr, lsr #2
     9f8:	00000122 	andeq	r0, r0, r2, lsr #2
     9fc:	00000124 	andeq	r0, r0, r4, lsr #2
     a00:	0000012c 	andeq	r0, r0, ip, lsr #2
     a04:	00000058 	andeq	r0, r0, r8, asr r0
     a08:	4f24b5f8 	svcmi	0x0024b5f8
     a0c:	f897447f 			; <UNDEFINED> instruction: 0xf897447f
     a10:	f8b72490 			; <UNDEFINED> instruction: 0xf8b72490
     a14:	2a07548e 	bcs	0x1d5c54
     a18:	022bd90a 	eoreq	sp, fp, #163840	; 0x28000
     a1c:	f8873a08 			; <UNDEFINED> instruction: 0xf8873a08
     a20:	b29b2490 	addslt	r2, fp, #144, 8	; 0x90000000
     a24:	0a284a1e 	beq	0xa132a4
     a28:	f8a2447a 			; <UNDEFINED> instruction: 0xf8a2447a
     a2c:	bdf8348e 	cfldrdlt	mvd3, [r8, #568]!	; 0x238
     a30:	fa054606 	blx	0x152250
     a34:	f8a7f202 			; <UNDEFINED> instruction: 0xf8a7f202
     a38:	f7ff248e 			; <UNDEFINED> instruction: 0xf7ff248e
     a3c:	4604fef3 			; <UNDEFINED> instruction: 0x4604fef3
     a40:	bf1428ff 	svclt	0x001428ff
     a44:	f0062600 			; <UNDEFINED> instruction: 0xf0062600
     a48:	b96e0601 	stmdblt	lr!, {r0, r9, sl}^
     a4c:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
     a50:	148ef8b3 	strne	pc, [lr], #2227	; 0x8b3
     a54:	2490f893 	ldrcs	pc, [r0], #2195	; 0x893
     a58:	0301ea44 	movweq	lr, #6724	; 0x1a44
     a5c:	0208f1c2 	andeq	pc, r8, #-2147483600	; 0x80000030
     a60:	4093b29b 	umullsmi	fp, r3, fp, r2
     a64:	e7ddb29b 	bfi	fp, fp, #5, #25
     a68:	fedcf7ff 	mrc2	7, 6, pc, cr12, cr15, {7}
     a6c:	d0ed2800 	rscle	r2, sp, r0, lsl #16
     a70:	2381f897 	orrcs	pc, r1, #9895936	; 0x970000
     a74:	3380f897 	orrcc	pc, r0, #9895936	; 0x970000
     a78:	f8873302 			; <UNDEFINED> instruction: 0xf8873302
     a7c:	1e933380 	cdpne	3, 9, cr3, cr3, cr0, {4}
     a80:	b2db3a01 	sbcslt	r3, fp, #4096	; 0x1000
     a84:	f282fa57 	vmov.i16	<illegal reg q7.5>, #9984	; 0x2700
     a88:	3381f887 	orrcc	pc, r1, #8847360	; 0x870000
     a8c:	f882443b 			; <UNDEFINED> instruction: 0xf882443b
     a90:	22ff0388 	rscscs	r0, pc, #136, 6	; 0x20000002
     a94:	2388f883 	orrcs	pc, r8, #8585216	; 0x830000
     a98:	bf00e7d8 	svclt	0x0000e7d8
     a9c:	0000008c 	andeq	r0, r0, ip, lsl #1
     aa0:	00000074 	andeq	r0, r0, r4, ror r0
     aa4:	00000052 	andeq	r0, r0, r2, asr r0
     aa8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     aac:	f8df2808 			; <UNDEFINED> instruction: 0xf8df2808
     ab0:	46049138 			; <UNDEFINED> instruction: 0x46049138
     ab4:	44f94688 	ldrbtmi	r4, [r9], #1672	; 0x688
     ab8:	4627bf98 	qadd8mi	fp, r7, r8
     abc:	648ef8b9 	strvs	pc, [lr], #2233	; 0x8b9
     ac0:	3490f899 	ldrcc	pc, [r0], #2201	; 0x899
     ac4:	4630bf98 	shadd8mi	fp, r0, r8
     ac8:	429fd810 	addsmi	sp, pc, #16, 16	; 0x100000
     acc:	4a47d833 	bmi	0x11f6ba0
     ad0:	0410f1c4 	ldreq	pc, [r0], #-452	; 0xfffffe3c
     ad4:	1bdb40b8 	blne	0xff6d0dbc
     ad8:	f8a2447a 			; <UNDEFINED> instruction: 0xf8a2447a
     adc:	fa46048e 	blx	0x1181d1c
     ae0:	f882f004 			; <UNDEFINED> instruction: 0xf882f004
     ae4:	b2803490 	addlt	r3, r0, #144, 8	; 0x90000000
     ae8:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     aec:	0708f1a4 	streq	pc, [r8, -r4, lsr #3]
     af0:	f303fa06 	vpmax.u8	d15, d3, d6
     af4:	348ef8a9 	strcc	pc, [lr], #2217	; 0x8a9
     af8:	fe94f7ff 	mrc2	7, 4, pc, cr4, cr15, {7}
     afc:	4605b2ff 			; <UNDEFINED> instruction: 0x4605b2ff
     b00:	bf1428ff 	svclt	0x001428ff
     b04:	f0082300 			; <UNDEFINED> instruction: 0xf0082300
     b08:	2b000301 	blcs	0x1714
     b0c:	4b38d139 	blmi	0xe34ff8
     b10:	467ff406 	ldrbtmi	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     b14:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
     b18:	f893248e 			; <UNDEFINED> instruction: 0xf893248e
     b1c:	ea453490 	b	0x114dd64
     b20:	f1c30002 			; <UNDEFINED> instruction: 0xf1c30002
     b24:	429f0208 	addsmi	r0, pc, #8, 4	; 0x80000000
     b28:	fa00b280 	blx	0x2d530
     b2c:	b280f002 	addlt	pc, r0, #2
     b30:	2610ea46 	ldrcs	lr, [r0], -r6, asr #20
     b34:	4d2fd9cb 			; <UNDEFINED> instruction: 0x4d2fd9cb
     b38:	447d4098 	ldrbtmi	r4, [sp], #-152	; 0xffffff68
     b3c:	048ef8a5 	streq	pc, [lr], #2213	; 0x8a5
     b40:	fe70f7ff 	mrc2	7, 3, pc, cr0, cr15, {7}
     b44:	28ff4681 	ldmcs	pc!, {r0, r7, r9, sl, lr}^	; <UNPREDICTABLE>
     b48:	2300bf14 	movwcs	fp, #3860	; 0xf14
     b4c:	0301f008 	movweq	pc, #4104	; 0x1008	; <UNPREDICTABLE>
     b50:	4a29bb83 	bmi	0xa6f964
     b54:	0410f1c4 	ldreq	pc, [r0], #-452	; 0xfffffe3c
     b58:	f8b2447a 			; <UNDEFINED> instruction: 0xf8b2447a
     b5c:	ea49348e 	b	0x124dd9c
     b60:	f8920003 			; <UNDEFINED> instruction: 0xf8920003
     b64:	b2803490 	addlt	r3, r0, #144, 8	; 0x90000000
     b68:	33081af9 	movwcc	r1, #35577	; 0x8af9
     b6c:	1bdb4088 	blne	0xff6d0d94
     b70:	048ef8a2 	streq	pc, [lr], #2210	; 0x8a2
     b74:	f004fa46 			; <UNDEFINED> instruction: 0xf004fa46
     b78:	3490f882 	ldrcc	pc, [r0], #2178	; 0x882
     b7c:	e8bdb280 	pop	{r7, r9, ip, sp, pc}
     b80:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
     b84:	2800fe4f 	stmdacs	r0, {r0, r1, r2, r3, r6, r9, sl, fp, ip, sp, lr, pc}
     b88:	f899d0c1 			; <UNDEFINED> instruction: 0xf899d0c1
     b8c:	f8993381 			; <UNDEFINED> instruction: 0xf8993381
     b90:	32022380 	andcc	r2, r2, #128, 6
     b94:	2380f889 	orrcs	pc, r0, #8978432	; 0x890000
     b98:	3b011e9a 	blcc	0x48608
     b9c:	fa59b2d2 	blx	0x166d6ec
     ba0:	f889f383 			; <UNDEFINED> instruction: 0xf889f383
     ba4:	44912381 	ldrmi	r2, [r1], #897	; 0x381
     ba8:	0388f883 	orreq	pc, r8, #8585216	; 0x830000
     bac:	f88923ff 			; <UNDEFINED> instruction: 0xf88923ff
     bb0:	e7ac3388 	str	r3, [ip, r8, lsl #7]!
     bb4:	fe36f7ff 	mrc2	7, 1, pc, cr6, cr15, {7}
     bb8:	d0ca2800 	sbcle	r2, sl, r0, lsl #16
     bbc:	3381f895 	orrcc	pc, r1, #9764864	; 0x950000
     bc0:	2380f895 	orrcs	pc, r0, #9764864	; 0x950000
     bc4:	f8853202 			; <UNDEFINED> instruction: 0xf8853202
     bc8:	1e9a2380 	cdpne	3, 9, cr2, cr10, cr0, {4}
     bcc:	b2d23b01 	sbcslt	r3, r2, #1024	; 0x400
     bd0:	f383fa55 	vmov.i16	<illegal reg q7.5>, #46336	; 0xb500
     bd4:	2381f885 	orrcs	pc, r1, #8716288	; 0x850000
     bd8:	f8834415 			; <UNDEFINED> instruction: 0xf8834415
     bdc:	23ff0388 	mvnscs	r0, #136, 6	; 0x20000002
     be0:	3388f885 	orrcc	pc, r8, #8716288	; 0x850000
     be4:	bf00e7b5 	svclt	0x0000e7b5
     be8:	0000012e 	andeq	r0, r0, lr, lsr #2
     bec:	00000110 	andeq	r0, r0, r0, lsl r1
     bf0:	000000d8 	ldrdeq	r0, [r0], -r8
     bf4:	000000b6 	strheq	r0, [r0], -r6
     bf8:	0000009c 	muleq	r0, ip, r0
     bfc:	4c1db538 	cfldr32mi	mvfx11, [sp], {56}	; 0x38
     c00:	f8b4447c 			; <UNDEFINED> instruction: 0xf8b4447c
     c04:	f894548e 			; <UNDEFINED> instruction: 0xf894548e
     c08:	fa053490 	blx	0x14de50
     c0c:	f8a4f303 			; <UNDEFINED> instruction: 0xf8a4f303
     c10:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
     c14:	f8b4fe07 			; <UNDEFINED> instruction: 0xf8b4fe07
     c18:	f894348e 			; <UNDEFINED> instruction: 0xf894348e
     c1c:	f4052490 	vst3.32	{d2-d4}, [r5 :64], r0
     c20:	4303457f 	movwmi	r4, #13695	; 0x357f
     c24:	0108f1c2 	smlabteq	r8, r2, r1, pc	; <UNPREDICTABLE>
     c28:	b29b2a07 	addslt	r2, fp, #28672	; 0x7000
     c2c:	f301fa03 	vpmax.u8	d15, d1, d3
     c30:	2107f3c3 	smlabtcs	r7, r3, r3, pc	; <UNPREDICTABLE>
     c34:	0501ea45 	streq	lr, [r1, #-2629]	; 0xfffff5bb
     c38:	021bd90b 	andseq	sp, fp, #180224	; 0x2c000
     c3c:	f4033a08 	vst1.8	{d3-d4}, [r3], r8
     c40:	f884437f 			; <UNDEFINED> instruction: 0xf884437f
     c44:	4a0c2490 	bmi	0x309e8c
     c48:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
     c4c:	348ef8a2 	strcc	pc, [lr], #2210	; 0x8a2
     c50:	b29bbd38 	addslt	fp, fp, #56, 26	; 0xe00
     c54:	f8a44093 			; <UNDEFINED> instruction: 0xf8a44093
     c58:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
     c5c:	f8b4fde3 			; <UNDEFINED> instruction: 0xf8b4fde3
     c60:	f894348e 			; <UNDEFINED> instruction: 0xf894348e
     c64:	43032490 	movwmi	r2, #13456	; 0x3490
     c68:	0208f1c2 	andeq	pc, r8, #-2147483600	; 0x80000030
     c6c:	4093b29b 	umullsmi	fp, r3, fp, r2
     c70:	e7e8b29b 			; <UNDEFINED> instruction: 0xe7e8b29b
     c74:	00000070 	andeq	r0, r0, r0, ror r0
     c78:	0000002a 	andeq	r0, r0, sl, lsr #32
     c7c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     c80:	f8df2808 			; <UNDEFINED> instruction: 0xf8df2808
     c84:	46058120 	strmi	r8, [r5], -r0, lsr #2
     c88:	4607bf98 			; <UNDEFINED> instruction: 0x4607bf98
     c8c:	f8b844f8 			; <UNDEFINED> instruction: 0xf8b844f8
     c90:	f898648e 			; <UNDEFINED> instruction: 0xf898648e
     c94:	bf982490 	svclt	0x00982490
     c98:	d8104633 	ldmdale	r0, {r0, r1, r4, r5, r9, sl, lr}
     c9c:	d82d4297 	stmdale	sp!, {r0, r1, r2, r4, r7, r9, lr}
     ca0:	f1c54941 			; <UNDEFINED> instruction: 0xf1c54941
     ca4:	1bd20510 	blne	0xff4820ec
     ca8:	447940bb 	ldrbtmi	r4, [r9], #-187	; 0xffffff45
     cac:	f005fa46 			; <UNDEFINED> instruction: 0xf005fa46
     cb0:	f881b280 			; <UNDEFINED> instruction: 0xf881b280
     cb4:	f8a12490 			; <UNDEFINED> instruction: 0xf8a12490
     cb8:	e8bd348e 	pop	{r1, r2, r3, r7, sl, ip, sp}
     cbc:	f1a081f0 			; <UNDEFINED> instruction: 0xf1a081f0
     cc0:	fa060708 	blx	0x1828e8
     cc4:	f8a8f202 			; <UNDEFINED> instruction: 0xf8a8f202
     cc8:	f7ff248e 			; <UNDEFINED> instruction: 0xf7ff248e
     ccc:	b2fffdab 	rscslt	pc, pc, #10944	; 0x2ac0
     cd0:	28ff4604 	ldmcs	pc!, {r2, r9, sl, lr}^	; <UNPREDICTABLE>
     cd4:	4a35d034 	bmi	0xd74dac
     cd8:	467ff406 	ldrbtmi	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     cdc:	f8b2447a 			; <UNDEFINED> instruction: 0xf8b2447a
     ce0:	f892348e 			; <UNDEFINED> instruction: 0xf892348e
     ce4:	43232490 			; <UNDEFINED> instruction: 0x43232490
     ce8:	0108f1c2 	smlabteq	r8, r2, r1, pc	; <UNPREDICTABLE>
     cec:	b29b4297 	addslt	r4, fp, #1879048201	; 0x70000009
     cf0:	f301fa03 	vpmax.u8	d15, d1, d3
     cf4:	ea46b29b 	b	0x11ad768
     cf8:	d9d12613 	ldmible	r1, {r0, r1, r4, r9, sl, sp}^
     cfc:	80b0f8df 	ldrsbthi	pc, [r0], pc	; <UNPREDICTABLE>
     d00:	44f84093 	ldrbtmi	r4, [r8], #147	; 0x93
     d04:	348ef8a8 	strcc	pc, [lr], #2216	; 0x8a8
     d08:	fd8cf7ff 	stc2	7, cr15, [ip, #1020]	; 0x3fc
     d0c:	28ff4604 	ldmcs	pc!, {r2, r9, sl, lr}^	; <UNPREDICTABLE>
     d10:	4a28d02f 	bmi	0xa34dd4
     d14:	0510f1c5 	ldreq	pc, [r0, #-453]	; 0xfffffe3b
     d18:	fa46447a 	blx	0x1191f08
     d1c:	b280f005 	addlt	pc, r0, #5
     d20:	348ef8b2 	strcc	pc, [lr], #2226	; 0x8b2
     d24:	f892431c 			; <UNDEFINED> instruction: 0xf892431c
     d28:	1af93490 	bne	0xffe4df70
     d2c:	1bdb3308 	blne	0xff6cd954
     d30:	f882b2a4 			; <UNDEFINED> instruction: 0xf882b2a4
     d34:	408c3490 	umullmi	r3, ip, r0, r4
     d38:	448ef8a2 	strmi	pc, [lr], #2210	; 0x8a2
     d3c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     d40:	fd70f7ff 	ldc2l	7, cr15, [r0, #-1020]!	; 0xfffffc04
     d44:	d0c62800 	sbcle	r2, r6, r0, lsl #16
     d48:	3381f898 	orrcc	pc, r1, #152, 16	; 0x980000
     d4c:	2380f898 	orrcs	pc, r0, #152, 16	; 0x980000
     d50:	f8883202 			; <UNDEFINED> instruction: 0xf8883202
     d54:	1e9a2380 	cdpne	3, 9, cr2, cr10, cr0, {4}
     d58:	fa583b01 	blx	0x160f964
     d5c:	b2d2f383 	sbcslt	pc, r2, #201326594	; 0xc000002
     d60:	2381f888 	orrcs	pc, r1, #136, 16	; 0x880000
     d64:	0388f883 	orreq	pc, r8, #8585216	; 0x830000
     d68:	0302eb08 	movweq	lr, #11016	; 0x2b08
     d6c:	4388f883 	orrmi	pc, r8, #8585216	; 0x830000
     d70:	f7ffe7b1 			; <UNDEFINED> instruction: 0xf7ffe7b1
     d74:	2800fd57 	stmdacs	r0, {r0, r1, r2, r4, r6, r8, sl, fp, ip, sp, lr, pc}
     d78:	f898d0cb 			; <UNDEFINED> instruction: 0xf898d0cb
     d7c:	f8983381 			; <UNDEFINED> instruction: 0xf8983381
     d80:	32022380 	andcc	r2, r2, #128, 6
     d84:	2380f888 	orrcs	pc, r0, #136, 16	; 0x880000
     d88:	3b011e9a 	blcc	0x487f8
     d8c:	fa58b2d2 	blx	0x162d8dc
     d90:	f888f383 			; <UNDEFINED> instruction: 0xf888f383
     d94:	44902381 	ldrmi	r2, [r0], #897	; 0x381
     d98:	0388f883 	orreq	pc, r8, #8585216	; 0x830000
     d9c:	4388f888 	orrmi	pc, r8, #136, 16	; 0x880000
     da0:	bf00e7b7 	svclt	0x0000e7b7
     da4:	00000114 	andeq	r0, r0, r4, lsl r1
     da8:	000000fa 	strdeq	r0, [r0], -sl
     dac:	000000cc 	andeq	r0, r0, ip, asr #1
     db0:	000000aa 	andeq	r0, r0, sl, lsr #1
     db4:	00000098 	muleq	r0, r8, r0
     db8:	4ff0e92d 	svcmi	0x00f0e92d
     dbc:	37a8f8df 	sbfxcc	pc, pc, #17, #9
     dc0:	f8dfb093 			; <UNDEFINED> instruction: 0xf8dfb093
     dc4:	447b27a8 	ldrbtmi	r2, [fp], #-1960	; 0xfffff858
     dc8:	77a4f8df 	sbfxvc	pc, pc, #17, #5
     dcc:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     dd0:	930497a4 	movwls	r9, #18340	; 0x47a4
     dd4:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
     dd8:	44f937a0 	ldrbtmi	r3, [r9], #1952	; 0x7a0
     ddc:	46ba9002 	ldrtmi	r9, [sl], r2
     de0:	8798f8df 			; <UNDEFINED> instruction: 0x8798f8df
     de4:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
     de8:	9311681b 	tstls	r1, #1769472	; 0x1b0000
     dec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     df0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     df4:	b2c0fe09 	sbclt	pc, r0, #9, 28	; 0x90
     df8:	d1f928ff 	ldrshle	r2, [r9, #143]!	; 0x8f
     dfc:	348ef8ba 	strcc	pc, [lr], #2234	; 0x8ba
     e00:	2490f89a 	ldrcs	pc, [r0], #2202	; 0x89a
     e04:	2a07461c 	bcs	0x1d267c
     e08:	8172f240 	cmnhi	r2, r0, asr #4	; <UNPREDICTABLE>
     e0c:	021b3a08 	andseq	r3, fp, #8, 20	; 0x8000
     e10:	b2d21224 	sbcslt	r1, r2, #36, 4	; 0x40000002
     e14:	2cffb29b 	lfmcs	f3, 3, [pc], #620	; 0x1088
     e18:	2490f889 	ldrcs	pc, [r0], #2185	; 0x889
     e1c:	348ef8a9 	strcc	pc, [lr], #2217	; 0x8a9
     e20:	b2e3d0f0 	rsclt	sp, r3, #240	; 0xf0
     e24:	d0e32c00 	rscle	r2, r3, r0, lsl #24
     e28:	f2002bd7 	vpadd.i8	q1, q8, <illegal reg q3.5>
     e2c:	2bc481aa 	blcs	0xff1214dc
     e30:	8193f200 	orrshi	pc, r3, r0, lsl #4
     e34:	8177f040 	cmnhi	r7, r0, asr #32	; <UNPREDICTABLE>
     e38:	fee0f7ff 	mcr2	7, 7, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
     e3c:	d9d72801 	ldmible	r7, {r0, fp, sp}^
     e40:	b2833802 	addlt	r3, r3, #131072	; 0x20000
     e44:	2b009301 	blcs	0x25a50
     e48:	f8dfd0d2 			; <UNDEFINED> instruction: 0xf8dfd0d2
     e4c:	f8df1734 			; <UNDEFINED> instruction: 0xf8df1734
     e50:	f8df3734 			; <UNDEFINED> instruction: 0xf8df3734
     e54:	44792734 	ldrbtmi	r2, [r9], #-1844	; 0xfffff8cc
     e58:	447b9109 	ldrbtmi	r9, [fp], #-265	; 0xfffffef7
     e5c:	172cf8df 			; <UNDEFINED> instruction: 0x172cf8df
     e60:	9307447a 	movwls	r4, #29818	; 0x747a
     e64:	5354f203 	cmppl	r4, #805306368	; 0x30000000	; <UNPREDICTABLE>
     e68:	93084479 	movwls	r4, #33913	; 0x8479
     e6c:	f202920a 	vhsub.s8	d9, d2, d10
     e70:	910643f4 	strdls	r4, [r6, -r4]
     e74:	f8cd930b 			; <UNDEFINED> instruction: 0xf8cd930b
     e78:	f8cda00c 			; <UNDEFINED> instruction: 0xf8cda00c
     e7c:	20008014 	andcs	r8, r0, r4, lsl r0
     e80:	fdc2f7ff 	stc2l	7, cr15, [r2, #1020]	; 0x3fc
     e84:	f010b2c3 			; <UNDEFINED> instruction: 0xf010b2c3
     e88:	f040050e 			; <UNDEFINED> instruction: 0xf040050e
     e8c:	f003812c 			; <UNDEFINED> instruction: 0xf003812c
     e90:	2a1002f0 	bcs	0x401a58
     e94:	8127f200 	msrhi	(UNDEF: 39), r0
     e98:	f00008df 			; <UNDEFINED> instruction: 0xf00008df
     e9c:	f0070001 			; <UNDEFINED> instruction: 0xf0070001
     ea0:	43070702 	movwmi	r0, #30466	; 0x7702
     ea4:	f0002f02 			; <UNDEFINED> instruction: 0xf0002f02
     ea8:	2f038357 	svccs	0x00038357
     eac:	834ef000 	movthi	pc, #57344	; 0xe000	; <UNPREDICTABLE>
     eb0:	f0002f01 			; <UNDEFINED> instruction: 0xf0002f01
     eb4:	9b068346 	blls	0x1a1bd4
     eb8:	4694f203 	ldrmi	pc, [r4], r3, lsl #4
     ebc:	4be4f203 	blmi	0xff93d6d0
     ec0:	26ccf8df 			; <UNDEFINED> instruction: 0x26ccf8df
     ec4:	f10d2001 			; <UNDEFINED> instruction: 0xf10d2001
     ec8:	f10d0834 			; <UNDEFINED> instruction: 0xf10d0834
     ecc:	447a0a44 	ldrbtmi	r0, [sl], #-2628	; 0xfffff5bc
     ed0:	240040b8 	strcs	r4, [r0], #-184	; 0xffffff48
     ed4:	18f4f892 	ldmne	r4!, {r1, r4, r7, fp, ip, sp, lr, pc}^
     ed8:	f8824301 			; <UNDEFINED> instruction: 0xf8824301
     edc:	200018f4 	strdcs	r1, [r0], -r4
     ee0:	fd92f7ff 	ldc2	7, cr15, [r2, #1020]	; 0x3fc
     ee4:	f480fa54 	vst3.32			; <UNDEFINED> instruction: 0xf480fa54
     ee8:	0b01f808 	bleq	0x7ef10
     eec:	45d0b2a4 	ldrbmi	fp, [r0, #676]	; 0x2a4
     ef0:	2f02d1f5 	svccs	0x0002d1f5
     ef4:	230cbfb4 	movwcs	fp, #53172	; 0xcfb4
     ef8:	429c23ff 	addsmi	r2, ip, #-67108861	; 0xfc000003
     efc:	80f3f200 	rscshi	pc, r3, r0, lsl #4
     f00:	2000b14c 	andcs	fp, r0, ip, asr #2
     f04:	fd80f7ff 	stc2	7, cr15, [r0, #1020]	; 0x3fc
     f08:	0005f80b 	andeq	pc, r5, fp, lsl #16
     f0c:	b2eb3501 	rsclt	r3, fp, #4194304	; 0x400000
     f10:	429c461d 	addsmi	r4, ip, #30408704	; 0x1d00000
     f14:	f104d8f5 			; <UNDEFINED> instruction: 0xf104d8f5
     f18:	9a010311 	bls	0x41b64
     f1c:	4293b29b 	addsmi	fp, r3, #-1342177271	; 0xb0000009
     f20:	80e1f200 	rschi	pc, r1, r0, lsl #4
     f24:	f89d1ad3 			; <UNDEFINED> instruction: 0xf89d1ad3
     f28:	f64f2034 			; <UNDEFINED> instruction: 0xf64f2034
     f2c:	b29b71ff 	addslt	r7, fp, #-1073741761	; 0xc000003f
     f30:	46139301 	ldrmi	r9, [r3], -r1, lsl #6
     f34:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     f38:	84318300 	ldrthi	r8, [r1], #-768	; 0xfffffd00
     f3c:	f89d2000 			; <UNDEFINED> instruction: 0xf89d2000
     f40:	80301035 	eorshi	r1, r0, r5, lsr r0
     f44:	0040f886 	subeq	pc, r0, r6, lsl #17
     f48:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     f4c:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     f50:	82eaf040 	rschi	pc, sl, #64	; 0x40
     f54:	1041f886 	subne	pc, r1, r6, lsl #17
     f58:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     f5c:	80741036 	rsbshi	r1, r4, r6, lsr r0
     f60:	8470b29b 	ldrbthi	fp, [r0], #-667	; 0xfffffd65
     f64:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     f68:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     f6c:	82d3f040 	sbcshi	pc, r3, #64	; 0x40
     f70:	1042f886 	subne	pc, r2, r6, lsl #17
     f74:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     f78:	80b41037 	adcshi	r1, r4, r7, lsr r0
     f7c:	84b0b29b 	ldrthi	fp, [r0], #667	; 0x29b
     f80:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     f84:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     f88:	82bcf040 	adcshi	pc, ip, #64	; 0x40
     f8c:	1043f886 	subne	pc, r3, r6, lsl #17
     f90:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     f94:	80f41038 	rscshi	r1, r4, r8, lsr r0
     f98:	84f0b29b 	ldrbthi	fp, [r0], #667	; 0x29b
     f9c:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     fa0:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     fa4:	82a5f040 	adchi	pc, r5, #64	; 0x40
     fa8:	1044f886 	subne	pc, r4, r6, lsl #17
     fac:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     fb0:	81341039 	teqhi	r4, r9, lsr r0
     fb4:	8530b29b 	ldrhi	fp, [r0, #-667]!	; 0xfffffd65
     fb8:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     fbc:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     fc0:	828ef040 	addhi	pc, lr, #64	; 0x40
     fc4:	1045f886 	subne	pc, r5, r6, lsl #17
     fc8:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     fcc:	8174103a 	cmnhi	r4, sl, lsr r0
     fd0:	8570b29b 	ldrbhi	fp, [r0, #-667]!	; 0xfffffd65
     fd4:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     fd8:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     fdc:	8277f040 	rsbshi	pc, r7, #64	; 0x40
     fe0:	1046f886 	subne	pc, r6, r6, lsl #17
     fe4:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
     fe8:	81b4103b 			; <UNDEFINED> instruction: 0x81b4103b
     fec:	85b0b29b 	ldrhi	fp, [r0, #667]!	; 0x29b
     ff0:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
     ff4:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
     ff8:	8260f040 	rsbhi	pc, r0, #64	; 0x40
     ffc:	1047f886 	subne	pc, r7, r6, lsl #17
    1000:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    1004:	81f4103c 	mvnshi	r1, ip, lsr r0
    1008:	85f0b29b 	ldrbhi	fp, [r0, #667]!	; 0x29b
    100c:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    1010:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    1014:	8249f040 	subhi	pc, r9, #64	; 0x40
    1018:	1048f886 	subne	pc, r8, r6, lsl #17
    101c:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    1020:	8234103d 	eorshi	r1, r4, #61	; 0x3d
    1024:	8630b29b 			; <UNDEFINED> instruction: 0x8630b29b
    1028:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    102c:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    1030:	8232f040 	eorshi	pc, r2, #64	; 0x40
    1034:	1049f886 	subne	pc, r9, r6, lsl #17
    1038:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    103c:	8274103e 	rsbshi	r1, r4, #62	; 0x3e
    1040:	8670b29b 			; <UNDEFINED> instruction: 0x8670b29b
    1044:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    1048:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    104c:	821bf040 	andshi	pc, fp, #64	; 0x40
    1050:	104af886 	subne	pc, sl, r6, lsl #17
    1054:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    1058:	82b4103f 	adcshi	r1, r4, #63	; 0x3f
    105c:	86b0b29b 	ssathi	fp, #17, fp, lsl #5
    1060:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    1064:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    1068:	8204f040 	andhi	pc, r4, #64	; 0x40
    106c:	104bf886 	subne	pc, fp, r6, lsl #17
    1070:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    1074:	82f41040 	rscshi	r1, r4, #64	; 0x40
    1078:	86f0b29b 	usathi	fp, #16, fp, lsl #5
    107c:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    1080:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    1084:	81edf040 	mvnhi	pc, r0, asr #32
    1088:	104cf886 	subne	pc, ip, r6, lsl #17
    108c:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    1090:	83341041 	teqhi	r4, #65	; 0x41
    1094:	8730b29b 			; <UNDEFINED> instruction: 0x8730b29b
    1098:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    109c:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    10a0:	81d6f040 	bicshi	pc, r6, r0, asr #32
    10a4:	104df886 	subne	pc, sp, r6, lsl #17
    10a8:	f89d005b 			; <UNDEFINED> instruction: 0xf89d005b
    10ac:	83741042 	cmnhi	r4, #66	; 0x42
    10b0:	8770b29b 			; <UNDEFINED> instruction: 0x8770b29b
    10b4:	f64f460c 			; <UNDEFINED> instruction: 0xf64f460c
    10b8:	290070ff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp, lr}
    10bc:	81bff040 			; <UNDEFINED> instruction: 0x81bff040
    10c0:	104ef886 	subne	pc, lr, r6, lsl #17
    10c4:	1043f89d 	umaalne	pc, r3, sp, r8	; <UNPREDICTABLE>
    10c8:	87b083b4 			; <UNDEFINED> instruction: 0x87b083b4
    10cc:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    10d0:	f64f81a9 			; <UNDEFINED> instruction: 0xf64f81a9
    10d4:	87f373ff 			; <UNDEFINED> instruction: 0x87f373ff
    10d8:	83f19b01 	mvnshi	r9, #1024	; 0x400
    10dc:	104ff886 	subne	pc, pc, r6, lsl #17
    10e0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    10e4:	f8ddaecc 			; <UNDEFINED> instruction: 0xf8ddaecc
    10e8:	f8dda00c 			; <UNDEFINED> instruction: 0xf8dda00c
    10ec:	e67f8014 			; <UNDEFINED> instruction: 0xe67f8014
    10f0:	f8a84093 			; <UNDEFINED> instruction: 0xf8a84093
    10f4:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
    10f8:	f8b8fb95 			; <UNDEFINED> instruction: 0xf8b8fb95
    10fc:	f898348e 			; <UNDEFINED> instruction: 0xf898348e
    1100:	12242490 	eorne	r2, r4, #144, 8	; 0x90000000
    1104:	2cff4303 	ldclcs	3, cr4, [pc], #12	; 0x1118
    1108:	0108f1c2 	smlabteq	r8, r2, r1, pc	; <UNPREDICTABLE>
    110c:	fa03b29b 	blx	0xedb80
    1110:	b29bf301 	addslt	pc, fp, #67108864	; 0x4000000
    1114:	348ef8a8 	strcc	pc, [lr], #2216	; 0x8a8
    1118:	ae74f43f 	mrcge	4, 3, APSR_nzcv, cr4, cr15, {1}
    111c:	2c00b2e3 	sfmcs	f3, 1, [r0], {227}	; 0xe3
    1120:	ae66f43f 	mcrge	4, 3, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
    1124:	2b01e680 	blcs	0x7ab2c
    1128:	f103d04f 			; <UNDEFINED> instruction: 0xf103d04f
    112c:	b2d20240 	sbcslt	r0, r2, #64, 4
    1130:	d8382a03 	ldmdale	r8!, {r0, r1, r9, fp, sp}
    1134:	20009a02 	andcs	r9, r0, r2, lsl #20
    1138:	f8df7013 			; <UNDEFINED> instruction: 0xf8df7013
    113c:	f8df2458 			; <UNDEFINED> instruction: 0xf8df2458
    1140:	447a3438 	ldrbtmi	r3, [sl], #-1080	; 0xfffffbc8
    1144:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1148:	405a9b11 	subsmi	r9, sl, r1, lsl fp
    114c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1150:	8207f040 	andhi	pc, r7, #64	; 0x40
    1154:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
    1158:	f1038ff0 			; <UNDEFINED> instruction: 0xf1038ff0
    115c:	2101023b 	tstcs	r1, fp, lsr r2
    1160:	0008f64f 	andeq	pc, r8, pc, asr #12
    1164:	0007f2c0 	andeq	pc, r7, r0, asr #5
    1168:	fa01b2d2 	blx	0x6dcb8
    116c:	4202f202 	andmi	pc, r2, #536870912	; 0x20000000
    1170:	f240d12b 	vrhadd.s8	d29, d0, d27
    1174:	420a7177 	andmi	r7, sl, #-1073741795	; 0xc000001d
    1178:	2bccd1dc 	blcs	0xff3358f0
    117c:	2011d113 	andscs	sp, r1, r3, lsl r1
    1180:	2bdbe7db 	blcs	0xff6fb0f4
    1184:	d90dd023 	stmdble	sp, {r0, r1, r5, ip, lr, pc}
    1188:	d10c2bdd 	ldrdle	r2, [ip, -sp]
    118c:	fd36f7ff 	ldc2	7, cr15, [r6, #-1020]!	; 0xfffffc04
    1190:	f47f2804 			; <UNDEFINED> instruction: 0xf47f2804
    1194:	f7ffae2d 			; <UNDEFINED> instruction: 0xf7ffae2d
    1198:	4bfffd31 	blmi	0x664
    119c:	f8a3447b 			; <UNDEFINED> instruction: 0xf8a3447b
    11a0:	e62508f6 			; <UNDEFINED> instruction: 0xe62508f6
    11a4:	f7ffd1c6 			; <UNDEFINED> instruction: 0xf7ffd1c6
    11a8:	2801fd29 	stmdacs	r1, {r0, r3, r5, r8, sl, fp, ip, sp, lr, pc}
    11ac:	ae20f67f 	mcrge	6, 1, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    11b0:	b2843802 	addlt	r3, r4, #131072	; 0x20000
    11b4:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    11b8:	3c01ae1b 	stccc	14, cr10, [r1], {27}
    11bc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    11c0:	b2a4fc23 	adclt	pc, r4, #8960	; 0x2300
    11c4:	d1f82c00 	mvnsle	r2, r0, lsl #24
    11c8:	2012e612 	andscs	lr, r2, r2, lsl r6
    11cc:	f7ffe7b5 			; <UNDEFINED> instruction: 0xf7ffe7b5
    11d0:	2801fd15 	stmdacs	r1, {r0, r2, r4, r8, sl, fp, ip, sp, lr, pc}
    11d4:	ae0cf67f 	mcrge	6, 0, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    11d8:	b2863802 	addlt	r3, r6, #131072	; 0x20000
    11dc:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    11e0:	4beeae07 	blmi	0xffbaca04
    11e4:	447b4cee 	ldrbtmi	r4, [fp], #-3310	; 0xfffff312
    11e8:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
    11ec:	73f4f203 	mvnsvc	pc, #805306368	; 0x30000000
    11f0:	4bec9301 	blmi	0xffb25dfc
    11f4:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
    11f8:	447ba905 	ldrbtmi	sl, [fp], #-2309	; 0xfffff6fb
    11fc:	801cf8cd 	andshi	pc, ip, sp, asr #17
    1200:	0374f603 	cmneq	r4, #3145728	; 0x300000	; <UNPREDICTABLE>
    1204:	20009303 	andcs	r9, r0, r3, lsl #6
    1208:	fbfef7ff 	blx	0xfffbf20e
    120c:	f003b2c3 			; <UNDEFINED> instruction: 0xf003b2c3
    1210:	f013020f 			; <UNDEFINED> instruction: 0xf013020f
    1214:	ea4f0f0e 	b	0x13c4e54
    1218:	d13e1713 	teqle	lr, r3, lsl r7
    121c:	d0592a00 	subsle	r2, r9, r0, lsl #20
    1220:	38f8f89b 	ldmcc	r8!, {r0, r1, r3, r4, r7, fp, ip, sp, lr, pc}^
    1224:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
    1228:	38f8f88b 	ldmcc	r8!, {r0, r1, r3, r7, fp, ip, sp, lr, pc}^
    122c:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
    1230:	f8df80c9 			; <UNDEFINED> instruction: 0xf8df80c9
    1234:	f20b9374 	vcge.s8	<illegal reg q4.5>, <illegal reg q5.5>, q10
    1238:	f60b78f2 			; <UNDEFINED> instruction: 0xf60b78f2
    123c:	44f90a72 	ldrbtmi	r0, [r9], #2674	; 0xa72
    1240:	3490f899 	ldrcc	pc, [r0], #2201	; 0x899
    1244:	548ef8b9 	strpl	pc, [lr], #2233	; 0x8b9
    1248:	d92b2b07 	stmdble	fp!, {r0, r1, r2, r8, r9, fp, sp}
    124c:	f8893b08 			; <UNDEFINED> instruction: 0xf8893b08
    1250:	122b3490 	eorne	r3, fp, #144, 8	; 0x90000000
    1254:	3f02f828 	svccc	0x0002f828
    1258:	f8a9022d 			; <UNDEFINED> instruction: 0xf8a9022d
    125c:	45c2548e 	strbmi	r5, [r2, #1166]	; 0x48e
    1260:	9a01d1ee 	bls	0x75a20
    1264:	3a0249d1 	bcc	0x939b0
    1268:	44792504 	ldrbtmi	r2, [r9], #-1284	; 0xfffffafc
    126c:	0040f101 	subeq	pc, r0, r1, lsl #2
    1270:	3f02f832 	svccc	0x0002f832
    1274:	cb01f811 	blgt	0x7f2c0
    1278:	fb134288 	blx	0x4d1ca2
    127c:	ea4f530c 	b	0x13d5eb4
    1280:	801303e3 	andshi	r0, r3, r3, ror #7
    1284:	2f00d1f4 	svccs	0x0000d1f4
    1288:	2341bf0c 	movtcs	fp, #7948	; 0x1f0c
    128c:	429e2381 	addsmi	r2, lr, #67108866	; 0x4000002
    1290:	1af3d303 	bne	0xffcf5ea4
    1294:	2e00b29e 	mcrcs	2, 0, fp, cr0, cr14, {4}
    1298:	e9ddd1b5 	ldmib	sp, {r0, r2, r4, r5, r7, r8, ip, lr, pc}^
    129c:	f8dda905 			; <UNDEFINED> instruction: 0xf8dda905
    12a0:	e5a5801c 	str	r8, [r5, #28]!
    12a4:	f303fa05 	vpmax.u8	d15, d3, d5
    12a8:	348ef8a9 	strcc	pc, [lr], #2217	; 0x8a9
    12ac:	fabaf7ff 	blx	0xfeebf2b0
    12b0:	348ef8b9 	strcc	pc, [lr], #2233	; 0x8b9
    12b4:	2490f899 	ldrcs	pc, [r0], #2201	; 0x899
    12b8:	4303122d 	movwmi	r1, #12845	; 0x322d
    12bc:	5f02f828 	svcpl	0x0002f828
    12c0:	0208f1c2 	andeq	pc, r8, #-2147483600	; 0x80000030
    12c4:	45d0b29b 	ldrbmi	fp, [r0, #667]	; 0x29b
    12c8:	f302fa03 	vpmax.u8	d15, d2, d3
    12cc:	348ef8a9 	strcc	pc, [lr], #2217	; 0x8a9
    12d0:	e7c6d1b6 			; <UNDEFINED> instruction: 0xe7c6d1b6
    12d4:	a2d8f8df 	sbcsge	pc, r8, #14614528	; 0xdf0000
    12d8:	f60a44fa 			; <UNDEFINED> instruction: 0xf60a44fa
    12dc:	f60a0972 			; <UNDEFINED> instruction: 0xf60a0972
    12e0:	f89a08f2 			; <UNDEFINED> instruction: 0xf89a08f2
    12e4:	f04228f8 			; <UNDEFINED> instruction: 0xf04228f8
    12e8:	f88a0201 			; <UNDEFINED> instruction: 0xf88a0201
    12ec:	bb5f28f8 	bllt	0x17cb6d4
    12f0:	3490f89a 	ldrcc	pc, [r0], #2202	; 0x89a
    12f4:	548ef8ba 	strpl	pc, [lr], #2234	; 0x8ba
    12f8:	d90c2b07 	stmdble	ip, {r0, r1, r2, r8, r9, fp, sp}
    12fc:	f88a3b08 			; <UNDEFINED> instruction: 0xf88a3b08
    1300:	122b3490 	eorne	r3, fp, #144, 8	; 0x90000000
    1304:	3f02f829 	svccc	0x0002f829
    1308:	f8aa022d 			; <UNDEFINED> instruction: 0xf8aa022d
    130c:	45c8548e 	strbmi	r5, [r8, #1166]	; 0x48e
    1310:	9a03d1ee 	bls	0xf5ad0
    1314:	fa05e7a6 	blx	0x17b1b4
    1318:	f8aaf303 			; <UNDEFINED> instruction: 0xf8aaf303
    131c:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
    1320:	f8bafa81 			; <UNDEFINED> instruction: 0xf8bafa81
    1324:	f89a348e 			; <UNDEFINED> instruction: 0xf89a348e
    1328:	122d2490 	eorne	r2, sp, #144, 8	; 0x90000000
    132c:	f8294303 			; <UNDEFINED> instruction: 0xf8294303
    1330:	f1c25f02 			; <UNDEFINED> instruction: 0xf1c25f02
    1334:	b29b0208 	addslt	r0, fp, #8, 4	; 0x80000000
    1338:	fa0345c8 	blx	0xd2a60
    133c:	f8aaf302 			; <UNDEFINED> instruction: 0xf8aaf302
    1340:	d1d5348e 	bicsle	r3, r5, lr, lsl #9
    1344:	e78d9a03 	str	r9, [sp, r3, lsl #20]
    1348:	0872f60a 	ldmdaeq	r2!, {r1, r3, r9, sl, ip, sp, lr, pc}^
    134c:	05f2f60a 	ldrbeq	pc, [r2, #1546]!	; 0x60a	; <UNPREDICTABLE>
    1350:	3490f89a 	ldrcc	pc, [r0], #2202	; 0x89a
    1354:	948ef8ba 	strls	pc, [lr], #2234	; 0x8ba
    1358:	d9162b07 	ldmdble	r6, {r0, r1, r2, r8, r9, fp, sp}
    135c:	20003b08 	andcs	r3, r0, r8, lsl #22
    1360:	3490f88a 	ldrcc	pc, [r0], #2186	; 0x88a
    1364:	2309ea4f 	movwcs	lr, #39503	; 0x9a4f
    1368:	497ff409 	ldmdbmi	pc!, {r0, r3, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    136c:	348ef8aa 	strcc	pc, [lr], #2218	; 0x8aa
    1370:	fb4af7ff 	blx	0x12bf376
    1374:	f8284448 			; <UNDEFINED> instruction: 0xf8284448
    1378:	45450f02 	strbmi	r0, [r5, #-3842]	; 0xfffff0fe
    137c:	f89ad0c9 			; <UNDEFINED> instruction: 0xf89ad0c9
    1380:	f8ba3490 			; <UNDEFINED> instruction: 0xf8ba3490
    1384:	2b07948e 	blcs	0x1e65c4
    1388:	fa09d8e8 	blx	0x277730
    138c:	f8aaf303 			; <UNDEFINED> instruction: 0xf8aaf303
    1390:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
    1394:	f8bafa47 			; <UNDEFINED> instruction: 0xf8bafa47
    1398:	f89a348e 			; <UNDEFINED> instruction: 0xf89a348e
    139c:	f4092490 	vst3.32	{d2-d4}, [r9 :64], r0
    13a0:	4303497f 	movwmi	r4, #14719	; 0x397f
    13a4:	f1c22000 			; <UNDEFINED> instruction: 0xf1c22000
    13a8:	b29b0208 	addslt	r0, fp, #8, 4	; 0x80000000
    13ac:	f8aa4093 			; <UNDEFINED> instruction: 0xf8aa4093
    13b0:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
    13b4:	4448fb29 	strbmi	pc, [r8], #-2857	; 0xfffff4d7	; <UNPREDICTABLE>
    13b8:	0f02f828 	svceq	0x0002f828
    13bc:	d1c745a8 	bicle	r4, r7, r8, lsr #11
    13c0:	e74f9a03 	strb	r9, [pc, -r3, lsl #20]
    13c4:	7af2f20b 	bvc	0xffcbdbf8
    13c8:	0572f60b 	ldrbeq	pc, [r2, #-1547]!	; 0xfffff9f5	; <UNPREDICTABLE>
    13cc:	2000e011 	andcs	lr, r0, r1, lsl r0
    13d0:	f8843b08 			; <UNDEFINED> instruction: 0xf8843b08
    13d4:	ea4f3490 	b	0x13ce61c
    13d8:	f8a42308 			; <UNDEFINED> instruction: 0xf8a42308
    13dc:	f408348e 	vst3.32	{d3-d5}, [r8], lr
    13e0:	f7ff487f 			; <UNDEFINED> instruction: 0xf7ff487f
    13e4:	4440fb11 	strbmi	pc, [r0], #-2833	; 0xfffff4ef	; <UNPREDICTABLE>
    13e8:	0f02f82a 	svceq	0x0002f82a
    13ec:	f43f45aa 			; <UNDEFINED> instruction: 0xf43f45aa
    13f0:	f894af38 			; <UNDEFINED> instruction: 0xf894af38
    13f4:	f8b43490 			; <UNDEFINED> instruction: 0xf8b43490
    13f8:	2b07848e 	blcs	0x1e2638
    13fc:	fa08d8e7 	blx	0x2377a0
    1400:	f8a4f303 			; <UNDEFINED> instruction: 0xf8a4f303
    1404:	f7ff348e 			; <UNDEFINED> instruction: 0xf7ff348e
    1408:	f8b4fa0d 			; <UNDEFINED> instruction: 0xf8b4fa0d
    140c:	f894348e 			; <UNDEFINED> instruction: 0xf894348e
    1410:	43032490 	movwmi	r2, #13456	; 0x3490
    1414:	f1c22000 			; <UNDEFINED> instruction: 0xf1c22000
    1418:	b29b0208 	addslt	r0, fp, #8, 4	; 0x80000000
    141c:	f8a44093 			; <UNDEFINED> instruction: 0xf8a44093
    1420:	e7dc348e 	ldrb	r3, [ip, lr, lsl #9]
    1424:	3901005b 	stmdbcc	r1, {r0, r1, r3, r4, r6}
    1428:	204ff886 	subcs	pc, pc, r6, lsl #17
    142c:	83f3b29b 	mvnshi	fp, #-1342177271	; 0xb0000009
    1430:	87f3440b 	ldrbhi	r4, [r3, fp, lsl #8]!
    1434:	2b009b01 	blcs	0x28040
    1438:	ad21f47f 	cfstrsge	mvf15, [r1, #-508]!	; 0xfffffe04
    143c:	1858e653 	ldmdane	r8, {r0, r1, r4, r6, r9, sl, sp, lr, pc}^
    1440:	1855461c 	ldmdane	r5, {r2, r3, r4, r9, sl, lr}^
    1444:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    1448:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    144c:	e637b280 	ldrt	fp, [r7], -r0, lsl #5
    1450:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    1454:	46111855 			; <UNDEFINED> instruction: 0x46111855
    1458:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    145c:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    1460:	1858e620 	ldmdane	r8, {r5, r9, sl, sp, lr, pc}^
    1464:	1855461c 	ldmdane	r5, {r2, r3, r4, r9, sl, lr}^
    1468:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    146c:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    1470:	e609b280 	str	fp, [r9], -r0, lsl #5
    1474:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    1478:	46111855 			; <UNDEFINED> instruction: 0x46111855
    147c:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    1480:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    1484:	1858e5f2 	ldmdane	r8, {r1, r4, r5, r6, r7, r8, sl, sp, lr, pc}^
    1488:	1855461c 	ldmdane	r5, {r2, r3, r4, r9, sl, lr}^
    148c:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    1490:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    1494:	e5dbb280 	ldrb	fp, [fp, #640]	; 0x280
    1498:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    149c:	46111855 			; <UNDEFINED> instruction: 0x46111855
    14a0:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    14a4:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    14a8:	1858e5c4 	ldmdane	r8, {r2, r6, r7, r8, sl, sp, lr, pc}^
    14ac:	1855461c 	ldmdane	r5, {r2, r3, r4, r9, sl, lr}^
    14b0:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    14b4:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    14b8:	e5adb280 	str	fp, [sp, #640]!	; 0x280
    14bc:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    14c0:	46111855 			; <UNDEFINED> instruction: 0x46111855
    14c4:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    14c8:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    14cc:	1858e596 	ldmdane	r8, {r1, r2, r4, r7, r8, sl, sp, lr, pc}^
    14d0:	1855461c 	ldmdane	r5, {r2, r3, r4, r9, sl, lr}^
    14d4:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    14d8:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    14dc:	e57fb280 	ldrb	fp, [pc, #-640]!	; 0x1264
    14e0:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    14e4:	46111855 			; <UNDEFINED> instruction: 0x46111855
    14e8:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    14ec:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    14f0:	1858e568 	ldmdane	r8, {r3, r5, r6, r8, sl, sp, lr, pc}^
    14f4:	188d461c 	stmne	sp, {r2, r3, r4, r9, sl, lr}
    14f8:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    14fc:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    1500:	e551b280 	ldrb	fp, [r1, #-640]	; 0xfffffd80
    1504:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    1508:	4611188d 	ldrmi	r1, [r1], -sp, lsl #17
    150c:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    1510:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    1514:	1858e53a 	ldmdane	r8, {r1, r3, r4, r5, r8, sl, sp, lr, pc}^
    1518:	188d461c 	stmne	sp, {r2, r3, r4, r9, sl, lr}
    151c:	b2834611 	addlt	r4, r3, #17825792	; 0x1100000
    1520:	b2ea1e58 	rsclt	r1, sl, #88, 28	; 0x580
    1524:	e523b280 	str	fp, [r3, #-640]!	; 0xfffffd80
    1528:	461c1858 			; <UNDEFINED> instruction: 0x461c1858
    152c:	4611188d 	ldrmi	r1, [r1], -sp, lsl #17
    1530:	1e58b283 	cdpne	2, 5, cr11, cr8, cr3, {4}
    1534:	b280b2ea 	addlt	fp, r0, #-1610612722	; 0xa000000e
    1538:	1e51e50c 	cdpne	5, 5, cr14, cr1, cr12, {0}
    153c:	b2890053 	addlt	r0, r9, #83	; 0x53
    1540:	e9dde4fb 	ldmib	sp, {r0, r1, r3, r4, r5, r6, r7, sl, sp, lr, pc}^
    1544:	f203360a 	vmax.s8	d3, d3, d10
    1548:	e4b95b44 	ldrt	r5, [r9], #2884	; 0xb44
    154c:	f2039b09 	vqdmulh.s<illegal width 8>	d9, d3, d9
    1550:	f20366a4 	vmax.s8	d6, d19, d20
    1554:	e4b36bf4 	ldrt	r6, [r3], #3060	; 0xbf4
    1558:	3607e9dd 			; <UNDEFINED> instruction: 0x3607e9dd
    155c:	5ba4f203 	blpl	0xfe93dd70
    1560:	f7ffe4ae 			; <UNDEFINED> instruction: 0xf7ffe4ae
    1564:	bf00fffe 	svclt	0x0000fffe
    1568:	0000079e 	muleq	r0, lr, r7
    156c:	0000079c 	muleq	r0, ip, r7
    1570:	00000798 	muleq	r0, r8, r7
    1574:	00000796 	muleq	r0, r6, r7
    1578:	00000000 	andeq	r0, r0, r0
    157c:	00000792 	muleq	r0, r2, r7
    1580:	00000726 	andeq	r0, r0, r6, lsr #14
    1584:	00000726 	andeq	r0, r0, r6, lsr #14
    1588:	00000724 	andeq	r0, r0, r4, lsr #14
    158c:	00000720 	andeq	r0, r0, r0, lsr #14
    1590:	000006be 			; <UNDEFINED> instruction: 0x000006be
    1594:	0000044e 	andeq	r0, r0, lr, asr #8
    1598:	000003f8 	strdeq	r0, [r0], -r8
    159c:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    15a0:	000003a8 	andeq	r0, r0, r8, lsr #7
    15a4:	000003a6 	andeq	r0, r0, r6, lsr #7
    15a8:	00000366 	andeq	r0, r0, r6, ror #6
    15ac:	0000033e 	andeq	r0, r0, lr, lsr r3
    15b0:	000002d4 	ldrdeq	r0, [r0], -r4
    15b4:	3c20f8df 	stccc	8, cr15, [r0], #-892	; 0xfffffc84
    15b8:	4ff0e92d 	svcmi	0x00f0e92d
    15bc:	ed2d447b 	cfstrs	mvf4, [sp, #-492]!	; 0xfffffe14
    15c0:	b0938b02 	addslt	r8, r3, r2, lsl #22
    15c4:	248cf893 	strcs	pc, [ip], #2195	; 0x893
    15c8:	b9229209 	stmdblt	r2!, {r0, r3, r9, ip, pc}
    15cc:	28faf8b3 	ldmcs	sl!, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}^
    15d0:	2301b93a 	movwcs	fp, #6458	; 0x193a
    15d4:	98099309 	stmdals	r9, {r0, r3, r8, r9, ip, pc}
    15d8:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
    15dc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    15e0:	f8b38ff0 			; <UNDEFINED> instruction: 0xf8b38ff0
    15e4:	290018f6 	stmdbcs	r0, {r1, r2, r4, r5, r6, r7, fp, ip}
    15e8:	80b4f040 	adcshi	pc, r4, r0, asr #32
    15ec:	3908f893 	stmdbcc	r8, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
    15f0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    15f4:	210080c9 	smlabtcs	r0, r9, r0, r8
    15f8:	110ae9cd 	smlabtne	sl, sp, r9, lr
    15fc:	1bdcf8df 	blne	0xff73f980
    1600:	3bdcf8df 	blcc	0xff73f984
    1604:	2bdcf8df 	blcs	0xff73f988
    1608:	910e4479 	tstls	lr, r9, ror r4
    160c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
    1610:	447a1bd8 	ldrbtmi	r1, [sl], #-3032	; 0xfffff428
    1614:	f203930c 	vcgt.s8	d9, d3, d12
    1618:	447973f4 	ldrbtmi	r7, [r9], #-1012	; 0xfffffc0c
    161c:	920f930d 	andls	r9, pc, #872415232	; 0x34000000
    1620:	4394f202 	orrsmi	pc, r4, #536870912	; 0x20000000
    1624:	93109111 	tstls	r0, #1073741828	; 0x40000004
    1628:	9b0a990c 	blls	0x2a7a60
    162c:	f89318cb 			; <UNDEFINED> instruction: 0xf89318cb
    1630:	190b490c 	stmdbne	fp, {r2, r3, r8, fp, lr}
    1634:	2918f893 	ldmdbcs	r8, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
    1638:	3914f893 	ldmdbcc	r4, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
    163c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1640:	f60180c0 			; <UNDEFINED> instruction: 0xf60180c0
    1644:	92000274 	andls	r0, r0, #116, 4	; 0x40000007
    1648:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    164c:	e9dd80a9 	ldmib	sp, {r0, r3, r5, r7, pc}^
    1650:	f203300f 	vhadd.s8	d3, d3, d15
    1654:	f7ff41e4 			; <UNDEFINED> instruction: 0xf7ff41e4
    1658:	4605f921 	strmi	pc, [r5], -r1, lsr #18
    165c:	030ff010 	movweq	pc, #61456	; 0xf010	; <UNPREDICTABLE>
    1660:	80aaf040 	adchi	pc, sl, r0, asr #32
    1664:	b2ed3d01 	rsclt	r3, sp, #1, 26	; 0x40
    1668:	d80a2d0e 	stmdale	sl, {r1, r2, r3, r8, sl, fp, sp}
    166c:	eb029a11 	bl	0xa7eb8
    1670:	f8b50545 			; <UNDEFINED> instruction: 0xf8b50545
    1674:	429a2040 	addsmi	r2, sl, #64	; 0x40
    1678:	f8b5bf82 			; <UNDEFINED> instruction: 0xf8b5bf82
    167c:	189b2060 	ldmne	fp, {r5, r6, sp}
    1680:	f8dfb29b 			; <UNDEFINED> instruction: 0xf8dfb29b
    1684:	99002b68 	stmdbls	r0, {r3, r5, r6, r8, r9, fp, sp}
    1688:	1910447a 	ldmdbne	r0, {r1, r3, r4, r5, r6, sl, lr}
    168c:	0444eb02 	strbeq	lr, [r4], #-2818	; 0xfffff4fe
    1690:	f8928809 			; <UNDEFINED> instruction: 0xf8928809
    1694:	f8b4591f 			; <UNDEFINED> instruction: 0xf8b4591f
    1698:	f8906900 			; <UNDEFINED> instruction: 0xf8906900
    169c:	4433091c 	ldrtmi	r0, [r3], #-2332	; 0xfffff6e4
    16a0:	f8a4b29b 			; <UNDEFINED> instruction: 0xf8a4b29b
    16a4:	fb113900 	blx	0x44faae
    16a8:	8011f103 	andshi	pc, r1, r3, lsl #2
    16ac:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    16b0:	2800808b 	stmdacs	r0, {r0, r1, r3, r7, pc}
    16b4:	65f4f202 	ldrbvs	pc, [r4, #514]!	; 0x202	; <UNPREDICTABLE>
    16b8:	53a4f202 			; <UNDEFINED> instruction: 0x53a4f202
    16bc:	64a4f202 	strtvs	pc, [r4], #514	; 0x202
    16c0:	5254f202 	subspl	pc, r4, #536870912	; 0x20000000
    16c4:	461dbf04 	ldrmi	fp, [sp], -r4, lsl #30
    16c8:	26014614 			; <UNDEFINED> instruction: 0x26014614
    16cc:	f3c7e00b 	vaddl.u8	q15, d7, d11
    16d0:	2f0f1707 	svccs	0x000f1707
    16d4:	2e30d120 	rndcssp	f5, f0
    16d8:	f200b2de 	vqsub.s8	<illegal reg q5.5>, q8, q7
    16dc:	3601849c 			; <UNDEFINED> instruction: 0x3601849c
    16e0:	2e3fb2f6 	mrccs	2, 1, fp, cr15, cr6, {7}
    16e4:	4629d818 			; <UNDEFINED> instruction: 0x4629d818
    16e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16ec:	f106f8d7 			; <UNDEFINED> instruction: 0xf106f8d7
    16f0:	4607030f 	strmi	r0, [r7], -pc, lsl #6
    16f4:	000ff010 	andeq	pc, pc, r0, lsl r0	; <UNPREDICTABLE>
    16f8:	f3c7d0e9 	vmla.i<illegal width 8>	<illegal reg q14.5>, <illegal reg q11.5>, d1[6]
    16fc:	f7ff1707 			; <UNDEFINED> instruction: 0xf7ff1707
    1700:	19f3fabd 	ldmibne	r3!, {r0, r2, r3, r4, r5, r7, r9, fp, ip, sp, lr, pc}^
    1704:	d0ea2f00 	rscle	r2, sl, r0, lsl #30
    1708:	f3002b3f 	vqrdmlah.s<illegal width 8>	d2, d0, d31
    170c:	b2de8484 	sbcslt	r8, lr, #132, 8	; 0x84000000
    1710:	b2f63601 	rscslt	r3, r6, #1048576	; 0x100000
    1714:	d9e62e3f 	stmible	r6!, {r0, r1, r2, r3, r4, r5, r9, sl, fp, sp}^
    1718:	3ad4f8df 	bcc	0xff53fa9c
    171c:	2ad4f8df 	bcs	0xff53faa0
    1720:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    1724:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
    1728:	2920f8d2 	stmdbcs	r0!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    172c:	09db3340 	ldmibeq	fp, {r6, r8, r9, ip, sp}^
    1730:	b29b3380 	addslt	r3, fp, #128, 6
    1734:	bf842bff 	svclt	0x00842bff
    1738:	f34343db 	vcge.u8	q10, <illegal reg q9.5>, <illegal reg q5.5>
    173c:	b2db33c0 	sbcslt	r3, fp, #192, 6
    1740:	f2002a04 	vpmax.s8	d2, d0, d4
    1744:	e8df83d7 	ldm	pc, {r0, r1, r2, r4, r6, r7, r8, r9, pc}^	; <UNPREDICTABLE>
    1748:	044cf012 	strbeq	pc, [ip], #-18	; 0xffffffee	; <UNPREDICTABLE>
    174c:	0431043a 	ldrteq	r0, [r1], #-1082	; 0xfffffbc6
    1750:	041d0428 	ldreq	r0, [sp], #-1064	; 0xfffffbd8
    1754:	38fcf8b3 	ldmcc	ip!, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}^
    1758:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    175c:	f8df8470 			; <UNDEFINED> instruction: 0xf8df8470
    1760:	3b012a98 	blcc	0x4c1c8
    1764:	f892447a 			; <UNDEFINED> instruction: 0xf892447a
    1768:	f8a21908 			; <UNDEFINED> instruction: 0xf8a21908
    176c:	290038fc 	stmdbcs	r0, {r2, r3, r4, r5, r6, r7, fp, ip, sp}
    1770:	af41f47f 	svcge	0x0041f47f
    1774:	3a84f8df 	bcc	0xfe13faf8
    1778:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    177c:	2a00248c 	bcs	0xa9b4
    1780:	845af040 	ldrbhi	pc, [sl], #-64	; 0xffffffc0	; <UNPREDICTABLE>
    1784:	28faf8b3 	ldmcs	sl!, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}^
    1788:	3a74f8df 	bcc	0x1d3fb0c
    178c:	98093a01 	stmdals	r9, {r0, r9, fp, ip, sp}
    1790:	f8a3447b 			; <UNDEFINED> instruction: 0xf8a3447b
    1794:	b01328fa 			; <UNDEFINED> instruction: 0xb01328fa
    1798:	8b02ecbd 	blhi	0xbca94
    179c:	8ff0e8bd 	svchi	0x00f0e8bd
    17a0:	f2039b0e 	vqdmulh.s<illegal width 8>	d9, d3, d14
    17a4:	f20340f4 	vqadd.s8	q2, <illegal reg q9.5>, q10
    17a8:	f7ff5144 			; <UNDEFINED> instruction: 0xf7ff5144
    17ac:	4605f877 			; <UNDEFINED> instruction: 0x4605f877
    17b0:	030ff010 	movweq	pc, #61456	; 0xf010	; <UNPREDICTABLE>
    17b4:	af56f43f 	svcge	0x0056f43f
    17b8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    17bc:	4603fa5f 			; <UNDEFINED> instruction: 0x4603fa5f
    17c0:	9a0de750 	bls	0x37b508
    17c4:	e73f9200 	ldr	r9, [pc, -r0, lsl #4]!
    17c8:	f2022800 	vadd.i8	d2, d2, d0
    17cc:	f20261f4 	vand	q3, q9, q10
    17d0:	bf1853a4 	svclt	0x001853a4
    17d4:	ee08460b 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx11
    17d8:	f2023a10 	vpmin.s8	d3, d2, d0
    17dc:	f8df63a4 			; <UNDEFINED> instruction: 0xf8df63a4
    17e0:	bf18aa24 	svclt	0x0018aa24
    17e4:	f8df461f 			; <UNDEFINED> instruction: 0xf8df461f
    17e8:	f202ba20 	vpmax.s8	d11, d2, d16
    17ec:	f8df5254 			; <UNDEFINED> instruction: 0xf8df5254
    17f0:	bf083a1c 	svclt	0x00083a1c
    17f4:	44fa4617 	ldrbtmi	r4, [sl], #1559	; 0x617
    17f8:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
    17fc:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1800:	e09c9301 	adds	r9, ip, r1, lsl #6
    1804:	1307f3c0 	movwne	pc, #29632	; 0x73c0	; <UNPREDICTABLE>
    1808:	f0402b0f 			; <UNDEFINED> instruction: 0xf0402b0f
    180c:	f1b983ef 			; <UNDEFINED> instruction: 0xf1b983ef
    1810:	f2000f30 	vrecps.f32	d0, d0, d16
    1814:	f1098400 			; <UNDEFINED> instruction: 0xf1098400
    1818:	9307030f 	movwls	r0, #29455	; 0x730f
    181c:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    1820:	0e09eb0b 	vmlaeq.f64	d14, d9, d11
    1824:	f383fa5b 	vmov.i16	<illegal reg q7.5>, #47872	; 0xbb00
    1828:	e080f99e 	umull	pc, r0, lr, r9	; <UNPREDICTABLE>
    182c:	2080f993 	umullcs	pc, r0, r3, r9	; <UNPREDICTABLE>
    1830:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
    1834:	f383fa5b 	vmov.i16	<illegal reg q7.5>, #47872	; 0xbb00
    1838:	801ef82a 	andshi	pc, lr, sl, lsr #16
    183c:	8012f82a 	andshi	pc, r2, sl, lsr #16
    1840:	1080f993 	umullne	pc, r0, r3, r9	; <UNPREDICTABLE>
    1844:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    1848:	fa5b9102 	blx	0x16e5c58
    184c:	9a02f383 	bls	0xbe660
    1850:	0080f993 	umulleq	pc, r0, r3, r9	; <UNPREDICTABLE>
    1854:	0304f109 	movweq	pc, #16649	; 0x4109	; <UNPREDICTABLE>
    1858:	fa5b9003 	blx	0x16e586c
    185c:	f82af383 			; <UNDEFINED> instruction: 0xf82af383
    1860:	9a038012 	bls	0xe18b0
    1864:	4080f993 	umullmi	pc, r0, r3, r9	; <UNPREDICTABLE>
    1868:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
    186c:	fa5b9404 	blx	0x16e6884
    1870:	f82af383 			; <UNDEFINED> instruction: 0xf82af383
    1874:	9a048012 	bls	0x1218c4
    1878:	5080f993 	umullpl	pc, r0, r3, r9	; <UNPREDICTABLE>
    187c:	0306f109 	movweq	pc, #24841	; 0x6109	; <UNPREDICTABLE>
    1880:	fa5b9505 	blx	0x16e6c9c
    1884:	f82af383 			; <UNDEFINED> instruction: 0xf82af383
    1888:	9a058012 	bls	0x1618d8
    188c:	c080f993 	umullgt	pc, r0, r3, r9	; <UNPREDICTABLE>
    1890:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    1894:	8012f82a 	andshi	pc, r2, sl, lsr #16
    1898:	f383fa5b 	vmov.i16	<illegal reg q7.5>, #47872	; 0xbb00
    189c:	6080f993 	umullvs	pc, r0, r3, r9	; <UNPREDICTABLE>
    18a0:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    18a4:	fa5b9606 	blx	0x16e70c4
    18a8:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18ac:	f1096080 			; <UNDEFINED> instruction: 0xf1096080
    18b0:	fa5b0309 	blx	0x16c24dc
    18b4:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18b8:	f1095080 			; <UNDEFINED> instruction: 0xf1095080
    18bc:	fa5b030a 	blx	0x16c24ec
    18c0:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18c4:	f1094080 			; <UNDEFINED> instruction: 0xf1094080
    18c8:	fa5b030b 	blx	0x16c24fc
    18cc:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18d0:	f1090080 			; <UNDEFINED> instruction: 0xf1090080
    18d4:	fa5b030c 	blx	0x16c250c
    18d8:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18dc:	f1091080 			; <UNDEFINED> instruction: 0xf1091080
    18e0:	fa5b030e 	blx	0x16c2520
    18e4:	f993f383 			; <UNDEFINED> instruction: 0xf993f383
    18e8:	93083080 	movwls	r3, #32896	; 0x8080
    18ec:	030df109 	movweq	pc, #53513	; 0xd109	; <UNPREDICTABLE>
    18f0:	901cf89d 	mulsls	ip, sp, r8
    18f4:	f383fa5b 	vmov.i16	<illegal reg q7.5>, #47872	; 0xbb00
    18f8:	801cf82a 	andshi	pc, ip, sl, lsr #16
    18fc:	f9939a06 			; <UNDEFINED> instruction: 0xf9939a06
    1900:	f82a3080 			; <UNDEFINED> instruction: 0xf82a3080
    1904:	f82a8012 			; <UNDEFINED> instruction: 0xf82a8012
    1908:	f82a8016 			; <UNDEFINED> instruction: 0xf82a8016
    190c:	f82a8015 			; <UNDEFINED> instruction: 0xf82a8015
    1910:	f82a8014 			; <UNDEFINED> instruction: 0xf82a8014
    1914:	f82a8010 			; <UNDEFINED> instruction: 0xf82a8010
    1918:	f82a8011 			; <UNDEFINED> instruction: 0xf82a8011
    191c:	9b088013 	blls	0x221970
    1920:	8013f82a 	andshi	pc, r3, sl, lsr #16
    1924:	0309eb0b 	movweq	lr, #39691	; 0x9b0b
    1928:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    192c:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1930:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
    1934:	0f3ff1b9 	svceq	0x003ff1b9
    1938:	8013f82a 	andshi	pc, r3, sl, lsr #16
    193c:	ee18d838 	mrc	8, 0, sp, cr8, cr8, {1}
    1940:	46381a10 			; <UNDEFINED> instruction: 0x46381a10
    1944:	ffaaf7fe 			; <UNDEFINED> instruction: 0xffaaf7fe
    1948:	f0104604 			; <UNDEFINED> instruction: 0xf0104604
    194c:	f43f080f 			; <UNDEFINED> instruction: 0xf43f080f
    1950:	4640af59 			; <UNDEFINED> instruction: 0x4640af59
    1954:	f992f7ff 			; <UNDEFINED> instruction: 0xf992f7ff
    1958:	1307f3c4 	movwne	pc, #29636	; 0x73c4	; <UNPREDICTABLE>
    195c:	2b004602 	blcs	0x1316c
    1960:	80dbf040 	sbcshi	pc, fp, r0, asr #32
    1964:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1968:	fa5f9b01 	blx	0x17e8574
    196c:	eb03f888 	bl	0xffb94
    1970:	f8b80848 			; <UNDEFINED> instruction: 0xf8b80848
    1974:	42933040 	addsmi	r3, r3, #64	; 0x40
    1978:	f8b8bf82 			; <UNDEFINED> instruction: 0xf8b8bf82
    197c:	189b3060 	ldmne	fp, {r5, r6, ip, sp}
    1980:	f8dfb29a 			; <UNDEFINED> instruction: 0xf8dfb29a
    1984:	447b388c 	ldrbtmi	r3, [fp], #-2188	; 0xfffff774
    1988:	f993444b 			; <UNDEFINED> instruction: 0xf993444b
    198c:	9b001080 	blls	0x5b94
    1990:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1994:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    1998:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
    199c:	0f3ff1b9 	svceq	0x003ff1b9
    19a0:	f302fb13 	vqrdmlah.s<illegal width 8>	d15, d2, d3
    19a4:	286cf8df 	stmdacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    19a8:	f822447a 			; <UNDEFINED> instruction: 0xf822447a
    19ac:	d9c63011 	stmible	r6, {r0, r4, ip, sp}^
    19b0:	3864f8df 	stmdacc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    19b4:	0a80f04f 	beq	0xfe03daf8
    19b8:	9301447b 	movwls	r4, #5243	; 0x147b
    19bc:	0190f103 	orrseq	pc, r0, r3, lsl #2
    19c0:	0210f103 	andseq	pc, r0, #-1073741824	; 0xc0000000
    19c4:	9200460b 	andls	r4, r0, #11534336	; 0xb00000
    19c8:	fa1fe066 	blx	0x7f9b68
    19cc:	27c4f989 	strbcs	pc, [r4, r9, lsl #19]	; <UNPREDICTABLE>
    19d0:	b2b644c8 	adcslt	r4, r6, #200, 8	; 0xc8000000
    19d4:	a807fb18 	stmdage	r7, {r3, r4, r8, r9, fp, ip, sp, lr, pc}
    19d8:	0709eba1 	streq	lr, [r9, -r1, lsr #23]
    19dc:	f2404449 	vshl.s8	q10, <illegal reg q4.5>, q0
    19e0:	b2891915 	addlt	r1, r9, #344064	; 0x54000
    19e4:	a709fb17 	smuadge	r9, r7, fp
    19e8:	0901eb0c 	stmdbeq	r1, {r2, r3, r8, r9, fp, sp, lr, pc}
    19ec:	010ceba1 	smlatbeq	ip, r1, fp, lr
    19f0:	280ff3c8 	stmdacs	pc, {r3, r6, r7, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    19f4:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
    19f8:	270ff3c7 	strcs	pc, [pc, -r7, asr #7]
    19fc:	0c07eba9 			; <UNDEFINED> instruction: 0x0c07eba9
    1a00:	a10bfb11 	tstge	fp, r1, lsl fp	; <UNPREDICTABLE>
    1a04:	eba644c4 	bl	0xfe992d1c
    1a08:	44350b05 	ldrtmi	r0, [r5], #-2821	; 0xfffff4fb
    1a0c:	2020eba8 	eorcs	lr, r0, r8, lsr #23
    1a10:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1a14:	f68bfa1f 			; <UNDEFINED> instruction: 0xf68bfa1f
    1a18:	0b04eba6 	bleq	0x13c8b8
    1a1c:	2121eb0c 			; <UNDEFINED> instruction: 0x2121eb0c
    1a20:	44f34426 	ldrbtmi	r4, [r3], #1062	; 0x426
    1a24:	060eeba6 	streq	lr, [lr], -r6, lsr #23
    1a28:	b2adb289 	adclt	fp, sp, #-1879048184	; 0x90000008
    1a2c:	0709eba7 	streq	lr, [r9, -r7, lsr #23]
    1a30:	0e04eb05 	vmlaeq.f64	d14, d4, d5
    1a34:	1b2d4408 	blne	0xb52a5c
    1a38:	fb8bfa1f 	blx	0xfe3002be
    1a3c:	445fb2b6 	ldrbmi	fp, [pc], #-694	; 0x1a44
    1a40:	1a76198c 	bne	0x1d88078
    1a44:	eba7b280 	bl	0xfe9ee44c
    1a48:	fa1f0708 	blx	0x7c3670
    1a4c:	fa1ffe8e 	blx	0x80148c
    1a50:	eba8f885 	bl	0xfea3fc6c
    1a54:	44dc0500 	ldrbmi	r0, [ip], #1280	; 0x500
    1a58:	4440b231 	strbmi	fp, [r0], #-561	; 0xfffffdcf
    1a5c:	0609ebae 	streq	lr, [r9], -lr, lsr #23
    1a60:	fa0fb23f 	blx	0x3ee364
    1a64:	b224fc8c 	eorlt	pc, r4, #140, 24	; 0x8c00
    1a68:	b200b22d 	andlt	fp, r0, #-805306366	; 0xd0000002
    1a6c:	44f1b236 	ldrbtmi	fp, [r1], #566	; 0x236
    1a70:	9c10f822 	ldcls	8, cr15, [r0], {34}	; 0x22
    1a74:	7c0ef822 	stcvc	8, cr15, [lr], {34}	; 0x22
    1a78:	f8223210 			; <UNDEFINED> instruction: 0xf8223210
    1a7c:	f8224c1c 			; <UNDEFINED> instruction: 0xf8224c1c
    1a80:	f8225c1a 			; <UNDEFINED> instruction: 0xf8225c1a
    1a84:	f8220c18 			; <UNDEFINED> instruction: 0xf8220c18
    1a88:	f8221c16 			; <UNDEFINED> instruction: 0xf8221c16
    1a8c:	f822cc14 			; <UNDEFINED> instruction: 0xf822cc14
    1a90:	42936c12 	addsmi	r6, r3, #4608	; 0x1200
    1a94:	80f0f000 	rscshi	pc, r0, r0
    1a98:	1c0ef932 			; <UNDEFINED> instruction: 0x1c0ef932
    1a9c:	7bb5f44f 	blvc	0xfed7ebe0
    1aa0:	4c0cf932 			; <UNDEFINED> instruction: 0x4c0cf932
    1aa4:	cc0af932 			; <UNDEFINED> instruction: 0xcc0af932
    1aa8:	0704ea41 	streq	lr, [r4, -r1, asr #20]
    1aac:	5c08f932 			; <UNDEFINED> instruction: 0x5c08f932
    1ab0:	6c06f932 			; <UNDEFINED> instruction: 0x6c06f932
    1ab4:	0707ea4c 	streq	lr, [r7, -ip, asr #20]
    1ab8:	9c04f932 			; <UNDEFINED> instruction: 0x9c04f932
    1abc:	4337432f 	teqmi	r7, #-1140850688	; 0xbc000000
    1ac0:	ea49b2a4 	b	0x126e558
    1ac4:	fa1f0707 	blx	0x7c36e8
    1ac8:	fa1ffc8c 	blx	0x800d00
    1acc:	b2b6f989 	adcslt	pc, r6, #2244608	; 0x224000
    1ad0:	0e09eba4 	vmlaeq.f64	d14, d25, d20
    1ad4:	000ceba6 	andeq	lr, ip, r6, lsr #23
    1ad8:	444c4466 	strbmi	r4, [ip], #-1126	; 0xfffffb9a
    1adc:	f932b280 			; <UNDEFINED> instruction: 0xf932b280
    1ae0:	fb1e9c02 	blx	0x7a8af2
    1ae4:	fa1fae0b 	blx	0x7ed318
    1ae8:	f240fc86 			; <UNDEFINED> instruction: 0xf240fc86
    1aec:	b289269d 	addlt	r2, r9, #164626432	; 0x9d00000
    1af0:	0801eba0 	stmdaeq	r1, {r5, r7, r8, r9, fp, sp, lr, pc}
    1af4:	fb10b2ad 	blx	0x42e5b2
    1af8:	b2a4a006 	adclt	sl, r4, #6
    1afc:	6c10f932 			; <UNDEFINED> instruction: 0x6c10f932
    1b00:	2e0ff3ce 	cdpcs	3, 0, cr15, cr15, cr14, {6}
    1b04:	0707ea59 	smlsdeq	r7, r9, sl, lr
    1b08:	af5ff47f 	svcge	0x005ff47f
    1b0c:	46344637 			; <UNDEFINED> instruction: 0x46344637
    1b10:	46304635 			; <UNDEFINED> instruction: 0x46304635
    1b14:	46b44631 			; <UNDEFINED> instruction: 0x46b44631
    1b18:	eb03e7ac 	bl	0xfb9d0
    1b1c:	f1bc0c09 			; <UNDEFINED> instruction: 0xf1bc0c09
    1b20:	f3000f3f 	vmaxnm.f32	d0, d0, d31
    1b24:	f8df8278 			; <UNDEFINED> instruction: 0xf8df8278
    1b28:	f10906f4 			; <UNDEFINED> instruction: 0xf10906f4
    1b2c:	f8df0601 			; <UNDEFINED> instruction: 0xf8df0601
    1b30:	250046f0 	strcs	r4, [r0, #-1776]	; 0xfffff910
    1b34:	b2f64478 	rscslt	r4, r6, #120, 8	; 0x78000000
    1b38:	0109eb00 	tsteq	r9, r0, lsl #22
    1b3c:	2b01447c 	blcs	0x52d34
    1b40:	1080f991 	umullne	pc, r0, r1, r9	; <UNPREDICTABLE>
    1b44:	5011f824 	andspl	pc, r1, r4, lsr #16
    1b48:	f000b299 			; <UNDEFINED> instruction: 0xf000b299
    1b4c:	44068092 	strmi	r8, [r6], #-146	; 0xffffff6e
    1b50:	f9962902 			; <UNDEFINED> instruction: 0xf9962902
    1b54:	f8243080 			; <UNDEFINED> instruction: 0xf8243080
    1b58:	f1095013 			; <UNDEFINED> instruction: 0xf1095013
    1b5c:	b2db0302 	sbcslt	r0, fp, #134217728	; 0x8000000
    1b60:	8087f000 	addhi	pc, r7, r0
    1b64:	29034403 	stmdbcs	r3, {r0, r1, sl, lr}
    1b68:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1b6c:	5013f824 	andspl	pc, r3, r4, lsr #16
    1b70:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    1b74:	d07cb2db 	ldrsbtle	fp, [ip], #-43	; 0xffffffd5
    1b78:	29044403 	stmdbcs	r4, {r0, r1, sl, lr}
    1b7c:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1b80:	5013f824 	andspl	pc, r3, r4, lsr #16
    1b84:	0304f109 	movweq	pc, #16649	; 0x4109	; <UNPREDICTABLE>
    1b88:	d072b2db 	ldrsbtle	fp, [r2], #-43	; 0xffffffd5
    1b8c:	29054403 	stmdbcs	r5, {r0, r1, sl, lr}
    1b90:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1b94:	5013f824 	andspl	pc, r3, r4, lsr #16
    1b98:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
    1b9c:	d068b2db 	ldrdle	fp, [r8], #-43	; 0xffffffd5	; <UNPREDICTABLE>
    1ba0:	29064403 	stmdbcs	r6, {r0, r1, sl, lr}
    1ba4:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1ba8:	5013f824 	andspl	pc, r3, r4, lsr #16
    1bac:	0306f109 	movweq	pc, #24841	; 0x6109	; <UNPREDICTABLE>
    1bb0:	d05eb2db 	ldrsble	fp, [lr], #-43	; 0xffffffd5
    1bb4:	29074418 	stmdbcs	r7, {r3, r4, sl, lr}
    1bb8:	3080f990 	umullcc	pc, r0, r0, r9	; <UNPREDICTABLE>
    1bbc:	5013f824 	andspl	pc, r3, r4, lsr #16
    1bc0:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    1bc4:	d054b2d8 	ldrsble	fp, [r4], #-40	; 0xffffffd8
    1bc8:	3658f8df 			; <UNDEFINED> instruction: 0x3658f8df
    1bcc:	0508f109 	streq	pc, [r8, #-265]	; 0xfffffef7
    1bd0:	29082400 	stmdbcs	r8, {sl, sp}
    1bd4:	b2ed447b 	rsclt	r4, sp, #2063597568	; 0x7b000000
    1bd8:	f9904418 			; <UNDEFINED> instruction: 0xf9904418
    1bdc:	f8df6080 			; <UNDEFINED> instruction: 0xf8df6080
    1be0:	44780648 	ldrbtmi	r0, [r8], #-1608	; 0xfffff9b8
    1be4:	4016f820 	andsmi	pc, r6, r0, lsr #16
    1be8:	441dd043 	ldrmi	sp, [sp], #-67	; 0xffffffbd
    1bec:	f9952909 			; <UNDEFINED> instruction: 0xf9952909
    1bf0:	f8205080 			; <UNDEFINED> instruction: 0xf8205080
    1bf4:	f1094015 			; <UNDEFINED> instruction: 0xf1094015
    1bf8:	b2ed0509 	rsclt	r0, sp, #37748736	; 0x2400000
    1bfc:	441dd039 	ldrmi	sp, [sp], #-57	; 0xffffffc7
    1c00:	f995290a 			; <UNDEFINED> instruction: 0xf995290a
    1c04:	f8205080 			; <UNDEFINED> instruction: 0xf8205080
    1c08:	f1094015 			; <UNDEFINED> instruction: 0xf1094015
    1c0c:	b2ed050a 	rsclt	r0, sp, #41943040	; 0x2800000
    1c10:	441dd02f 	ldrmi	sp, [sp], #-47	; 0xffffffd1
    1c14:	f995290b 			; <UNDEFINED> instruction: 0xf995290b
    1c18:	f8205080 			; <UNDEFINED> instruction: 0xf8205080
    1c1c:	f1094015 			; <UNDEFINED> instruction: 0xf1094015
    1c20:	b2ed050b 	rsclt	r0, sp, #46137344	; 0x2c00000
    1c24:	441dd025 	ldrmi	sp, [sp], #-37	; 0xffffffdb
    1c28:	f995290c 			; <UNDEFINED> instruction: 0xf995290c
    1c2c:	f8205080 			; <UNDEFINED> instruction: 0xf8205080
    1c30:	f1094015 			; <UNDEFINED> instruction: 0xf1094015
    1c34:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
    1c38:	441dd01b 	ldrmi	sp, [sp], #-27	; 0xffffffe5
    1c3c:	b289390d 	addlt	r3, r9, #212992	; 0x34000
    1c40:	5080f995 	umullpl	pc, r0, r5, r9	; <UNPREDICTABLE>
    1c44:	4015f820 	andsmi	pc, r5, r0, lsr #16
    1c48:	050df109 	streq	pc, [sp, #-265]	; 0xfffffef7
    1c4c:	b181b2ed 	orrlt	fp, r1, sp, ror #5
    1c50:	060ef109 	streq	pc, [lr], -r9, lsl #2
    1c54:	441d2901 	ldrmi	r2, [sp], #-2305	; 0xfffff6ff
    1c58:	bf18b2f6 	svclt	0x0018b2f6
    1c5c:	f995199b 			; <UNDEFINED> instruction: 0xf995199b
    1c60:	bf185080 	svclt	0x00185080
    1c64:	3080f993 	umullcc	pc, r0, r3, r9	; <UNPREDICTABLE>
    1c68:	4015f820 	andsmi	pc, r5, r0, lsr #16
    1c6c:	f820bf18 			; <UNDEFINED> instruction: 0xf820bf18
    1c70:	fa5f4013 	blx	0x17d1cc4
    1c74:	e675f98c 	ldrbt	pc, [r5], -ip, lsl #19	; <UNPREDICTABLE>
    1c78:	f04f9b01 			; <UNDEFINED> instruction: 0xf04f9b01
    1c7c:	e0210a80 	eor	r0, r1, r0, lsl #21
    1c80:	09d23240 	ldmibeq	r2, {r6, r9, ip, sp}^
    1c84:	b2923280 	addslt	r3, r2, #128, 4
    1c88:	bf842aff 	svclt	0x00842aff
    1c8c:	f34243d2 	vcge.u8	q10, q9, q1
    1c90:	b2d232c0 	sbcslt	r3, r2, #192, 4
    1c94:	4694b212 			; <UNDEFINED> instruction: 0x4694b212
    1c98:	46164617 			; <UNDEFINED> instruction: 0x46164617
    1c9c:	46104615 			; <UNDEFINED> instruction: 0x46104615
    1ca0:	46144611 			; <UNDEFINED> instruction: 0x46144611
    1ca4:	206ef8a3 	rsbcs	pc, lr, r3, lsr #17
    1ca8:	f8239a00 			; <UNDEFINED> instruction: 0xf8239a00
    1cac:	429acc02 	addsmi	ip, sl, #512	; 0x200
    1cb0:	83de81df 	bicshi	r8, lr, #-1073741769	; 0xc0000037
    1cb4:	87d885dd 			; <UNDEFINED> instruction: 0x87d885dd
    1cb8:	104ef8a3 	subne	pc, lr, r3, lsr #17
    1cbc:	405ef8a3 	subsmi	pc, lr, r3, lsr #17
    1cc0:	80f9f000 	rscshi	pc, r9, r0
    1cc4:	0010f9b3 			; <UNDEFINED> instruction: 0x0010f9b3
    1cc8:	5020f9b3 	strhtpl	pc, [r0], -r3	; <UNPREDICTABLE>
    1ccc:	c030f9b3 	ldrhtgt	pc, [r0], -r3	; <UNPREDICTABLE>
    1cd0:	6040f9b3 	strhvs	pc, [r0], #-147	; 0xffffff6d	; <UNPREDICTABLE>
    1cd4:	0100ea45 	tsteq	r0, r5, asr #20
    1cd8:	4050f9b3 	ldrhmi	pc, [r0], #-147	; 0xffffff6d	; <UNPREDICTABLE>
    1cdc:	0101ea4c 	tsteq	r1, ip, asr #20
    1ce0:	8060f9b3 	strhthi	pc, [r0], #-147	; 0xffffff6d	; <UNPREDICTABLE>
    1ce4:	f9b34331 			; <UNDEFINED> instruction: 0xf9b34331
    1ce8:	43217070 			; <UNDEFINED> instruction: 0x43217070
    1cec:	0101ea48 	tsteq	r1, r8, asr #20
    1cf0:	2b02f933 	blcs	0xc01c4
    1cf4:	d0c34339 	sbcle	r4, r3, r9, lsr r3
    1cf8:	fa1fb2a4 	blx	0x7ee790
    1cfc:	eba4fc8c 	bl	0xfe940f34
    1d00:	b2b9090c 	adcslt	r0, r9, #12, 18	; 0x30000
    1d04:	44a4b280 	strtmi	fp, [r4], #640	; 0x280
    1d08:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
    1d0c:	eba0180c 	bl	0xfe807d44
    1d10:	eba90e01 	bl	0xfea4551c
    1d14:	44010000 	strmi	r0, [r1], #-0
    1d18:	209df240 	addscs	pc, sp, r0, asr #4
    1d1c:	b292b2b6 	addslt	fp, r2, #1610612747	; 0x6000000b
    1d20:	a900fb19 	stmdbge	r0, {r0, r3, r4, r8, r9, fp, ip, sp, lr, pc}
    1d24:	1015f240 	andsne	pc, r5, r0, asr #4
    1d28:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
    1d2c:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1d30:	ae00fb1e 	vmovge.32	d0[0], pc
    1d34:	b2a420c4 	adclt	r2, r4, #196	; 0xc4
    1d38:	eb04b2ad 	bl	0x12e7f4
    1d3c:	fb110b0c 	blx	0x444976
    1d40:	18b0a100 	ldmne	r0!, {r8, sp, pc}
    1d44:	eb081b92 	bl	0x208b94
    1d48:	eba50605 	bl	0xfe943564
    1d4c:	f44f0508 	vst3.8	{d16,d18,d20}, [pc], r8
    1d50:	b29778b5 	addslt	r7, r7, #11862016	; 0xb50000
    1d54:	020ceba4 	andeq	lr, ip, #164, 22	; 0x29000
    1d58:	2e0ff3ce 	cdpcs	3, 0, cr15, cr15, cr14, {6}
    1d5c:	fb8bfa1f 	blx	0xfe3005e2
    1d60:	210ff3c1 	smlabtcs	pc, r1, r3, pc	; <UNPREDICTABLE>
    1d64:	fb12b2b6 	blx	0x4ae846
    1d68:	eba1a208 	bl	0xfe86a590
    1d6c:	fb152929 	blx	0x54c21a
    1d70:	b280a508 	addlt	sl, r0, #8, 10	; 0x2000000
    1d74:	ebce1bbc 	bl	0xff388c6c
    1d78:	ebae2222 	bl	0xfeb8a608
    1d7c:	445a0e0b 	ldrbmi	r0, [sl], #-3595	; 0xfffff1f5
    1d80:	0e01ebae 	vmlaeq.f64	d14, d17, d30
    1d84:	f3c5440a 	vraddhn.i16	d20, <illegal reg q2.5>, q5
    1d88:	fa0f250f 	blx	0x3cb1cc
    1d8c:	fa0ff88e 	blx	0x3fffcc
    1d90:	fa0ffb8b 	blx	0x400bc4
    1d94:	fa19fe82 	blx	0x6817a4
    1d98:	1832f982 	ldmdane	r2!, {r1, r7, r8, fp, ip, sp, lr, pc}
    1d9c:	19f1442c 	ldmibne	r1!, {r2, r3, r5, sl, lr}^
    1da0:	b2121b80 	andslt	r1, r2, #128, 22	; 0x20000
    1da4:	eb0bb224 	bl	0x2ee63c
    1da8:	1b490c02 	blne	0x1244db8
    1dac:	0c40f10c 	stfeqp	f7, [r0], {12}
    1db0:	0704eb08 	streq	lr, [r4, -r8, lsl #22]
    1db4:	b2093740 	andlt	r3, r9, #64, 14	; 0x1000000
    1db8:	1cdcea4f 	vldmiane	ip, {s29-s107}
    1dbc:	0601eb0e 	streq	lr, [r1], -lr, lsl #22
    1dc0:	0c80f10c 	stfeqd	f7, [r0], {12}
    1dc4:	378009ff 			; <UNDEFINED> instruction: 0x378009ff
    1dc8:	fa1f3640 	blx	0x7cf6d0
    1dcc:	fa0ffc8c 	blx	0x401004
    1dd0:	f1bcf989 			; <UNDEFINED> instruction: 0xf1bcf989
    1dd4:	b2000fff 	andlt	r0, r0, #1020	; 0x3fc
    1dd8:	ea6fbf88 	b	0x1bf1c00
    1ddc:	b2bf0c0c 	adcslt	r0, pc, #12, 24	; 0xc00
    1de0:	0509eba0 	streq	lr, [r9, #-2976]	; 0xfffff460
    1de4:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
    1de8:	f34cbf88 	vpmax.f32	d27, d28, d8
    1dec:	36803cc0 	strcc	r3, [r0], r0, asr #25
    1df0:	f1052fff 			; <UNDEFINED> instruction: 0xf1052fff
    1df4:	bf880540 	svclt	0x00880540
    1df8:	b2b643ff 	adcslt	r4, r6, #-67108861	; 0xfc000003
    1dfc:	15d5ea4f 	ldrbne	lr, [r5, #2639]	; 0xa4f
    1e00:	bf884448 	svclt	0x00884448
    1e04:	37c0f347 	strbcc	pc, [r0, r7, asr #6]	; <UNPREDICTABLE>
    1e08:	2eff3580 	cdpcs	5, 15, cr3, cr15, cr0, {4}
    1e0c:	0040f100 	subeq	pc, r0, r0, lsl #2
    1e10:	43f6bf88 	mvnsmi	fp, #136, 30	; 0x220
    1e14:	ea4fb2ad 	b	0x13ee8d0
    1e18:	eba110d0 	bl	0xfe846160
    1e1c:	bf88010e 	svclt	0x0088010e
    1e20:	36c0f346 	strbcc	pc, [r0], r6, asr #6	; <UNPREDICTABLE>
    1e24:	2dff3080 	ldclcs	0, cr3, [pc, #512]!	; 0x202c
    1e28:	0140f101 	cmpeq	r0, r1, lsl #2	; <UNPREDICTABLE>
    1e2c:	43edbf88 	mvnmi	fp, #136, 30	; 0x220
    1e30:	ea4fb280 	b	0x13ee838
    1e34:	eba411d1 	bl	0xfe906580
    1e38:	bf880408 	svclt	0x00880408
    1e3c:	35c0f345 	strbcc	pc, [r0, #837]	; 0x345	; <UNPREDICTABLE>
    1e40:	28ff3180 	ldmcs	pc!, {r7, r8, ip, sp}^	; <UNPREDICTABLE>
    1e44:	0440f104 	strbeq	pc, [r0], #-260	; 0xfffffefc	; <UNPREDICTABLE>
    1e48:	43c0bf88 	bicmi	fp, r0, #136, 30	; 0x220
    1e4c:	ea4fb289 	b	0x13ee878
    1e50:	eba214d4 	bl	0xfe8871a8
    1e54:	bf88020b 	svclt	0x0088020b
    1e58:	30c0f340 	sbccc	pc, r0, r0, asr #6
    1e5c:	29ff3480 	ldmibcs	pc!, {r7, sl, ip, sp}^	; <UNPREDICTABLE>
    1e60:	0240f102 	subeq	pc, r0, #-2147483648	; 0x80000000
    1e64:	43c9bf88 	bicmi	fp, r9, #136, 30	; 0x220
    1e68:	ea4fb2a4 	b	0x13ee900
    1e6c:	fa5f12d2 	blx	0x17c69bc
    1e70:	bf88fc8c 	svclt	0x0088fc8c
    1e74:	31c0f341 	biccc	pc, r0, r1, asr #6
    1e78:	2cff3280 	lfmcs	f3, 2, [pc], #512	; 0x2080
    1e7c:	bf88b2ff 	svclt	0x0088b2ff
    1e80:	b29243e4 	addslt	r4, r2, #228, 6	; 0x90000003
    1e84:	b2edb2f6 	rsclt	fp, sp, #1610612751	; 0x6000000f
    1e88:	f344bf88 	vpmax.f32	d27, d20, d8
    1e8c:	2aff34c0 	bcs	0xfffcf194
    1e90:	43d2bf88 	bicsmi	fp, r2, #136, 30	; 0x220
    1e94:	b2c9b2c0 	sbclt	fp, r9, #192, 4
    1e98:	bf88b2e4 	svclt	0x0088b2e4
    1e9c:	32c0f342 	sbccc	pc, r0, #134217729	; 0x8000001
    1ea0:	fc8cfa0f 	stc2	10, cr15, [ip], {15}	; <UNPREDICTABLE>
    1ea4:	b236b23f 	eorslt	fp, r6, #-268435453	; 0xf0000003
    1ea8:	b22db2d2 	eorlt	fp, sp, #536870925	; 0x2000000d
    1eac:	b209b200 	andlt	fp, r9, #0, 4
    1eb0:	b212b224 	andslt	fp, r2, #36, 4	; 0x40000002
    1eb4:	4bdde6f6 	blmi	0xff77ba94
    1eb8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1ebc:	2b043920 	blcs	0x110344
    1ec0:	e8dfd818 	ldm	pc, {r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1ec4:	4103f003 	tstmi	r3, r3	; <UNPREDICTABLE>
    1ec8:	00242f38 	eoreq	r2, r4, r8, lsr pc
    1ecc:	447a4ad8 	ldrbtmi	r4, [sl], #-2776	; 0xfffff528
    1ed0:	0180f102 	orreq	pc, r0, r2, lsl #2
    1ed4:	74c0f502 	strbvc	pc, [r0], #1282	; 0x502	; <UNPREDICTABLE>
    1ed8:	7020f502 	eorvc	pc, r0, r2, lsl #10
    1edc:	f832460d 			; <UNDEFINED> instruction: 0xf832460d
    1ee0:	42aa3b02 	adcmi	r3, sl, #2048	; 0x800
    1ee4:	f800b2db 			; <UNDEFINED> instruction: 0xf800b2db
    1ee8:	f8013b01 			; <UNDEFINED> instruction: 0xf8013b01
    1eec:	f8043b01 			; <UNDEFINED> instruction: 0xf8043b01
    1ef0:	d1f43b01 	mvnsle	r3, r1, lsl #22
    1ef4:	9a0b4bcf 	bls	0x2d4e38
    1ef8:	3201447b 	andcc	r4, r1, #2063597568	; 0x7b000000
    1efc:	f893920b 			; <UNDEFINED> instruction: 0xf893920b
    1f00:	b2d23908 	sbcslt	r3, r2, #8, 18	; 0x20000
    1f04:	4293920a 	addsmi	r9, r3, #-1610612736	; 0xa0000000
    1f08:	ab8ef63f 	blge	0xfe3bf80c
    1f0c:	9a0ae432 	bls	0x2bafdc
    1f10:	d8ef2a05 	stmiale	pc!, {r0, r2, r9, fp, sp}^	; <UNPREDICTABLE>
    1f14:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    1f18:	0617062f 	ldreq	r0, [r7], -pc, lsr #12
    1f1c:	05e80600 	strbeq	r0, [r8, #1536]!	; 0x600
    1f20:	042f05d6 	strteq	r0, [pc], #-1494	; 0x1f28
    1f24:	2a039a0a 	bcs	0xe8754
    1f28:	e8dfd8e4 	ldm	pc, {r2, r5, r6, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1f2c:	03a1f012 			; <UNDEFINED> instruction: 0x03a1f012
    1f30:	03d603df 	bicseq	r0, r6, #2080374787	; 0x7c000003
    1f34:	9a0a03cd 	bls	0x282e70
    1f38:	d8db2a03 	ldmle	fp, {r0, r1, r9, fp, sp}^
    1f3c:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
    1f40:	040203ae 	streq	r0, [r2], #-942	; 0xfffffc52
    1f44:	03f803ee 	mvnseq	r0, #-1207959549	; 0xb8000003
    1f48:	2b019b0a 	blcs	0x68b78
    1f4c:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
    1f50:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    1f54:	2b00808b 	blcs	0x22188
    1f58:	4ab7d1cc 	bmi	0xfedf6690
    1f5c:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
    1f60:	f5020180 			; <UNDEFINED> instruction: 0xf5020180
    1f64:	f50274c0 			; <UNDEFINED> instruction: 0xf50274c0
    1f68:	460d7020 	strmi	r7, [sp], -r0, lsr #32
    1f6c:	3b02f832 	blcc	0xc003c
    1f70:	b2db42aa 	sbcslt	r4, fp, #-1610612726	; 0xa000000a
    1f74:	3b01f800 	blcc	0x7ff7c
    1f78:	3b01f801 	blcc	0x7ff84
    1f7c:	3b01f804 	blcc	0x7ff94
    1f80:	e7b7d1f4 			; <UNDEFINED> instruction: 0xe7b7d1f4
    1f84:	2905990a 	stmdbcs	r5, {r1, r3, r8, fp, ip, pc}
    1f88:	e8dfd8b4 	ldm	pc, {r2, r4, r5, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1f8c:	0591f011 	ldreq	pc, [r1, #17]
    1f90:	057d0587 	ldrbeq	r0, [sp, #-1415]!	; 0xfffffa79
    1f94:	04c704bd 	strbeq	r0, [r7], #1213	; 0x4bd
    1f98:	990a0406 	stmdbls	sl, {r1, r2, sl}
    1f9c:	d8a92903 	stmiale	r9!, {r0, r1, r8, fp, sp}
    1fa0:	f011e8df 			; <UNDEFINED> instruction: 0xf011e8df
    1fa4:	0352035c 	cmpeq	r2, #92, 6	; 0x70000001
    1fa8:	028202e8 	addeq	r0, r2, #232, 4	; 0x8000000e
    1fac:	2903990a 	stmdbcs	r3, {r1, r3, r8, fp, ip, pc}
    1fb0:	e8dfd8a0 	ldm	pc, {r5, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1fb4:	0231f011 	eorseq	pc, r1, #17
    1fb8:	01c701bd 	strheq	r0, [r7, #29]
    1fbc:	9a0a0157 	bls	0x282520
    1fc0:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    1fc4:	2a028233 	bcs	0xa2898
    1fc8:	808ff000 	addhi	pc, pc, r0
    1fcc:	d1912a00 	orrsle	r2, r1, r0, lsl #20
    1fd0:	447a4a9a 	ldrbtmi	r4, [sl], #-2714	; 0xfffff566
    1fd4:	3280f882 	addcc	pc, r0, #8519680	; 0x820000
    1fd8:	3080f882 	addcc	pc, r0, r2, lsl #17
    1fdc:	3180f882 	orrcc	pc, r0, r2, lsl #17
    1fe0:	4a97e788 	bmi	0xfe5fbe08
    1fe4:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    1fe8:	e7833280 	str	r3, [r3, r0, lsl #5]
    1fec:	f1094b95 			; <UNDEFINED> instruction: 0xf1094b95
    1ff0:	f1c930ff 			; <UNDEFINED> instruction: 0xf1c930ff
    1ff4:	447b013f 	ldrbtmi	r0, [fp], #-319	; 0xfffffec1
    1ff8:	eb033380 	bl	0xcee00
    1ffc:	44030209 	strmi	r0, [r3], #-521	; 0xfffffdf7
    2000:	fa524891 	blx	0x149424c
    2004:	4478f181 	ldrbtmi	pc, [r8], #-385	; 0xfffffe7f	; <UNPREDICTABLE>
    2008:	2f01f913 	svccs	0x0001f913
    200c:	f820428b 			; <UNDEFINED> instruction: 0xf820428b
    2010:	d1f98012 	mvnsle	r8, r2, lsl r0
    2014:	231ce4cc 	tstcs	ip, #204, 8	; 0xcc000000
    2018:	461a9309 	ldrmi	r9, [sl], -r9, lsl #6
    201c:	447b4b8b 	ldrbtmi	r4, [fp], #-2955	; 0xfffff475
    2020:	348cf893 	strcc	pc, [ip], #2195	; 0x893
    2024:	bf182b00 	svclt	0x00182b00
    2028:	9209461a 	andls	r4, r9, #27262976	; 0x1a00000
    202c:	b0139809 	andslt	r9, r3, r9, lsl #16
    2030:	8b02ecbd 	blhi	0xbd32c
    2034:	8ff0e8bd 	svchi	0x00f0e8bd
    2038:	f7ff9209 			; <UNDEFINED> instruction: 0xf7ff9209
    203c:	f44fbacc 	vst1.64	{d27-d28}, [pc], ip
    2040:	e00164c0 	and	r6, r1, r0, asr #9
    2044:	b16cb29c 			; <UNDEFINED> instruction: 0xb16cb29c
    2048:	fbecf7fe 	blx	0xffb4004a
    204c:	28ff1e63 	ldmcs	pc!, {r0, r1, r5, r6, r9, sl, fp, ip}^	; <UNPREDICTABLE>
    2050:	f7fed1f8 			; <UNDEFINED> instruction: 0xf7fed1f8
    2054:	3c01fbe7 			; <UNDEFINED> instruction: 0x3c01fbe7
    2058:	f04028ff 			; <UNDEFINED> instruction: 0xf04028ff
    205c:	b2a485a2 	adclt	r8, r4, #679477248	; 0x28800000
    2060:	d1f62c00 	mvnsle	r2, r0, lsl #24
    2064:	9309231d 	movwls	r2, #37661	; 0x931d
    2068:	e7d7461a 	bfi	r4, sl, #12, #12
    206c:	27674978 			; <UNDEFINED> instruction: 0x27674978
    2070:	447926b7 	ldrbtmi	r2, [r9], #-1719	; 0xfffff949
    2074:	f201460c 	vmax.s8	d4, d1, d12
    2078:	f104207f 			; <UNDEFINED> instruction: 0xf104207f
    207c:	318005c0 	orrcc	r0, r0, r0, asr #11
    2080:	2b02f934 	blcs	0xc0558
    2084:	3f01f810 	svccc	0x0001f810
    2088:	4413b2d2 	ldrmi	fp, [r3], #-722	; 0xfffffd2e
    208c:	fb123bb3 	blx	0x490f62
    2090:	eb03fc07 	bl	0x1010b4
    2094:	b29b231c 	addslt	r2, fp, #28, 6	; 0x70000000
    2098:	d90b2bff 	stmdble	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    209c:	fc83fa0f 	stc2	10, cr15, [r3], {15}	; <UNPREDICTABLE>
    20a0:	0f00f1bc 	svceq	0x0000f1bc
    20a4:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    20a8:	f1bcdb05 			; <UNDEFINED> instruction: 0xf1bcdb05
    20ac:	bfc80fff 	svclt	0x00c80fff
    20b0:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
    20b4:	7003b2db 	ldrdvc	fp, [r3], -fp	; <UNPREDICTABLE>
    20b8:	f306fb12 	vqrdmlah.s<illegal width 8>	d15, d6, d2
    20bc:	0a1b780a 	beq	0x6e00ec
    20c0:	035bf1c3 	cmpeq	fp, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
    20c4:	b29b4413 	addslt	r4, fp, #318767104	; 0x13000000
    20c8:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    20cc:	2a00b21a 	bcs	0x2e93c
    20d0:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    20d4:	2affdb04 	bcs	0xffff8cec
    20d8:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    20dc:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    20e0:	3b01f801 	blcc	0x800ec
    20e4:	d1cb42a9 	bicle	r4, fp, r9, lsr #5
    20e8:	4a5ae704 	bmi	0x16bbd00
    20ec:	447a2167 	ldrbtmi	r2, [sl], #-359	; 0xfffffe99
    20f0:	f101fb13 			; <UNDEFINED> instruction: 0xf101fb13
    20f4:	2280f892 	addcs	pc, r0, #9568256	; 0x920000
    20f8:	441a3ab3 	ldrmi	r3, [sl], #-2739	; 0xfffff54d
    20fc:	2211eb02 	andscs	lr, r1, #2048	; 0x800
    2100:	2affb292 	bcs	0xfffeeb50
    2104:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
    2108:	bfb82900 	svclt	0x00b82900
    210c:	db042200 	blle	0x10a914
    2110:	bfc829ff 	svclt	0x00c829ff
    2114:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    2118:	494fb2d2 	stmdbmi	pc, {r1, r4, r6, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    211c:	f8814479 			; <UNDEFINED> instruction: 0xf8814479
    2120:	f8912280 			; <UNDEFINED> instruction: 0xf8912280
    2124:	21b72080 			; <UNDEFINED> instruction: 0x21b72080
    2128:	fb13325b 	blx	0x4cea9e
    212c:	eba2f301 	bl	0xfe8bed38
    2130:	b29b2313 	addslt	r2, fp, #1275068416	; 0x4c000000
    2134:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2138:	2a00b21a 	bcs	0x2e9a8
    213c:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2140:	2affdb04 	bcs	0xffff8d58
    2144:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2148:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    214c:	447a4a43 	ldrbtmi	r4, [sl], #-2627	; 0xfffff5bd
    2150:	3080f882 	addcc	pc, r0, r2, lsl #17
    2154:	4842e6ce 	stmdami	r2, {r1, r2, r3, r6, r7, r9, sl, sp, lr, pc}^
    2158:	46054478 			; <UNDEFINED> instruction: 0x46054478
    215c:	047ff100 	ldrbteq	pc, [pc], #-256	; 0x2164	; <UNPREDICTABLE>
    2160:	76e0f505 	strbtvc	pc, [r0], r5, lsl #10	; <UNPREDICTABLE>
    2164:	70c0f500 	sbcvc	pc, r0, r0, lsl #10
    2168:	1b02f935 	blne	0xc0644
    216c:	3f01f814 	svccc	0x0001f814
    2170:	332cb2ca 			; <UNDEFINED> instruction: 0x332cb2ca
    2174:	eb024617 	bl	0x939d8
    2178:	ebc20142 	bl	0xff082688
    217c:	f3c10181 	vaddw.u8	q8, <illegal reg q8.5>, d1
    2180:	1a5b1157 	bne	0x16c66e4
    2184:	2bffb29b 	blcs	0xfffeebf8
    2188:	b219d908 	andslt	sp, r9, #8, 18	; 0x20000
    218c:	bfb82900 	svclt	0x00b82900
    2190:	db042300 	blle	0x10ad98
    2194:	bfc829ff 	svclt	0x00c829ff
    2198:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
    219c:	eb02b2db 	bl	0xaed10
    21a0:	70230242 	eorvc	r0, r3, r2, asr #4
    21a4:	03e3f1a7 	mvneq	pc, #-1073741783	; 0xc0000029
    21a8:	1242eb02 	subne	lr, r2, #2048	; 0x800
    21ac:	12d2eb03 	sbcsne	lr, r2, #3072	; 0xc00
    21b0:	44137803 	ldrmi	r7, [r3], #-2051	; 0xfffff7fd
    21b4:	2bffb29b 	blcs	0xfffeec28
    21b8:	b21ad908 	andslt	sp, sl, #8, 18	; 0x20000
    21bc:	bfb82a00 	svclt	0x00b82a00
    21c0:	db042300 	blle	0x10adc8
    21c4:	bfc82aff 	svclt	0x00c82aff
    21c8:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
    21cc:	f800b2db 			; <UNDEFINED> instruction: 0xf800b2db
    21d0:	42b03b01 	adcsmi	r3, r0, #1024	; 0x400
    21d4:	e68dd1c8 	str	sp, [sp], r8, asr #3
    21d8:	00000c18 	andeq	r0, r0, r8, lsl ip
    21dc:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    21e0:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    21e4:	00000bce 	andeq	r0, r0, lr, asr #23
    21e8:	00000bca 	andeq	r0, r0, sl, asr #23
    21ec:	00000b60 	andeq	r0, r0, r0, ror #22
    21f0:	00000acc 	andeq	r0, r0, ip, asr #21
    21f4:	00000ace 	andeq	r0, r0, lr, asr #21
    21f8:	00000a90 	muleq	r0, r0, sl
    21fc:	00000a80 	andeq	r0, r0, r0, lsl #21
    2200:	00000a6c 	andeq	r0, r0, ip, ror #20
    2204:	00000a0a 	andeq	r0, r0, sl, lsl #20
    2208:	00000a0c 	andeq	r0, r0, ip, lsl #20
    220c:	00000a0e 	andeq	r0, r0, lr, lsl #20
    2210:	00000886 	andeq	r0, r0, r6, lsl #17
    2214:	00000868 	andeq	r0, r0, r8, ror #16
    2218:	0000085c 	andeq	r0, r0, ip, asr r8
    221c:	000006e4 	andeq	r0, r0, r4, ror #13
    2220:	000006e0 	andeq	r0, r0, r0, ror #13
    2224:	0000064c 	andeq	r0, r0, ip, asr #12
    2228:	00000642 	andeq	r0, r0, r2, asr #12
    222c:	00000370 	andeq	r0, r0, r0, ror r3
    2230:	0000035e 	andeq	r0, r0, lr, asr r3
    2234:	00000338 	andeq	r0, r0, r8, lsr r3
    2238:	000002d8 	ldrdeq	r0, [r0], -r8
    223c:	00000266 	andeq	r0, r0, r6, ror #4
    2240:	00000258 	andeq	r0, r0, r8, asr r2
    2244:	0000024a 	andeq	r0, r0, sl, asr #4
    2248:	0000023e 	andeq	r0, r0, lr, lsr r2
    224c:	0000022a 	andeq	r0, r0, sl, lsr #4
    2250:	000001da 	ldrdeq	r0, [r0], -sl
    2254:	00000162 	andeq	r0, r0, r2, ror #2
    2258:	00000138 	andeq	r0, r0, r8, lsr r1
    225c:	0000010a 	andeq	r0, r0, sl, lsl #2
    2260:	00000104 	andeq	r0, r0, r4, lsl #2
    2264:	f8df2067 			; <UNDEFINED> instruction: 0xf8df2067
    2268:	f1a32984 			; <UNDEFINED> instruction: 0xf1a32984
    226c:	447a01b3 	ldrbtmi	r0, [sl], #-435	; 0xfffffe4d
    2270:	f000fb13 			; <UNDEFINED> instruction: 0xf000fb13
    2274:	2280f892 	addcs	pc, r0, #9568256	; 0x920000
    2278:	2110eb01 	tstcs	r0, r1, lsl #22
    227c:	440ab289 	strmi	fp, [sl], #-649	; 0xfffffd77
    2280:	2affb292 	bcs	0xfffeecd0
    2284:	b210d908 	andslt	sp, r0, #8, 18	; 0x20000
    2288:	bfb82800 	svclt	0x00b82800
    228c:	db042200 	blle	0x10aa94
    2290:	bfc828ff 	svclt	0x00c828ff
    2294:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    2298:	f8dfb2d2 			; <UNDEFINED> instruction: 0xf8dfb2d2
    229c:	44780954 	ldrbtmi	r0, [r8], #-2388	; 0xfffff6ac
    22a0:	2280f880 	addcs	pc, r0, #128, 16	; 0x800000
    22a4:	22c0f890 	sbccs	pc, r0, #144, 16	; 0x900000
    22a8:	b292440a 	addslt	r4, r2, #167772160	; 0xa000000
    22ac:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    22b0:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    22b4:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    22b8:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    22bc:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    22c0:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    22c4:	fb1321b7 	blx	0x4ca9aa
    22c8:	0a1bf301 	beq	0x6feed4
    22cc:	b2993b5b 	addslt	r3, r9, #93184	; 0x16c00
    22d0:	3920f8df 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    22d4:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
    22d8:	f89322c0 			; <UNDEFINED> instruction: 0xf89322c0
    22dc:	1a5b3080 	bne	0x16ce4e4
    22e0:	2bffb29b 	blcs	0xfffeed54
    22e4:	b21ad908 	andslt	sp, sl, #8, 18	; 0x20000
    22e8:	bfb82a00 	svclt	0x00b82a00
    22ec:	db042300 	blle	0x10aef4
    22f0:	bfc82aff 	svclt	0x00c82aff
    22f4:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
    22f8:	f8dfb2db 			; <UNDEFINED> instruction: 0xf8dfb2db
    22fc:	447a28fc 	ldrbtmi	r2, [sl], #-2300	; 0xfffff704
    2300:	3080f882 	addcc	pc, r0, r2, lsl #17
    2304:	30c0f892 	smullcc	pc, r0, r2, r8	; <UNPREDICTABLE>
    2308:	b29b1a5b 	addslt	r1, fp, #372736	; 0x5b000
    230c:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2310:	2a00b21a 	bcs	0x2eb80
    2314:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2318:	2affdb04 	bcs	0xffff8f30
    231c:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2320:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    2324:	28d4f8df 	ldmcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2328:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    232c:	e5e130c0 	strb	r3, [r1, #192]!	; 0xc0
    2330:	28ccf8df 	stmiacs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2334:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2338:	f88232c0 			; <UNDEFINED> instruction: 0xf88232c0
    233c:	f88230c0 			; <UNDEFINED> instruction: 0xf88230c0
    2340:	e5d731c0 	ldrb	r3, [r7, #448]	; 0x1c0
    2344:	0043eb03 	subeq	lr, r3, r3, lsl #22
    2348:	28b8f8df 	ldmcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    234c:	0080ebc3 	addeq	lr, r0, r3, asr #23
    2350:	f3c0447a 	vmvn.i32	q10, #9043968	; 0x008a0000
    2354:	382c1057 	stmdacc	ip!, {r0, r1, r2, r4, r6, ip}
    2358:	1080f892 	umullne	pc, r0, r2, r8	; <UNPREDICTABLE>
    235c:	b280b21a 	addlt	fp, r0, #-1610612735	; 0xa0000001
    2360:	b2891a09 	addlt	r1, r9, #36864	; 0x9000
    2364:	d90829ff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    2368:	2c00b20c 	sfmcs	f3, 1, [r0], {12}
    236c:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
    2370:	2cffdb04 	vldmiacs	pc!, {d29-d30}
    2374:	21ffbfc8 	mvnscs	fp, r8, asr #31
    2378:	b2c9dc00 	sbclt	sp, r9, #0, 24
    237c:	4888f8df 	stmmi	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2380:	f884447c 			; <UNDEFINED> instruction: 0xf884447c
    2384:	f8941080 			; <UNDEFINED> instruction: 0xf8941080
    2388:	1a0910c0 	bne	0x246690
    238c:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    2390:	b208d908 	andlt	sp, r8, #8, 18	; 0x20000
    2394:	bfb82800 	svclt	0x00b82800
    2398:	db042100 	blle	0x10a7a0
    239c:	bfc828ff 	svclt	0x00c828ff
    23a0:	dc0021ff 	stfles	f2, [r0], {255}	; 0xff
    23a4:	eb02b2c9 	bl	0xaeed0
    23a8:	3be30242 	blcc	0xff8c2cb8
    23ac:	1242eb02 	subne	lr, r2, #2048	; 0x800
    23b0:	12d7f3c2 	sbcsne	pc, r7, #134217731	; 0x8000003
    23b4:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
    23b8:	447a2854 	ldrbtmi	r2, [sl], #-2132	; 0xfffff7ac
    23bc:	f882b29b 			; <UNDEFINED> instruction: 0xf882b29b
    23c0:	f89210c0 			; <UNDEFINED> instruction: 0xf89210c0
    23c4:	441a2180 	ldrmi	r2, [sl], #-384	; 0xfffffe80
    23c8:	2affb292 	bcs	0xfffeee18
    23cc:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
    23d0:	bfb82900 	svclt	0x00b82900
    23d4:	db042200 	blle	0x10abdc
    23d8:	bfc829ff 	svclt	0x00c829ff
    23dc:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    23e0:	f8dfb2d2 			; <UNDEFINED> instruction: 0xf8dfb2d2
    23e4:	4479182c 	ldrbtmi	r1, [r9], #-2092	; 0xfffff7d4
    23e8:	2180f881 	orrcs	pc, r0, r1, lsl #17
    23ec:	21c0f891 			; <UNDEFINED> instruction: 0x21c0f891
    23f0:	b29b4413 	addslt	r4, fp, #318767104	; 0x13000000
    23f4:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    23f8:	2a00b21a 	bcs	0x2ec68
    23fc:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2400:	2affdb04 	bcs	0xffff9018
    2404:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2408:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    240c:	2804f8df 	stmdacs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2410:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2414:	e56d31c0 	strb	r3, [sp, #-448]!	; 0xfffffe40
    2418:	27fcf8df 	ubfxcs	pc, pc, #17, #29
    241c:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2420:	f8823280 			; <UNDEFINED> instruction: 0xf8823280
    2424:	f8823080 			; <UNDEFINED> instruction: 0xf8823080
    2428:	e5633180 	strb	r3, [r3, #-384]!	; 0xfffffe80
    242c:	27ecf8df 	ubfxcs	pc, pc, #17, #13
    2430:	f892447a 			; <UNDEFINED> instruction: 0xf892447a
    2434:	eb031080 	bl	0xc663c
    2438:	ebc30243 	bl	0xff0c2d4c
    243c:	312c0282 	smlawbcc	ip, r2, r2, r0
    2440:	1257f3c2 	subsne	pc, r7, #134217731	; 0x8000003
    2444:	b21a1a89 	andslt	r1, sl, #561152	; 0x89000
    2448:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    244c:	b208d908 	andlt	sp, r8, #8, 18	; 0x20000
    2450:	bfb82800 	svclt	0x00b82800
    2454:	db042100 	blle	0x10a85c
    2458:	bfc828ff 	svclt	0x00c828ff
    245c:	dc0021ff 	stfles	f2, [r0], {255}	; 0xff
    2460:	eb02b2c9 	bl	0xaef8c
    2464:	eb020242 	bl	0x82d74
    2468:	f3c21242 	vmlal.u<illegal width 8>	<illegal reg q8.5>, d2, d2[0]
    246c:	f8df10d7 			; <UNDEFINED> instruction: 0xf8df10d7
    2470:	447a27b0 	ldrbtmi	r2, [sl], #-1968	; 0xfffff850
    2474:	1080f882 	addne	pc, r0, r2, lsl #17
    2478:	2180f892 			; <UNDEFINED> instruction: 0x2180f892
    247c:	44133ae3 	ldrmi	r3, [r3], #-2787	; 0xfffff51d
    2480:	b29b4403 	addslt	r4, fp, #50331648	; 0x3000000
    2484:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2488:	2a00b21a 	bcs	0x2ecf8
    248c:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2490:	2affdb04 	bcs	0xffff90a8
    2494:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2498:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    249c:	2784f8df 			; <UNDEFINED> instruction: 0x2784f8df
    24a0:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    24a4:	e5253180 	str	r3, [r5, #-384]!	; 0xfffffe80
    24a8:	f8df2067 			; <UNDEFINED> instruction: 0xf8df2067
    24ac:	f1a3277c 			; <UNDEFINED> instruction: 0xf1a3277c
    24b0:	447a01b3 	ldrbtmi	r0, [sl], #-435	; 0xfffffe4d
    24b4:	f000fb13 			; <UNDEFINED> instruction: 0xf000fb13
    24b8:	2280f892 	addcs	pc, r0, #9568256	; 0x920000
    24bc:	2110eb01 	tstcs	r0, r1, lsl #22
    24c0:	440ab289 	strmi	fp, [sl], #-649	; 0xfffffd77
    24c4:	2affb292 	bcs	0xfffeef14
    24c8:	b210d908 	andslt	sp, r0, #8, 18	; 0x20000
    24cc:	bfb82800 	svclt	0x00b82800
    24d0:	db042200 	blle	0x10acd8
    24d4:	bfc828ff 	svclt	0x00c828ff
    24d8:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    24dc:	f8dfb2d2 			; <UNDEFINED> instruction: 0xf8dfb2d2
    24e0:	4478074c 	ldrbtmi	r0, [r8], #-1868	; 0xfffff8b4
    24e4:	2280f880 	addcs	pc, r0, #128, 16	; 0x800000
    24e8:	2300f890 	movwcs	pc, #2192	; 0x890	; <UNPREDICTABLE>
    24ec:	b292440a 	addslt	r4, r2, #167772160	; 0xa000000
    24f0:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    24f4:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    24f8:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    24fc:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2500:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    2504:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    2508:	fb1321b7 	blx	0x4cabee
    250c:	0a1bf301 	beq	0x6ff118
    2510:	b2993b5b 	addslt	r3, r9, #93184	; 0x16c00
    2514:	3718f8df 			; <UNDEFINED> instruction: 0x3718f8df
    2518:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
    251c:	f8932300 			; <UNDEFINED> instruction: 0xf8932300
    2520:	1a5b3080 	bne	0x16ce728
    2524:	2bffb29b 	blcs	0xfffeef98
    2528:	b21ad908 	andslt	sp, sl, #8, 18	; 0x20000
    252c:	bfb82a00 	svclt	0x00b82a00
    2530:	db042300 	blle	0x10b138
    2534:	bfc82aff 	svclt	0x00c82aff
    2538:	dc0023ff 	stcle	3, cr2, [r0], {255}	; 0xff
    253c:	f8dfb2db 			; <UNDEFINED> instruction: 0xf8dfb2db
    2540:	447a26f4 	ldrbtmi	r2, [sl], #-1780	; 0xfffff90c
    2544:	3080f882 	addcc	pc, r0, r2, lsl #17
    2548:	3100f892 			; <UNDEFINED> instruction: 0x3100f892
    254c:	b29b1a5b 	addslt	r1, fp, #372736	; 0x5b000
    2550:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2554:	2a00b21a 	bcs	0x2edc4
    2558:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    255c:	2affdb04 	bcs	0xffff9174
    2560:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2564:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    2568:	26ccf8df 			; <UNDEFINED> instruction: 0x26ccf8df
    256c:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2570:	e4bf3100 	ldrt	r3, [pc], #256	; 0x2578
    2574:	0043eb03 	subeq	lr, r3, r3, lsl #22
    2578:	26c0f8df 			; <UNDEFINED> instruction: 0x26c0f8df
    257c:	0080ebc3 	addeq	lr, r0, r3, asr #23
    2580:	f3c0447a 	vmvn.i32	q10, #9043968	; 0x008a0000
    2584:	382c1057 	stmdacc	ip!, {r0, r1, r2, r4, r6, ip}
    2588:	1080f892 	umullne	pc, r0, r2, r8	; <UNPREDICTABLE>
    258c:	b280b21a 	addlt	fp, r0, #-1610612735	; 0xa0000001
    2590:	b2891a09 	addlt	r1, r9, #36864	; 0x9000
    2594:	d90829ff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    2598:	2c00b20c 	sfmcs	f3, 1, [r0], {12}
    259c:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
    25a0:	2cffdb04 	vldmiacs	pc!, {d29-d30}
    25a4:	21ffbfc8 	mvnscs	fp, r8, asr #31
    25a8:	b2c9dc00 	sbclt	sp, r9, #0, 24
    25ac:	4690f8df 			; <UNDEFINED> instruction: 0x4690f8df
    25b0:	f884447c 			; <UNDEFINED> instruction: 0xf884447c
    25b4:	f8941080 			; <UNDEFINED> instruction: 0xf8941080
    25b8:	1a091100 	bne	0x2469c0
    25bc:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    25c0:	b208d908 	andlt	sp, r8, #8, 18	; 0x20000
    25c4:	bfb82800 	svclt	0x00b82800
    25c8:	db042100 	blle	0x10a9d0
    25cc:	bfc828ff 	svclt	0x00c828ff
    25d0:	dc0021ff 	stfles	f2, [r0], {255}	; 0xff
    25d4:	eb02b2c9 	bl	0xaf100
    25d8:	3be30242 	blcc	0xff8c2ee8
    25dc:	1242eb02 	subne	lr, r2, #2048	; 0x800
    25e0:	12d7f3c2 	sbcsne	pc, r7, #134217731	; 0x8000003
    25e4:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
    25e8:	447a265c 	ldrbtmi	r2, [sl], #-1628	; 0xfffff9a4
    25ec:	f882b29b 			; <UNDEFINED> instruction: 0xf882b29b
    25f0:	f8921100 			; <UNDEFINED> instruction: 0xf8921100
    25f4:	441a2180 	ldrmi	r2, [sl], #-384	; 0xfffffe80
    25f8:	2affb292 	bcs	0xfffef048
    25fc:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
    2600:	bfb82900 	svclt	0x00b82900
    2604:	db042200 	blle	0x10ae0c
    2608:	bfc829ff 	svclt	0x00c829ff
    260c:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    2610:	f8dfb2d2 			; <UNDEFINED> instruction: 0xf8dfb2d2
    2614:	44791634 	ldrbtmi	r1, [r9], #-1588	; 0xfffff9cc
    2618:	2180f881 	orrcs	pc, r0, r1, lsl #17
    261c:	2200f891 	andcs	pc, r0, #9502720	; 0x910000
    2620:	b29b4413 	addslt	r4, fp, #318767104	; 0x13000000
    2624:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2628:	2a00b21a 	bcs	0x2ee98
    262c:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2630:	2affdb04 	bcs	0xffff9248
    2634:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2638:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    263c:	260cf8df 			; <UNDEFINED> instruction: 0x260cf8df
    2640:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2644:	e4553200 	ldrb	r3, [r5], #-512	; 0xfffffe00
    2648:	2604f8df 			; <UNDEFINED> instruction: 0x2604f8df
    264c:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2650:	f8823300 			; <UNDEFINED> instruction: 0xf8823300
    2654:	f8823100 			; <UNDEFINED> instruction: 0xf8823100
    2658:	e44b3200 	strb	r3, [fp], #-512	; 0xfffffe00
    265c:	25f4f8df 	ldrbcs	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
    2660:	f882447a 			; <UNDEFINED> instruction: 0xf882447a
    2664:	f8823280 			; <UNDEFINED> instruction: 0xf8823280
    2668:	f8823080 			; <UNDEFINED> instruction: 0xf8823080
    266c:	e4413180 	strb	r3, [r1], #-384	; 0xfffffe80
    2670:	25e4f8df 	strbcs	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
    2674:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
    2678:	f5020180 			; <UNDEFINED> instruction: 0xf5020180
    267c:	f50274c0 			; <UNDEFINED> instruction: 0xf50274c0
    2680:	460d7020 	strmi	r7, [sp], -r0, lsr #32
    2684:	3b02f832 	blcc	0xc0754
    2688:	b2db42aa 	sbcslt	r4, fp, #-1610612726	; 0xa000000a
    268c:	3b01f800 	blcc	0x80694
    2690:	3b01f801 	blcc	0x8069c
    2694:	3b01f804 	blcc	0x806ac
    2698:	e42bd1f4 	strt	sp, [fp], #-500	; 0xfffffe0c
    269c:	25bcf8df 	ldrcs	pc, [ip, #2271]!	; 0x8df
    26a0:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
    26a4:	f5020180 			; <UNDEFINED> instruction: 0xf5020180
    26a8:	f50274c0 			; <UNDEFINED> instruction: 0xf50274c0
    26ac:	460d7020 	strmi	r7, [sp], -r0, lsr #32
    26b0:	3b02f832 	blcc	0xc0780
    26b4:	b2db42aa 	sbcslt	r4, fp, #-1610612726	; 0xa000000a
    26b8:	3b01f800 	blcc	0x806c0
    26bc:	3b01f801 	blcc	0x806c8
    26c0:	3b01f804 	blcc	0x806d8
    26c4:	e415d1f4 	ldr	sp, [r5], #-500	; 0xfffffe0c
    26c8:	46082100 	strmi	r2, [r8], -r0, lsl #2
    26cc:	f824f7fe 			; <UNDEFINED> instruction: 0xf824f7fe
    26d0:	20202180 	eorcs	r2, r0, r0, lsl #3
    26d4:	f820f7fe 			; <UNDEFINED> instruction: 0xf820f7fe
    26d8:	2100e40c 	tstcs	r0, ip, lsl #8
    26dc:	f7fd4608 			; <UNDEFINED> instruction: 0xf7fd4608
    26e0:	2180fdff 	strdcs	pc, [r0, pc]
    26e4:	f7fd2020 			; <UNDEFINED> instruction: 0xf7fd2020
    26e8:	e403fdfb 	str	pc, [r3], #-3579	; 0xfffff205
    26ec:	2570f8df 	ldrbcs	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    26f0:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    26f4:	f1027400 			; <UNDEFINED> instruction: 0xf1027400
    26f8:	f5020580 			; <UNDEFINED> instruction: 0xf5020580
    26fc:	f5027080 			; <UNDEFINED> instruction: 0xf5027080
    2700:	f8327140 			; <UNDEFINED> instruction: 0xf8327140
    2704:	42aa3b02 	adcmi	r3, sl, #2048	; 0x800
    2708:	f801b2db 			; <UNDEFINED> instruction: 0xf801b2db
    270c:	f8003b01 			; <UNDEFINED> instruction: 0xf8003b01
    2710:	f8043b01 			; <UNDEFINED> instruction: 0xf8043b01
    2714:	d1f43b01 	mvnsle	r3, r1, lsl #22
    2718:	bbecf7ff 	bllt	0xffb4071c
    271c:	46082100 	strmi	r2, [r8], -r0, lsl #2
    2720:	fd4cf7fd 	stc2l	7, cr15, [ip, #-1012]	; 0xfffffc0c
    2724:	20042140 	andcs	r2, r4, r0, asr #2
    2728:	fd48f7fd 	stc2l	7, cr15, [r8, #-1012]	; 0xfffffc0c
    272c:	bbe2f7ff 	bllt	0xff8c0730
    2730:	46082100 	strmi	r2, [r8], -r0, lsl #2
    2734:	ff64f7fd 			; <UNDEFINED> instruction: 0xff64f7fd
    2738:	20042140 	andcs	r2, r4, r0, asr #2
    273c:	ff60f7fd 			; <UNDEFINED> instruction: 0xff60f7fd
    2740:	bbd8f7ff 	bllt	0xff640744
    2744:	251cf8df 	ldrcs	pc, [ip, #-2271]	; 0xfffff721
    2748:	4611447a 			; <UNDEFINED> instruction: 0x4611447a
    274c:	74e0f502 	strbtvc	pc, [r0], #1282	; 0x502	; <UNPREDICTABLE>
    2750:	00c0f102 	sbceq	pc, r0, r2, lsl #2
    2754:	0580f101 	streq	pc, [r0, #257]	; 0x101
    2758:	7230f502 	eorsvc	pc, r0, #8388608	; 0x800000
    275c:	3b02f831 	blcc	0xc0828
    2760:	b2db42a9 	sbcslt	r4, fp, #-1879048182	; 0x9000000a
    2764:	3b01f802 	blcc	0x80774
    2768:	3b01f800 	blcc	0x80770
    276c:	3b01f804 	blcc	0x80784
    2770:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    2774:	2100bbbf 			; <UNDEFINED> instruction: 0x2100bbbf
    2778:	f7fd4608 			; <UNDEFINED> instruction: 0xf7fd4608
    277c:	2140fe53 	cmpcs	r0, r3, asr lr	; <UNPREDICTABLE>
    2780:	f7fd2004 			; <UNDEFINED> instruction: 0xf7fd2004
    2784:	2180fe4f 	orrcs	pc, r0, pc, asr #28
    2788:	f7fd2020 			; <UNDEFINED> instruction: 0xf7fd2020
    278c:	21c0fe4b 	biccs	pc, r0, fp, asr #28
    2790:	f7fd2024 			; <UNDEFINED> instruction: 0xf7fd2024
    2794:	f7fffe47 			; <UNDEFINED> instruction: 0xf7fffe47
    2798:	f8dfbbad 			; <UNDEFINED> instruction: 0xf8dfbbad
    279c:	206724cc 	rsbcs	r2, r7, ip, asr #9
    27a0:	fb13447a 	blx	0x4d3992
    27a4:	f892f000 			; <UNDEFINED> instruction: 0xf892f000
    27a8:	f1a31280 			; <UNDEFINED> instruction: 0xf1a31280
    27ac:	eb0202b3 	bl	0x83280
    27b0:	b2922210 	addslt	r2, r2, #16, 4
    27b4:	b2894411 	addlt	r4, r9, #285212672	; 0x11000000
    27b8:	d90829ff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    27bc:	2800b208 	stmdacs	r0, {r3, r9, ip, sp, pc}
    27c0:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
    27c4:	28ffdb04 	ldmcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    27c8:	21ffbfc8 	mvnscs	fp, r8, asr #31
    27cc:	b2c9dc00 	sbclt	sp, r9, #0, 24
    27d0:	0498f8df 	ldreq	pc, [r8], #2271	; 0x8df
    27d4:	f8804478 			; <UNDEFINED> instruction: 0xf8804478
    27d8:	f8901280 			; <UNDEFINED> instruction: 0xf8901280
    27dc:	441112c0 	ldrmi	r1, [r1], #-704	; 0xfffffd40
    27e0:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    27e4:	b208d908 	andlt	sp, r8, #8, 18	; 0x20000
    27e8:	bfb82800 	svclt	0x00b82800
    27ec:	db042100 	blle	0x10abf4
    27f0:	bfc828ff 	svclt	0x00c828ff
    27f4:	dc0021ff 	stfles	f2, [r0], {255}	; 0xff
    27f8:	f8dfb2c9 			; <UNDEFINED> instruction: 0xf8dfb2c9
    27fc:	44780474 	ldrbtmi	r0, [r8], #-1140	; 0xfffffb8c
    2800:	12c0f880 	sbcne	pc, r0, #128, 16	; 0x800000
    2804:	1300f890 	movwne	pc, #2192	; 0x890	; <UNPREDICTABLE>
    2808:	b2894411 	addlt	r4, r9, #285212672	; 0x11000000
    280c:	d90829ff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    2810:	2800b208 	stmdacs	r0, {r3, r9, ip, sp, pc}
    2814:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
    2818:	28ffdb04 	ldmcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    281c:	21ffbfc8 	mvnscs	fp, r8, asr #31
    2820:	b2c9dc00 	sbclt	sp, r9, #0, 24
    2824:	044cf8df 	strbeq	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2828:	f8804478 			; <UNDEFINED> instruction: 0xf8804478
    282c:	f8901300 			; <UNDEFINED> instruction: 0xf8901300
    2830:	440a1340 	strmi	r1, [sl], #-832	; 0xfffffcc0
    2834:	2affb292 	bcs	0xfffef284
    2838:	b211d908 	andslt	sp, r1, #8, 18	; 0x20000
    283c:	bfb82900 	svclt	0x00b82900
    2840:	db042200 	blle	0x10b048
    2844:	bfc829ff 	svclt	0x00c829ff
    2848:	dc0022ff 	sfmle	f2, 4, [r0], {255}	; 0xff
    284c:	21b7b2d2 			; <UNDEFINED> instruction: 0x21b7b2d2
    2850:	f301fb13 	vqrdmlah.s<illegal width 8>	d15, d1, d3
    2854:	1420f8df 	strtne	pc, [r0], #-2271	; 0xfffff721
    2858:	0a1b4479 	beq	0x6d3a44
    285c:	f8813b5b 			; <UNDEFINED> instruction: 0xf8813b5b
    2860:	f8912340 			; <UNDEFINED> instruction: 0xf8912340
    2864:	b29b2080 	addslt	r2, fp, #128	; 0x80
    2868:	b2921ad2 	addslt	r1, r2, #860160	; 0xd2000
    286c:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    2870:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    2874:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    2878:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    287c:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    2880:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    2884:	447949fd 	ldrbtmi	r4, [r9], #-2557	; 0xfffff603
    2888:	2080f881 	addcs	pc, r0, r1, lsl #17
    288c:	20c0f891 	smullcs	pc, r0, r1, r8	; <UNPREDICTABLE>
    2890:	b2921ad2 	addslt	r1, r2, #860160	; 0xd2000
    2894:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    2898:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    289c:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    28a0:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    28a4:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    28a8:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    28ac:	447949f4 	ldrbtmi	r4, [r9], #-2548	; 0xfffff60c
    28b0:	20c0f881 	sbccs	pc, r0, r1, lsl #17
    28b4:	2100f891 			; <UNDEFINED> instruction: 0x2100f891
    28b8:	b2921ad2 	addslt	r1, r2, #860160	; 0xd2000
    28bc:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    28c0:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    28c4:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    28c8:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    28cc:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    28d0:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    28d4:	447949eb 	ldrbtmi	r4, [r9], #-2539	; 0xfffff615
    28d8:	2100f881 	smlabbcs	r0, r1, r8, pc	; <UNPREDICTABLE>
    28dc:	2140f891 			; <UNDEFINED> instruction: 0x2140f891
    28e0:	b29b1ad3 	addslt	r1, fp, #864256	; 0xd3000
    28e4:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    28e8:	2a00b21a 	bcs	0x2f158
    28ec:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    28f0:	2affdb04 	bcs	0xffff9508
    28f4:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    28f8:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    28fc:	447a4ae2 	ldrbtmi	r4, [sl], #-2786	; 0xfffff51e
    2900:	3140f882 	smlalbbcc	pc, r0, r2, r8	; <UNPREDICTABLE>
    2904:	baf6f7ff 	blt	0xffdc0908
    2908:	447a4ae0 	ldrbtmi	r4, [sl], #-2784	; 0xfffff520
    290c:	3340f882 	movtcc	pc, #2178	; 0x882	; <UNPREDICTABLE>
    2910:	3140f882 	smlalbbcc	pc, r0, r2, r8	; <UNPREDICTABLE>
    2914:	3240f882 	subcc	pc, r0, #8519680	; 0x820000
    2918:	baecf7ff 	blt	0xffb4091c
    291c:	0143eb03 	cmpeq	r3, r3, lsl #22
    2920:	ebc34adb 	bl	0xff0d5494
    2924:	447a0181 	ldrbtmi	r0, [sl], #-385	; 0xfffffe7f
    2928:	1157f3c1 	cmpne	r7, r1, asr #7	; <UNPREDICTABLE>
    292c:	f892392c 			; <UNDEFINED> instruction: 0xf892392c
    2930:	b21a0080 	andslt	r0, sl, #128	; 0x80
    2934:	1a40b289 	bne	0x102f360
    2938:	28ffb280 	ldmcs	pc!, {r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    293c:	b204d908 	andlt	sp, r4, #8, 18	; 0x20000
    2940:	bfb82c00 	svclt	0x00b82c00
    2944:	db042000 	blle	0x10a94c
    2948:	bfc82cff 	svclt	0x00c82cff
    294c:	dc0020ff 	stcle	0, cr2, [r0], {255}	; 0xff
    2950:	4cd0b2c0 	lfmmi	f3, 3, [r0], {192}	; 0xc0
    2954:	f884447c 			; <UNDEFINED> instruction: 0xf884447c
    2958:	f8940080 			; <UNDEFINED> instruction: 0xf8940080
    295c:	1a4000c0 	bne	0x1002c64
    2960:	28ffb280 	ldmcs	pc!, {r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    2964:	b204d908 	andlt	sp, r4, #8, 18	; 0x20000
    2968:	bfb82c00 	svclt	0x00b82c00
    296c:	db042000 	blle	0x10a974
    2970:	bfc82cff 	svclt	0x00c82cff
    2974:	dc0020ff 	stcle	0, cr2, [r0], {255}	; 0xff
    2978:	4cc7b2c0 	sfmmi	f3, 3, [r7], {192}	; 0xc0
    297c:	f884447c 			; <UNDEFINED> instruction: 0xf884447c
    2980:	f89400c0 			; <UNDEFINED> instruction: 0xf89400c0
    2984:	1a400100 	bne	0x1002d8c
    2988:	28ffb280 	ldmcs	pc!, {r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    298c:	b204d908 	andlt	sp, r4, #8, 18	; 0x20000
    2990:	bfb82c00 	svclt	0x00b82c00
    2994:	db042000 	blle	0x10a99c
    2998:	bfc82cff 	svclt	0x00c82cff
    299c:	dc0020ff 	stcle	0, cr2, [r0], {255}	; 0xff
    29a0:	4cbeb2c0 	lfmmi	f3, 1, [lr], #768	; 0x300
    29a4:	f884447c 			; <UNDEFINED> instruction: 0xf884447c
    29a8:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
    29ac:	1a410140 	bne	0x1042eb4
    29b0:	29ffb289 	ldmibcs	pc!, {r0, r3, r7, r9, ip, sp, pc}^	; <UNPREDICTABLE>
    29b4:	b208d908 	andlt	sp, r8, #8, 18	; 0x20000
    29b8:	bfb82800 	svclt	0x00b82800
    29bc:	db042100 	blle	0x10adc4
    29c0:	bfc828ff 	svclt	0x00c828ff
    29c4:	dc0021ff 	stfles	f2, [r0], {255}	; 0xff
    29c8:	eb02b2c9 	bl	0xaf4f4
    29cc:	3be30242 	blcc	0xff8c32dc
    29d0:	1242eb02 	subne	lr, r2, #2048	; 0x800
    29d4:	12d7f3c2 	sbcsne	pc, r7, #134217731	; 0x8000003
    29d8:	4ab14413 	bmi	0xfec53a2c
    29dc:	b29b447a 	addslt	r4, fp, #2046820352	; 0x7a000000
    29e0:	1140f882 	smlalbbne	pc, r0, r2, r8	; <UNPREDICTABLE>
    29e4:	2180f892 			; <UNDEFINED> instruction: 0x2180f892
    29e8:	b292441a 	addslt	r4, r2, #436207616	; 0x1a000000
    29ec:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    29f0:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    29f4:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    29f8:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    29fc:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    2a00:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    2a04:	447949a7 	ldrbtmi	r4, [r9], #-2471	; 0xfffff659
    2a08:	2180f881 	orrcs	pc, r0, r1, lsl #17
    2a0c:	21c0f891 			; <UNDEFINED> instruction: 0x21c0f891
    2a10:	b292441a 	addslt	r4, r2, #436207616	; 0x1a000000
    2a14:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    2a18:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    2a1c:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    2a20:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2a24:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    2a28:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    2a2c:	4479499e 	ldrbtmi	r4, [r9], #-2462	; 0xfffff662
    2a30:	21c0f881 	biccs	pc, r0, r1, lsl #17
    2a34:	2200f891 	andcs	pc, r0, #9502720	; 0x910000
    2a38:	b292441a 	addslt	r4, r2, #436207616	; 0x1a000000
    2a3c:	d9082aff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    2a40:	2900b211 	stmdbcs	r0, {r0, r4, r9, ip, sp, pc}
    2a44:	2200bfb8 	andcs	fp, r0, #184, 30	; 0x2e0
    2a48:	29ffdb04 	ldmibcs	pc!, {r2, r8, r9, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    2a4c:	22ffbfc8 	rscscs	fp, pc, #200, 30	; 0x320
    2a50:	b2d2dc00 	sbcslt	sp, r2, #0, 24
    2a54:	44794995 	ldrbtmi	r4, [r9], #-2453	; 0xfffff66b
    2a58:	2200f881 	andcs	pc, r0, #8454144	; 0x810000
    2a5c:	2240f891 	subcs	pc, r0, #9502720	; 0x910000
    2a60:	b29b4413 	addslt	r4, fp, #318767104	; 0x13000000
    2a64:	d9082bff 	stmdble	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}
    2a68:	2a00b21a 	bcs	0x2f2d8
    2a6c:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
    2a70:	2affdb04 	bcs	0xffff9688
    2a74:	23ffbfc8 	mvnscs	fp, #200, 30	; 0x320
    2a78:	b2dbdc00 	sbcslt	sp, fp, #0, 24
    2a7c:	447a4a8c 	ldrbtmi	r4, [sl], #-2700	; 0xfffff574
    2a80:	3240f882 	subcc	pc, r0, #8519680	; 0x820000
    2a84:	ba36f7ff 	blt	0xdc0a88
    2a88:	447a4a8a 	ldrbtmi	r4, [sl], #-2698	; 0xfffff576
    2a8c:	3300f882 	movwcc	pc, #2178	; 0x882	; <UNPREDICTABLE>
    2a90:	3100f882 	smlabbcc	r0, r2, r8, pc	; <UNPREDICTABLE>
    2a94:	3200f882 	andcc	pc, r0, #8519680	; 0x820000
    2a98:	ba2cf7ff 	blt	0xb40a9c
    2a9c:	447a4a86 	ldrbtmi	r4, [sl], #-2694	; 0xfffff57a
    2aa0:	32c0f882 	sbccc	pc, r0, #8519680	; 0x820000
    2aa4:	30c0f882 	sbccc	pc, r0, r2, lsl #17
    2aa8:	31c0f882 	biccc	pc, r0, r2, lsl #17
    2aac:	ba22f7ff 	blt	0x8c0ab0
    2ab0:	447a4a82 	ldrbtmi	r4, [sl], #-2690	; 0xfffff57e
    2ab4:	3280f882 	addcc	pc, r0, #8519680	; 0x820000
    2ab8:	3080f882 	addcc	pc, r0, r2, lsl #17
    2abc:	3180f882 	orrcc	pc, r0, r2, lsl #17
    2ac0:	ba18f7ff 	blt	0x640ac4
    2ac4:	46082100 	strmi	r2, [r8], -r0, lsl #2
    2ac8:	fa9af7fd 	blx	0xfe6c0ac4
    2acc:	20042140 	andcs	r2, r4, r0, asr #2
    2ad0:	fa96f7fd 	blx	0xfe5c0acc
    2ad4:	20202180 	eorcs	r2, r0, r0, lsl #3
    2ad8:	fa92f7fd 	blx	0xfe4c0ad4
    2adc:	202421c0 	eorcs	r2, r4, r0, asr #3
    2ae0:	fa8ef7fd 	blx	0xfe3c0adc
    2ae4:	ba06f7ff 	blt	0x1c0ae8
    2ae8:	447a4a75 	ldrbtmi	r4, [sl], #-2677	; 0xfffff58b
    2aec:	f5024611 			; <UNDEFINED> instruction: 0xf5024611
    2af0:	f5027410 			; <UNDEFINED> instruction: 0xf5027410
    2af4:	f10170a0 			; <UNDEFINED> instruction: 0xf10170a0
    2af8:	f5020580 			; <UNDEFINED> instruction: 0xf5020580
    2afc:	f8317250 			; <UNDEFINED> instruction: 0xf8317250
    2b00:	42a93b02 	adcmi	r3, r9, #2048	; 0x800
    2b04:	f802b2db 			; <UNDEFINED> instruction: 0xf802b2db
    2b08:	f8003b01 			; <UNDEFINED> instruction: 0xf8003b01
    2b0c:	f8043b01 			; <UNDEFINED> instruction: 0xf8043b01
    2b10:	d1f43b01 	mvnsle	r3, r1, lsl #22
    2b14:	b9eef7ff 	stmiblt	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    2b18:	447a4a6a 	ldrbtmi	r4, [sl], #-2666	; 0xfffff596
    2b1c:	7400f502 	strvc	pc, [r0], #-1282	; 0xfffffafe
    2b20:	0580f102 	streq	pc, [r0, #258]	; 0x102
    2b24:	7080f502 	addvc	pc, r0, r2, lsl #10
    2b28:	7140f502 	cmpvc	r0, r2, lsl #10	; <UNPREDICTABLE>
    2b2c:	3b02f832 	blcc	0xc0bfc
    2b30:	b2db42aa 	sbcslt	r4, fp, #-1610612726	; 0xa000000a
    2b34:	3b01f801 	blcc	0x80b40
    2b38:	3b01f800 	blcc	0x80b40
    2b3c:	3b01f804 	blcc	0x80b54
    2b40:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    2b44:	4a60b9d7 	bmi	0x18312a8
    2b48:	4611447a 			; <UNDEFINED> instruction: 0x4611447a
    2b4c:	74e0f502 	strbtvc	pc, [r0], #1282	; 0x502	; <UNPREDICTABLE>
    2b50:	00c0f102 	sbceq	pc, r0, r2, lsl #2
    2b54:	0580f101 	streq	pc, [r0, #257]	; 0x101
    2b58:	7230f502 	eorsvc	pc, r0, #8388608	; 0x800000
    2b5c:	3b02f831 	blcc	0xc0c28
    2b60:	b2db42a9 	sbcslt	r4, fp, #-1879048182	; 0x9000000a
    2b64:	3b01f802 	blcc	0x80b74
    2b68:	3b01f800 	blcc	0x80b70
    2b6c:	3b01f804 	blcc	0x80b84
    2b70:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    2b74:	4a55b9bf 	bmi	0x1571278
    2b78:	f102447a 			; <UNDEFINED> instruction: 0xf102447a
    2b7c:	f5020180 			; <UNDEFINED> instruction: 0xf5020180
    2b80:	f50274c0 			; <UNDEFINED> instruction: 0xf50274c0
    2b84:	460d7020 	strmi	r7, [sp], -r0, lsr #32
    2b88:	3b02f832 	blcc	0xc0c58
    2b8c:	b2db42aa 	sbcslt	r4, fp, #-1610612726	; 0xa000000a
    2b90:	3b01f800 	blcc	0x80b98
    2b94:	3b01f801 	blcc	0x80ba0
    2b98:	3b01f804 	blcc	0x80bb0
    2b9c:	f7ffd1f4 			; <UNDEFINED> instruction: 0xf7ffd1f4
    2ba0:	4c4bb9a9 	mcrrmi	9, 10, fp, fp, cr9	; <UNPREDICTABLE>
    2ba4:	f8b4447c 			; <UNDEFINED> instruction: 0xf8b4447c
    2ba8:	f1033906 			; <UNDEFINED> instruction: 0xf1033906
    2bac:	429002d0 	addsmi	r0, r0, #208, 4
    2bb0:	aa58f47f 	bge	0x163fdb4
    2bb4:	f8b42200 			; <UNDEFINED> instruction: 0xf8b42200
    2bb8:	f8c418f6 			; <UNDEFINED> instruction: 0xf8c418f6
    2bbc:	33012900 	movwcc	r2, #6400	; 0x1900
    2bc0:	2904f8a4 	stmdbcs	r4, {r2, r5, r7, fp, ip, sp, lr, pc}
    2bc4:	f0032001 			; <UNDEFINED> instruction: 0xf0032001
    2bc8:	f8a40307 			; <UNDEFINED> instruction: 0xf8a40307
    2bcc:	f8a418fc 			; <UNDEFINED> instruction: 0xf8a418fc
    2bd0:	23083906 	movwcs	r3, #35078	; 0x8906
    2bd4:	3490f884 	ldrcc	pc, [r0], #2180	; 0x884
    2bd8:	ff16f7fd 			; <UNDEFINED> instruction: 0xff16f7fd
    2bdc:	f7fd2001 			; <UNDEFINED> instruction: 0xf7fd2001
    2be0:	f8b4ff13 			; <UNDEFINED> instruction: 0xf8b4ff13
    2be4:	f7fe38fc 			; <UNDEFINED> instruction: 0xf7fe38fc
    2be8:	bf00bdba 	svclt	0x0000bdba
    2bec:	0000097a 	andeq	r0, r0, sl, ror r9
    2bf0:	0000094e 	andeq	r0, r0, lr, asr #18
    2bf4:	0000091c 	andeq	r0, r0, ip, lsl r9
    2bf8:	000008f6 	strdeq	r0, [r0], -r6
    2bfc:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2c00:	000008c8 	andeq	r0, r0, r8, asr #17
    2c04:	000008b0 			; <UNDEFINED> instruction: 0x000008b0
    2c08:	00000884 	andeq	r0, r0, r4, lsl #17
    2c0c:	0000084e 	andeq	r0, r0, lr, asr #16
    2c10:	00000826 	andeq	r0, r0, r6, lsr #16
    2c14:	00000800 	andeq	r0, r0, r0, lsl #16
    2c18:	000007f8 	strdeq	r0, [r0], -r8
    2c1c:	000007e8 	andeq	r0, r0, r8, ror #15
    2c20:	000007aa 	andeq	r0, r0, sl, lsr #15
    2c24:	00000780 	andeq	r0, r0, r0, lsl #15
    2c28:	00000772 	andeq	r0, r0, r2, ror r7
    2c2c:	00000746 	andeq	r0, r0, r6, asr #14
    2c30:	00000714 	andeq	r0, r0, r4, lsl r7
    2c34:	000006ee 	andeq	r0, r0, lr, ror #13
    2c38:	000006c8 	andeq	r0, r0, r8, asr #13
    2c3c:	000006b8 			; <UNDEFINED> instruction: 0x000006b8
    2c40:	0000068c 	andeq	r0, r0, ip, lsl #13
    2c44:	00000656 	andeq	r0, r0, r6, asr r6
    2c48:	0000062e 	andeq	r0, r0, lr, lsr #12
    2c4c:	00000608 	andeq	r0, r0, r8, lsl #12
    2c50:	00000600 	andeq	r0, r0, r0, lsl #12
    2c54:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2c58:	000005e0 	andeq	r0, r0, r0, ror #11
    2c5c:	000005b8 			; <UNDEFINED> instruction: 0x000005b8
    2c60:	0000056c 	andeq	r0, r0, ip, ror #10
    2c64:	00000518 	andeq	r0, r0, r8, lsl r5
    2c68:	000004c4 	andeq	r0, r0, r4, asr #9
    2c6c:	00000494 	muleq	r0, r4, r4
    2c70:	0000046e 	andeq	r0, r0, lr, ror #8
    2c74:	00000448 	andeq	r0, r0, r8, asr #8
    2c78:	0000041c 	andeq	r0, r0, ip, lsl r4
    2c7c:	000003f2 	strdeq	r0, [r0], -r2
    2c80:	000003ce 	andeq	r0, r0, lr, asr #7
    2c84:	000003aa 	andeq	r0, r0, sl, lsr #7
    2c88:	00000386 	andeq	r0, r0, r6, lsl #7
    2c8c:	0000037e 	andeq	r0, r0, lr, ror r3
    2c90:	00000366 	andeq	r0, r0, r6, ror #6
    2c94:	0000033c 	andeq	r0, r0, ip, lsr r3
    2c98:	00000318 	andeq	r0, r0, r8, lsl r3
    2c9c:	000002f4 	strdeq	r0, [r0], -r4
    2ca0:	000002c0 	andeq	r0, r0, r0, asr #5
    2ca4:	0000029a 	muleq	r0, sl, r2
    2ca8:	00000276 	andeq	r0, r0, r6, ror r2
    2cac:	00000252 	andeq	r0, r0, r2, asr r2
    2cb0:	0000022e 	andeq	r0, r0, lr, lsr #4
    2cb4:	00000226 	andeq	r0, r0, r6, lsr #4
    2cb8:	00000216 	andeq	r0, r0, r6, lsl r2
    2cbc:	00000206 	andeq	r0, r0, r6, lsl #4
    2cc0:	000001d2 	ldrdeq	r0, [r0], -r2
    2cc4:	000001a6 	andeq	r0, r0, r6, lsr #3
    2cc8:	0000017c 	andeq	r0, r0, ip, ror r1
    2ccc:	00000150 	andeq	r0, r0, r0, asr r1
    2cd0:	00000128 	andeq	r0, r0, r8, lsr #2
    2cd4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2cd8:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
    2cdc:	f8df4668 			; <UNDEFINED> instruction: 0xf8df4668
    2ce0:	26000668 	strcs	r0, [r0], -r8, ror #12
    2ce4:	b083447c 	addlt	r4, r3, ip, ror r4
    2ce8:	f8df5820 			; <UNDEFINED> instruction: 0xf8df5820
    2cec:	68004660 	stmdavs	r0, {r5, r6, r9, sl, lr}
    2cf0:	f04f9001 			; <UNDEFINED> instruction: 0xf04f9001
    2cf4:	e9c50000 	stmib	r5, {}^	; <UNPREDICTABLE>
    2cf8:	447c6600 	ldrbtmi	r6, [ip], #-1536	; 0xfffffa00
    2cfc:	e9c54630 	stmib	r5, {r4, r5, r9, sl, lr}^
    2d00:	e9c56602 	stmib	r5, {r1, r9, sl, sp, lr}^
    2d04:	e9c56604 	stmib	r5, {r2, r9, sl, sp, lr}^
    2d08:	e9c56606 	stmib	r5, {r1, r2, r9, sl, sp, lr}^
    2d0c:	62ae6608 	adcvs	r6, lr, #8, 12	; 0x800000
    2d10:	1488f8c4 	strne	pc, [r8], #2244	; 0x8c4
    2d14:	2384f8c4 	orrcs	pc, r4, #196, 16	; 0xc40000
    2d18:	f8842208 			; <UNDEFINED> instruction: 0xf8842208
    2d1c:	f884648c 			; <UNDEFINED> instruction: 0xf884648c
    2d20:	f8842490 			; <UNDEFINED> instruction: 0xf8842490
    2d24:	f8a4391f 			; <UNDEFINED> instruction: 0xf8a4391f
    2d28:	f8a46924 			; <UNDEFINED> instruction: 0xf8a46924
    2d2c:	f8846926 			; <UNDEFINED> instruction: 0xf8846926
    2d30:	f8a46928 			; <UNDEFINED> instruction: 0xf8a46928
    2d34:	f88468f6 			; <UNDEFINED> instruction: 0xf88468f6
    2d38:	f8846929 			; <UNDEFINED> instruction: 0xf8846929
    2d3c:	f88468f4 			; <UNDEFINED> instruction: 0xf88468f4
    2d40:	f88468f8 			; <UNDEFINED> instruction: 0xf88468f8
    2d44:	f884648d 			; <UNDEFINED> instruction: 0xf884648d
    2d48:	f8846381 			; <UNDEFINED> instruction: 0xf8846381
    2d4c:	f8a46380 			; <UNDEFINED> instruction: 0xf8a46380
    2d50:	f7fd648e 			; <UNDEFINED> instruction: 0xf7fd648e
    2d54:	4630fe59 			; <UNDEFINED> instruction: 0x4630fe59
    2d58:	fe56f7fd 	mrc2	7, 2, pc, cr6, cr13, {7}
    2d5c:	648cf894 	strvs	pc, [ip], #2196	; 0x894
    2d60:	f8dfb186 			; <UNDEFINED> instruction: 0xf8dfb186
    2d64:	f8df25ec 			; <UNDEFINED> instruction: 0xf8df25ec
    2d68:	447a35e0 	ldrbtmi	r3, [sl], #-1504	; 0xfffffa20
    2d6c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2d70:	405a9b01 	subsmi	r9, sl, r1, lsl #22
    2d74:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2d78:	82bdf040 	adcshi	pc, sp, #64	; 0x40
    2d7c:	b0034630 	andlt	r4, r3, r0, lsr r6
    2d80:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2d84:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    2d88:	4603fe3f 			; <UNDEFINED> instruction: 0x4603fe3f
    2d8c:	461e4630 			; <UNDEFINED> instruction: 0x461e4630
    2d90:	fe3af7fd 	mrc2	7, 1, pc, cr10, cr13, {7}
    2d94:	f880fa5f 			; <UNDEFINED> instruction: 0xf880fa5f
    2d98:	2effb2f6 	mrccs	2, 7, fp, cr15, cr6, {7}
    2d9c:	f1b8bf08 			; <UNDEFINED> instruction: 0xf1b8bf08
    2da0:	bf1c0fd8 	svclt	0x001c0fd8
    2da4:	77fff640 	ldrbvc	pc, [pc, r0, asr #12]!	; <UNPREDICTABLE>
    2da8:	348ef8b4 	strcc	pc, [lr], #2228	; 0x8b4
    2dac:	e036d104 	eors	sp, r6, r4, lsl #2
    2db0:	b2bf3f01 	adcslt	r3, pc, #1, 30
    2db4:	46b0b1b7 			; <UNDEFINED> instruction: 0x46b0b1b7
    2db8:	2490f894 	ldrcs	pc, [r0], #2196	; 0x894
    2dbc:	2a07461e 	bcs	0x1d463c
    2dc0:	021bd91a 	andseq	sp, fp, #425984	; 0x68000
    2dc4:	f8843a08 			; <UNDEFINED> instruction: 0xf8843a08
    2dc8:	b29b2490 	addslt	r2, fp, #144, 8	; 0x90000000
    2dcc:	f1b81232 			; <UNDEFINED> instruction: 0xf1b81232
    2dd0:	ea4f0fff 	b	0x13c6dd4
    2dd4:	f8a42616 			; <UNDEFINED> instruction: 0xf8a42616
    2dd8:	d1e9348e 	mvnle	r3, lr, lsl #9
    2ddc:	d01b2ad8 			; <UNDEFINED> instruction: 0xd01b2ad8
    2de0:	d1e52ad9 	ldrdle	r2, [r5, #169]!	; 0xa9
    2de4:	f8df2613 			; <UNDEFINED> instruction: 0xf8df2613
    2de8:	447b356c 	ldrbtmi	r3, [fp], #-1388	; 0xfffffa94
    2dec:	348cf893 	strcc	pc, [ip], #2195	; 0x893
    2df0:	bf182b00 	svclt	0x00182b00
    2df4:	e7b4461e 			; <UNDEFINED> instruction: 0xe7b4461e
    2df8:	f8a44093 			; <UNDEFINED> instruction: 0xf8a44093
    2dfc:	f7fd348e 			; <UNDEFINED> instruction: 0xf7fd348e
    2e00:	f8b4fd11 			; <UNDEFINED> instruction: 0xf8b4fd11
    2e04:	f894348e 			; <UNDEFINED> instruction: 0xf894348e
    2e08:	43032490 	movwmi	r2, #13456	; 0x3490
    2e0c:	0208f1c2 	andeq	pc, r8, #-2147483600	; 0x80000030
    2e10:	4093b29b 	umullsmi	fp, r3, fp, r2
    2e14:	e7d9b29b 	bfi	fp, fp, #5, #21
    2e18:	2bff0a1b 	blcs	0xfffc568c
    2e1c:	f10dd1e2 			; <UNDEFINED> instruction: 0xf10dd1e2
    2e20:	46380703 	ldrtmi	r0, [r8], -r3, lsl #14
    2e24:	ffc8f7fd 			; <UNDEFINED> instruction: 0xffc8f7fd
    2e28:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    2e2c:	f89dd1db 			; <UNDEFINED> instruction: 0xf89dd1db
    2e30:	2bc23003 	blcs	0xff08ee44
    2e34:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
    2e38:	f0002bc9 			; <UNDEFINED> instruction: 0xf0002bc9
    2e3c:	2bc08104 	blcs	0xff023254
    2e40:	2614bf18 	sadd16cs	fp, r4, r8
    2e44:	f7fdd1cf 			; <UNDEFINED> instruction: 0xf7fdd1cf
    2e48:	4680fed9 	pkhtbmi	pc, r0, r9, asr #29	; <UNPREDICTABLE>
    2e4c:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    2e50:	2808fddb 	stmdacs	r8, {r0, r1, r3, r4, r6, r7, r8, sl, fp, ip, sp, lr, pc}
    2e54:	bf184604 	svclt	0x00184604
    2e58:	d1c42607 	bicle	r2, r4, r7, lsl #12
    2e5c:	94f8f8df 	ldrbtls	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    2e60:	feccf7fd 	mcr2	7, 6, pc, cr12, cr13, {7}	; <UNPREDICTABLE>
    2e64:	44f91e43 	ldrbtmi	r1, [r9], #3651	; 0xe43
    2e68:	4f80f5b3 	svcmi	0x0080f5b3
    2e6c:	0926f8a9 	stmdbeq	r6!, {r0, r3, r5, r7, fp, ip, sp, lr, pc}
    2e70:	80eff080 	rschi	pc, pc, r0, lsl #1
    2e74:	fec2f7fd 	mcr2	7, 6, pc, cr2, cr13, {7}	; <UNPREDICTABLE>
    2e78:	0924f8a9 	stmdbeq	r4!, {r0, r3, r5, r7, fp, ip, sp, lr, pc}
    2e7c:	f5b03801 			; <UNDEFINED> instruction: 0xf5b03801
    2e80:	f0804f80 			; <UNDEFINED> instruction: 0xf0804f80
    2e84:	463080e8 	ldrtmi	r8, [r0], -r8, ror #1
    2e88:	fdbef7fd 	ldc2	7, cr15, [lr, #1012]!	; 0x3f4
    2e8c:	2803b2c0 	stmdacs	r3, {r6, r7, r9, ip, sp, pc}
    2e90:	0928f889 	stmdbeq	r8!, {r0, r3, r7, fp, ip, sp, lr, pc}
    2e94:	8225f200 	eorhi	pc, r5, #0, 4
    2e98:	fb122203 	blx	0x48b6ae
    2e9c:	45904200 	ldrmi	r4, [r0, #512]	; 0x200
    2ea0:	8118f040 	tsthi	r8, r0, asr #32	; <UNPREDICTABLE>
    2ea4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2ea8:	f8df8244 			; <UNDEFINED> instruction: 0xf8df8244
    2eac:	f04f44b0 			; <UNDEFINED> instruction: 0xf04f44b0
    2eb0:	46460800 	strbmi	r0, [r6], -r0, lsl #16
    2eb4:	e007447c 	and	r4, r7, ip, ror r4
    2eb8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    2ebc:	3928f894 	stmdbcc	r8!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2ec0:	f688fa5f 			; <UNDEFINED> instruction: 0xf688fa5f
    2ec4:	d91b42b3 	ldmdble	fp, {r0, r1, r4, r5, r7, r9, lr}
    2ec8:	20004426 	andcs	r4, r0, r6, lsr #8
    2ecc:	fd9cf7fd 	ldc2	7, cr15, [ip, #1012]	; 0x3f4
    2ed0:	f8862100 			; <UNDEFINED> instruction: 0xf8862100
    2ed4:	2004092c 	andcs	r0, r4, ip, lsr #18
    2ed8:	fde6f7fd 	stc2l	7, cr15, [r6, #1012]!	; 0x3f4
    2edc:	f8862100 			; <UNDEFINED> instruction: 0xf8862100
    2ee0:	20040930 	andcs	r0, r4, r0, lsr r9
    2ee4:	fde0f7fd 	stc2l	7, cr15, [r0, #1012]!	; 0x3f4
    2ee8:	0934f886 	ldmdbeq	r4!, {r1, r2, r7, fp, ip, sp, lr, pc}
    2eec:	f7fd2000 			; <UNDEFINED> instruction: 0xf7fd2000
    2ef0:	b2c3fd8b 	sbclt	pc, r3, #8896	; 0x22c0
    2ef4:	f8862b01 			; <UNDEFINED> instruction: 0xf8862b01
    2ef8:	d9dd3918 	ldmible	sp, {r3, r4, r8, fp, ip, sp}^
    2efc:	e7722624 	ldrb	r2, [r2, -r4, lsr #12]!
    2f00:	648cf894 	strvs	pc, [ip], #2196	; 0x894
    2f04:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
    2f08:	2b01af2c 	blcs	0x6ebc0
    2f0c:	2b03d01e 	blcs	0xf6f8c
    2f10:	261abf18 	sadd16cs	fp, sl, r8
    2f14:	af25f47f 	svcge	0x0025f47f
    2f18:	3931f894 	ldmdbcc	r1!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f1c:	d1132b01 	tstle	r3, r1, lsl #22
    2f20:	3935f894 	ldmdbcc	r5!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f24:	d10f2b01 	tstle	pc, r1, lsl #22
    2f28:	3932f894 	ldmdbcc	r2!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f2c:	d10b2b01 	tstle	fp, r1, lsl #22
    2f30:	3936f894 	ldmdbcc	r6!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f34:	d1072b01 	tstle	r7, r1, lsl #22
    2f38:	2930f894 	ldmdbcs	r0!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f3c:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    2f40:	2a02808c 	bcs	0xa3178
    2f44:	80a1f000 	adchi	pc, r1, r0
    2f48:	e70a261b 	smlad	sl, fp, r6, r2
    2f4c:	3930f894 	ldmdbcc	r0!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f50:	d1f92b01 	mvnsle	r2, r1, lsl #22
    2f54:	3934f894 	ldmdbcc	r4!, {r2, r4, r7, fp, ip, sp, lr, pc}
    2f58:	d1f52b01 	mvnsle	r2, r1, lsl #22
    2f5c:	22082107 	andcs	r2, r8, #-1073741823	; 0xc0000001
    2f60:	6920f8c4 	stmdbvs	r0!, {r2, r6, r7, fp, ip, sp, lr, pc}
    2f64:	3908f884 	stmdbcc	r8, {r2, r7, fp, ip, sp, lr, pc}
    2f68:	690cf884 	stmdbvs	ip, {r2, r7, fp, ip, sp, lr, pc}
    2f6c:	240848fc 	strcs	r4, [r8], #-2300	; 0xfffff704
    2f70:	f8b04478 			; <UNDEFINED> instruction: 0xf8b04478
    2f74:	f8803924 			; <UNDEFINED> instruction: 0xf8803924
    2f78:	f8802944 			; <UNDEFINED> instruction: 0xf8802944
    2f7c:	33074943 	movwcc	r4, #31043	; 0x7943
    2f80:	4cf82003 	ldclmi	0, cr2, [r8], #12
    2f84:	fa432a08 	blx	0x10cd7ac
    2f88:	4638f300 	ldrtmi	pc, [r8], -r0, lsl #6	; <UNPREDICTABLE>
    2f8c:	b29b447c 	addslt	r4, fp, #124, 8	; 0x7c000000
    2f90:	2926f8b4 	stmdbcs	r6!, {r2, r4, r5, r7, fp, ip, sp, lr, pc}
    2f94:	3938f8a4 	ldmdbcc	r8!, {r2, r5, r7, fp, ip, sp, lr, pc}
    2f98:	bf0c440a 	svclt	0x000c440a
    2f9c:	21042103 	tstcs	r4, r3, lsl #2
    2fa0:	b292410a 	addslt	r4, r2, #-2147483646	; 0x80000002
    2fa4:	293af8a4 	ldmdbcs	sl!, {r2, r5, r7, fp, ip, sp, lr, pc}
    2fa8:	f302fb13 	vqrdmlah.s<illegal width 8>	d15, d2, d3
    2fac:	38faf8a4 	ldmcc	sl!, {r2, r5, r7, fp, ip, sp, lr, pc}^
    2fb0:	ff02f7fd 			; <UNDEFINED> instruction: 0xff02f7fd
    2fb4:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    2fb8:	f89dd13d 			; <UNDEFINED> instruction: 0xf89dd13d
    2fbc:	2bda3003 	blcs	0xff68efd0
    2fc0:	2612bf18 	sadd16cs	fp, r2, r8
    2fc4:	f7fdd137 			; <UNDEFINED> instruction: 0xf7fdd137
    2fc8:	4607fe19 			; <UNDEFINED> instruction: 0x4607fe19
    2fcc:	3f034630 	svccc	0x00034630
    2fd0:	fd1af7fd 	ldc2	7, cr15, [sl, #-1012]	; 0xfffffc0c
    2fd4:	2203b2c3 	andcs	fp, r3, #805306380	; 0x3000000c
    2fd8:	f887fa1f 			; <UNDEFINED> instruction: 0xf887fa1f
    2fdc:	0243eb02 	subeq	lr, r3, #2048	; 0x800
    2fe0:	3929f884 	stmdbcc	r9!, {r2, r7, fp, ip, sp, lr, pc}
    2fe4:	d1324590 	teqle	r2, r0	; <illegal shifter operand>
    2fe8:	2b023b01 	blcs	0x91bf4
    2fec:	46b1d82f 	ldrtmi	sp, [r1], pc, lsr #16
    2ff0:	46462000 	strbmi	r2, [r6], -r0
    2ff4:	fd08f7fd 	stc2	7, cr15, [r8, #-1012]	; 0xfffffc0c
    2ff8:	2000b2c7 	andcs	fp, r0, r7, asr #5
    2ffc:	fd04f7fd 	stc2	7, cr15, [r4, #-1012]	; 0xfffffc0c
    3000:	2928f894 	stmdbcs	r8!, {r2, r4, r7, fp, ip, sp, lr, pc}
    3004:	0102f1a8 	smlatbeq	r2, r8, r1, pc	; <UNPREDICTABLE>
    3008:	fa1fb2c3 	blx	0x7efb1c
    300c:	b18af881 	orrlt	pc, sl, r1, lsl #17
    3010:	192cf894 	stmdbne	ip!, {r2, r4, r7, fp, ip, sp, lr, pc}
    3014:	f00042b9 			; <UNDEFINED> instruction: 0xf00042b9
    3018:	2a018169 	bcs	0x635c4
    301c:	f894d00a 			; <UNDEFINED> instruction: 0xf894d00a
    3020:	42b9192d 	adcsmi	r1, r9, #737280	; 0xb4000
    3024:	2a02d058 	bcs	0xb718c
    3028:	f894d004 			; <UNDEFINED> instruction: 0xf894d004
    302c:	42ba292e 	adcsmi	r2, sl, #753664	; 0xb8000
    3030:	8159f000 	cmphi	r9, r0	; <UNPREDICTABLE>
    3034:	4bcc260f 	blmi	0xff30c878
    3038:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    303c:	2b00348c 	blcs	0x10274
    3040:	461ebf18 	sadd16mi	fp, lr, r8
    3044:	2611e68d 	ldrcs	lr, [r1], -sp, lsl #13
    3048:	2625e6cd 	strtcs	lr, [r5], -sp, asr #13
    304c:	260ee6cb 	strcs	lr, [lr], -fp, asr #13
    3050:	4626e7f1 			; <UNDEFINED> instruction: 0x4626e7f1
    3054:	2609e6c7 	strcs	lr, [r9], -r7, asr #13
    3058:	4bc4e6c5 	blmi	0xff13cb74
    305c:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    3060:	2a012934 	bcs	0x4d538
    3064:	8156f000 	cmphi	r6, r0	; <UNPREDICTABLE>
    3068:	f47f2a02 			; <UNDEFINED> instruction: 0xf47f2a02
    306c:	2103af6d 	tstcs	r3, sp, ror #30
    3070:	f8c32204 			; <UNDEFINED> instruction: 0xf8c32204
    3074:	210f1920 	tstcs	pc, r0, lsr #18
    3078:	2908f883 	stmdbcs	r8, {r0, r1, r7, fp, ip, sp, lr, pc}
    307c:	f2c02200 	vsubl.s8	q9, d0, d0
    3080:	f8c32201 			; <UNDEFINED> instruction: 0xf8c32201
    3084:	2210290c 	andscs	r2, r0, #12, 18	; 0x30000
    3088:	4bb9e770 	blmi	0xfee7ce50
    308c:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    3090:	29011934 	stmdbcs	r1, {r2, r4, r5, r8, fp, ip}
    3094:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
    3098:	f47f2902 			; <UNDEFINED> instruction: 0xf47f2902
    309c:	2104af55 	tstcs	r4, r5, asr pc
    30a0:	f8c32206 			; <UNDEFINED> instruction: 0xf8c32206
    30a4:	21001920 	tstcs	r0, r0, lsr #18
    30a8:	2908f883 	stmdbcs	r8, {r0, r1, r7, fp, ip, sp, lr, pc}
    30ac:	2201f240 	andcs	pc, r1, #64, 4
    30b0:	190cf8c3 	stmdbne	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
    30b4:	f8a3210f 			; <UNDEFINED> instruction: 0xf8a3210f
    30b8:	22102910 	andscs	r2, r0, #16, 18	; 0x40000
    30bc:	241048ad 	ldrcs	r4, [r0], #-2221	; 0xfffff753
    30c0:	f8b04478 			; <UNDEFINED> instruction: 0xf8b04478
    30c4:	f8803924 			; <UNDEFINED> instruction: 0xf8803924
    30c8:	f8802944 			; <UNDEFINED> instruction: 0xf8802944
    30cc:	330f4943 	movwcc	r4, #63811	; 0xf943
    30d0:	e7562004 	ldrb	r2, [r6, -r4]
    30d4:	e686260b 	str	r2, [r6], fp, lsl #12
    30d8:	460a2101 	strmi	r2, [sl], -r1, lsl #2
    30dc:	09184fa6 	ldmdbeq	r8, {r1, r2, r5, r7, r8, r9, sl, fp, lr}
    30e0:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    30e4:	443a447f 	ldrtmi	r4, [sl], #-1151	; 0xfffffb81
    30e8:	391cf882 	ldmdbcc	ip, {r1, r7, fp, ip, sp, lr, pc}
    30ec:	f389fa57 			; <UNDEFINED> instruction: 0xf389fa57
    30f0:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    30f4:	0914f882 	ldmdbeq	r4, {r1, r7, fp, ip, sp, lr, pc}
    30f8:	2929f897 	stmdbcs	r9!, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
    30fc:	1940f883 	stmdbne	r0, {r0, r1, r7, fp, ip, sp, lr, pc}^
    3100:	f389fa5f 			; <UNDEFINED> instruction: 0xf389fa5f
    3104:	f63f429a 			; <UNDEFINED> instruction: 0xf63f429a
    3108:	2000af73 	andcs	sl, r0, r3, ror pc
    310c:	f7fd1f74 			; <UNDEFINED> instruction: 0xf7fd1f74
    3110:	4603fc7b 			; <UNDEFINED> instruction: 0x4603fc7b
    3114:	b2a42000 	adclt	r2, r4, #0
    3118:	f887b2db 			; <UNDEFINED> instruction: 0xf887b2db
    311c:	f7fd393c 			; <UNDEFINED> instruction: 0xf7fd393c
    3120:	2100fc73 	tstcs	r0, r3, ror ip	; <UNPREDICTABLE>
    3124:	2004b2c3 	andcs	fp, r4, r3, asr #5
    3128:	393df887 	ldmdbcc	sp!, {r0, r1, r2, r7, fp, ip, sp, lr, pc}
    312c:	fcbcf7fd 	ldc2	7, cr15, [ip], #1012	; 0x3f4
    3130:	b2c32100 	sbclt	r2, r3, #0, 2
    3134:	f8872004 			; <UNDEFINED> instruction: 0xf8872004
    3138:	f7fd393e 			; <UNDEFINED> instruction: 0xf7fd393e
    313c:	b2c3fcb5 	sbclt	pc, r3, #46336	; 0xb500
    3140:	393ff887 	ldmdbcc	pc!, {r0, r1, r2, r7, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    3144:	3c01b134 	stfccd	f3, [r1], {52}	; 0x34
    3148:	f7fd2000 			; <UNDEFINED> instruction: 0xf7fd2000
    314c:	b2a4fc5d 	adclt	pc, r4, #23808	; 0x5d00
    3150:	d1f82c00 	mvnsle	r2, r0, lsl #24
    3154:	44794989 	ldrbtmi	r4, [r9], #-2441	; 0xfffff677
    3158:	0929f891 	stmdbeq	r9!, {r0, r4, r7, fp, ip, sp, lr, pc}
    315c:	d0612800 	rsble	r2, r1, r0, lsl #16
    3160:	4940f891 	stmdbmi	r0, {r0, r4, r7, fp, ip, sp, lr, pc}^
    3164:	f8912201 			; <UNDEFINED> instruction: 0xf8912201
    3168:	190f68f4 	stmdbne	pc, {r2, r4, r5, r6, r7, fp, sp, lr}	; <UNPREDICTABLE>
    316c:	391cf897 	ldmdbcc	ip, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
    3170:	7914f897 	ldmdbvc	r4, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
    3174:	b2db3302 	sbcslt	r3, fp, #134217728	; 0x8000000
    3178:	f707fa02 			; <UNDEFINED> instruction: 0xf707fa02
    317c:	f303fa02 	vpmax.u8	d15, d3, d2
    3180:	43b3433b 			; <UNDEFINED> instruction: 0x43b3433b
    3184:	80abf040 	adchi	pc, fp, r0, asr #32
    3188:	d0234290 	mlale	r3, r0, r2, r4
    318c:	7941f891 	stmdbvc	r1, {r0, r4, r7, fp, ip, sp, lr, pc}^
    3190:	f897440f 			; <UNDEFINED> instruction: 0xf897440f
    3194:	f897391c 			; <UNDEFINED> instruction: 0xf897391c
    3198:	33027914 	movwcc	r7, #10516	; 0x2914
    319c:	fa02b2db 	blx	0xafd10
    31a0:	fa02f707 	blx	0xc0dc4
    31a4:	433bf303 	teqmi	fp, #201326592	; 0xc000000	; <UNPREDICTABLE>
    31a8:	f04043b3 			; <UNDEFINED> instruction: 0xf04043b3
    31ac:	28028098 	stmdacs	r2, {r3, r4, r7, pc}
    31b0:	f891d010 			; <UNDEFINED> instruction: 0xf891d010
    31b4:	44193942 	ldrmi	r3, [r9], #-2370	; 0xfffff6be
    31b8:	391cf891 	ldmdbcc	ip, {r0, r4, r7, fp, ip, sp, lr, pc}
    31bc:	1914f891 	ldmdbne	r4, {r0, r4, r7, fp, ip, sp, lr, pc}
    31c0:	b2db3302 	sbcslt	r3, fp, #134217728	; 0x8000000
    31c4:	f101fa02 			; <UNDEFINED> instruction: 0xf101fa02
    31c8:	f303fa02 	vpmax.u8	d15, d3, d2
    31cc:	43b3430b 			; <UNDEFINED> instruction: 0x43b3430b
    31d0:	8085f040 	addhi	pc, r5, r0, asr #32
    31d4:	447b4b6a 	ldrbtmi	r4, [fp], #-2922	; 0xfffff496
    31d8:	f893441c 			; <UNDEFINED> instruction: 0xf893441c
    31dc:	f89428f8 			; <UNDEFINED> instruction: 0xf89428f8
    31e0:	29001918 	stmdbcs	r0, {r3, r4, r8, fp, ip}
    31e4:	2102bf14 	tstcs	r2, r4, lsl pc
    31e8:	420a2101 	andmi	r2, sl, #1073741824	; 0x40000000
    31ec:	8081f000 	addhi	pc, r1, r0
    31f0:	d0172801 	andsle	r2, r7, r1, lsl #16
    31f4:	1941f893 	stmdbne	r1, {r0, r1, r4, r7, fp, ip, sp, lr, pc}^
    31f8:	f8914419 			; <UNDEFINED> instruction: 0xf8914419
    31fc:	29001918 	stmdbcs	r0, {r3, r4, r8, fp, ip}
    3200:	2102bf14 	tstcs	r2, r4, lsl pc
    3204:	420a2101 	andmi	r2, sl, #1073741824	; 0x40000000
    3208:	2802d073 	stmdacs	r2, {r0, r1, r4, r5, r6, ip, lr, pc}
    320c:	f893d00a 			; <UNDEFINED> instruction: 0xf893d00a
    3210:	440b1942 	strmi	r1, [fp], #-2370	; 0xfffff6be
    3214:	3918f893 	ldmdbcc	r8, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
    3218:	bf142b00 	svclt	0x00142b00
    321c:	23012302 	movwcs	r2, #4866	; 0x1302
    3220:	d066421a 	rsble	r4, r6, sl, lsl r2
    3224:	22004b57 	andcs	r4, r0, #89088	; 0x15c00
    3228:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
    322c:	f8c318f6 			; <UNDEFINED> instruction: 0xf8c318f6
    3230:	f8a32900 			; <UNDEFINED> instruction: 0xf8a32900
    3234:	b1192904 	tstlt	r9, r4, lsl #18
    3238:	18fcf8a3 	ldmne	ip!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    323c:	2906f8a3 	stmdbcs	r6, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
    3240:	44784851 	ldrbtmi	r4, [r8], #-2129	; 0xfffff7af
    3244:	4490f890 	ldrmi	pc, [r0], #2192	; 0x890
    3248:	148ef8b0 	strne	pc, [lr], #2224	; 0x8b0
    324c:	3381f890 	orrcc	pc, r1, #144, 16	; 0x900000
    3250:	2380f890 	orrcs	pc, r0, #144, 16	; 0x900000
    3254:	3b01b134 	blcc	0x6f72c
    3258:	b2db3201 	sbcslt	r3, fp, #268435456	; 0x10000000
    325c:	4418b2d2 	ldrmi	fp, [r8], #-722	; 0xfffffd2e
    3260:	1388f880 	orrne	pc, r8, #128, 16	; 0x800000
    3264:	3b014c49 	blcc	0x56390
    3268:	20010a09 	andcs	r0, r1, r9, lsl #20
    326c:	b2db447c 	sbcslt	r4, fp, #124, 8	; 0x7c000000
    3270:	f8843201 			; <UNDEFINED> instruction: 0xf8843201
    3274:	44233381 	strtmi	r3, [r3], #-897	; 0xfffffc7f
    3278:	2380f884 	orrcs	pc, r0, #132, 16	; 0x840000
    327c:	f8842208 			; <UNDEFINED> instruction: 0xf8842208
    3280:	f8832490 			; <UNDEFINED> instruction: 0xf8832490
    3284:	f7fd1388 			; <UNDEFINED> instruction: 0xf7fd1388
    3288:	2001fbbf 			; <UNDEFINED> instruction: 0x2001fbbf
    328c:	fbbcf7fd 	blx	0xfef4128a
    3290:	648cf894 	strvs	pc, [ip], #2196	; 0x894
    3294:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
    3298:	f8b4ad64 			; <UNDEFINED> instruction: 0xf8b4ad64
    329c:	f8b42924 			; <UNDEFINED> instruction: 0xf8b42924
    32a0:	e9c53926 	stmib	r5, {r1, r2, r5, r8, fp, ip, sp}^
    32a4:	f8942300 			; <UNDEFINED> instruction: 0xf8942300
    32a8:	f8d42928 			; <UNDEFINED> instruction: 0xf8d42928
    32ac:	60aa3920 	adcvs	r3, sl, r0, lsr #18
    32b0:	f8b4616b 			; <UNDEFINED> instruction: 0xf8b4616b
    32b4:	f8b42938 			; <UNDEFINED> instruction: 0xf8b42938
    32b8:	e9c5393a 	stmib	r5, {r1, r3, r4, r5, r8, fp, ip, sp}^
    32bc:	f8942303 			; <UNDEFINED> instruction: 0xf8942303
    32c0:	f8942943 			; <UNDEFINED> instruction: 0xf8942943
    32c4:	e9c53944 	stmib	r5, {r2, r6, r8, fp, ip, sp}^
    32c8:	f5042306 			; <UNDEFINED> instruction: 0xf5042306
    32cc:	f1047220 			; <UNDEFINED> instruction: 0xf1047220
    32d0:	f5040380 			; <UNDEFINED> instruction: 0xf5040380
    32d4:	e9c574c0 	stmib	r5, {r6, r7, sl, ip, sp, lr}^
    32d8:	62ac2308 	adcvs	r2, ip, #8, 6	; 0x20000000
    32dc:	2618e541 	ldrcs	lr, [r8], -r1, asr #10
    32e0:	260ae6a9 	strcs	lr, [sl], -r9, lsr #13
    32e4:	2102e57f 	tstcs	r2, pc, ror r5
    32e8:	e6f7460a 	ldrbt	r4, [r7], sl, lsl #12
    32ec:	460a2100 	strmi	r2, [sl], -r0, lsl #2
    32f0:	2617e6f4 			; <UNDEFINED> instruction: 0x2617e6f4
    32f4:	f7ffe69f 			; <UNDEFINED> instruction: 0xf7ffe69f
    32f8:	2104fffe 	strdcs	pc, [r4, -lr]
    32fc:	2920f8c3 	stmdbcs	r0!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
    3300:	1908f883 	stmdbne	r8, {r0, r1, r7, fp, ip, sp, lr, pc}
    3304:	f2c02200 	vsubl.s8	q9, d0, d0
    3308:	21072201 	tstcs	r7, r1, lsl #4
    330c:	290cf8c3 	stmdbcs	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
    3310:	e6d32208 	ldrb	r2, [r3], r8, lsl #4
    3314:	f8c32103 			; <UNDEFINED> instruction: 0xf8c32103
    3318:	f8832920 			; <UNDEFINED> instruction: 0xf8832920
    331c:	22021908 	andcs	r1, r2, #8, 18	; 0x20000
    3320:	7180f44f 	orrvc	pc, r0, pc, asr #8
    3324:	290ef883 	stmdbcs	lr, {r0, r1, r7, fp, ip, sp, lr, pc}
    3328:	190cf8a3 	stmdbne	ip, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
    332c:	21072208 	tstcs	r7, r8, lsl #4
    3330:	4b17e61c 	blmi	0x5fcba8
    3334:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
    3338:	2e00648c 	cdpcs	4, 0, cr6, cr0, cr12, {4}
    333c:	261abf08 	ldrcs	fp, [sl], -r8, lsl #30
    3340:	bf00e50f 	svclt	0x0000e50f
    3344:	0000065c 	andeq	r0, r0, ip, asr r6
    3348:	00000000 	andeq	r0, r0, r0
    334c:	0000064e 	andeq	r0, r0, lr, asr #12
    3350:	000005e2 	andeq	r0, r0, r2, ror #11
    3354:	00000566 	andeq	r0, r0, r6, ror #10
    3358:	000004ee 	andeq	r0, r0, lr, ror #9
    335c:	000004a4 	andeq	r0, r0, r4, lsr #9
    3360:	000003ec 	andeq	r0, r0, ip, ror #7
    3364:	000003d4 	ldrdeq	r0, [r0], -r4
    3368:	0000032c 	andeq	r0, r0, ip, lsr #6
    336c:	0000030c 	andeq	r0, r0, ip, lsl #6
    3370:	000002e0 	andeq	r0, r0, r0, ror #5
    3374:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    3378:	00000290 	muleq	r0, r0, r2
    337c:	00000222 	andeq	r0, r0, r2, lsr #4
    3380:	000001a6 	andeq	r0, r0, r6, lsr #3
    3384:	00000158 	andeq	r0, r0, r8, asr r1
    3388:	00000142 	andeq	r0, r0, r2, asr #2
    338c:	0000011c 	andeq	r0, r0, ip, lsl r1
    3390:	00000058 	andeq	r0, r0, r8, asr r0
