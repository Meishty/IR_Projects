
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff2ps_30bbff20_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
       4:	4a474616 	bmi	0x11d1864
       8:	4b47461f 	blmi	0x11d188c
       c:	b084447a 	addlt	r4, r4, sl, ror r4
      10:	4604460d 	strmi	r4, [r4], -sp, lsl #12
      14:	7180f44f 	orrvc	pc, r0, pc, asr #8
      18:	462a58d3 			; <UNDEFINED> instruction: 0x462a58d3
      1c:	8028f8dd 	ldrdhi	pc, [r8], -sp	; <UNPREDICTABLE>
      20:	9303681b 	movwls	r6, #14363	; 0x381b
      24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      2c:	f2404632 	vmin.s8	d20, d0, d18
      30:	46201101 	strtmi	r1, [r0], -r1, lsl #2
      34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      38:	0202f10d 	andeq	pc, r2, #1073741827	; 0x40000003
      3c:	7194f44f 	orrsvc	pc, r4, pc, asr #8
      40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      44:	aa01fffe 	bge	0x80044
      48:	718df44f 	orrvc	pc, sp, pc, asr #8
      4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      50:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      54:	f2c42300 	vsubw.s8	q9, q2, d0
      58:	93012390 	movwls	r2, #5008	; 0x1390
      5c:	aa024620 	bge	0x918e4
      60:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
      64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      68:	7a02ed9d 	bvc	0xbb6e4
      6c:	ed9fb918 	vldr.16	s22, [pc, #48]	; 0xa4
      70:	ed8d7a2c 	vstr	s14, [sp, #176]	; 0xb0
      74:	f8bd7a02 			; <UNDEFINED> instruction: 0xf8bd7a02
      78:	ed9d3002 	ldc	0, cr3, [sp, #8]
      7c:	2b015a01 	blcs	0x56888
      80:	2b03d03b 	blcs	0xf4174
      84:	eeb7d10d 	asns	f5, #5.0
      88:	eeb75ac5 	vcvt.f64.f32	d5, s10
      8c:	ed9f7ac7 	vldr	s14, [pc, #796]	; 0x3b0
      90:	ee256b20 	vmul.f64	d6, d5, d16
      94:	ee275b06 	vmul.f64	d5, d7, d6
      98:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
      9c:	eeb75bc5 	vcvt.f32.f64	s10, d5
      a0:	eeb77bc7 	vcvt.f32.f64	s14, d7
      a4:	eeb77ac7 	vcvt.f64.f32	d7, s14
      a8:	ed9f5ac5 	vldr	s10, [pc, #788]	; 0x3c4
      ac:	682a4b1b 	stmdavs	sl!, {r0, r1, r3, r4, r8, r9, fp, lr}
      b0:	6a00ed96 	bvs	0x3b710
      b4:	2b07ee84 	blcs	0x1fbacc
      b8:	2a90ee07 	bcs	0xfe43b8dc
      bc:	3b05ee84 	blcc	0x17bad4
      c0:	eeb84a1a 			; <UNDEFINED> instruction: 0xeeb84a1a
      c4:	eeb86b46 	vcvt.f64.u32	d6, s12
      c8:	4b177b67 	blmi	0x5dee6c
      cc:	ee26447a 	mcr	4, 1, r4, cr6, cr10, {3}
      d0:	ee276b02 	vmul.f64	d6, d7, d2
      d4:	eeb77b03 	vmov.f64	d7, #115	; 0x3f980000  1.1875000
      d8:	eeb76bc6 	vcvt.f32.f64	s12, d6
      dc:	ed887bc7 	vstr	d7, [r8, #796]	; 0x31c
      e0:	ed876a00 	vstr	s12, [r7]
      e4:	58d37a00 	ldmpl	r3, {r9, fp, ip, sp, lr}^
      e8:	9b03681a 	blls	0xda158
      ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      f0:	d1090300 	mrsle	r0, (UNDEF: 57)
      f4:	e8bdb004 	pop	{r2, ip, sp, pc}
      f8:	eddf81f0 	ldfp	f0, [pc, #960]	; 0x4c0
      fc:	ee257a09 	vmul.f32	s14, s10, s18
     100:	ee275a27 	vmul.f32	s10, s14, s15
     104:	e7cc7a27 	strb	r7, [ip, r7, lsr #20]
     108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     10c:	8000f3af 	andhi	pc, r0, pc, lsr #7
     110:	851eb852 	ldrhi	fp, [lr, #-2130]	; 0xfffff7ae
     114:	400451eb 	andmi	r5, r4, fp, ror #3
     118:	00000000 	andeq	r0, r0, r0
     11c:	40520000 	subsmi	r0, r2, r0
     120:	42900000 	addsmi	r0, r0, #0
     124:	00000114 	andeq	r0, r0, r4, lsl r1
     128:	00000000 	andeq	r0, r0, r0
     12c:	0000005c 	andeq	r0, r0, ip, asr r0
     130:	b5004814 	strlt	r4, [r0, #-2068]	; 0xfffff7ec
     134:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
     138:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
     13c:	4b13b083 	blmi	0x4ec350
     140:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
     144:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
     148:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
     14c:	60216809 	eorvs	r6, r1, r9, lsl #16
     150:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     154:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
     158:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
     15c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     160:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     164:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
     168:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
     16c:	21014632 	tstcs	r1, r2, lsr r6
     170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     174:	3f04f854 	svccc	0x0004f854
     178:	d1f62b00 	mvnsle	r2, r0, lsl #22
     17c:	30fff04f 	rscscc	pc, pc, pc, asr #32
     180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     184:	0000004a 	andeq	r0, r0, sl, asr #32
     188:	00000000 	andeq	r0, r0, r0
     18c:	00000040 	andeq	r0, r0, r0, asr #32
     190:	00000000 	andeq	r0, r0, r0
     194:	00000038 	andeq	r0, r0, r8, lsr r0
     198:	0000002c 	andeq	r0, r0, ip, lsr #32
     19c:	4b634a62 	blmi	0x18d2b2c
     1a0:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
     1a4:	ed2d4604 	stc	6, cr4, [sp, #-16]!
     1a8:	20008b04 	andcs	r8, r0, r4, lsl #22
     1ac:	b08558d3 	ldrdlt	r5, [r5], r3
     1b0:	9a40eeb0 	bls	0x103bc78
     1b4:	8a60eef0 	bhi	0x183bd7c
     1b8:	9303681b 	movwls	r6, #14363	; 0x381b
     1bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     1c0:	9a41eef0 	bls	0x107bd88
     1c4:	8a61eeb0 	bhi	0x187bc8c
     1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1cc:	90024b58 	andls	r4, r2, r8, asr fp
     1d0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     1d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     1d8:	4b56808d 	blmi	0x15a0414
     1dc:	4a56447b 	bmi	0x15913d0
     1e0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     1e4:	447a4d55 	ldrbtmi	r4, [sl], #-3413	; 0xfffff2ab
     1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ec:	447d4a54 	ldrbtmi	r4, [sp], #-2644	; 0xfffff5ac
     1f0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     1f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     1f8:	4a52fffe 	bmi	0x14c01f8
     1fc:	2101682b 	tstcs	r1, fp, lsr #16
     200:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     208:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
     20c:	4a4efffe 	bmi	0x13c020c
     210:	21014603 	tstcs	r1, r3, lsl #12
     214:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     21c:	21014a4b 	tstcs	r1, fp, asr #20
     220:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     228:	7ae9eefd 	bvc	0xffa7be24
     22c:	8ac8eebd 	bhi	0xff23bd28
     230:	21014a47 	tstcs	r1, r7, asr #20
     234:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     238:	3a90ee17 	bcc	0xfe43ba9c
     23c:	8a00ed8d 	bhi	0x3b878
     240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     244:	0a49eeb0 	beq	0x127bd0c
     248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     24c:	8a40eeb0 	bhi	0x103bd14
     250:	0a68eeb0 	beq	0x1a3bd18
     254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     258:	0ac0eebd 	beq	0xff03bd54
     25c:	21014a3d 	tstcs	r1, sp, lsr sl
     260:	8ac8eebd 	bhi	0xff23bd5c
     264:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     268:	0a00ed8d 	beq	0x3b8a4
     26c:	3a10ee18 	bcc	0x43bad4
     270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     274:	4a38686b 	bmi	0xe1a428
     278:	2b002101 	blcs	0x8684
     27c:	bf0c4620 	svclt	0x000c4620
     280:	2302460b 	movwcs	r4, #9739	; 0x260b
     284:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     288:	4a34fffe 	bmi	0xd40288
     28c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     290:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     294:	4a32fffe 	bmi	0xcc0294
     298:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     29c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     2a0:	4a30fffe 	bmi	0xc402a0
     2a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     2a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     2ac:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2b0:	4b2dbb5b 	blmi	0xb6f024
     2b4:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     2b8:	482cb9fb 	stmdami	ip!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}
     2bc:	f8d04478 			; <UNDEFINED> instruction: 0xf8d04478
     2c0:	b11b3214 	tstlt	fp, r4, lsl r2
     2c4:	447b4b2a 	ldrbtmi	r4, [fp], #-2858	; 0xfffff4d6
     2c8:	bb2b685b 	bllt	0xada43c
     2cc:	21014a29 	tstcs	r1, r9, lsr #20
     2d0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2d8:	4b144a27 	blmi	0x512b7c
     2dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     2e0:	9b03681a 	blls	0xda350
     2e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     2e8:	d11b0300 	tstle	fp, r0, lsl #6
     2ec:	ecbdb005 	ldc	0, cr11, [sp], #20
     2f0:	bd308b04 	vldmdblt	r0!, {d8-d9}
     2f4:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
     2f8:	4821e771 	stmdami	r1!, {r0, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     2fc:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
     300:	7086f500 	addvc	pc, r6, r0, lsl #10
     304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     308:	481ee7d7 	ldmdami	lr, {r0, r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     30c:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
     310:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
     314:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
     318:	f5004621 			; <UNDEFINED> instruction: 0xf5004621
     31c:	f7ff7006 			; <UNDEFINED> instruction: 0xf7ff7006
     320:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
     324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     328:	00000184 	andeq	r0, r0, r4, lsl #3
     32c:	00000000 	andeq	r0, r0, r0
     330:	0000015c 	andeq	r0, r0, ip, asr r1
     334:	00000154 	andeq	r0, r0, r4, asr r1
     338:	0000014e 	andeq	r0, r0, lr, asr #2
     33c:	0000014a 	andeq	r0, r0, sl, asr #2
     340:	0000014a 	andeq	r0, r0, sl, asr #2
     344:	00000140 	andeq	r0, r0, r0, asr #2
     348:	00000130 	andeq	r0, r0, r0, lsr r1
     34c:	00000126 	andeq	r0, r0, r6, lsr #2
     350:	00000116 	andeq	r0, r0, r6, lsl r1
     354:	000000ea 	andeq	r0, r0, sl, ror #1
     358:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     35c:	000000c8 	andeq	r0, r0, r8, asr #1
     360:	000000c0 	andeq	r0, r0, r0, asr #1
     364:	000000b8 	strheq	r0, [r0], -r8
     368:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     36c:	000000ac 	andeq	r0, r0, ip, lsr #1
     370:	000000a6 	andeq	r0, r0, r6, lsr #1
     374:	0000009e 	muleq	r0, lr, r0
     378:	00000098 	muleq	r0, r8, r0
     37c:	00000082 	andeq	r0, r0, r2, lsl #1
     380:	0000007e 	andeq	r0, r0, lr, ror r0
     384:	00000072 	andeq	r0, r0, r2, ror r0
     388:	460bb510 			; <UNDEFINED> instruction: 0x460bb510
     38c:	b0824a0b 	addlt	r4, r2, fp, lsl #20
     390:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     394:	93014604 	movwls	r4, #5636	; 0x1604
     398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     39c:	21014a08 	tstcs	r1, r8, lsl #20
     3a0:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
     3a4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     3a8:	4a06fffe 	bmi	0x1c03a8
     3ac:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     3b0:	b002447a 	andlt	r4, r2, sl, ror r4
     3b4:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
     3b8:	bffef7ff 	svclt	0x00fef7ff
     3bc:	00000026 	andeq	r0, r0, r6, lsr #32
     3c0:	00000018 	andeq	r0, r0, r8, lsl r0
     3c4:	00000010 	andeq	r0, r0, r0, lsl r0
     3c8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     3cc:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
     3d0:	b08580b4 	strhlt	r8, [r5], r4
     3d4:	44f84604 	ldrbtmi	r4, [r8], #1540	; 0x604
     3d8:	46174689 	ldrmi	r4, [r7], -r9, lsl #13
     3dc:	f8b82501 			; <UNDEFINED> instruction: 0xf8b82501
     3e0:	f8d81018 			; <UNDEFINED> instruction: 0xf8d81018
     3e4:	f7ff0014 			; <UNDEFINED> instruction: 0xf7ff0014
     3e8:	fb06fffe 	blx	0x1c03ea
     3ec:	9602f000 	strls	pc, [r2], -r0
     3f0:	97004629 	strls	r4, [r0, -r9, lsr #12]
     3f4:	0010f8c8 	andseq	pc, r0, r8, asr #17
     3f8:	95034620 	strls	r4, [r3, #-1568]	; 0xfffff9e0
     3fc:	f8b84a22 			; <UNDEFINED> instruction: 0xf8b84a22
     400:	9301301a 	movwls	r3, #4122	; 0x101a
     404:	464b447a 			; <UNDEFINED> instruction: 0x464b447a
     408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     40c:	46334a1f 			; <UNDEFINED> instruction: 0x46334a1f
     410:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
     414:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     418:	481dfffe 	ldmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     41c:	46294623 	strtmi	r4, [r9], -r3, lsr #12
     420:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     428:	f8d84a1a 			; <UNDEFINED> instruction: 0xf8d84a1a
     42c:	46293010 			; <UNDEFINED> instruction: 0x46293010
     430:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     438:	f8b84a17 			; <UNDEFINED> instruction: 0xf8b84a17
     43c:	4629301a 			; <UNDEFINED> instruction: 0x4629301a
     440:	7300e9cd 	movwvc	lr, #2509	; 0x9cd
     444:	464b447a 			; <UNDEFINED> instruction: 0x464b447a
     448:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     44c:	4a13fffe 	bmi	0x50044c
     450:	4629464b 	strtmi	r4, [r9], -fp, asr #12
     454:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     458:	7700e9cd 	strvc	lr, [r0, -sp, asr #19]
     45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     460:	4623480f 	strtmi	r4, [r3], -pc, lsl #16
     464:	222a4629 	eorcs	r4, sl, #42991616	; 0x2900000
     468:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     46c:	4a0dfffe 	bmi	0x38046c
     470:	46294633 			; <UNDEFINED> instruction: 0x46294633
     474:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
     478:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     47c:	f7ff43f0 			; <UNDEFINED> instruction: 0xf7ff43f0
     480:	bf00bffe 	svclt	0x0000bffe
     484:	000000aa 	andeq	r0, r0, sl, lsr #1
     488:	00000080 	andeq	r0, r0, r0, lsl #1
     48c:	00000076 	andeq	r0, r0, r6, ror r0
     490:	0000006a 	andeq	r0, r0, sl, rrx
     494:	00000060 	andeq	r0, r0, r0, rrx
     498:	00000050 	andeq	r0, r0, r0, asr r0
     49c:	00000044 	andeq	r0, r0, r4, asr #32
     4a0:	00000034 	andeq	r0, r0, r4, lsr r0
     4a4:	0000002c 	andeq	r0, r0, ip, lsr #32
     4a8:	4ff0e92d 	svcmi	0x00f0e92d
     4ac:	f8df4691 			; <UNDEFINED> instruction: 0xf8df4691
     4b0:	ed2d80fc 	stc	0, cr8, [sp, #-1008]!	; 0xfffffc10
     4b4:	b0858b02 	addlt	r8, r5, r2, lsl #22
     4b8:	468a44f8 			; <UNDEFINED> instruction: 0x468a44f8
     4bc:	2101461f 	tstcs	r1, pc, lsl r6
     4c0:	46539302 	ldrbmi	r9, [r3], -r2, lsl #6
     4c4:	46069200 	strmi	r9, [r6], -r0, lsl #4
     4c8:	f8d84a39 			; <UNDEFINED> instruction: 0xf8d84a39
     4cc:	94034010 	strls	r4, [r3], #-16
     4d0:	f8b8447a 			; <UNDEFINED> instruction: 0xf8b8447a
     4d4:	9401401a 	strls	r4, [r1], #-26	; 0xffffffe6
     4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4dc:	463b4a35 			; <UNDEFINED> instruction: 0x463b4a35
     4e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     4e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     4e8:	4833fffe 	ldmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4ec:	22024633 	andcs	r4, r2, #53477376	; 0x3300000
     4f0:	21014478 	tstcs	r1, r8, ror r4
     4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f8:	dd412f00 	stclle	15, cr2, [r1, #-0]
     4fc:	f04f4b2f 			; <UNDEFINED> instruction: 0xf04f4b2f
     500:	447b0b00 	ldrbtmi	r0, [fp], #-2816	; 0xfffff500
     504:	3a10ee08 	bcc	0x43bd2c
     508:	4010f8d8 			; <UNDEFINED> instruction: 0x4010f8d8
     50c:	465b2101 	ldrbmi	r2, [fp], -r1, lsl #2
     510:	2a10ee18 	bcs	0x43bd78
     514:	4630465d 			; <UNDEFINED> instruction: 0x4630465d
     518:	9400448b 	strls	r4, [r0], #-1163	; 0xfffffb75
     51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     520:	d1f1455f 	mvnsle	r4, pc, asr r5
     524:	21014a26 	tstcs	r1, r6, lsr #20
     528:	301af8b8 			; <UNDEFINED> instruction: 0x301af8b8
     52c:	f8df4630 			; <UNDEFINED> instruction: 0xf8df4630
     530:	447a8094 	ldrbtmi	r8, [sl], #-148	; 0xffffff6c
     534:	9300e9cd 	movwls	lr, #2509	; 0x9cd
     538:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
     53c:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
     540:	24004a21 	strcs	r4, [r0], #-2593	; 0xfffff5df
     544:	21014653 	tstcs	r1, r3, asr r6
     548:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
     54c:	9900e9cd 	stmdbls	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     554:	46424623 	strbmi	r4, [r2], -r3, lsr #12
     558:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     560:	f10442a5 			; <UNDEFINED> instruction: 0xf10442a5
     564:	d1f50401 	mvnsle	r0, r1, lsl #8
     568:	463b4a18 			; <UNDEFINED> instruction: 0x463b4a18
     56c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     570:	b005447a 	andlt	r4, r5, sl, ror r4
     574:	8b02ecbd 	blhi	0xbb870
     578:	4ff0e8bd 	svcmi	0x00f0e8bd
     57c:	bffef7ff 	svclt	0x00fef7ff
     580:	21014a13 	tstcs	r1, r3, lsl sl
     584:	301af8b8 			; <UNDEFINED> instruction: 0x301af8b8
     588:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
     58c:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
     590:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
     594:	4a0ffffe 	bmi	0x400594
     598:	21014653 	tstcs	r1, r3, asr r6
     59c:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
     5a0:	9900e9cd 	stmdbls	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5a8:	bf00e7de 	svclt	0x0000e7de
     5ac:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     5b0:	000000dc 	ldrdeq	r0, [r0], -ip
     5b4:	000000ce 	andeq	r0, r0, lr, asr #1
     5b8:	000000c4 	andeq	r0, r0, r4, asr #1
     5bc:	000000b6 	strheq	r0, [r0], -r6
     5c0:	0000008a 	andeq	r0, r0, sl, lsl #1
     5c4:	00000082 	andeq	r0, r0, r2, lsl #1
     5c8:	0000007c 	andeq	r0, r0, ip, ror r0
     5cc:	00000058 	andeq	r0, r0, r8, asr r0
     5d0:	0000003e 	andeq	r0, r0, lr, lsr r0
     5d4:	00000034 	andeq	r0, r0, r4, lsr r0
     5d8:	4ff0e92d 	svcmi	0x00f0e92d
     5dc:	4ca3461e 	stcmi	6, cr4, [r3], #120	; 0x78
     5e0:	8b02ed2d 	blhi	0xbba9c
     5e4:	447cb08b 	ldrbtmi	fp, [ip], #-139	; 0xffffff75
     5e8:	ee084605 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx5
     5ec:	f8dd1a90 			; <UNDEFINED> instruction: 0xf8dd1a90
     5f0:	9307b058 	movwls	fp, #28760	; 0x7058
     5f4:	69608b23 	stmdbvs	r0!, {r0, r1, r5, r8, r9, fp, pc}^
     5f8:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
     5fc:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     600:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     604:	8127f000 	msrhi	CPSR_sxc, r0
     608:	0a10ee08 	beq	0x43be30
     60c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     610:	4b97808d 	blmi	0xfe5e084c
     614:	447b2624 	ldrbtmi	r2, [fp], #-1572	; 0xfffff9dc
     618:	4b969308 	blmi	0xfe5a5240
     61c:	9309447b 	movwls	r4, #38011	; 0x947b
     620:	447b4b95 	ldrbtmi	r4, [fp], #-2965	; 0xfffff46b
     624:	4b959302 	blmi	0xfe565234
     628:	9304447b 	movwls	r4, #17531	; 0x447b
     62c:	93052300 	movwls	r2, #21248	; 0x5300
     630:	ee189a05 	vnmls.f32	s18, s16, s10
     634:	ee181a10 	vmov	r1, s16
     638:	23000a90 	movwcs	r0, #2704	; 0xa90
     63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     640:	db732800 	blle	0x1cca648
     644:	f8d39b08 			; <UNDEFINED> instruction: 0xf8d39b08
     648:	695b801c 	ldmdbvs	fp, {r2, r3, r4, pc}^
     64c:	0f00f1b8 	svceq	0x0000f1b8
     650:	2b00d17e 	blcs	0x34c50
     654:	4b8add64 	blmi	0xfe2b7bec
     658:	4a10ee18 	bmi	0x43bec0
     65c:	9224f8df 	eorls	pc, r4, #14614528	; 0xdf0000
     660:	37fff10b 	ldrbcc	pc, [pc, fp, lsl #2]!	; <UNPREDICTABLE>
     664:	9301447b 	movwls	r4, #5243	; 0x147b
     668:	44f94b87 	ldrbtmi	r4, [r9], #2951	; 0xb87
     66c:	9303447b 	movwls	r4, #13435	; 0x347b
     670:	060beba6 	streq	lr, [fp], -r6, lsr #23
     674:	dd642e00 	stclle	14, cr2, [r4, #-0]
     678:	d8482f03 	stmdale	r8, {r0, r1, r8, r9, sl, fp, sp}^
     67c:	f007e8df 			; <UNDEFINED> instruction: 0xf007e8df
     680:	0216265f 	andseq	r2, r6, #99614720	; 0x5f00000
     684:	3b01f814 	blcc	0x7e6dc
     688:	f8df4629 			; <UNDEFINED> instruction: 0xf8df4629
     68c:	9306a200 	movwls	sl, #25088	; 0x6200
     690:	44fa0918 	ldrbtmi	r0, [sl], #2328	; 0x918
     694:	0000f81a 	andeq	pc, r0, sl, lsl r8	; <UNPREDICTABLE>
     698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     69c:	46299b06 	strtmi	r9, [r9], -r6, lsl #22
     6a0:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     6a4:	0003f81a 	andeq	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
     6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ac:	ab01f814 	blge	0x7e704
     6b0:	9b034629 	blls	0xd1f5c
     6b4:	121aea4f 	andsne	lr, sl, #323584	; 0x4f000
     6b8:	f7ff5c98 			; <UNDEFINED> instruction: 0xf7ff5c98
     6bc:	9a03fffe 	bls	0x1006bc
     6c0:	030ff00a 	movweq	pc, #61450	; 0xf00a	; <UNPREDICTABLE>
     6c4:	5cd04629 	ldclpl	6, cr4, [r0], {41}	; 0x29
     6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6cc:	9b0146a2 	blls	0x5215c
     6d0:	f81a4629 			; <UNDEFINED> instruction: 0xf81a4629
     6d4:	09224b01 	stmdbeq	r2!, {r0, r8, r9, fp, lr}
     6d8:	040ff004 	streq	pc, [pc], #-4	; 0x6e0
     6dc:	f7ff5c98 			; <UNDEFINED> instruction: 0xf7ff5c98
     6e0:	9b01fffe 	blls	0x806e0
     6e4:	5d184629 	ldcpl	6, cr4, [r8, #-164]	; 0xffffff5c
     6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ec:	46294654 			; <UNDEFINED> instruction: 0x46294654
     6f0:	ab01f814 	blge	0x7e748
     6f4:	121aea4f 	andsne	lr, sl, #323584	; 0x4f000
     6f8:	0002f819 	andeq	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
     6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     700:	030ff00a 	movweq	pc, #61450	; 0xf00a	; <UNPREDICTABLE>
     704:	f8194629 			; <UNDEFINED> instruction: 0xf8194629
     708:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
     70c:	4b60fffe 	blmi	0x184070c
     710:	447b9a00 	ldrbtmi	r9, [fp], #-2560	; 0xfffff600
     714:	8b1a4414 	blhi	0x69176c
     718:	4490695b 	ldrmi	r6, [r0], #2395	; 0x95b
     71c:	dca74543 	cfstr32le	mvfx4, [r7], #268	; 0x10c
     720:	9a079b05 	bls	0x1e733c
     724:	93053301 	movwls	r3, #21249	; 0x5301
     728:	d181429a 			; <UNDEFINED> instruction: 0xd181429a
     72c:	0a10ee18 	beq	0x43bf94
     730:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
     734:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     738:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     73c:	46a2bffe 			; <UNDEFINED> instruction: 0x46a2bffe
     740:	4629e7d4 			; <UNDEFINED> instruction: 0x4629e7d4
     744:	f1cb200a 			; <UNDEFINED> instruction: 0xf1cb200a
     748:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
     74c:	e793fffe 			; <UNDEFINED> instruction: 0xe793fffe
     750:	dde52b00 			; <UNDEFINED> instruction: 0xdde52b00
     754:	060beba6 	streq	lr, [fp], -r6, lsr #23
     758:	37fff10b 	ldrbcc	pc, [pc, fp, lsl #2]!	; <UNPREDICTABLE>
     75c:	8a10ee18 	bhi	0x43bfc4
     760:	a024f8dd 	ldrdge	pc, [r4], -sp	; <UNPREDICTABLE>
     764:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     768:	97012e00 	strls	r2, [r1, -r0, lsl #28]
     76c:	f818dd65 			; <UNDEFINED> instruction: 0xf818dd65
     770:	9a01400b 	bls	0x507a4
     774:	04fff1c4 	ldrbteq	pc, [pc], #452	; 0x77c	; <UNPREDICTABLE>
     778:	d8502a03 	ldmdale	r0, {r0, r1, r9, fp, sp}^
     77c:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
     780:	02696467 	rsbeq	r6, r9, #1728053248	; 0x67000000
     784:	3b01f818 	blcc	0x7e7ec
     788:	4a42b2e4 	bmi	0x10ad320
     78c:	44234629 	strtmi	r4, [r3], #-1577	; 0xfffff9d7
     790:	b2db447a 	sbcslt	r4, fp, #2046820352	; 0x7a000000
     794:	93034617 	movwls	r4, #13847	; 0x3617
     798:	5c100918 			; <UNDEFINED> instruction: 0x5c100918
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	46299b03 	strtmi	r9, [r9], -r3, lsl #22
     7a4:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     7a8:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     7ac:	4647fffe 			; <UNDEFINED> instruction: 0x4647fffe
     7b0:	46299b04 	strtmi	r9, [r9], -r4, lsl #22
     7b4:	8b01f817 	blhi	0x7e818
     7b8:	fa5f44a0 	blx	0x17d1a40
     7bc:	ea4ff888 	b	0x13fe9e4
     7c0:	f0081218 			; <UNDEFINED> instruction: 0xf0081218
     7c4:	5c98080f 	ldcpl	8, cr0, [r8], {15}
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	46299b04 	strtmi	r9, [r9], -r4, lsl #22
     7d0:	0008f813 	andeq	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	462946b8 			; <UNDEFINED> instruction: 0x462946b8
     7dc:	3b01f818 	blcc	0x7e844
     7e0:	b2df4423 	sbcslt	r4, pc, #587202560	; 0x23000000
     7e4:	093a9b02 	ldmdbeq	sl!, {r1, r8, r9, fp, ip, pc}
     7e8:	f7ff5c98 			; <UNDEFINED> instruction: 0xf7ff5c98
     7ec:	9a02fffe 	bls	0xc07ec
     7f0:	030ff007 	movweq	pc, #61447	; 0xf007	; <UNPREDICTABLE>
     7f4:	5cd04629 	ldclpl	6, cr4, [r0], {41}	; 0x29
     7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7fc:	3b01f818 	blcc	0x7e864
     800:	441c4629 	ldrmi	r4, [ip], #-1577	; 0xfffff9d7
     804:	0923b2e4 	stmdbeq	r3!, {r2, r5, r6, r7, r9, ip, sp, pc}
     808:	040ff004 	streq	pc, [pc], #-4	; 0x810
     80c:	0003f81a 	andeq	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
     810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     814:	0004f81a 	andeq	pc, r4, sl, lsl r8	; <UNPREDICTABLE>
     818:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     81c:	9b00fffe 	blls	0x4081c
     820:	4b1d4498 	blmi	0x751a88
     824:	8b1a447b 	blhi	0x691a18
     828:	4491695b 	ldrmi	r6, [r1], #2395	; 0x95b
     82c:	f77f454b 			; <UNDEFINED> instruction: 0xf77f454b
     830:	eba6af77 	bl	0xfe9ac614
     834:	2e00060b 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx11
     838:	4629dc99 			; <UNDEFINED> instruction: 0x4629dc99
     83c:	f1cb200a 			; <UNDEFINED> instruction: 0xf1cb200a
     840:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
     844:	e792fffe 			; <UNDEFINED> instruction: 0xe792fffe
     848:	4647b2e4 	strbmi	fp, [r7], -r4, ror #5
     84c:	b2e4e7c4 	rsclt	lr, r4, #196, 14	; 0x3100000
     850:	b2e4e7d4 	rsclt	lr, r4, #212, 14	; 0x3500000
     854:	4911e7ab 	ldmdbmi	r1, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     858:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
     85c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
     860:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     864:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     868:	bf00bffe 	svclt	0x0000bffe
     86c:	00000282 	andeq	r0, r0, r2, lsl #5
     870:	00000256 	andeq	r0, r0, r6, asr r2
     874:	00000254 	andeq	r0, r0, r4, asr r2
     878:	00000252 	andeq	r0, r0, r2, asr r2
     87c:	00000250 	andeq	r0, r0, r0, asr r2
     880:	00000218 	andeq	r0, r0, r8, lsl r2
     884:	00000216 	andeq	r0, r0, r6, lsl r2
     888:	00000218 	andeq	r0, r0, r8, lsl r2
     88c:	000001f6 	strdeq	r0, [r0], -r6
     890:	0000017a 	andeq	r0, r0, sl, ror r1
     894:	00000100 	andeq	r0, r0, r0, lsl #2
     898:	00000070 	andeq	r0, r0, r0, ror r0
     89c:	0000003e 	andeq	r0, r0, lr, lsr r0
     8a0:	4ff0e92d 	svcmi	0x00f0e92d
     8a4:	4c3d4605 	ldcmi	6, cr4, [sp], #-20	; 0xffffffec
     8a8:	8b04ed2d 	blhi	0x13bd64
     8ac:	447cb085 	ldrbtmi	fp, [ip], #-133	; 0xffffff7b
     8b0:	1a10ee09 	bne	0x43c0dc
     8b4:	69609e12 	stmdbvs	r0!, {r1, r4, r9, sl, fp, ip, pc}^
     8b8:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     8bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c0:	9a03d062 	bls	0xf4a50
     8c4:	0a90ee08 	beq	0xfe43c0ec
     8c8:	42b38b23 	adcsmi	r8, r3, #35840	; 0x8c00
     8cc:	4633bfa8 	ldrtmi	fp, [r3], -r8, lsr #31
     8d0:	2a009301 	bcs	0x254dc
     8d4:	2b00d04f 	blcs	0x34a18
     8d8:	4f31dd4d 	svcmi	0x0031dd4d
     8dc:	f8df2424 			; <UNDEFINED> instruction: 0xf8df2424
     8e0:	4b3180c4 	blmi	0xc60bf8
     8e4:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
     8e8:	9302447b 	movwls	r4, #9339	; 0x247b
     8ec:	ee082300 	cdp	3, 0, cr2, cr8, cr0, {0}
     8f0:	f04f3a10 			; <UNDEFINED> instruction: 0xf04f3a10
     8f4:	ee180900 	vnmls.f16	s0, s16, s0
     8f8:	ee182a10 	vmov	r2, s16
     8fc:	ee191a90 	vmov	r1, s19
     900:	fa1f0a10 	blx	0x7c3148
     904:	f7fff389 			; <UNDEFINED> instruction: 0xf7fff389
     908:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
     90c:	28006a90 	stmdacs	r0, {r4, r7, r9, fp, sp, lr}
     910:	9b02db29 	blls	0xb75bc
     914:	2b00695b 	blcs	0x1ae88
     918:	f04fdd20 			; <UNDEFINED> instruction: 0xf04fdd20
     91c:	e0120b00 	ands	r0, r2, r0, lsl #22
     920:	ab01f816 	blge	0x7e980
     924:	ea4f4629 	b	0x13d21d0
     928:	f00a131a 			; <UNDEFINED> instruction: 0xf00a131a
     92c:	5cf80a0f 	vldmiapl	r8!, {s1-s15}
     930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     934:	000af817 	andeq	pc, sl, r7, lsl r8	; <UNPREDICTABLE>
     938:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     93c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     940:	455b3014 	ldrbmi	r3, [fp, #-20]	; 0xffffffec
     944:	3c01dd0a 	stccc	13, cr13, [r1], {10}
     948:	0b01f10b 	bleq	0x7cd7c
     94c:	dce72c00 	stclle	12, cr2, [r7]
     950:	200a4629 	andcs	r4, sl, r9, lsr #12
     954:	f7ff2423 			; <UNDEFINED> instruction: 0xf7ff2423
     958:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
     95c:	f1099b01 			; <UNDEFINED> instruction: 0xf1099b01
     960:	454b0901 	strbmi	r0, [fp, #-2305]	; 0xfffff6ff
     964:	ee18d1c7 	mnf<illegal precision>m	f5, f7
     968:	9a033a10 	bls	0xcf1b0
     96c:	ee083301 	cdp	3, 0, cr3, cr8, cr1, {0}
     970:	429a3a10 	addsmi	r3, sl, #16, 20	; 0x10000
     974:	ee18d1bd 	mrc	1, 0, sp, cr8, cr13, {5}
     978:	b0050a90 	mullt	r5, r0, sl
     97c:	8b04ecbd 	blhi	0x13bc78
     980:	4ff0e8bd 	svcmi	0x00f0e8bd
     984:	bffef7ff 	svclt	0x00fef7ff
     988:	68204908 	stmdavs	r0!, {r3, r8, fp, lr}
     98c:	b0054479 	andlt	r4, r5, r9, ror r4
     990:	8b04ecbd 	blhi	0x13bc8c
     994:	4ff0e8bd 	svcmi	0x00f0e8bd
     998:	bffef7ff 	svclt	0x00fef7ff
     99c:	000000ea 	andeq	r0, r0, sl, ror #1
     9a0:	000000b8 	strheq	r0, [r0], -r8
     9a4:	000000ba 	strheq	r0, [r0], -sl
     9a8:	000000bc 	strheq	r0, [r0], -ip
     9ac:	0000001c 	andeq	r0, r0, ip, lsl r0
     9b0:	4ff0e92d 	svcmi	0x00f0e92d
     9b4:	4604460d 	strmi	r4, [r4], -sp, lsl #12
     9b8:	8b02ed2d 	blhi	0xbbe74
     9bc:	ee08b08d 	cdp	0, 0, cr11, cr8, cr13, {4}
     9c0:	46191a10 			; <UNDEFINED> instruction: 0x46191a10
     9c4:	ab09aa0a 	blge	0x26b1f4
     9c8:	46289106 	strtmi	r9, [r8], -r6, lsl #2
     9cc:	1884f8df 	stmne	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     9d0:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
     9d4:	44792884 	ldrbtmi	r2, [r9], #-2180	; 0xfffff77c
     9d8:	f44f588a 	vst2.32	{d21-d22}, [pc], sl
     9dc:	681271a0 	ldmdavs	r2, {r5, r7, r8, ip, sp, lr}
     9e0:	f04f920b 			; <UNDEFINED> instruction: 0xf04f920b
     9e4:	aa080200 	bge	0x2011ec
     9e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9f0:	f8df80a2 			; <UNDEFINED> instruction: 0xf8df80a2
     9f4:	447d5868 	ldrbtmi	r5, [sp], #-2152	; 0xfffff798
     9f8:	801af8b5 			; <UNDEFINED> instruction: 0x801af8b5
     9fc:	0f08f1b8 	svceq	0x0008f1b8
     a00:	f44fd87d 	vst2.16	{d29-d30}, [pc :256]!
     a04:	fa23738b 	blx	0x8dd838
     a08:	07dbf308 	ldrbeq	pc, [fp, r8, lsl #6]	; <UNPREDICTABLE>
     a0c:	6968d577 	stmdbvs	r8!, {r0, r1, r2, r4, r5, r6, r8, sl, ip, lr, pc}^
     a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a14:	0a90ee08 	beq	0xfe43c23c
     a18:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a1c:	f8b58412 			; <UNDEFINED> instruction: 0xf8b58412
     a20:	f04f901a 			; <UNDEFINED> instruction: 0xf04f901a
     a24:	e9dd0e01 	ldmib	sp, {r0, r9, sl, fp}^
     a28:	9a0ac708 	bls	0x2b2650
     a2c:	fe09fa0e 	vseleq.f32	s30, s18, s28
     a30:	46614673 			; <UNDEFINED> instruction: 0x46614673
     a34:	46384616 			; <UNDEFINED> instruction: 0x46384616
     a38:	f831e00f 			; <UNDEFINED> instruction: 0xf831e00f
     a3c:	2dff5b02 			; <UNDEFINED> instruction: 0x2dff5b02
     a40:	83d3f200 	bicshi	pc, r3, #0, 4
     a44:	5b02f830 	blpl	0xbeb0c
     a48:	f2002dff 	vmla.f32	q1, q8, <illegal reg q15.5>
     a4c:	f83683ce 			; <UNDEFINED> instruction: 0xf83683ce
     a50:	3b015b02 	blcc	0x57660
     a54:	f2002dff 	vmla.f32	q1, q8, <illegal reg q15.5>
     a58:	2b0083c8 	blcs	0x21980
     a5c:	f8dfdced 			; <UNDEFINED> instruction: 0xf8dfdced
     a60:	f8df3800 			; <UNDEFINED> instruction: 0xf8df3800
     a64:	447b1800 	ldrbtmi	r1, [fp], #-2048	; 0xfffff800
     a68:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
     a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a70:	2b009b06 	blcs	0x27690
     a74:	80b6f000 	adcshi	pc, r6, r0
     a78:	20084641 	andcs	r4, r8, r1, asr #12
     a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a80:	0340eb00 	movteq	lr, #2816	; 0xb00
     a84:	f04f9302 			; <UNDEFINED> instruction: 0xf04f9302
     a88:	f8df0824 			; <UNDEFINED> instruction: 0xf8df0824
     a8c:	f8df37dc 			; <UNDEFINED> instruction: 0xf8df37dc
     a90:	f8df57dc 			; <UNDEFINED> instruction: 0xf8df57dc
     a94:	447b77dc 	ldrbtmi	r7, [fp], #-2012	; 0xfffff824
     a98:	447d9307 	ldrbtmi	r9, [sp], #-775	; 0xfffffcf9
     a9c:	37d4f8df 			; <UNDEFINED> instruction: 0x37d4f8df
     aa0:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
     aa4:	23009304 	movwcs	r9, #772	; 0x304
     aa8:	9a059305 	bls	0x1656c4
     aac:	1a90ee18 	bne	0xfe43c314
     ab0:	0a10ee18 	beq	0x43c318
     ab4:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     ab8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     abc:	8092f2c0 	addshi	pc, r2, r0, asr #5
     ac0:	695b9b07 	ldmdbvs	fp, {r0, r1, r2, r8, r9, fp, ip, pc}^
     ac4:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     ac8:	ee188086 	cdp	0, 1, cr8, cr8, cr6, {4}
     acc:	f04faa90 			; <UNDEFINED> instruction: 0xf04faa90
     ad0:	9b020b00 	blls	0x836d8
     ad4:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
     ad8:	0f00f1b8 	svceq	0x0000f1b8
     adc:	837ef340 	cmnhi	lr, #64, 6	; <UNPREDICTABLE>
     ae0:	8b5b9b04 	blhi	0x16e76f8
     ae4:	2b073b01 	blcs	0x1cf6f0
     ae8:	e8dfd86c 	ldm	pc, {r2, r3, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     aec:	01b3f013 			; <UNDEFINED> instruction: 0x01b3f013
     af0:	006b00cf 	rsbeq	r0, fp, pc, asr #1
     af4:	006b0080 	rsbeq	r0, fp, r0, lsl #1
     af8:	006b006b 	rsbeq	r0, fp, fp, rrx
     afc:	f8df002e 			; <UNDEFINED> instruction: 0xf8df002e
     b00:	46423778 			; <UNDEFINED> instruction: 0x46423778
     b04:	1774f8df 			; <UNDEFINED> instruction: 0x1774f8df
     b08:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     b0c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     b10:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     b14:	f8df276c 			; <UNDEFINED> instruction: 0xf8df276c
     b18:	447a3740 	ldrbtmi	r3, [sl], #-1856	; 0xfffff8c0
     b1c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b20:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     b24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b28:	8391f040 	orrshi	pc, r1, #64	; 0x40
     b2c:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
     b30:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     b34:	f8df8ff0 			; <UNDEFINED> instruction: 0xf8df8ff0
     b38:	f8df374c 			; <UNDEFINED> instruction: 0xf8df374c
     b3c:	447b174c 	ldrbtmi	r1, [fp], #-1868	; 0xfffff8b4
     b40:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
     b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b48:	4652e7e3 	ldrbmi	lr, [r2], -r3, ror #15
     b4c:	f8df9b08 			; <UNDEFINED> instruction: 0xf8df9b08
     b50:	4621673c 			; <UNDEFINED> instruction: 0x4621673c
     b54:	9b01f812 	blls	0x7eba4
     b58:	4692447e 			; <UNDEFINED> instruction: 0x4692447e
     b5c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     b60:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     b64:	f7ff5cf0 			; <UNDEFINED> instruction: 0xf7ff5cf0
     b68:	9b08fffe 	blls	0x240b68
     b6c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     b70:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     b74:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b7c:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     b80:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     b84:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     b88:	f7ff5cf0 			; <UNDEFINED> instruction: 0xf7ff5cf0
     b8c:	9b09fffe 	blls	0x280b8c
     b90:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     b94:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     b98:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ba0:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     ba4:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     ba8:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     bac:	f7ff5cf0 			; <UNDEFINED> instruction: 0xf7ff5cf0
     bb0:	9b0afffe 	blls	0x2c0bb0
     bb4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     bb8:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     bbc:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bc4:	36c8f8df 			; <UNDEFINED> instruction: 0x36c8f8df
     bc8:	0b01f10b 	bleq	0x7cffc
     bcc:	695b447b 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     bd0:	f73f455b 			; <UNDEFINED> instruction: 0xf73f455b
     bd4:	9b05af7e 	blls	0x16c9d4
     bd8:	33019a06 	movwcc	r9, #6662	; 0x1a06
     bdc:	429a9305 	addsmi	r9, sl, #335544320	; 0x14000000
     be0:	af63f47f 	svcge	0x0063f47f
     be4:	0a90ee18 	beq	0xfe43c44c
     be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bec:	4652e791 			; <UNDEFINED> instruction: 0x4652e791
     bf0:	f8df9b08 			; <UNDEFINED> instruction: 0xf8df9b08
     bf4:	462166a0 	strtmi	r6, [r1], -r0, lsr #13
     bf8:	9b01f812 	blls	0x7ec48
     bfc:	4692447e 			; <UNDEFINED> instruction: 0x4692447e
     c00:	020ff009 	andeq	pc, pc, #9
     c04:	ea4f9203 	b	0x13e5418
     c08:	f8331919 			; <UNDEFINED> instruction: 0xf8331919
     c0c:	f3c33012 	vmov.i32	d19, #178	; 0x000000b2
     c10:	5cf01303 	ldclpl	3, cr1, [r0], #12
     c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c18:	9b089a03 	blls	0x22742c
     c1c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     c20:	f0033012 			; <UNDEFINED> instruction: 0xf0033012
     c24:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c2c:	9b099a03 	blls	0x267440
     c30:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     c34:	f3c33012 	vmov.i32	d19, #178	; 0x000000b2
     c38:	5cf01303 	ldclpl	3, cr1, [r0], #12
     c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c40:	9b099a03 	blls	0x267454
     c44:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     c48:	f0033012 			; <UNDEFINED> instruction: 0xf0033012
     c4c:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c54:	9b0a9a03 	blls	0x2a7468
     c58:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     c5c:	f3c33012 	vmov.i32	d19, #178	; 0x000000b2
     c60:	5cf01303 	ldclpl	3, cr1, [r0], #12
     c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c68:	9a039b0a 	bls	0xe7898
     c6c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     c70:	f0033012 			; <UNDEFINED> instruction: 0xf0033012
     c74:	5cf0030f 	ldclpl	3, cr0, [r0], #60	; 0x3c
     c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c7c:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     c80:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     c84:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     c88:	e76c5cf0 			; <UNDEFINED> instruction: 0xe76c5cf0
     c8c:	9b084652 	blls	0x2125dc
     c90:	f8124621 			; <UNDEFINED> instruction: 0xf8124621
     c94:	f0066b01 			; <UNDEFINED> instruction: 0xf0066b01
     c98:	46920903 	ldrmi	r0, [r2], r3, lsl #18
     c9c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     ca0:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     ca4:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     ca8:	9b08fffe 	blls	0x240ca8
     cac:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     cb0:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     cb4:	5cf8030f 	ldclpl	3, cr0, [r8], #60	; 0x3c
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     cc0:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     cc4:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     cc8:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     ccc:	9b09fffe 	blls	0x280ccc
     cd0:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     cd4:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     cd8:	5cf8030f 	ldclpl	3, cr0, [r8], #60	; 0x3c
     cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce0:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     ce4:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     ce8:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     cec:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     cf0:	9b0afffe 	blls	0x2c0cf0
     cf4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     cf8:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
     cfc:	f0030981 			; <UNDEFINED> instruction: 0xf0030981
     d00:	5cf8030f 	ldclpl	3, cr0, [r8], #60	; 0x3c
     d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d08:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     d0c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     d10:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     d14:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     d18:	9b08fffe 	blls	0x240d18
     d1c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     d20:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     d24:	5cf8030f 	ldclpl	3, cr0, [r8], #60	; 0x3c
     d28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d2c:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     d30:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     d34:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     d38:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     d3c:	9b09fffe 	blls	0x280d3c
     d40:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     d44:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     d48:	5cf8030f 	ldclpl	3, cr0, [r8], #60	; 0x3c
     d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d50:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     d54:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     d58:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     d5c:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     d60:	9b0afffe 	blls	0x2c0d60
     d64:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     d68:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
     d6c:	09b61901 	ldmibeq	r6!, {r0, r8, fp, ip}
     d70:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     d74:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     d78:	9b08fffe 	blls	0x240d78
     d7c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     d80:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
     d84:	5cf81303 	ldclpl	3, cr1, [r8], #12
     d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d8c:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     d90:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     d94:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     d98:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     d9c:	9b09fffe 	blls	0x280d9c
     da0:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     da4:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
     da8:	5cf81303 	ldclpl	3, cr1, [r8], #12
     dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db0:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     db4:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     db8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     dbc:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     dc0:	9b0afffe 	blls	0x2c0dc0
     dc4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     dc8:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
     dcc:	5cf81303 	ldclpl	3, cr1, [r8], #12
     dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd4:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     dd8:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     ddc:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     de0:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     de4:	9b08fffe 	blls	0x240de4
     de8:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     dec:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
     df0:	5cf81303 	ldclpl	3, cr1, [r8], #12
     df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df8:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     dfc:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
     e00:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     e04:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     e08:	9b09fffe 	blls	0x280e08
     e0c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     e10:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
     e14:	5cf81303 	ldclpl	3, cr1, [r8], #12
     e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e1c:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     e20:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
     e24:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     e28:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     e2c:	9b0afffe 	blls	0x2c0e2c
     e30:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     e34:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
     e38:	5cf81303 	ldclpl	3, cr1, [r8], #12
     e3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e40:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     e44:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
     e48:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     e4c:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
     e50:	e6b7fffe 			; <UNDEFINED> instruction: 0xe6b7fffe
     e54:	9b084652 	blls	0x2127a4
     e58:	f8124621 			; <UNDEFINED> instruction: 0xf8124621
     e5c:	f0066b01 			; <UNDEFINED> instruction: 0xf0066b01
     e60:	46920901 	ldrmi	r0, [r2], r1, lsl #18
     e64:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     e68:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     e6c:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     e70:	9b08fffe 	blls	0x240e70
     e74:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     e78:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     e7c:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e84:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     e88:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     e8c:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     e90:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     e94:	9b09fffe 	blls	0x280e94
     e98:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     e9c:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     ea0:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea8:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     eac:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     eb0:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     eb4:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     eb8:	9b0afffe 	blls	0x2c0eb8
     ebc:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     ec0:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
     ec4:	f0030940 			; <UNDEFINED> instruction: 0xf0030940
     ec8:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed0:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     ed4:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     ed8:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     edc:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     ee0:	9b08fffe 	blls	0x240ee0
     ee4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     ee8:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     eec:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef4:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     ef8:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     efc:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     f00:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     f04:	9b09fffe 	blls	0x280f04
     f08:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     f0c:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     f10:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f18:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     f1c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     f20:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     f24:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     f28:	9b0afffe 	blls	0x2c0f28
     f2c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     f30:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
     f34:	f0030980 			; <UNDEFINED> instruction: 0xf0030980
     f38:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     f3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f40:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     f44:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     f48:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     f4c:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     f50:	9b08fffe 	blls	0x240f50
     f54:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     f58:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     f5c:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     f68:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     f6c:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     f70:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     f74:	9b09fffe 	blls	0x280f74
     f78:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     f7c:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     f80:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     f84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f88:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     f8c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     f90:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     f94:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     f98:	9b0afffe 	blls	0x2c0f98
     f9c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     fa0:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
     fa4:	f00309c0 			; <UNDEFINED> instruction: 0xf00309c0
     fa8:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
     fb4:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     fb8:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     fbc:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     fc0:	9b08fffe 	blls	0x240fc0
     fc4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     fc8:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     fcc:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     fd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fd4:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
     fd8:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
     fdc:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
     fe0:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
     fe4:	9b09fffe 	blls	0x280fe4
     fe8:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
     fec:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
     ff0:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
     ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff8:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
     ffc:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1000:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    1004:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1008:	9b0afffe 	blls	0x2c1008
    100c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1010:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
    1014:	f0031900 			; <UNDEFINED> instruction: 0xf0031900
    1018:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    101c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1020:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
    1024:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1028:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    102c:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1030:	9b08fffe 	blls	0x241030
    1034:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1038:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
    103c:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    1040:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1044:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
    1048:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    104c:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    1050:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1054:	9b09fffe 	blls	0x281054
    1058:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    105c:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
    1060:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    1064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1068:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
    106c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1070:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    1074:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1078:	9b0afffe 	blls	0x2c1078
    107c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1080:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
    1084:	f0031940 			; <UNDEFINED> instruction: 0xf0031940
    1088:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    108c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1090:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
    1094:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1098:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    109c:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    10a0:	9b08fffe 	blls	0x2410a0
    10a4:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    10a8:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
    10ac:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    10b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b4:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
    10b8:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    10bc:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    10c0:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    10c4:	9b09fffe 	blls	0x2810c4
    10c8:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    10cc:	f0033019 			; <UNDEFINED> instruction: 0xf0033019
    10d0:	5ce8030f 	stclpl	3, cr0, [r8], #60	; 0x3c
    10d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10d8:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
    10dc:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    10e0:	1303f3c3 	movwne	pc, #13251	; 0x33c3	; <UNPREDICTABLE>
    10e4:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    10e8:	9b0afffe 	blls	0x2c10e8
    10ec:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    10f0:	f3c63019 	vmov.i32	d19, #233	; 0x000000e9
    10f4:	09f61980 	ldmibeq	r6!, {r7, r8, fp, ip}^
    10f8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    10fc:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1100:	9b08fffe 	blls	0x241100
    1104:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1108:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
    110c:	5ce81303 	stclpl	3, cr1, [r8], #12
    1110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1114:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
    1118:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    111c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1120:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1124:	9b09fffe 	blls	0x281124
    1128:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    112c:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
    1130:	5ce81303 	stclpl	3, cr1, [r8], #12
    1134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1138:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
    113c:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1140:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1144:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1148:	9b0afffe 	blls	0x2c1148
    114c:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1150:	f3c33019 	vmov.i32	d19, #185	; 0x000000b9
    1154:	5ce81303 	stclpl	3, cr1, [r8], #12
    1158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    115c:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
    1160:	3019f833 	andscc	pc, r9, r3, lsr r8	; <UNPREDICTABLE>
    1164:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1168:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    116c:	9b08fffe 	blls	0x24116c
    1170:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1174:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
    1178:	5ce81303 	stclpl	3, cr1, [r8], #12
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	46219b08 	strtmi	r9, [r1], -r8, lsl #22
    1184:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    1188:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    118c:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    1190:	9b09fffe 	blls	0x281190
    1194:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    1198:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
    119c:	5ce81303 	stclpl	3, cr1, [r8], #12
    11a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a4:	46219b09 	strtmi	r9, [r1], -r9, lsl #22
    11a8:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    11ac:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    11b0:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    11b4:	9b0afffe 	blls	0x2c11b4
    11b8:	f8334621 			; <UNDEFINED> instruction: 0xf8334621
    11bc:	f3c33016 	vmov.i32	d19, #182	; 0x000000b6
    11c0:	5ce81303 	stclpl	3, cr1, [r8], #12
    11c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c8:	46219b0a 	strtmi	r9, [r1], -sl, lsl #22
    11cc:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
    11d0:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    11d4:	f7ff5ce8 			; <UNDEFINED> instruction: 0xf7ff5ce8
    11d8:	e4f3fffe 	ldrbt	pc, [r3], #4094	; 0xffe	; <UNPREDICTABLE>
    11dc:	200a4621 	andcs	r4, sl, r1, lsr #12
    11e0:	0824f1c3 	stmdaeq	r4!, {r0, r1, r6, r7, r8, ip, sp, lr, pc}
    11e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e8:	f1bee47a 			; <UNDEFINED> instruction: 0xf1bee47a
    11ec:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
    11f0:	2102ac3f 	tstcs	r2, pc, lsr ip
    11f4:	0001f248 	andeq	pc, r1, r8, asr #4
    11f8:	0000f2c8 	andeq	pc, r0, r8, asr #5
    11fc:	f109fa01 			; <UNDEFINED> instruction: 0xf109fa01
    1200:	440a440f 	strmi	r4, [sl], #-1039	; 0xfffffbf1
    1204:	f8314461 			; <UNDEFINED> instruction: 0xf8314461
    1208:	458c3d02 	strmi	r3, [ip, #3330]	; 0xd02
    120c:	2303ebc3 	movwcs	lr, #15299	; 0x3bc3
    1210:	5303fba0 	movwpl	pc, #15264	; 0x3ba0	; <UNPREDICTABLE>
    1214:	33d3ea4f 	bicscc	lr, r3, #323584	; 0x4f000
    1218:	f837800b 			; <UNDEFINED> instruction: 0xf837800b
    121c:	ebc33d02 	bl	0xff0d062c
    1220:	fba02303 	blx	0xfe809e36
    1224:	ea4f5303 	b	0x13d5e38
    1228:	803b33d3 	ldrsbthi	r3, [fp], -r3
    122c:	3d02f832 	stccc	8, cr15, [r2, #-200]	; 0xffffff38
    1230:	2303ebc3 	movwcs	lr, #15299	; 0x3bc3
    1234:	5303fba0 	movwpl	pc, #15264	; 0x3ba0	; <UNPREDICTABLE>
    1238:	33d3ea4f 	bicscc	lr, r3, #323584	; 0x4f000
    123c:	d1e28013 	mvnle	r8, r3, lsl r0
    1240:	4915e416 	ldmdbmi	r5, {r1, r2, r4, sl, sp, lr, pc}
    1244:	44796828 	ldrbtmi	r6, [r9], #-2088	; 0xfffff7d8
    1248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    124c:	f7ffe461 			; <UNDEFINED> instruction: 0xf7ffe461
    1250:	bf00fffe 	svclt	0x0000fffe
    1254:	0000087a 	andeq	r0, r0, sl, ror r8
    1258:	00000000 	andeq	r0, r0, r0
    125c:	00000862 	andeq	r0, r0, r2, ror #16
    1260:	000007f6 	strdeq	r0, [r0], -r6
    1264:	000007f8 	strdeq	r0, [r0], -r8
    1268:	000007ce 	andeq	r0, r0, lr, asr #15
    126c:	000007ce 	andeq	r0, r0, lr, asr #15
    1270:	000007cc 	andeq	r0, r0, ip, asr #15
    1274:	000007ce 	andeq	r0, r0, lr, asr #15
    1278:	0000076c 	andeq	r0, r0, ip, ror #14
    127c:	0000076e 	andeq	r0, r0, lr, ror #14
    1280:	00000762 	andeq	r0, r0, r2, ror #14
    1284:	00000742 	andeq	r0, r0, r2, asr #14
    1288:	00000744 	andeq	r0, r0, r4, asr #14
    128c:	00000730 	andeq	r0, r0, r0, lsr r7
    1290:	000006c0 	andeq	r0, r0, r0, asr #13
    1294:	00000694 	muleq	r0, r4, r6
    1298:	0000004e 	andeq	r0, r0, lr, asr #32
    129c:	21484b03 	cmpcs	r8, r3, lsl #22
    12a0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
    12a4:	1208e9c3 	andne	lr, r8, #3194880	; 0x30c000
    12a8:	bf004770 	svclt	0x00004770
    12ac:	00000006 	andeq	r0, r0, r6
    12b0:	4ff0e92d 	svcmi	0x00f0e92d
    12b4:	b0874d58 	addlt	r4, r7, r8, asr sp
    12b8:	6a6b447d 	bvs	0x1ad24b4
    12bc:	1c5a18ec 	mrrcne	8, 14, r1, sl, cr12
    12c0:	626a2a03 	rsbvs	r2, sl, #12288	; 0x3000
    12c4:	0030f884 	eorseq	pc, r0, r4, lsl #17
    12c8:	8094f340 	addshi	pc, r4, r0, asr #6
    12cc:	3b034f53 	blcc	0xd5020
    12d0:	0838f105 	ldmdaeq	r8!, {r0, r2, r8, ip, sp, lr, pc}
    12d4:	f24c9305 	vcgt.s8	d25, d12, d5
    12d8:	f6c41b7d 			; <UNDEFINED> instruction: 0xf6c41b7d
    12dc:	f0231b1c 			; <UNDEFINED> instruction: 0xf0231b1c
    12e0:	46890303 	strmi	r0, [r9], r3, lsl #6
    12e4:	447f3534 	ldrbtmi	r3, [pc], #-1332	; 0x12ec
    12e8:	f2484498 	vqshl.s8	d20, d8, d24
    12ec:	f2c043b1 	vrsra.s64	d20, d17, #64
    12f0:	9301331c 	movwls	r3, #4892	; 0x131c
    12f4:	037df641 	cmneq	sp, #68157440	; 0x4100000	; <UNPREDICTABLE>
    12f8:	238df6cd 	orrcs	pc, sp, #214958080	; 0xcd00000
    12fc:	f6459302 			; <UNDEFINED> instruction: 0xf6459302
    1300:	f2c063ed 	vqdmlal.s<illegal width 8>	q11, d16, d1[7]
    1304:	93030309 	movwls	r0, #13065	; 0x3309
    1308:	2343f24b 	movtcs	pc, #12875	; 0x324b	; <UNPREDICTABLE>
    130c:	1321f2c9 	msrne	CPSR_c, #-1879048180	; 0x9000000c
    1310:	f8159304 			; <UNDEFINED> instruction: 0xf8159304
    1314:	f8153c04 			; <UNDEFINED> instruction: 0xf8153c04
    1318:	eb022c03 	bl	0x8c32c
    131c:	f8152203 			; <UNDEFINED> instruction: 0xf8152203
    1320:	021b3c02 	andseq	r3, fp, #512	; 0x200
    1324:	4302eb03 	movwmi	lr, #11011	; 0x2b03
    1328:	2c01f815 	stccs	8, cr15, [r1], {21}
    132c:	bf04189b 	svclt	0x0004189b
    1330:	207a461a 	rsbscs	r4, sl, sl, lsl r6
    1334:	fbabd036 	blx	0xfeaf5416
    1338:	99032003 	stmdbls	r3, {r0, r1, sp}
    133c:	04c1f24c 	strbeq	pc, [r1], #588	; 0x24c	; <UNPREDICTABLE>
    1340:	04c0f2cc 	strbeq	pc, [r0], #716	; 0x2cc	; <UNPREDICTABLE>
    1344:	f04f1a1a 			; <UNDEFINED> instruction: 0xf04f1a1a
    1348:	eb000e55 	bl	0x4ca4
    134c:	9a010052 	bls	0x4149c
    1350:	fb020e40 	blx	0x84c5a
    1354:	22003310 	andcs	r3, r0, #16, 6	; 0x40000000
    1358:	202df887 	eorcs	pc, sp, r7, lsl #17
    135c:	9a023021 	bls	0x8d3e8
    1360:	6203fba2 	andvs	pc, r3, #165888	; 0x28800
    1364:	fb010cd2 	blx	0x446b6
    1368:	99043312 	stmdbls	r4, {r1, r4, r8, r9, ip, sp}
    136c:	b2d23221 	sbcslt	r3, r2, #268435458	; 0x10000002
    1370:	c603fba1 	strgt	pc, [r3], -r1, lsr #23
    1374:	f1060b36 			; <UNDEFINED> instruction: 0xf1060b36
    1378:	f8870c21 			; <UNDEFINED> instruction: 0xf8870c21
    137c:	ebc6c02a 	bl	0xff1b142c
    1380:	eb0c0cc6 	bl	0x3046a0
    1384:	eb061ccc 	bl	0x1886bc
    1388:	1b9b06cc 	blne	0xfe6c2ec0
    138c:	fba4b29b 	blx	0xfe92de02
    1390:	09a46403 	stmibeq	r4!, {r0, r1, sl, sp, lr}
    1394:	3314fb0e 	tstcc	r4, #14336	; 0x3800	; <UNPREDICTABLE>
    1398:	f8873421 			; <UNDEFINED> instruction: 0xf8873421
    139c:	3321402b 			; <UNDEFINED> instruction: 0x3321402b
    13a0:	302cf887 	eorcc	pc, ip, r7, lsl #17
    13a4:	a078f8df 	ldrsbtge	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
    13a8:	44fa2648 	ldrbtmi	r2, [sl], #1608	; 0x648
    13ac:	f88a4654 			; <UNDEFINED> instruction: 0xf88a4654
    13b0:	f8042029 			; <UNDEFINED> instruction: 0xf8042029
    13b4:	46490f28 	strbmi	r0, [r9], -r8, lsr #30
    13b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13bc:	3020f8da 	ldrdcc	pc, [r0], -sl	; <UNPREDICTABLE>
    13c0:	f8ca3b01 			; <UNDEFINED> instruction: 0xf8ca3b01
    13c4:	b1c33020 	biclt	r3, r3, r0, lsr #32
    13c8:	0f01f814 	svceq	0x0001f814
    13cc:	d1f22800 	mvnsle	r2, r0, lsl #16
    13d0:	45a83504 	strmi	r3, [r8, #1284]!	; 0x504
    13d4:	9b05d19d 	blls	0x175a50
    13d8:	f0234d12 			; <UNDEFINED> instruction: 0xf0234d12
    13dc:	f0030103 			; <UNDEFINED> instruction: 0xf0030103
    13e0:	447d0403 	ldrbtmi	r0, [sp], #-1027	; 0xfffffbfd
    13e4:	f1053104 			; <UNDEFINED> instruction: 0xf1053104
    13e8:	46220030 			; <UNDEFINED> instruction: 0x46220030
    13ec:	f7ff4401 			; <UNDEFINED> instruction: 0xf7ff4401
    13f0:	626cfffe 	rsbvs	pc, ip, #1016	; 0x3f8
    13f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    13f8:	46498ff0 			; <UNDEFINED> instruction: 0x46498ff0
    13fc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1400:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
    1404:	f8ca0f01 			; <UNDEFINED> instruction: 0xf8ca0f01
    1408:	28006020 	stmdacs	r0, {r5, sp, lr}
    140c:	3504d1d3 	strcc	sp, [r4, #-467]	; 0xfffffe2d
    1410:	f47f45a8 			; <UNDEFINED> instruction: 0xf47f45a8
    1414:	e7deaf7e 			; <UNDEFINED> instruction: 0xe7deaf7e
    1418:	0000015c 	andeq	r0, r0, ip, asr r1
    141c:	00000132 	andeq	r0, r0, r2, lsr r1
    1420:	00000072 	andeq	r0, r0, r2, ror r0
    1424:	0000003e 	andeq	r0, r0, lr, lsr r0
    1428:	4603b570 			; <UNDEFINED> instruction: 0x4603b570
    142c:	b0824c43 	addlt	r4, r2, r3, asr #24
    1430:	6a62447c 	bvs	0x1892628
    1434:	dc082a00 			; <UNDEFINED> instruction: 0xdc082a00
    1438:	22034841 	andcs	r4, r3, #4259840	; 0x410000
    143c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1440:	e8bdb002 	pop	{r1, ip, sp, pc}
    1444:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
    1448:	9001bffe 	strdls	fp, [r1], -lr
    144c:	0030f104 	eorseq	pc, r0, r4, lsl #2
    1450:	21004410 	tstcs	r0, r0, lsl r4
    1454:	f7ff2203 			; <UNDEFINED> instruction: 0xf7ff2203
    1458:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    145c:	f8940030 			; <UNDEFINED> instruction: 0xf8940030
    1460:	f8942031 			; <UNDEFINED> instruction: 0xf8942031
    1464:	9b011032 	blls	0x45534
    1468:	2200eb02 	andcs	lr, r0, #2048	; 0x800
    146c:	eb010209 	bl	0x41c98
    1470:	f8944102 			; <UNDEFINED> instruction: 0xf8944102
    1474:	18892033 	stmne	r9, {r0, r1, r4, r5, sp}
    1478:	4832d113 	ldmdami	r2!, {r0, r1, r4, r8, ip, lr, pc}
    147c:	f04f468c 			; <UNDEFINED> instruction: 0xf04f468c
    1480:	44780e7a 	ldrbtmi	r0, [r8], #-3706	; 0xfffff186
    1484:	93014930 	movwls	r4, #6448	; 0x1930
    1488:	460a4479 			; <UNDEFINED> instruction: 0x460a4479
    148c:	c029f881 	eorgt	pc, r9, r1, lsl #17
    1490:	f8826a49 			; <UNDEFINED> instruction: 0xf8826a49
    1494:	2201e028 	andcs	lr, r1, #40	; 0x28
    1498:	f7ff4411 			; <UNDEFINED> instruction: 0xf7ff4411
    149c:	9b01fffe 	blls	0x8149c
    14a0:	f24ce7ca 	vabd.s8	q15, q14, q5
    14a4:	f6c4127d 			; <UNDEFINED> instruction: 0xf6c4127d
    14a8:	f641121c 			; <UNDEFINED> instruction: 0xf641121c
    14ac:	f6cd0c7d 			; <UNDEFINED> instruction: 0xf6cd0c7d
    14b0:	26552c8d 	ldrbcs	r2, [r5], -sp, lsl #25
    14b4:	0201fba2 	andeq	pc, r1, #165888	; 0x28800
    14b8:	eb021a88 	bl	0x87ee0
    14bc:	f2480250 	vqsub.s8	q8, q4, q0
    14c0:	f2c040b1 	vshr.s64	d20, d17, #64
    14c4:	0e52301c 	mrceq	0, 2, r3, cr2, cr12, {0}
    14c8:	0e21f102 	abseqs	f7, f2
    14cc:	1112fb00 	tstne	r2, r0, lsl #22	; <UNPREDICTABLE>
    14d0:	2c01fbac 			; <UNDEFINED> instruction: 0x2c01fbac
    14d4:	62edf645 	rscvs	pc, sp, #72351744	; 0x4500000
    14d8:	0209f2c0 	andeq	pc, r9, #192, 4
    14dc:	4cdcea4f 	vldmiami	ip, {s29-s107}
    14e0:	111cfb02 	tstne	ip, r2, lsl #22	; <UNPREDICTABLE>
    14e4:	2243f24b 	subcs	pc, r3, #-1342177276	; 0xb0000004
    14e8:	1221f2c9 	eorne	pc, r1, #-1879048180	; 0x9000000c
    14ec:	0c21f10c 	stfeqd	f7, [r1], #-48	; 0xffffffd0
    14f0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
    14f4:	0201fba2 	andeq	pc, r1, #165888	; 0x28800
    14f8:	00c1f24c 	sbceq	pc, r1, ip, asr #4
    14fc:	00c0f2cc 	sbceq	pc, r0, ip, asr #5
    1500:	ebc20b12 	bl	0xff084150
    1504:	eb0505c2 	bl	0x142c14
    1508:	eb0215c5 	bl	0x86c24
    150c:	322105c5 	eorcc	r0, r1, #826277888	; 0x31400000
    1510:	f8841b49 			; <UNDEFINED> instruction: 0xf8841b49
    1514:	b289202a 	addlt	r2, r9, #42	; 0x2a
    1518:	0201fba0 	andeq	pc, r1, #160, 22	; 0x28000
    151c:	0028f104 	eoreq	pc, r8, r4, lsl #2
    1520:	fb060992 	blx	0x183b72
    1524:	32211112 	eorcc	r1, r1, #-2147483644	; 0x80000004
    1528:	202bf884 	eorcs	pc, fp, r4, lsl #17
    152c:	31212200 			; <UNDEFINED> instruction: 0x31212200
    1530:	202df884 	eorcs	pc, sp, r4, lsl #17
    1534:	102cf884 	eorne	pc, ip, r4, lsl #17
    1538:	bf00e7a4 	svclt	0x0000e7a4
    153c:	00000108 	andeq	r0, r0, r8, lsl #2
    1540:	000000fe 	strdeq	r0, [r0], -lr
    1544:	000000be 	strheq	r0, [r0], -lr
    1548:	000000bc 	strheq	r0, [r0], -ip
    154c:	4ff0e92d 	svcmi	0x00f0e92d
    1550:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
    1554:	ed2d2cec 	stc	12, cr2, [sp, #-944]!	; 0xfffffc50
    1558:	ee088b02 	vmla.f64	d8, d8, d2
    155c:	f8df1a10 			; <UNDEFINED> instruction: 0xf8df1a10
    1560:	46041ce4 	strmi	r1, [r4], -r4, ror #25
    1564:	7ce0f8df 	stclvc	8, cr15, [r0], #892	; 0x37c
    1568:	4479469a 	ldrbtmi	r4, [r9], #-1690	; 0xfffff966
    156c:	447f4603 	ldrbtmi	r4, [pc], #-1539	; 0x1574
    1570:	0cd8f8df 	ldcleq	8, cr15, [r8], {223}	; 0xdf
    1574:	588ab0c1 	stmpl	sl, {r0, r6, r7, ip, sp, pc}
    1578:	21014478 	tstcs	r1, r8, ror r4
    157c:	923f6812 	eorsls	r6, pc, #1179648	; 0x120000
    1580:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1584:	f7ff221b 			; <UNDEFINED> instruction: 0xf7ff221b
    1588:	8f7bfffe 	svchi	0x007bfffe
    158c:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
    1590:	8b3b838c 	blhi	0xee23c8
    1594:	f2002b02 	vqdmulh.s<illegal width 8>	d2, d0, d2
    1598:	f8df812d 			; <UNDEFINED> instruction: 0xf8df812d
    159c:	447b3cb4 	ldrbtmi	r3, [fp], #-3252	; 0xfffff34c
    15a0:	2cb0f8df 	ldccs	8, cr15, [r0], #892	; 0x37c
    15a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    15a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    15ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    15b0:	46230ca8 	strtmi	r0, [r3], -r8, lsr #25
    15b4:	4478220f 	ldrbtmi	r2, [r8], #-527	; 0xfffffdf1
    15b8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    15bc:	ab0efffe 	blge	0x3c15bc
    15c0:	f8df9307 			; <UNDEFINED> instruction: 0xf8df9307
    15c4:	ae2f3c98 	mcrge	12, 1, r3, cr15, cr8, {4}
    15c8:	21012240 	tstcs	r1, r0, asr #4
    15cc:	4630447b 			; <UNDEFINED> instruction: 0x4630447b
    15d0:	083cf10d 	ldmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    15d4:	a000f8cd 	andge	pc, r0, sp, asr #17
    15d8:	27309305 	ldrcs	r9, [r0, -r5, lsl #6]!
    15dc:	707cf8ad 	rsbsvc	pc, ip, sp, lsr #17
    15e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15e4:	22409b05 	subcs	r9, r0, #5120	; 0x1400
    15e8:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    15ec:	a000f8cd 	andge	pc, r0, sp, asr #17
    15f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15f4:	0a10ee18 	beq	0x43ce5c
    15f8:	ba0ce9cd 	blt	0x33bd34
    15fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1600:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1604:	f8df830e 			; <UNDEFINED> instruction: 0xf8df830e
    1608:	447a2c58 	ldrbtmi	r2, [sl], #-3160	; 0xfffff3a8
    160c:	7310e9d2 	tstvc	r0, #3440640	; 0x348000
    1610:	bf284553 	svclt	0x00284553
    1614:	2f014653 	svccs	0x00014653
    1618:	f300930d 	vcgt.u8	d9, d0, d13
    161c:	f8df83fb 			; <UNDEFINED> instruction: 0xf8df83fb
    1620:	f10d0c44 			; <UNDEFINED> instruction: 0xf10d0c44
    1624:	4623097c 			; <UNDEFINED> instruction: 0x4623097c
    1628:	44782209 	ldrbtmi	r2, [r8], #-521	; 0xfffffdf7
    162c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1630:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1634:	447b3c34 	ldrbtmi	r3, [fp], #-3124	; 0xfffff3cc
    1638:	2b006bdb 	blcs	0x1c5ac
    163c:	82e8f040 	rschi	pc, r8, #64	; 0x40
    1640:	0c28f8df 	stceq	8, cr15, [r8], #-892	; 0xfffffc84
    1644:	21012204 	tstcs	r1, r4, lsl #4
    1648:	44784623 	ldrbtmi	r4, [r8], #-1571	; 0xfffff9dd
    164c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1650:	0c1cf8df 	ldceq	8, cr15, [ip], {223}	; 0xdf
    1654:	220f4623 	andcs	r4, pc, #36700160	; 0x2300000
    1658:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	2c10f8df 	ldccs	8, cr15, [r0], {223}	; 0xdf
    1664:	21019b0c 	tstcs	r1, ip, lsl #22
    1668:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    166c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1670:	2c04f8df 	stccs	8, cr15, [r4], {223}	; 0xdf
    1674:	21019b0d 	tstcs	r1, sp, lsl #22
    1678:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    167c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1680:	3bf8f8df 	blcc	0xffe3fa04
    1684:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
    1688:	2a022048 	bcs	0x897b0
    168c:	82aaf000 	adchi	pc, sl, #0
    1690:	2becf8df 	blcs	0xffb3fa14
    1694:	2101465b 	tstcs	r1, fp, asr r6
    1698:	0000f1ca 	andeq	pc, r0, sl, asr #3
    169c:	9000447a 	andls	r4, r0, sl, ror r4
    16a0:	9601e9cd 	strls	lr, [r1], -sp, asr #19
    16a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16a8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    16ac:	f8df3bd8 			; <UNDEFINED> instruction: 0xf8df3bd8
    16b0:	21012bd8 	ldrdcs	r2, [r1, -r8]
    16b4:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
    16b8:	8b5b447a 	blhi	0x16d28a8
    16bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c0:	3bc8f8df 	blcc	0xff23fa44
    16c4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    16c8:	2b003324 	blcs	0xe360
    16cc:	825cf040 	subshi	pc, ip, #64	; 0x40
    16d0:	3bbcf8df 	blcc	0xfef3fa54
    16d4:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
    16d8:	21012bbc 			; <UNDEFINED> instruction: 0x21012bbc
    16dc:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    16e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e4:	3bb0f8df 	blcc	0xfec3fa68
    16e8:	8b1e447b 	blhi	0x7928dc
    16ec:	f0002e03 			; <UNDEFINED> instruction: 0xf0002e03
    16f0:	2e0483bd 	mcrcs	3, 0, r8, cr4, cr13, {5}
    16f4:	83d1f000 	bicshi	pc, r1, #0
    16f8:	f0002e01 			; <UNDEFINED> instruction: 0xf0002e01
    16fc:	f8df83c0 			; <UNDEFINED> instruction: 0xf8df83c0
    1700:	46230b9c 			; <UNDEFINED> instruction: 0x46230b9c
    1704:	2101220d 	tstcs	r1, sp, lsl #4
    1708:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    170c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1710:	447b3b90 	ldrbtmi	r3, [fp], #-2960	; 0xfffff470
    1714:	2048f8b3 	strhcs	pc, [r8], #-131	; 0xffffff7d	; <UNPREDICTABLE>
    1718:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
    171c:	f8df8239 			; <UNDEFINED> instruction: 0xf8df8239
    1720:	447b3b84 	ldrbtmi	r3, [fp], #-2948	; 0xfffff47c
    1724:	2b006bdb 	blcs	0x1c698
    1728:	81dbf000 	bicshi	pc, fp, r0
    172c:	0b78f8df 	bleq	0x1e3fab0
    1730:	220a4623 	andcs	r4, sl, #36700160	; 0x2300000
    1734:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    173c:	6b6cf8df 	blvs	0x1b3fac0
    1740:	f8b6447e 			; <UNDEFINED> instruction: 0xf8b6447e
    1744:	f1b9904a 			; <UNDEFINED> instruction: 0xf1b9904a
    1748:	f0000f05 			; <UNDEFINED> instruction: 0xf0000f05
    174c:	f200848b 	vshl.s8	d8, d11, d16
    1750:	f1b9819f 			; <UNDEFINED> instruction: 0xf1b9819f
    1754:	bf080f01 	svclt	0x00080f01
    1758:	9014f8cd 	andsls	pc, r4, sp, asr #17
    175c:	f1a9d050 			; <UNDEFINED> instruction: 0xf1a9d050
    1760:	f1b90902 			; <UNDEFINED> instruction: 0xf1b90902
    1764:	d8490f02 	stmdale	r9, {r1, r8, r9, sl, fp}^
    1768:	0b44f8df 	bleq	0x113faec
    176c:	22054623 	andcs	r4, r5, #36700160	; 0x2300000
    1770:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1778:	3b38f8df 	blcc	0xe3fafc
    177c:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
    1780:	2b03304a 	blcs	0xcd8b0
    1784:	84c0f000 	strbhi	pc, [r0], #0	; <UNPREDICTABLE>
    1788:	f0002b04 			; <UNDEFINED> instruction: 0xf0002b04
    178c:	9b0c8534 	blls	0x322c64
    1790:	6fd8f5bb 	svcvs	0x00d8f5bb
    1794:	459bbf08 	ldrmi	fp, [fp, #3848]	; 0xf08
    1798:	f8dfd006 			; <UNDEFINED> instruction: 0xf8dfd006
    179c:	21012b1c 	tstcs	r1, ip, lsl fp
    17a0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    17a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a8:	2b10f8df 	blcs	0x43fb2c
    17ac:	21014643 	tstcs	r1, r3, asr #12
    17b0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    17b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b8:	3b04f8df 	blcc	0x13fb3c
    17bc:	0203f248 	andeq	pc, r3, #72, 4	; 0x80000004
    17c0:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
    17c4:	4293304a 	addsmi	r3, r3, #74	; 0x4a
    17c8:	2b02bf18 	blcs	0xb1430
    17cc:	84d7f000 	ldrbhi	pc, [r7], #0	; <UNPREDICTABLE>
    17d0:	3af0f8df 	bcc	0xffc3fb54
    17d4:	8f59447b 	svchi	0x0059447b
    17d8:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    17dc:	f8df8527 			; <UNDEFINED> instruction: 0xf8df8527
    17e0:	46230ae8 	strtmi	r0, [r3], -r8, ror #21
    17e4:	2101221a 	tstcs	r1, sl, lsl r2
    17e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    17ec:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    17f0:	e0059305 	and	r9, r5, r5, lsl #6
    17f4:	3ad4f8df 	bcc	0xff53fb78
    17f8:	e6d1447b 			; <UNDEFINED> instruction: 0xe6d1447b
    17fc:	93052300 	movwls	r2, #21248	; 0x5300
    1800:	8accf8df 	bhi	0xff33fb84
    1804:	f8b844f8 			; <UNDEFINED> instruction: 0xf8b844f8
    1808:	2b023048 	blcs	0x8d930
    180c:	81ccf000 	bichi	pc, ip, r0
    1810:	0ac0f8df 	beq	0xff03fb94
    1814:	220b4623 	andcs	r4, fp, #36700160	; 0x2300000
    1818:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    181c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1820:	3ab4f8df 	bcc	0xfed3fba4
    1824:	6bdb447b 	blvs	0xff6d2a18
    1828:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    182c:	2f0181e8 	svccs	0x000181e8
    1830:	9b0cdd0f 	blls	0x338c74
    1834:	f200459b 	vqrshl.s8	d4, d11, d16
    1838:	9b0d8383 	blls	0x36264c
    183c:	f0c04553 			; <UNDEFINED> instruction: 0xf0c04553
    1840:	f8df83b2 			; <UNDEFINED> instruction: 0xf8df83b2
    1844:	46230a98 			; <UNDEFINED> instruction: 0x46230a98
    1848:	21012209 	tstcs	r1, r9, lsl #4
    184c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1850:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1854:	46230a8c 	strtmi	r0, [r3], -ip, lsl #21
    1858:	21012202 	tstcs	r1, r2, lsl #4
    185c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1860:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1864:	46230a80 	strtmi	r0, [r3], -r0, lsl #21
    1868:	2101220d 	tstcs	r1, sp, lsl #4
    186c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1870:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1874:	46230a74 			; <UNDEFINED> instruction: 0x46230a74
    1878:	21012205 	tstcs	r1, r5, lsl #4
    187c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1880:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1884:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1888:	9006fffe 	strdls	pc, [r6], -lr
    188c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1890:	ee188152 	mrc	1, 0, r8, cr8, cr2, {2}
    1894:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1898:	9a07fffe 	bls	0x201898
    189c:	f2409008 	vhadd.s8	d25, d0, d8
    18a0:	ee181145 	mufem	f1, f0, f5
    18a4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    18a8:	9b05fffe 	blls	0x1818a8
    18ac:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18b0:	ee188121 	mnfep	f0, f1
    18b4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    18b8:	9007fffe 	strdls	pc, [r7], -lr
    18bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18c0:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    18c4:	831ff000 	tsthi	pc, #0	; <UNPREDICTABLE>
    18c8:	0a10ee18 	beq	0x43d130
    18cc:	f44faa0d 	vst1.8	{d26-d27}, [pc]!
    18d0:	f7ff7185 			; <UNDEFINED> instruction: 0xf7ff7185
    18d4:	9b08fffe 	blls	0x2418d4
    18d8:	d0602b00 	rsble	r2, r0, r0, lsl #22
    18dc:	7a0cf8df 	bvc	0x33fc60
    18e0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    18e4:	3a08f8df 	bcc	0x23fc68
    18e8:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
    18ec:	9a099309 	bls	0x266518
    18f0:	2b006bd3 	blcs	0x1c844
    18f4:	808cf000 	addhi	pc, ip, r0
    18f8:	23002148 	movwcs	r2, #328	; 0x148
    18fc:	1308e9c2 	movwne	lr, #35266	; 0x89c2
    1900:	2b009b05 	blcs	0x2851c
    1904:	9b06d074 	blls	0x1b5adc
    1908:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    190c:	9b078091 	blls	0x1e1b58
    1910:	0a10ee18 	beq	0x43d178
    1914:	46494652 			; <UNDEFINED> instruction: 0x46494652
    1918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    191c:	3034f8bd 	ldrhtcc	pc, [r4], -sp	; <UNPREDICTABLE>
    1920:	2b024606 	blcs	0x93140
    1924:	8091f000 	addshi	pc, r1, r0
    1928:	f2c02e00 	vmull.p8	q9, d0, d0
    192c:	f8df8095 			; <UNDEFINED> instruction: 0xf8df8095
    1930:	447b39c4 	ldrbtmi	r3, [fp], #-2500	; 0xfffff63c
    1934:	2e006bda 			; <UNDEFINED> instruction: 0x2e006bda
    1938:	f8dfdd28 			; <UNDEFINED> instruction: 0xf8dfdd28
    193c:	445689bc 	ldrbmi	r8, [r6], #-2492	; 0xfffff644
    1940:	44f846d3 	ldrbtmi	r4, [r8], #1747	; 0x6d3
    1944:	3d01e015 	stccc	0, cr14, [r1, #-84]	; 0xffffffac
    1948:	dd462d00 	stclle	13, cr2, [r6, #-0]
    194c:	3c01f81b 	stccc	8, cr15, [r1], {27}
    1950:	091b4621 	ldmdbeq	fp, {r0, r5, r9, sl, lr}
    1954:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
    1958:	f81bfffe 			; <UNDEFINED> instruction: 0xf81bfffe
    195c:	46213c01 	strtmi	r3, [r1], -r1, lsl #24
    1960:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1964:	f7ff5cf8 			; <UNDEFINED> instruction: 0xf7ff5cf8
    1968:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    196c:	455e203c 	ldrbmi	r2, [lr, #-60]	; 0xffffffc4
    1970:	f10bd00c 			; <UNDEFINED> instruction: 0xf10bd00c
    1974:	2a000b01 	bcs	0x4580
    1978:	f81bd0e5 			; <UNDEFINED> instruction: 0xf81bd0e5
    197c:	46210c01 	strtmi	r0, [r1], -r1, lsl #24
    1980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1984:	203cf8d8 	ldrsbtcs	pc, [ip], -r8	; <UNPREDICTABLE>
    1988:	d1f2455e 	mvnsle	r4, lr, asr r5
    198c:	4620b35a 			; <UNDEFINED> instruction: 0x4620b35a
    1990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1994:	f1099b08 			; <UNDEFINED> instruction: 0xf1099b08
    1998:	45990901 	ldrmi	r0, [r9, #2305]	; 0x901
    199c:	4650d3a7 	ldrbmi	sp, [r0], -r7, lsr #7
    19a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19a4:	0954f8df 	ldmdbeq	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    19a8:	220a4623 	andcs	r4, sl, #36700160	; 0x2300000
    19ac:	21014478 	tstcs	r1, r8, ror r4
    19b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b4:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
    19b8:	f8df2948 			; <UNDEFINED> instruction: 0xf8df2948
    19bc:	447a3884 	ldrbtmi	r3, [sl], #-2180	; 0xfffff77c
    19c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    19c4:	405a9b3f 	subsmi	r9, sl, pc, lsr fp
    19c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    19cc:	8436f040 	ldrthi	pc, [r6], #-64	; 0xffffffc0	; <UNPREDICTABLE>
    19d0:	ecbdb041 	ldc	0, cr11, [sp], #260	; 0x104
    19d4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    19d8:	46218ff0 	qsub8mi	r8, r1, r0
    19dc:	2524200a 	strcs	r2, [r4, #-10]!
    19e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19e4:	4621e7b2 			; <UNDEFINED> instruction: 0x4621e7b2
    19e8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    19ec:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    19f0:	b17b9b06 	cmnlt	fp, r6, lsl #22
    19f4:	ee189b07 	vnmls.f64	d9, d8, d7
    19f8:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    19fc:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    1a00:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    1a04:	f8dfdb59 			; <UNDEFINED> instruction: 0xf8dfdb59
    1a08:	447b38fc 	ldrbtmi	r3, [fp], #-2300	; 0xfffff704
    1a0c:	e7926bda 			; <UNDEFINED> instruction: 0xe7926bda
    1a10:	e7752524 	ldrb	r2, [r5, -r4, lsr #10]!
    1a14:	ee189b07 	vnmls.f64	d9, d8, d7
    1a18:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    1a1c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    1a20:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    1a24:	f8dfdb51 			; <UNDEFINED> instruction: 0xf8dfdb51
    1a28:	447b38e0 	ldrbtmi	r3, [fp], #-2272	; 0xfffff720
    1a2c:	e7826bda 			; <UNDEFINED> instruction: 0xe7826bda
    1a30:	ee189b07 	vnmls.f64	d9, d8, d7
    1a34:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    1a38:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    1a3c:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
    1a40:	46063034 			; <UNDEFINED> instruction: 0x46063034
    1a44:	f47f2b02 			; <UNDEFINED> instruction: 0xf47f2b02
    1a48:	4631af6f 	ldrtmi	sl, [r1], -pc, ror #30
    1a4c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1a50:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    1a54:	af6bf6bf 	svcge	0x006bf6bf
    1a58:	38b0f8df 	ldmcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1a5c:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    1a60:	2b009b06 	blcs	0x28680
    1a64:	f8dfd039 			; <UNDEFINED> instruction: 0xf8dfd039
    1a68:	447a28a8 	ldrbtmi	r2, [sl], #-2216	; 0xfffff758
    1a6c:	68a4f8df 	stmiavs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1a70:	f8df464b 			; <UNDEFINED> instruction: 0xf8df464b
    1a74:	447e18a4 	ldrbtmi	r1, [lr], #-2212	; 0xfffff75c
    1a78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1a7c:	6bf3fffe 	blvs	0xffd01a7c
    1a80:	d0b02b00 	adcsle	r2, r0, r0, lsl #22
    1a84:	20004621 	andcs	r4, r0, r1, lsr #12
    1a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a8c:	e77d6bf2 			; <UNDEFINED> instruction: 0xe77d6bf2
    1a90:	0303f248 	movweq	pc, #12872	; 0x3248	; <UNPREDICTABLE>
    1a94:	f43f4599 			; <UNDEFINED> instruction: 0xf43f4599
    1a98:	f248ae67 	vceq.f32	q13, q4, <illegal reg q11.5>
    1a9c:	45990305 	ldrmi	r0, [r9, #773]	; 0x305
    1aa0:	aeacf47f 	mcrge	4, 5, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    1aa4:	0874f8df 	ldmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1aa8:	22184623 	andscs	r4, r8, #36700160	; 0x2300000
    1aac:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ab4:	93052301 	movwls	r2, #21249	; 0x5301
    1ab8:	f8dfe6a2 			; <UNDEFINED> instruction: 0xf8dfe6a2
    1abc:	f8df3864 			; <UNDEFINED> instruction: 0xf8df3864
    1ac0:	447b2864 	ldrbtmi	r2, [fp], #-2148	; 0xfffff79c
    1ac4:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
    1ac8:	f8dfe7d0 			; <UNDEFINED> instruction: 0xf8dfe7d0
    1acc:	f8df385c 			; <UNDEFINED> instruction: 0xf8df385c
    1ad0:	447b285c 	ldrbtmi	r2, [fp], #-2140	; 0xfffff7a4
    1ad4:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
    1ad8:	f8dfe7c8 			; <UNDEFINED> instruction: 0xf8dfe7c8
    1adc:	447a2854 	ldrbtmi	r2, [sl], #-2132	; 0xfffff7ac
    1ae0:	f8dfe7c4 			; <UNDEFINED> instruction: 0xf8dfe7c4
    1ae4:	46230850 			; <UNDEFINED> instruction: 0x46230850
    1ae8:	21012223 	tstcs	r1, r3, lsr #4
    1aec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1af0:	e623fffe 	qsub8	pc, r3, lr	; <UNPREDICTABLE>
    1af4:	9808990e 	stmdals	r8, {r1, r2, r3, r8, fp, ip, pc}
    1af8:	2801680a 	stmdacs	r1, {r1, r3, fp, sp, lr}
    1afc:	f2409207 	vhsub.s8	d25, d0, d7
    1b00:	1d0b82a1 	sfmne	f0, 1, [fp, #-644]	; 0xfffffd7c
    1b04:	0180eb01 	orreq	lr, r0, r1, lsl #22
    1b08:	0b04f853 	bleq	0x13fc5c
    1b0c:	bf384282 	svclt	0x00384282
    1b10:	428b4602 	addmi	r4, fp, #2097152	; 0x200000
    1b14:	4610d1f8 			; <UNDEFINED> instruction: 0x4610d1f8
    1b18:	f7ff9207 			; <UNDEFINED> instruction: 0xf7ff9207
    1b1c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    1b20:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1b24:	ee188296 	mrc	2, 0, r8, cr8, cr6, {4}
    1b28:	aa0d0a10 	bge	0x344370
    1b2c:	7185f44f 	orrvc	pc, r5, pc, asr #8
    1b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b34:	ee18e6d2 	mrc	6, 0, lr, cr8, cr2, {6}
    1b38:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1b3c:	9a07fffe 	bls	0x201b3c
    1b40:	f2409008 	vhadd.s8	d25, d0, d8
    1b44:	ee181117 	mrc	1, 0, r1, cr8, cr7, {0}
    1b48:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1b4c:	9b05fffe 	blls	0x181b4c
    1b50:	d1cf2b00 	bicle	r2, pc, r0, lsl #22
    1b54:	0a10ee18 	beq	0x43d3bc
    1b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b5c:	f7ff9007 			; <UNDEFINED> instruction: 0xf7ff9007
    1b60:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    1b64:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1b68:	f8dfaeaf 			; <UNDEFINED> instruction: 0xf8dfaeaf
    1b6c:	f8df27cc 			; <UNDEFINED> instruction: 0xf8df27cc
    1b70:	447a37cc 	ldrbtmi	r3, [sl], #-1996	; 0xfffff834
    1b74:	6810447b 	ldmdavs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
    1b78:	17c4f8df 			; <UNDEFINED> instruction: 0x17c4f8df
    1b7c:	44799a07 	ldrbtmi	r9, [r9], #-2567	; 0xfffff5f9
    1b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b84:	e7162000 	ldr	r2, [r6, -r0]
    1b88:	37b8f8df 	sbfxcc	pc, pc, #17, #25
    1b8c:	e5a2447b 	str	r4, [r2, #1147]!	; 0x47b
    1b90:	2b018b1b 	blcs	0x64804
    1b94:	adc3f67f 	stclge	6, cr15, [r3, #508]	; 0x1fc
    1b98:	07acf8df 	sbfxeq	pc, pc, #17, #13
    1b9c:	21014623 	tstcs	r1, r3, lsr #12
    1ba0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1ba4:	e5bafffe 	ldr	pc, [sl, #4094]!	; 0xffe
    1ba8:	3018f8b8 			; <UNDEFINED> instruction: 0x3018f8b8
    1bac:	f67f2b01 			; <UNDEFINED> instruction: 0xf67f2b01
    1bb0:	f8dfae2f 			; <UNDEFINED> instruction: 0xf8dfae2f
    1bb4:	26019798 			; <UNDEFINED> instruction: 0x26019798
    1bb8:	220444f9 	andcs	r4, r4, #-117440512	; 0xf9000000
    1bbc:	21014623 	tstcs	r1, r3, lsr #12
    1bc0:	36014648 	strcc	r4, [r1], -r8, asr #12
    1bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc8:	2018f8b8 			; <UNDEFINED> instruction: 0x2018f8b8
    1bcc:	42b2b2b6 	adcsmi	fp, r2, #1610612747	; 0x6000000b
    1bd0:	f8dfd8f3 			; <UNDEFINED> instruction: 0xf8dfd8f3
    1bd4:	4623077c 			; <UNDEFINED> instruction: 0x4623077c
    1bd8:	21012202 	tstcs	r1, r2, lsl #4
    1bdc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1be0:	e615fffe 	ssub8	pc, r5, lr	; <UNPREDICTABLE>
    1be4:	2b018b1b 	blcs	0x64858
    1be8:	ad52f67f 	ldclge	6, cr15, [r2, #-508]	; 0xfffffe04
    1bec:	0764f8df 			; <UNDEFINED> instruction: 0x0764f8df
    1bf0:	221c4623 	andscs	r4, ip, #36700160	; 0x2300000
    1bf4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bfc:	f8dfe548 			; <UNDEFINED> instruction: 0xf8dfe548
    1c00:	46230758 			; <UNDEFINED> instruction: 0x46230758
    1c04:	21012215 	tstcs	r1, r5, lsl r2
    1c08:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1c0c:	e60efffe 			; <UNDEFINED> instruction: 0xe60efffe
    1c10:	0748f8df 			; <UNDEFINED> instruction: 0x0748f8df
    1c14:	22324623 	eorscs	r4, r2, #36700160	; 0x2300000
    1c18:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c20:	ee18e50e 	cfmul32	mvfx14, mvfx8, mvfx14
    1c24:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1c28:	aa0cfffe 	bge	0x341c28
    1c2c:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    1c30:	ee184607 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx7
    1c34:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1c38:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1c3c:	aa0d0a10 	bge	0x344484
    1c40:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
    1c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c48:	9030f8dd 	ldrsbtls	pc, [r0], -sp	; <UNPREDICTABLE>
    1c4c:	d30445cb 	movwle	r4, #17867	; 0x45cb
    1c50:	93059b0d 	movwls	r9, #23309	; 0x5b0d
    1c54:	f080459a 			; <UNDEFINED> instruction: 0xf080459a
    1c58:	f8df8129 			; <UNDEFINED> instruction: 0xf8df8129
    1c5c:	46230704 	strtmi	r0, [r3], -r4, lsl #14
    1c60:	21012211 	tstcs	r1, r1, lsl r2
    1c64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1c68:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    1c6c:	45cb9030 	strbmi	r9, [fp, #48]	; 0x30
    1c70:	f10dbf98 			; <UNDEFINED> instruction: 0xf10dbf98
    1c74:	f200097c 	vmul.i8	q0, q0, q14
    1c78:	9b0d8234 	blls	0x362550
    1c7c:	f200459a 	vqrshl.s8	d4, d10, d16
    1c80:	f8df821f 			; <UNDEFINED> instruction: 0xf8df821f
    1c84:	462306e0 	strtmi	r0, [r3], -r0, ror #13
    1c88:	21012209 	tstcs	r1, r9, lsl #4
    1c8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1c90:	2f01fffe 	svccs	0x0001fffe
    1c94:	accdf77f 	stclge	7, cr15, [sp], {127}	; 0x7f
    1c98:	26ccf8df 			; <UNDEFINED> instruction: 0x26ccf8df
    1c9c:	2101463b 	tstcs	r1, fp, lsr r6
    1ca0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca8:	ab0ee4c3 	blge	0x3bafbc
    1cac:	93079300 	movwls	r9, #29440	; 0x7300
    1cb0:	0a10ee18 	beq	0x43d518
    1cb4:	aa0cab0d 	bge	0x32c8f0
    1cb8:	71a0f44f 	asrvc	pc, pc, #8	; <UNPREDICTABLE>
    1cbc:	f7ff8b7e 			; <UNDEFINED> instruction: 0xf7ff8b7e
    1cc0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1cc4:	81e5f000 	mvnhi	pc, r0
    1cc8:	ce0ce9dd 			; <UNDEFINED> instruction: 0xce0ce9dd
    1ccc:	f8dd2301 			; <UNDEFINED> instruction: 0xf8dd2301
    1cd0:	fa038038 	blx	0xe1db8
    1cd4:	4662f906 	strbtmi	pc, [r2], -r6, lsl #18	; <UNPREDICTABLE>
    1cd8:	4640464b 	strbmi	r4, [r0], -fp, asr #12
    1cdc:	e00f4671 	and	r4, pc, r1, ror r6	; <UNPREDICTABLE>
    1ce0:	7b02f832 	blvc	0xbfdb0
    1ce4:	f2002fff 	vrecps.f32	q1, q8, <illegal reg q15.5>
    1ce8:	f8318185 			; <UNDEFINED> instruction: 0xf8318185
    1cec:	2fff7b02 	svccs	0x00ff7b02
    1cf0:	8180f200 	orrhi	pc, r0, r0, lsl #4
    1cf4:	7b02f830 	blvc	0xbfdbc
    1cf8:	2fff3b01 	svccs	0x00ff3b01
    1cfc:	817af200 	cmnhi	sl, r0, lsl #4	; <UNPREDICTABLE>
    1d00:	dced2b00 	vstmiale	sp!, {d18-d17}
    1d04:	3664f8df 			; <UNDEFINED> instruction: 0x3664f8df
    1d08:	1664f8df 			; <UNDEFINED> instruction: 0x1664f8df
    1d0c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1d10:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1d14:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1d18:	f109665c 			; <UNDEFINED> instruction: 0xf109665c
    1d1c:	f8df33ff 			; <UNDEFINED> instruction: 0xf8df33ff
    1d20:	21012658 	tstcs	r1, r8, asr r6
    1d24:	4620447e 			; <UNDEFINED> instruction: 0x4620447e
    1d28:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1d2c:	6bf3fffe 	blvs	0xffd01d2c
    1d30:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1d34:	f8df81b5 			; <UNDEFINED> instruction: 0xf8df81b5
    1d38:	46230644 	strtmi	r0, [r3], -r4, asr #12
    1d3c:	21012203 	tstcs	r1, r3, lsl #4
    1d40:	f04f4478 			; <UNDEFINED> instruction: 0xf04f4478
    1d44:	27000c48 	strcs	r0, [r0, -r8, asr #24]
    1d48:	c708e9c6 	strgt	lr, [r8, -r6, asr #19]
    1d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d50:	3b026a33 	blcc	0x9c624
    1d54:	f1b96233 			; <UNDEFINED> instruction: 0xf1b96233
    1d58:	dd470f00 	stclle	15, cr0, [r7, #-0]
    1d5c:	3620f8df 			; <UNDEFINED> instruction: 0x3620f8df
    1d60:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
    1d64:	f8df2620 			; <UNDEFINED> instruction: 0xf8df2620
    1d68:	447b7620 	ldrbtmi	r7, [fp], #-1568	; 0xfffff9e0
    1d6c:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    1d70:	447f5a05 	ldrbtmi	r5, [pc], #-2565	; 0x1d78
    1d74:	46154698 			; <UNDEFINED> instruction: 0x46154698
    1d78:	0771e01c 			; <UNDEFINED> instruction: 0x0771e01c
    1d7c:	4628bf18 	qadd16mi	fp, r8, r8
    1d80:	f8dfd102 			; <UNDEFINED> instruction: 0xf8dfd102
    1d84:	44780608 	ldrbtmi	r0, [r8], #-1544	; 0xfffff9f8
    1d88:	36014621 	strcc	r4, [r1], -r1, lsr #12
    1d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d90:	46209b0e 	strtmi	r9, [r0], -lr, lsl #22
    1d94:	100af833 	andne	pc, sl, r3, lsr r8	; <UNPREDICTABLE>
    1d98:	f8339b0c 			; <UNDEFINED> instruction: 0xf8339b0c
    1d9c:	9101300a 	tstls	r1, sl
    1da0:	f831990d 			; <UNDEFINED> instruction: 0xf831990d
    1da4:	2101200a 	tstcs	r1, sl
    1da8:	46429200 	strbmi	r9, [r2], -r0, lsl #4
    1dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db0:	d01945b1 			; <UNDEFINED> instruction: 0xd01945b1
    1db4:	ea4f6bfb 	b	0x13dcda8
    1db8:	2b000a46 	blcs	0x46d8
    1dbc:	9b0cd0dd 	blls	0x336138
    1dc0:	f8134621 			; <UNDEFINED> instruction: 0xf8134621
    1dc4:	f7ff0016 			; <UNDEFINED> instruction: 0xf7ff0016
    1dc8:	9b0dfffe 	blls	0x381dc8
    1dcc:	f8134621 			; <UNDEFINED> instruction: 0xf8134621
    1dd0:	f7ff0016 			; <UNDEFINED> instruction: 0xf7ff0016
    1dd4:	9b0efffe 	blls	0x3c1dd4
    1dd8:	f8134621 			; <UNDEFINED> instruction: 0xf8134621
    1ddc:	36010016 			; <UNDEFINED> instruction: 0x36010016
    1de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1de4:	d1e545b1 	strhle	r4, [r5, #81]!	; 0x51
    1de8:	5a05e9dd 	bpl	0x17c564
    1dec:	35a0f8df 	strcc	pc, [r0, #2271]!	; 0x8df
    1df0:	6bdb447b 	blvs	0xff6d2fe4
    1df4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1df8:	4620815b 			; <UNDEFINED> instruction: 0x4620815b
    1dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e00:	0590f8df 	ldreq	pc, [r0, #2271]	; 0x8df
    1e04:	22104623 	andscs	r4, r0, #36700160	; 0x2300000
    1e08:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e10:	bbd7f7ff 	bllt	0xff5ffe14
    1e14:	0580f8df 	streq	pc, [r0, #2271]	; 0x8df
    1e18:	220c4623 	andcs	r4, ip, #36700160	; 0x2300000
    1e1c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1e20:	097cf10d 	ldmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    1e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e28:	2570f8df 	ldrbcs	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1e2c:	21019b0d 	tstcs	r1, sp, lsl #22
    1e30:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    1e34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e38:	1564f8df 	strbne	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1e3c:	3564f8df 	strbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1e40:	44792240 	ldrbtmi	r2, [r9], #-576	; 0xfffffdc0
    1e44:	a000f8cd 	andge	pc, r0, sp, asr #17
    1e48:	c903447b 	stmdbgt	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
    1e4c:	f88d900f 			; <UNDEFINED> instruction: 0xf88d900f
    1e50:	46301040 	ldrtmi	r1, [r0], -r0, asr #32
    1e54:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1e58:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e5c:	4623054c 	strtmi	r0, [r3], -ip, asr #10
    1e60:	21012209 	tstcs	r1, r9, lsl #4
    1e64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1e68:	e715fffe 			; <UNDEFINED> instruction: 0xe715fffe
    1e6c:	053cf8df 	ldreq	pc, [ip, #-2271]!	; 0xfffff721
    1e70:	22184623 	andscs	r4, r8, #36700160	; 0x2300000
    1e74:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e7c:	8f5ae43f 	svchi	0x005ae43f
    1e80:	d0482a00 	suble	r2, r8, r0, lsl #20
    1e84:	d0212a03 	eorle	r2, r1, r3, lsl #20
    1e88:	0524f8df 	streq	pc, [r4, #-2271]!	; 0xfffff721
    1e8c:	22104623 	andscs	r4, r0, #36700160	; 0x2300000
    1e90:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e98:	f8dfe431 			; <UNDEFINED> instruction: 0xf8dfe431
    1e9c:	46230518 			; <UNDEFINED> instruction: 0x46230518
    1ea0:	2101221c 	tstcs	r1, ip, lsl r2
    1ea4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1ea8:	e428fffe 	strt	pc, [r8], #-4094	; 0xfffff002
    1eac:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
    1eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1eb4:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    1eb8:	9b05aed0 	blls	0x16da00
    1ebc:	46194650 			; <UNDEFINED> instruction: 0x46194650
    1ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec4:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    1ec8:	e6c6aed2 			; <UNDEFINED> instruction: 0xe6c6aed2
    1ecc:	ee18aa0b 	vnmls.f32	s20, s16, s22
    1ed0:	f44f0a10 	vst1.8	{d16-d17}, [pc :64], r0
    1ed4:	f7ff718c 			; <UNDEFINED> instruction: 0xf7ff718c
    1ed8:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
    1edc:	ee18022e 	cdp	2, 1, cr0, cr8, cr14, {1}
    1ee0:	f2400a10 	vpmin.s8	d16, d0, d0
    1ee4:	f7ff1119 			; <UNDEFINED> instruction: 0xf7ff1119
    1ee8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1eec:	f8bd24cc 			; <UNDEFINED> instruction: 0xf8bd24cc
    1ef0:	4631302e 	ldrtmi	r3, [r1], -lr, lsr #32
    1ef4:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
    1ef8:	302cf8bd 	strhtcc	pc, [ip], -sp	; <UNPREDICTABLE>
    1efc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1f00:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1f04:	f8dfbbfc 			; <UNDEFINED> instruction: 0xf8dfbbfc
    1f08:	f8df24b4 			; <UNDEFINED> instruction: 0xf8df24b4
    1f0c:	447a34b4 	ldrbtmi	r3, [sl], #-1204	; 0xfffffb4c
    1f10:	6810447b 	ldmdavs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
    1f14:	f8b3e630 			; <UNDEFINED> instruction: 0xf8b3e630
    1f18:	2b04304a 	blcs	0x10e048
    1f1c:	2b01d80b 	blcs	0x77f50
    1f20:	f8dfd8b2 			; <UNDEFINED> instruction: 0xf8dfd8b2
    1f24:	462304a0 	strtmi	r0, [r3], -r0, lsr #9
    1f28:	21012210 	tstcs	r1, r0, lsl r2
    1f2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1f30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1f34:	f248bbe4 	vqdmulh.s<illegal width 8>	<illegal reg q13.5>, q12, q10
    1f38:	42930203 	addsmi	r0, r3, #805306368	; 0x30000000
    1f3c:	e7f0d0a4 	ldrb	sp, [r0, r4, lsr #1]!
    1f40:	2484f8df 	strcs	pc, [r4], #2271	; 0x8df
    1f44:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1f48:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1f4c:	9b0dfffe 	blls	0x381f4c
    1f50:	f67f459a 			; <UNDEFINED> instruction: 0xf67f459a
    1f54:	f8dfac76 			; <UNDEFINED> instruction: 0xf8dfac76
    1f58:	21012474 	tstcs	r1, r4, ror r4
    1f5c:	4620465b 			; <UNDEFINED> instruction: 0x4620465b
    1f60:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1f64:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1f68:	46230468 	strtmi	r0, [r3], -r8, ror #8
    1f6c:	2101220e 	tstcs	r1, lr, lsl #4
    1f70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1f74:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1f78:	9b0d245c 	blls	0x34b0f0
    1f7c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1f80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1f84:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1f88:	46230450 			; <UNDEFINED> instruction: 0x46230450
    1f8c:	44782206 	ldrbtmi	r2, [r8], #-518	; 0xfffffdfa
    1f90:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1f94:	9b0dfffe 	blls	0x381f94
    1f98:	f67f459a 			; <UNDEFINED> instruction: 0xf67f459a
    1f9c:	9a0cac52 	bls	0x32d0ec
    1fa0:	f63f4593 			; <UNDEFINED> instruction: 0xf63f4593
    1fa4:	f8dfac4e 			; <UNDEFINED> instruction: 0xf8dfac4e
    1fa8:	21012434 	tstcs	r1, r4, lsr r4
    1fac:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb4:	0a10ee18 	beq	0x43d81c
    1fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fbc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1fc0:	f8dfac40 			; <UNDEFINED> instruction: 0xf8dfac40
    1fc4:	4653241c 			; <UNDEFINED> instruction: 0x4653241c
    1fc8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1fcc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1fd0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1fd4:	9b0d2410 	blls	0x34b01c
    1fd8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1fdc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1fe0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1fe4:	9b0d2404 	blls	0x34affc
    1fe8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1fec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1ff0:	e426fffe 	strt	pc, [r6], #-4094	; 0xfffff002
    1ff4:	0f00f1b9 	svceq	0x0000f1b9
    1ff8:	ae8df77f 	mcrge	7, 4, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    1ffc:	f64f2302 			; <UNDEFINED> instruction: 0xf64f2302
    2000:	f6cf7201 			; <UNDEFINED> instruction: 0xf6cf7201
    2004:	f1ae7200 			; <UNDEFINED> instruction: 0xf1ae7200
    2008:	fa030102 	blx	0xc2418
    200c:	f1a8f606 			; <UNDEFINED> instruction: 0xf1a8f606
    2010:	44660002 	strbtmi	r0, [r6], #-2
    2014:	3000f8bc 			; <UNDEFINED> instruction: 0x3000f8bc
    2018:	7303fba2 	movwvc	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    201c:	f82c0a1b 			; <UNDEFINED> instruction: 0xf82c0a1b
    2020:	f8313b02 			; <UNDEFINED> instruction: 0xf8313b02
    2024:	45b43f02 	ldrmi	r3, [r4, #3842]!	; 0xf02
    2028:	7303fba2 	movwvc	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    202c:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
    2030:	f830800b 			; <UNDEFINED> instruction: 0xf830800b
    2034:	fba23f02 	blx	0xfe891c46
    2038:	ea4f7303 	b	0x13dec4c
    203c:	80032313 	andhi	r2, r3, r3, lsl r3
    2040:	e668d1e8 	strbt	sp, [r8], -r8, ror #3
    2044:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    2048:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    204c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    2050:	4be6ac3b 	blmi	0xff9ad144
    2054:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    2058:	2b009b06 	blcs	0x28c78
    205c:	4be4d151 	blmi	0xff9365a8
    2060:	e589447b 	str	r4, [r9, #1147]	; 0x47b
    2064:	ee189a07 	vnmls.f32	s18, s16, s14
    2068:	f2400a10 	vpmin.s8	d16, d0, d0
    206c:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
    2070:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
    2074:	2b023038 	blcs	0x8e15c
    2078:	8091f000 	addshi	pc, r1, r0
    207c:	462348dd 			; <UNDEFINED> instruction: 0x462348dd
    2080:	21012212 	tstcs	r1, r2, lsl r2
    2084:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2088:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    208c:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    2090:	49d9bbb7 	ldmibmi	r9, {r0, r1, r2, r4, r5, r7, r8, r9, fp, ip, sp, pc}^
    2094:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
    2098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    209c:	ba91f7ff 	blt	0xfe4800a0
    20a0:	462348d6 			; <UNDEFINED> instruction: 0x462348d6
    20a4:	21012202 	tstcs	r1, r2, lsl #4
    20a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    20ac:	e652fffe 	usub8	pc, r2, lr	; <UNPREDICTABLE>
    20b0:	462348d3 			; <UNDEFINED> instruction: 0x462348d3
    20b4:	21012202 	tstcs	r1, r2, lsl #4
    20b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    20bc:	e69ffffe 			; <UNDEFINED> instruction: 0xe69ffffe
    20c0:	462348d0 			; <UNDEFINED> instruction: 0x462348d0
    20c4:	2101220c 	tstcs	r1, ip, lsl #4
    20c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    20cc:	4bcefffe 	blmi	0xff3c20cc
    20d0:	21012240 	tstcs	r1, r0, asr #4
    20d4:	4630447b 			; <UNDEFINED> instruction: 0x4630447b
    20d8:	a000f8cd 	andge	pc, r0, sp, asr #17
    20dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e0:	48cae5cf 	stmiami	sl, {r0, r1, r2, r3, r6, r7, r8, sl, sp, lr, pc}^
    20e4:	2101220c 	tstcs	r1, ip, lsl #4
    20e8:	44784623 	ldrbtmi	r4, [r8], #-1571	; 0xfffff9dd
    20ec:	097cf10d 	ldmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    20f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f4:	464b4ac6 	strbmi	r4, [fp], -r6, asr #21
    20f8:	ca07447a 	bgt	0x1d32e8
    20fc:	701ac303 	andsvc	ip, sl, r3, lsl #6
    2100:	4bc4e5bb 	blmi	0xff13b7f4
    2104:	e537447b 	ldr	r4, [r7, #-1147]!	; 0xfffffb85
    2108:	221248c3 	andscs	r4, r2, #12779520	; 0xc30000
    210c:	46232101 	strtmi	r2, [r3], -r1, lsl #2
    2110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2114:	48c1fffe 	stmiami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2118:	22142101 	andscs	r2, r4, #1073741824	; 0x40000000
    211c:	44784623 	ldrbtmi	r4, [r8], #-1571	; 0xfffff9dd
    2120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2124:	ee189a07 	vnmls.f32	s18, s16, s14
    2128:	f44f0a10 	vst1.8	{d16-d17}, [pc :64], r0
    212c:	f7ff7192 			; <UNDEFINED> instruction: 0xf7ff7192
    2130:	b1f0fffe 	ldrshlt	pc, [r0, #254]!	; 0xfe	; <UNPREDICTABLE>
    2134:	07da9b0e 	ldrbeq	r9, [sl, lr, lsl #22]
    2138:	4ab9d507 	bmi	0xfee7755c
    213c:	21014643 	tstcs	r1, r3, asr #12
    2140:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    2144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2148:	f0039b0e 			; <UNDEFINED> instruction: 0xf0039b0e
    214c:	b13a0202 	teqlt	sl, r2, lsl #4
    2150:	462348b4 			; <UNDEFINED> instruction: 0x462348b4
    2154:	21012215 	tstcs	r1, r5, lsl r2
    2158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    215c:	9b0efffe 	blls	0x3c215c
    2160:	d506075e 	strle	r0, [r6, #-1886]	; 0xfffff8a2
    2164:	462348b0 			; <UNDEFINED> instruction: 0x462348b0
    2168:	21012219 	tstcs	r1, r9, lsl r2
    216c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2170:	4baefffe 	blmi	0xfebc2170
    2174:	f8b3447b 			; <UNDEFINED> instruction: 0xf8b3447b
    2178:	f7ff304a 			; <UNDEFINED> instruction: 0xf7ff304a
    217c:	48acbb05 	stmiami	ip!, {r0, r2, r8, r9, fp, ip, sp, pc}
    2180:	22194623 	andscs	r4, r9, #36700160	; 0x2300000
    2184:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    218c:	462348a9 	strtmi	r4, [r3], -r9, lsr #17
    2190:	21012214 	tstcs	r1, r4, lsl r2
    2194:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2198:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    219c:	48a6bb19 	stmiami	r6!, {r0, r3, r4, r8, r9, fp, ip, sp, pc}
    21a0:	4623464a 	strtmi	r4, [r3], -sl, asr #12
    21a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    21a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21ac:	f8bd4aa3 			; <UNDEFINED> instruction: 0xf8bd4aa3
    21b0:	21013038 	tstcs	r1, r8, lsr r0
    21b4:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    21b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21bc:	9b0c4aa0 	blls	0x314c44
    21c0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    21c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21c8:	4a9efffe 	bmi	0xfe7c21c8
    21cc:	21018b33 	tstcs	r1, r3, lsr fp
    21d0:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    21d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21d8:	8b734a9b 	blhi	0x1cd4c4c
    21dc:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    21e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    21e4:	4899fffe 	ldmmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    21e8:	22034623 	andcs	r4, r3, #36700160	; 0x2300000
    21ec:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    21f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21f4:	4896e742 	ldmmi	r6, {r1, r6, r8, r9, sl, sp, lr, pc}
    21f8:	21014623 	tstcs	r1, r3, lsr #12
    21fc:	44782208 	ldrbtmi	r2, [r8], #-520	; 0xfffffdf8
    2200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2204:	ee189a07 	vnmls.f32	s18, s16, s14
    2208:	f2400a10 	vpmin.s8	d16, d0, d0
    220c:	f7ff1125 			; <UNDEFINED> instruction: 0xf7ff1125
    2210:	9b0efffe 	blls	0x3c2210
    2214:	f57f0798 			; <UNDEFINED> instruction: 0xf57f0798
    2218:	488eaaba 	stmmi	lr, {r1, r3, r4, r5, r7, r9, fp, sp, pc}
    221c:	22154623 	andscs	r4, r5, #36700160	; 0x2300000
    2220:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2228:	bab1f7ff 	blt	0xfec8022c
    222c:	4623488a 	strtmi	r4, [r3], -sl, lsl #17
    2230:	44782211 	ldrbtmi	r2, [r8], #-529	; 0xfffffdef
    2234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2238:	bad1f7ff 	blt	0xff48023c
    223c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2240:	00000000 	andeq	r0, r0, r0
    2244:	00000cd6 	ldrdeq	r0, [r0], -r6
    2248:	00000cd6 	ldrdeq	r0, [r0], -r6
    224c:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2250:	00000cae 	andeq	r0, r0, lr, lsr #25
    2254:	00000ca8 	andeq	r0, r0, r8, lsr #25
    2258:	00000c9e 	muleq	r0, lr, ip
    225c:	00000c8c 	andeq	r0, r0, ip, lsl #25
    2260:	00000c52 	andeq	r0, r0, r2, asr ip
    2264:	00000c36 	andeq	r0, r0, r6, lsr ip
    2268:	00000c2e 	andeq	r0, r0, lr, lsr #24
    226c:	00000c1e 	andeq	r0, r0, lr, lsl ip
    2270:	00000c12 	andeq	r0, r0, r2, lsl ip
    2274:	00000c08 	andeq	r0, r0, r8, lsl #24
    2278:	00000bfc 	strdeq	r0, [r0], -ip
    227c:	00000bf4 	strdeq	r0, [r0], -r4
    2280:	00000be0 	andeq	r0, r0, r0, ror #23
    2284:	00000bcc 	andeq	r0, r0, ip, asr #23
    2288:	00000bcc 	andeq	r0, r0, ip, asr #23
    228c:	00000bc4 	andeq	r0, r0, r4, asr #23
    2290:	00000bb8 			; <UNDEFINED> instruction: 0x00000bb8
    2294:	00000bb2 			; <UNDEFINED> instruction: 0x00000bb2
    2298:	00000bac 	andeq	r0, r0, ip, lsr #23
    229c:	00000b90 	muleq	r0, r0, fp
    22a0:	00000b8a 	andeq	r0, r0, sl, lsl #23
    22a4:	00000b7e 	andeq	r0, r0, lr, ror fp
    22a8:	00000b6e 	andeq	r0, r0, lr, ror #22
    22ac:	00000b68 	andeq	r0, r0, r8, ror #22
    22b0:	00000b3a 	andeq	r0, r0, sl, lsr fp
    22b4:	00000b34 	andeq	r0, r0, r4, lsr fp
    22b8:	00000b12 	andeq	r0, r0, r2, lsl fp
    22bc:	00000b06 	andeq	r0, r0, r6, lsl #22
    22c0:	00000afc 	strdeq	r0, [r0], -ip
    22c4:	00000aec 	andeq	r0, r0, ip, ror #21
    22c8:	00000adc 	ldrdeq	r0, [r0], -ip
    22cc:	00000ad0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    22d0:	00000ac8 	andeq	r0, r0, r8, asr #21
    22d4:	00000ab6 			; <UNDEFINED> instruction: 0x00000ab6
    22d8:	00000ab0 			; <UNDEFINED> instruction: 0x00000ab0
    22dc:	00000a8c 	andeq	r0, r0, ip, lsl #21
    22e0:	00000a80 	andeq	r0, r0, r0, lsl #21
    22e4:	00000a74 	andeq	r0, r0, r4, ror sl
    22e8:	00000a68 	andeq	r0, r0, r8, ror #20
    22ec:	00000a00 	andeq	r0, r0, r0, lsl #20
    22f0:	00000a02 	andeq	r0, r0, r2, lsl #20
    22f4:	000009be 			; <UNDEFINED> instruction: 0x000009be
    22f8:	000009b2 			; <UNDEFINED> instruction: 0x000009b2
    22fc:	0000094c 	andeq	r0, r0, ip, asr #18
    2300:	0000093e 	andeq	r0, r0, lr, lsr r9
    2304:	000008f6 	strdeq	r0, [r0], -r6
    2308:	000008da 	ldrdeq	r0, [r0], -sl
    230c:	000008ac 	andeq	r0, r0, ip, lsr #17
    2310:	000008a2 	andeq	r0, r0, r2, lsr #17
    2314:	0000089a 	muleq	r0, sl, r8
    2318:	0000089c 	muleq	r0, ip, r8
    231c:	0000086a 	andeq	r0, r0, sl, ror #16
    2320:	0000085a 	andeq	r0, r0, sl, asr r8
    2324:	0000085c 	andeq	r0, r0, ip, asr r8
    2328:	00000852 	andeq	r0, r0, r2, asr r8
    232c:	00000854 	andeq	r0, r0, r4, asr r8
    2330:	0000084e 	andeq	r0, r0, lr, asr #16
    2334:	00000844 	andeq	r0, r0, r4, asr #16
    2338:	000007c2 	andeq	r0, r0, r2, asr #15
    233c:	000007c4 	andeq	r0, r0, r4, asr #15
    2340:	000007be 			; <UNDEFINED> instruction: 0x000007be
    2344:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
    2348:	000007a4 	andeq	r0, r0, r4, lsr #15
    234c:	00000790 	muleq	r0, r0, r7
    2350:	00000770 	andeq	r0, r0, r0, ror r7
    2354:	0000075a 	andeq	r0, r0, sl, asr r7
    2358:	0000074c 	andeq	r0, r0, ip, asr #14
    235c:	0000073e 	andeq	r0, r0, lr, lsr r7
    2360:	000006f8 	strdeq	r0, [r0], -r8
    2364:	000006d4 	ldrdeq	r0, [r0], -r4
    2368:	000006c2 	andeq	r0, r0, r2, asr #13
    236c:	0000065c 	andeq	r0, r0, ip, asr r6
    2370:	0000065e 	andeq	r0, r0, lr, asr r6
    2374:	0000064c 	andeq	r0, r0, ip, asr #12
    2378:	0000064c 	andeq	r0, r0, ip, asr #12
    237c:	00000638 	andeq	r0, r0, r8, lsr r6
    2380:	00000612 	andeq	r0, r0, r2, lsl r6
    2384:	00000614 	andeq	r0, r0, r4, lsl r6
    2388:	00000612 	andeq	r0, r0, r2, lsl r6
    238c:	00000602 	andeq	r0, r0, r2, lsl #12
    2390:	0000059c 	muleq	r0, ip, r5
    2394:	00000586 	andeq	r0, r0, r6, lsl #11
    2398:	00000576 	andeq	r0, r0, r6, ror r5
    239c:	00000568 	andeq	r0, r0, r8, ror #10
    23a0:	0000055a 	andeq	r0, r0, sl, asr r5
    23a4:	00000558 	andeq	r0, r0, r8, asr r5
    23a8:	00000540 	andeq	r0, r0, r0, asr #10
    23ac:	00000532 	andeq	r0, r0, r2, lsr r5
    23b0:	0000051a 	andeq	r0, r0, sl, lsl r5
    23b4:	0000050c 	andeq	r0, r0, ip, lsl #10
    23b8:	000004be 			; <UNDEFINED> instruction: 0x000004be
    23bc:	000004aa 	andeq	r0, r0, sl, lsr #9
    23c0:	000004ac 	andeq	r0, r0, ip, lsr #9
    23c4:	00000494 	muleq	r0, r4, r4
    23c8:	0000047c 	andeq	r0, r0, ip, ror r4
    23cc:	00000468 	andeq	r0, r0, r8, ror #8
    23d0:	0000045c 	andeq	r0, r0, ip, asr r4
    23d4:	00000452 	andeq	r0, r0, r2, asr r4
    23d8:	00000446 	andeq	r0, r0, r6, asr #8
    23dc:	0000042a 	andeq	r0, r0, sl, lsr #8
    23e0:	00000410 	andeq	r0, r0, r0, lsl r4
    23e4:	00000406 	andeq	r0, r0, r6, lsl #8
    23e8:	000003fa 	strdeq	r0, [r0], -sl
    23ec:	00000394 	muleq	r0, r4, r3
    23f0:	0000038c 	andeq	r0, r0, ip, lsl #7
    23f4:	0000036c 	andeq	r0, r0, ip, ror #6
    23f8:	0000035e 	andeq	r0, r0, lr, asr r3
    23fc:	00000350 	andeq	r0, r0, r0, asr r3
    2400:	00000344 	andeq	r0, r0, r4, asr #6
    2404:	00000338 	andeq	r0, r0, r8, lsr r3
    2408:	00000330 	andeq	r0, r0, r0, lsr r3
    240c:	0000031e 	andeq	r0, r0, lr, lsl r3
    2410:	00000314 	andeq	r0, r0, r4, lsl r3
    2414:	0000030c 	andeq	r0, r0, ip, lsl #6
    2418:	00000304 	andeq	r0, r0, r4, lsl #6
    241c:	000002fa 	strdeq	r0, [r0], -sl
    2420:	000002da 	ldrdeq	r0, [r0], -sl
    2424:	000002c8 	andeq	r0, r0, r8, asr #5
    2428:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    242c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    2430:	000002a6 	andeq	r0, r0, r6, lsr #5
    2434:	0000029c 	muleq	r0, ip, r2
    2438:	0000028e 	andeq	r0, r0, lr, lsl #5
    243c:	00000284 	andeq	r0, r0, r4, lsl #5
    2440:	0000027a 	andeq	r0, r0, sl, ror r2
    2444:	00000270 	andeq	r0, r0, r0, ror r2
    2448:	00000266 	andeq	r0, r0, r6, ror #4
    244c:	0000025a 	andeq	r0, r0, sl, asr r2
    2450:	0000024e 	andeq	r0, r0, lr, asr #4
    2454:	0000022e 	andeq	r0, r0, lr, lsr #4
    2458:	00000222 	andeq	r0, r0, r2, lsr #4
    245c:	4ff0e92d 	svcmi	0x00f0e92d
    2460:	46084605 	strmi	r4, [r8], -r5, lsl #12
    2464:	8b02ed2d 	blhi	0xbd920
    2468:	468ab085 	strmi	fp, [sl], r5, lsl #1
    246c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2470:	0a10ee08 	beq	0x43dc98
    2474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2478:	28009000 	stmdacs	r0, {ip, pc}
    247c:	80aff000 	adchi	pc, pc, r0
    2480:	447b4b5d 	ldrbtmi	r4, [fp], #-2909	; 0xfffff4a3
    2484:	2a006bda 	bcs	0x1d3f4
    2488:	8090f040 	addshi	pc, r0, r0, asr #32
    248c:	f04f4b5b 			; <UNDEFINED> instruction: 0xf04f4b5b
    2490:	4f5b0800 	svcmi	0x005b0800
    2494:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
    2498:	4b5a9302 	blmi	0x16a70a8
    249c:	2624447f 			; <UNDEFINED> instruction: 0x2624447f
    24a0:	9303447b 	movwls	r4, #13435	; 0x347b
    24a4:	447b4b58 	ldrbtmi	r4, [fp], #-2904	; 0xfffff4a8
    24a8:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    24ac:	4540fffe 	strbmi	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    24b0:	ee18d930 			; <UNDEFINED> instruction: 0xee18d930
    24b4:	9a003a10 	bls	0x10cfc
    24b8:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
    24bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24c0:	db782800 	blle	0x1e0c4c8
    24c4:	f8dd9b02 			; <UNDEFINED> instruction: 0xf8dd9b02
    24c8:	8f5bb000 	svchi	0x005bb000
    24cc:	d0572b00 	subsle	r2, r7, r0, lsl #22
    24d0:	6bda9b03 	blvs	0xff6a90e4
    24d4:	d1452a00 	cmple	r5, r0, lsl #20
    24d8:	0400eb0b 	streq	lr, [r0], #-2827	; 0xfffff4f5
    24dc:	3e01b198 	mcrcc	1, 0, fp, cr1, cr8, {4}
    24e0:	9b01f81b 	blls	0x80554
    24e4:	2e004629 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx9
    24e8:	ea4fdd24 	b	0x13f9980
    24ec:	f0091319 			; <UNDEFINED> instruction: 0xf0091319
    24f0:	5cf8090f 			; <UNDEFINED> instruction: 0x5cf8090f
    24f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24f8:	0009f817 	andeq	pc, r9, r7, lsl r8	; <UNPREDICTABLE>
    24fc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    2500:	45a3fffe 	strmi	pc, [r3, #4094]!	; 0xffe
    2504:	f108d1eb 			; <UNDEFINED> instruction: 0xf108d1eb
    2508:	46500801 	ldrbmi	r0, [r0], -r1, lsl #16
    250c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2510:	d8ce4540 	stmiale	lr, {r6, r8, sl, lr}^
    2514:	447b4b3d 	ldrbtmi	r4, [fp], #-2877	; 0xfffff4c3
    2518:	2a006bda 	bcs	0x1d488
    251c:	685bd153 	ldmdavs	fp, {r0, r1, r4, r6, r8, ip, lr, pc}^
    2520:	d1542b00 	cmple	r4, r0, lsl #22
    2524:	b0059800 	andlt	r9, r5, r0, lsl #16
    2528:	8b02ecbd 	blhi	0xbd824
    252c:	4ff0e8bd 	svcmi	0x00f0e8bd
    2530:	bffef7ff 	svclt	0x00fef7ff
    2534:	2623200a 	strtcs	r2, [r3], -sl
    2538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    253c:	1319ea4f 	tstne	r9, #323584	; 0x4f000
    2540:	46299a01 	strtmi	r9, [r9], -r1, lsl #20
    2544:	090ff009 	stmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2548:	f7ff5cd0 			; <UNDEFINED> instruction: 0xf7ff5cd0
    254c:	9a01fffe 	bls	0x8254c
    2550:	f8124629 			; <UNDEFINED> instruction: 0xf8124629
    2554:	f7ff0009 			; <UNDEFINED> instruction: 0xf7ff0009
    2558:	45a3fffe 	strmi	pc, [r3, #4094]!	; 0xffe
    255c:	f108d1bf 			; <UNDEFINED> instruction: 0xf108d1bf
    2560:	e7d20801 	ldrb	r0, [r2, r1, lsl #16]
    2564:	d0ce2800 	sbcle	r2, lr, r0, lsl #16
    2568:	0400eb0b 	streq	lr, [r0], #-2827	; 0xfffff4f5
    256c:	0b01f81b 	bleq	0x805e0
    2570:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    2574:	45a3fffe 	strmi	pc, [r3, #4094]!	; 0xffe
    2578:	f108d1f8 			; <UNDEFINED> instruction: 0xf108d1f8
    257c:	e7c40801 	strb	r0, [r4, r1, lsl #16]
    2580:	eb039b00 	bl	0xe9188
    2584:	f10b0b00 			; <UNDEFINED> instruction: 0xf10b0b00
    2588:	45633cff 	strbmi	r3, [r3, #-3327]!	; 0xfffff301
    258c:	1e5cd8a0 	cdpne	8, 5, cr13, cr12, cr0, {5}
    2590:	78134662 	ldmdavc	r3, {r1, r5, r6, r9, sl, lr}
    2594:	f80243db 			; <UNDEFINED> instruction: 0xf80243db
    2598:	42a23901 	adcmi	r3, r2, #16384	; 0x4000
    259c:	9b00d1f9 	blls	0x36d88
    25a0:	eba21c5a 	bl	0xfe889710
    25a4:	eb0c030b 	bl	0x3031d8
    25a8:	e7910b03 	ldr	r0, [r1, r3, lsl #22]
    25ac:	22002148 	andcs	r2, r0, #72, 2
    25b0:	1208e9c3 	andne	lr, r8, #3194880	; 0x30c000
    25b4:	4b16e76a 	blmi	0x5bc364
    25b8:	447b4916 	ldrbtmi	r4, [fp], #-2326	; 0xfffff6ea
    25bc:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    25c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25c4:	4628e7a6 	strtmi	lr, [r8], -r6, lsr #15
    25c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25cc:	4812e7aa 	ldmdami	r2, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    25d0:	2202462b 	andcs	r4, r2, #45088768	; 0x2b00000
    25d4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    25d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25dc:	4b0fe7a2 	blmi	0x3fc46c
    25e0:	447b490f 	ldrbtmi	r4, [fp], #-2319	; 0xfffff6f1
    25e4:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    25e8:	ecbdb005 	ldc	0, cr11, [sp], #20
    25ec:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    25f0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    25f4:	bf00bffe 	svclt	0x0000bffe
    25f8:	00000172 	andeq	r0, r0, r2, ror r1
    25fc:	00000162 	andeq	r0, r0, r2, ror #2
    2600:	00000160 	andeq	r0, r0, r0, ror #2
    2604:	00000160 	andeq	r0, r0, r0, ror #2
    2608:	0000015e 	andeq	r0, r0, lr, asr r1
    260c:	000000f2 	strdeq	r0, [r0], -r2
    2610:	00000052 	andeq	r0, r0, r2, asr r0
    2614:	00000054 	andeq	r0, r0, r4, asr r0
    2618:	0000003e 	andeq	r0, r0, lr, lsr r0
    261c:	00000036 	andeq	r0, r0, r6, lsr r0
    2620:	00000038 	andeq	r0, r0, r8, lsr r0
    2624:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    2628:	4dd44604 	ldclmi	6, cr4, [r4, #16]
    262c:	4688b084 	strmi	fp, [r8], r4, lsl #1
    2630:	4616447d 			; <UNDEFINED> instruction: 0x4616447d
    2634:	461d686f 	ldrmi	r6, [sp], -pc, ror #16
    2638:	d1782f00 	cmnle	r8, r0, lsl #30
    263c:	447a4ad0 	ldrbtmi	r4, [sl], #-2768	; 0xfffff530
    2640:	69518f53 	ldmdbvs	r1, {r0, r1, r4, r6, r8, r9, sl, fp, pc}^
    2644:	2b056111 	blcs	0x15aa90
    2648:	e8dfd86a 	ldm	pc, {r1, r3, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    264c:	0077f013 	rsbseq	pc, r7, r3, lsl r0	; <UNPREDICTABLE>
    2650:	00c80077 	sbceq	r0, r8, r7, ror r0
    2654:	00690121 	rsbeq	r0, r9, r1, lsr #2
    2658:	f8df0006 			; <UNDEFINED> instruction: 0xf8df0006
    265c:	44f99328 	ldrbtmi	r9, [r9], #808	; 0x328
    2660:	3048f8b9 	strhcc	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
    2664:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    2668:	91038180 	smlabbls	r3, r0, r1, r8
    266c:	95002704 	strls	r2, [r0, #-1796]	; 0xfffff8fc
    2670:	4ac52101 	bmi	0xff14aa7c
    2674:	f8b94620 			; <UNDEFINED> instruction: 0xf8b94620
    2678:	447a301a 	ldrbtmi	r3, [sl], #-26	; 0xffffffe6
    267c:	97029301 	strls	r9, [r2, -r1, lsl #6]
    2680:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
    2684:	4ac1fffe 	bmi	0xff082684
    2688:	2101463b 	tstcs	r1, fp, lsr r6
    268c:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    2690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2694:	f8df48be 			; <UNDEFINED> instruction: 0xf8df48be
    2698:	4623a2fc 			; <UNDEFINED> instruction: 0x4623a2fc
    269c:	22024478 	andcs	r4, r2, #120, 8	; 0x78000000
    26a0:	44fa2101 	ldrbtmi	r2, [sl], #257	; 0x101
    26a4:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    26a8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    26ac:	46523010 			; <UNDEFINED> instruction: 0x46523010
    26b0:	21019300 	mrscs	r9, SP_irq
    26b4:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
    26b8:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
    26bc:	2f04fffe 	svccs	0x0004fffe
    26c0:	4ab5d1f3 	bmi	0xfed76e94
    26c4:	f8b92101 			; <UNDEFINED> instruction: 0xf8b92101
    26c8:	4620301a 			; <UNDEFINED> instruction: 0x4620301a
    26cc:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    26d0:	46335300 	ldrtmi	r5, [r3], -r0, lsl #6
    26d4:	92c4f8df 	sbcls	pc, r4, #14614528	; 0xdf0000
    26d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26dc:	46334ab0 			; <UNDEFINED> instruction: 0x46334ab0
    26e0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    26e4:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    26e8:	44f95500 	ldrbtmi	r5, [r9], #1280	; 0x500
    26ec:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    26f0:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    26f4:	3701464a 	strcc	r4, [r1, -sl, asr #12]
    26f8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    26fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2700:	d1f62f04 	mvnsle	r2, r4, lsl #30
    2704:	463b4aa7 	ldrtmi	r4, [fp], -r7, lsr #21
    2708:	2101447a 	tstcs	r1, sl, ror r4
    270c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2710:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    2714:	46414632 			; <UNDEFINED> instruction: 0x46414632
    2718:	97004620 	strls	r4, [r0, -r0, lsr #12]
    271c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2720:	200a4621 	andcs	r4, sl, r1, lsr #12
    2724:	e8bdb004 	pop	{r2, ip, sp, pc}
    2728:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
    272c:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
    2730:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2734:	b004d082 	andlt	sp, r4, r2, lsl #1
    2738:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    273c:	9268f8df 	rsbls	pc, r8, #14614528	; 0xdf0000
    2740:	95002701 	strls	r2, [r0, #-1793]	; 0xfffff8ff
    2744:	44f94639 	ldrbtmi	r4, [r9], #1593	; 0x639
    2748:	7702e9cd 	strvc	lr, [r2, -sp, asr #19]
    274c:	46334a97 			; <UNDEFINED> instruction: 0x46334a97
    2750:	f8b94620 			; <UNDEFINED> instruction: 0xf8b94620
    2754:	447ac01a 	ldrbtmi	ip, [sl], #-26	; 0xffffffe6
    2758:	c004f8cd 	andgt	pc, r4, sp, asr #17
    275c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2760:	463b4a93 			; <UNDEFINED> instruction: 0x463b4a93
    2764:	447a4639 	ldrbtmi	r4, [sl], #-1593	; 0xfffff9c7
    2768:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    276c:	4891fffe 	ldmmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2770:	46394623 	ldrtmi	r4, [r9], -r3, lsr #12
    2774:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
    2778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    277c:	f8d94a8e 			; <UNDEFINED> instruction: 0xf8d94a8e
    2780:	46393010 			; <UNDEFINED> instruction: 0x46393010
    2784:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    2788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    278c:	f8b94a8b 			; <UNDEFINED> instruction: 0xf8b94a8b
    2790:	4639301a 			; <UNDEFINED> instruction: 0x4639301a
    2794:	5300e9cd 	movwpl	lr, #2509	; 0x9cd
    2798:	4633447a 			; <UNDEFINED> instruction: 0x4633447a
    279c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    27a0:	4a87fffe 	bmi	0xfe2027a0
    27a4:	46334639 			; <UNDEFINED> instruction: 0x46334639
    27a8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    27ac:	5500e9cd 	strpl	lr, [r0, #-2509]	; 0xfffff633
    27b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27b4:	46234883 	strtmi	r4, [r3], -r3, lsl #17
    27b8:	222e4639 	eorcs	r4, lr, #59768832	; 0x3900000
    27bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27c0:	4881fffe 	stmmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27c4:	46394623 	ldrtmi	r4, [r9], -r3, lsr #12
    27c8:	44782206 	ldrbtmi	r2, [r8], #-518	; 0xfffffdfa
    27cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27d0:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
    27d4:	46204641 	strtmi	r4, [r0], -r1, asr #12
    27d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27dc:	f8dfe7a0 			; <UNDEFINED> instruction: 0xf8dfe7a0
    27e0:	44f991ec 	ldrbtmi	r9, [r9], #492	; 0x1ec
    27e4:	3048f8b9 	strhcc	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
    27e8:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    27ec:	910380a8 	smlatbls	r3, r8, r0, r8
    27f0:	95002703 	strls	r2, [r0, #-1795]	; 0xfffff8fd
    27f4:	4a762101 	bmi	0x1d8ac00
    27f8:	f8b94620 			; <UNDEFINED> instruction: 0xf8b94620
    27fc:	447a301a 	ldrbtmi	r3, [sl], #-26	; 0xffffffe6
    2800:	97029301 	strls	r9, [r2, -r1, lsl #6]
    2804:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
    2808:	4a72fffe 	bmi	0x1cc2808
    280c:	2101463b 	tstcs	r1, fp, lsr r6
    2810:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    2814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2818:	f8df486f 			; <UNDEFINED> instruction: 0xf8df486f
    281c:	4623a1c0 	strtmi	sl, [r3], -r0, asr #3
    2820:	22024478 	andcs	r4, r2, #120, 8	; 0x78000000
    2824:	44fa2101 	ldrbtmi	r2, [sl], #257	; 0x101
    2828:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    282c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
    2830:	46523010 			; <UNDEFINED> instruction: 0x46523010
    2834:	21019300 	mrscs	r9, SP_irq
    2838:	4620463b 			; <UNDEFINED> instruction: 0x4620463b
    283c:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
    2840:	2f03fffe 	svccs	0x0003fffe
    2844:	4a66d1f3 	bmi	0x19b7018
    2848:	f8b92101 			; <UNDEFINED> instruction: 0xf8b92101
    284c:	4620301a 			; <UNDEFINED> instruction: 0x4620301a
    2850:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    2854:	46335300 	ldrtmi	r5, [r3], -r0, lsl #6
    2858:	9188f8df 	ldrdls	pc, [r8, pc]
    285c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2860:	46334a61 	ldrtmi	r4, [r3], -r1, ror #20
    2864:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2868:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    286c:	44f95500 	ldrbtmi	r5, [r9], #1280	; 0x500
    2870:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    2874:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    2878:	3701464a 	strcc	r4, [r1, -sl, asr #12]
    287c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2884:	d1f62f03 	mvnsle	r2, r3, lsl #30
    2888:	463b4a58 			; <UNDEFINED> instruction: 0x463b4a58
    288c:	e73c447a 			; <UNDEFINED> instruction: 0xe73c447a
    2890:	46214857 			; <UNDEFINED> instruction: 0x46214857
    2894:	915cf8df 	ldrsbls	pc, [ip, #-143]	; 0xffffff71	; <UNPREDICTABLE>
    2898:	44782701 	ldrbtmi	r2, [r8], #-1793	; 0xfffff8ff
    289c:	0a03f04f 	beq	0xfe9e0
    28a0:	f50044f9 			; <UNDEFINED> instruction: 0xf50044f9
    28a4:	f7ff704a 			; <UNDEFINED> instruction: 0xf7ff704a
    28a8:	9500fffe 	strls	pc, [r0, #-4094]	; 0xfffff002
    28ac:	46399703 	ldrtmi	r9, [r9], -r3, lsl #14
    28b0:	46204a51 			; <UNDEFINED> instruction: 0x46204a51
    28b4:	301af8b9 			; <UNDEFINED> instruction: 0x301af8b9
    28b8:	447a9301 	ldrbtmi	r9, [sl], #-769	; 0xfffffcff
    28bc:	f8cd4633 			; <UNDEFINED> instruction: 0xf8cd4633
    28c0:	f7ffa008 			; <UNDEFINED> instruction: 0xf7ffa008
    28c4:	4a4dfffe 	bmi	0x13828c4
    28c8:	46394653 			; <UNDEFINED> instruction: 0x46394653
    28cc:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    28d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28d4:	4623484a 	strtmi	r4, [r3], -sl, asr #16
    28d8:	22024639 	andcs	r4, r2, #59768832	; 0x3900000
    28dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    28e0:	4a48fffe 	bmi	0x12428e0
    28e4:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
    28e8:	447a4639 	ldrbtmi	r4, [sl], #-1593	; 0xfffff9c7
    28ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    28f0:	4a45fffe 	bmi	0x11828f0
    28f4:	46394633 			; <UNDEFINED> instruction: 0x46394633
    28f8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    28fc:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    2900:	4a42fffe 	bmi	0x10c2900
    2904:	46334639 			; <UNDEFINED> instruction: 0x46334639
    2908:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
    290c:	5500e9cd 	strpl	lr, [r0, #-2509]	; 0xfffff633
    2910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2914:	4623483e 			; <UNDEFINED> instruction: 0x4623483e
    2918:	222e4639 	eorcs	r4, lr, #59768832	; 0x3900000
    291c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2920:	483cfffe 	ldmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2924:	46394623 	ldrtmi	r4, [r9], -r3, lsr #12
    2928:	44782213 	ldrbtmi	r2, [r8], #-531	; 0xfffffded
    292c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2930:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
    2934:	46204641 	strtmi	r4, [r0], -r1, asr #12
    2938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    293c:	4836e6f0 	ldmdami	r6!, {r4, r5, r6, r7, r9, sl, sp, lr, pc}
    2940:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
    2944:	704af500 	subvc	pc, sl, r0, lsl #10
    2948:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    294c:	23034620 	movwcs	r4, #13856	; 0x3620
    2950:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    2954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2958:	90002003 	andls	r2, r0, r3
    295c:	4632462b 	ldrtmi	r4, [r2], -fp, lsr #12
    2960:	46204641 	strtmi	r4, [r0], -r1, asr #12
    2964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2968:	4620e6da 			; <UNDEFINED> instruction: 0x4620e6da
    296c:	462a2304 	strtmi	r2, [sl], -r4, lsl #6
    2970:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    2974:	2004fffe 	strdcs	pc, [r4], -lr
    2978:	bf00e7ef 	svclt	0x0000e7ef
    297c:	00000348 	andeq	r0, r0, r8, asr #6
    2980:	0000033e 	andeq	r0, r0, lr, lsr r3
    2984:	00000322 	andeq	r0, r0, r2, lsr #6
    2988:	0000030a 	andeq	r0, r0, sl, lsl #6
    298c:	000002fc 	strdeq	r0, [r0], -ip
    2990:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2994:	000002ee 	andeq	r0, r0, lr, ror #5
    2998:	000002c8 	andeq	r0, r0, r8, asr #5
    299c:	000002ae 	andeq	r0, r0, lr, lsr #5
    29a0:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    29a4:	00000298 	muleq	r0, r8, r2
    29a8:	0000025e 	andeq	r0, r0, lr, asr r2
    29ac:	00000252 	andeq	r0, r0, r2, asr r2
    29b0:	00000246 	andeq	r0, r0, r6, asr #4
    29b4:	0000023a 	andeq	r0, r0, sl, lsr r2
    29b8:	00000230 	andeq	r0, r0, r0, lsr r2
    29bc:	00000220 	andeq	r0, r0, r0, lsr #4
    29c0:	00000214 	andeq	r0, r0, r4, lsl r2
    29c4:	00000204 	andeq	r0, r0, r4, lsl #4
    29c8:	000001fa 	strdeq	r0, [r0], -sl
    29cc:	000001e6 	andeq	r0, r0, r6, ror #3
    29d0:	000001ce 	andeq	r0, r0, lr, asr #3
    29d4:	000001c0 	andeq	r0, r0, r0, asr #3
    29d8:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    29dc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    29e0:	0000018c 	andeq	r0, r0, ip, lsl #3
    29e4:	00000172 	andeq	r0, r0, r2, ror r1
    29e8:	0000017e 	andeq	r0, r0, lr, ror r1
    29ec:	0000015c 	andeq	r0, r0, ip, asr r1
    29f0:	00000152 	andeq	r0, r0, r2, asr r1
    29f4:	00000150 	andeq	r0, r0, r0, asr r1
    29f8:	0000013a 	andeq	r0, r0, sl, lsr r1
    29fc:	0000012c 	andeq	r0, r0, ip, lsr #2
    2a00:	00000120 	andeq	r0, r0, r0, lsr #2
    2a04:	00000116 	andeq	r0, r0, r6, lsl r1
    2a08:	0000010c 	andeq	r0, r0, ip, lsl #2
    2a0c:	00000100 	andeq	r0, r0, r0, lsl #2
    2a10:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2a14:	000000e6 	andeq	r0, r0, r6, ror #1
    2a18:	000000d2 	ldrdeq	r0, [r0], -r2
    2a1c:	4ff0e92d 	svcmi	0x00f0e92d
    2a20:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
    2a24:	f8df1454 			; <UNDEFINED> instruction: 0xf8df1454
    2a28:	46073454 			; <UNDEFINED> instruction: 0x46073454
    2a2c:	ed2d4479 	cfstrs	mvf4, [sp, #-484]!	; 0xfffffe1c
    2a30:	b0938b08 	addslt	r8, r3, r8, lsl #22
    2a34:	aa0b4620 	bge	0x2d42bc
    2a38:	9a40eeb0 	bls	0x103e500
    2a3c:	f44f58cb 	vst2.<illegal width 64>	{d21-d22}, [pc], fp
    2a40:	eef0718f 	cdp	1, 15, cr7, cr0, cr15, {4}
    2a44:	681b8a60 	ldmdavs	fp, {r5, r6, r9, fp, pc}
    2a48:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
    2a4c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    2a50:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2a54:	930b2300 	movwls	r2, #45824	; 0xb300
    2a58:	4620aa0c 	strtmi	sl, [r0], -ip, lsl #20
    2a5c:	111ff240 	tstne	pc, r0, asr #4	; <UNPREDICTABLE>
    2a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a64:	2300b908 	movwcs	fp, #2312	; 0x908
    2a68:	f10d930c 			; <UNDEFINED> instruction: 0xf10d930c
    2a6c:	f10d0a34 			; <UNDEFINED> instruction: 0xf10d0a34
    2a70:	f10d0928 			; <UNDEFINED> instruction: 0xf10d0928
    2a74:	ab0e0824 	blge	0x384b0c
    2a78:	9304464a 	movwls	r4, #17994	; 0x464a
    2a7c:	46419300 	strbmi	r9, [r1], -r0, lsl #6
    2a80:	46204653 			; <UNDEFINED> instruction: 0x46204653
    2a84:	fabcf7fd 	blx	0xfef40a80
    2a88:	9a40eeb5 	bls	0x103e564
    2a8c:	f10d4dfc 			; <UNDEFINED> instruction: 0xf10d4dfc
    2a90:	4bfc0b40 	blmi	0xfff05798
    2a94:	eef1447d 	mrc	4, 7, r4, cr1, cr13, {3}
    2a98:	eef5fa10 	vmrs	pc, mvfr2
    2a9c:	447b8a40 	ldrbtmi	r8, [fp], #-2624	; 0xfffff5c0
    2aa0:	f1059305 			; <UNDEFINED> instruction: 0xf1059305
    2aa4:	ee0b0344 	cdp	3, 0, cr0, cr11, cr4, {2}
    2aa8:	f1053a10 			; <UNDEFINED> instruction: 0xf1053a10
    2aac:	ee0b033a 	mcr	3, 0, r0, cr11, cr10, {1}
    2ab0:	bf143a90 	svclt	0x00143a90
    2ab4:	23002301 	movwcs	r2, #769	; 0x301
    2ab8:	fa10eef1 	blx	0x43e684
    2abc:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    2ac0:	2300bf08 	movwcs	fp, #3848	; 0xf08
    2ac4:	e0b69306 	adcs	r9, r6, r6, lsl #6
    2ac8:	f8b58b2b 			; <UNDEFINED> instruction: 0xf8b58b2b
    2acc:	1a9b2050 	bne	0xfe6cac14
    2ad0:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    2ad4:	2b03811d 	blcs	0xe2f50
    2ad8:	8100f040 	tsthi	r0, r0, asr #32	; <UNPREDICTABLE>
    2adc:	876b2302 	strbhi	r2, [fp, -r2, lsl #6]!
    2ae0:	447b4be9 	ldrbtmi	r4, [fp], #-3049	; 0xfffff417
    2ae4:	8b5a69d9 	blhi	0x169d250
    2ae8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2aec:	2a088125 	bcs	0x222f88
    2af0:	8213f040 	andshi	pc, r3, #64	; 0x40
    2af4:	f8b39b05 			; <UNDEFINED> instruction: 0xf8b39b05
    2af8:	2b023048 	blcs	0x8ec20
    2afc:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
    2b00:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2b04:	4ae1fffe 	bmi	0xff882b04
    2b08:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2b0c:	61506cd3 	ldrsbvs	r6, [r0, #-195]	; 0xffffff3d
    2b10:	33014638 	movwcc	r4, #5688	; 0x1638
    2b14:	4ade64d3 	bmi	0xff79be68
    2b18:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
    2b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b20:	463b48dc 			; <UNDEFINED> instruction: 0x463b48dc
    2b24:	21012206 	tstcs	r1, r6, lsl #4
    2b28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2b2c:	48dafffe 	ldmmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2b30:	220f463b 	andcs	r4, pc, #61865984	; 0x3b00000
    2b34:	21014478 	tstcs	r1, r8, ror r4
    2b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b3c:	eddd9b06 	vldr	d25, [sp, #24]
    2b40:	eddd9a0d 	vldr	s19, [sp, #52]	; 0x34
    2b44:	2b005a0e 	blcs	0x19384
    2b48:	815cf000 	cmphi	ip, r0	; <UNPREDICTABLE>
    2b4c:	3ac9eeb7 	bcc	0xff27e630
    2b50:	6ae8eeb7 	bvs	0xffa3e634
    2b54:	7bc6ed9f 	blvc	0xff1be1d8
    2b58:	aae5eeb7 	bge	0xff97e63c
    2b5c:	4ae9eeb7 	bmi	0xffa7e640
    2b60:	5a00eeb7 	bpl	0x3e644
    2b64:	21014acd 	smlabtcs	r1, sp, sl, r4
    2b68:	6b07ee26 	blvs	0x1fe408
    2b6c:	3b07ee23 	blcc	0x1fe400
    2b70:	4638447a 			; <UNDEFINED> instruction: 0x4638447a
    2b74:	7b04ee83 	blvc	0x13e588
    2b78:	4b0aee86 	blmi	0x2be598
    2b7c:	7bc4eeb4 	blvc	0xff13e654
    2b80:	fa10eef1 	blx	0x43e74c
    2b84:	eeb0bf58 	mrc	15, 5, fp, cr0, cr8, {2}
    2b88:	eeb77b44 	vrintx.f64	d7, d4
    2b8c:	eeb48bc7 	vcmpe.f64	d8, d7
    2b90:	eef18ac5 	vsqrt.f32	s17, s10
    2b94:	bfd6fa10 	svclt	0x00d6fa10
    2b98:	7a25ee28 	bvc	0x97e440
    2b9c:	8a45eeb0 	bhi	0x117e664
    2ba0:	aac7eeb7 	bge	0xff1fe684
    2ba4:	6b4aee36 	blvs	0x12be484
    2ba8:	6b00ed8d 	blvs	0x3e1e4
    2bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bb0:	7a29ee28 	bvc	0xa7e458
    2bb4:	21014aba 			; <UNDEFINED> instruction: 0x21014aba
    2bb8:	ed8d4638 	stc	6, cr4, [sp, #224]	; 0xe0
    2bbc:	447aab02 	ldrbtmi	sl, [sl], #-2818	; 0xfffff4fe
    2bc0:	7ac7eeb7 	bvc	0xff1fe6a4
    2bc4:	7b00ed8d 	blvc	0x3e200
    2bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bcc:	46219a09 	strtmi	r9, [r1], -r9, lsl #20
    2bd0:	46389b0a 	ldrtmi	r9, [r8], -sl, lsl #22
    2bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bd8:	463b48b2 			; <UNDEFINED> instruction: 0x463b48b2
    2bdc:	21012204 	tstcs	r1, r4, lsl #4
    2be0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2be4:	48b0fffe 	ldmmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2be8:	2209463b 	andcs	r4, r9, #61865984	; 0x3b00000
    2bec:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bf4:	463b48ad 	ldrtmi	r4, [fp], -sp, lsr #17
    2bf8:	44782209 	ldrbtmi	r2, [r8], #-521	; 0xfffffdf7
    2bfc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2c00:	4babfffe 	blmi	0xfeb02c00
    2c04:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    2c08:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2c0c:	aa0f810a 	bge	0x3e303c
    2c10:	462021fe 			; <UNDEFINED> instruction: 0x462021fe
    2c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c18:	9b0f4aa6 	blls	0x3d56b8
    2c1c:	f003447a 			; <UNDEFINED> instruction: 0xf003447a
    2c20:	6d520302 	ldclvs	3, cr0, [r2, #-8]
    2c24:	f0004313 			; <UNDEFINED> instruction: 0xf0004313
    2c28:	462080fc 			; <UNDEFINED> instruction: 0x462080fc
    2c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c30:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2c34:	462080f6 			; <UNDEFINED> instruction: 0x462080f6
    2c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c3c:	2a10ee1b 	bcs	0x43e4b0
    2c40:	718bf44f 	orrvc	pc, fp, pc, asr #8
    2c44:	46206428 	strtmi	r6, [r0], -r8, lsr #8
    2c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c4c:	46539a04 	ldrbmi	r9, [r3], -r4, lsl #20
    2c50:	46419200 	strbmi	r9, [r1], -r0, lsl #4
    2c54:	4620464a 	strtmi	r4, [r0], -sl, asr #12
    2c58:	f9d2f7fd 			; <UNDEFINED> instruction: 0xf9d2f7fd
    2c5c:	2b006ceb 	blcs	0x1e010
    2c60:	80b4f000 	adcshi	pc, r4, r0
    2c64:	021af105 	andseq	pc, sl, #1073741825	; 0x40000001
    2c68:	7181f44f 	orrvc	pc, r1, pc, asr #8
    2c6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2c70:	f105fffe 			; <UNDEFINED> instruction: 0xf105fffe
    2c74:	f2400218 	vqsub.s8	d16, d0, d8
    2c78:	46201115 			; <UNDEFINED> instruction: 0x46201115
    2c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c80:	0248f105 	subeq	pc, r8, #1073741825	; 0x40000001
    2c84:	718ef44f 	orrvc	pc, lr, pc, asr #8
    2c88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2c8c:	f105fffe 			; <UNDEFINED> instruction: 0xf105fffe
    2c90:	f240024a 	vhsub.s8	q8, q0, q5
    2c94:	46201103 	strtmi	r1, [r0], -r3, lsl #2
    2c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c9c:	f105465b 			; <UNDEFINED> instruction: 0xf105465b
    2ca0:	f44f0250 	vst1.16	{d16-d19}, [pc :64], r0
    2ca4:	462071a9 	strtmi	r7, [r0], -r9, lsr #3
    2ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cac:	3050f8b5 	ldrhcc	pc, [r0], #-133	; 0xffffff7b	; <UNPREDICTABLE>
    2cb0:	2a90ee1b 	bcs	0xfe43e524
    2cb4:	7183f44f 	orrvc	pc, r3, pc, asr #8
    2cb8:	46202b01 	strtmi	r2, [r0], -r1, lsl #22
    2cbc:	2300bf11 	movwcs	fp, #3857	; 0xf11
    2cc0:	881b9b10 	ldmdahi	fp, {r4, r8, r9, fp, ip, pc}
    2cc4:	bf043b01 	svclt	0x00043b01
    2cc8:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    2ccc:	61eb095b 	mvnvs	r0, fp, asr r9
    2cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cd4:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    2cd8:	aef6f43f 	mrcge	4, 7, APSR_nzcv, cr6, cr15, {1}
    2cdc:	447e4e76 	ldrbtmi	r4, [lr], #-3702	; 0xfffff18a
    2ce0:	2a068f72 	bcs	0x1a6ab0
    2ce4:	2a06d857 	bcs	0x1b8e48
    2ce8:	a302d84d 	movwge	sp, #10317	; 0x284d
    2cec:	1022f853 	eorne	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    2cf0:	4718440b 	ldrmi	r4, [r8, -fp, lsl #8]
    2cf4:	00000045 	andeq	r0, r0, r5, asr #32
    2cf8:	00000045 	andeq	r0, r0, r5, asr #32
    2cfc:	fffffded 			; <UNDEFINED> instruction: 0xfffffded
    2d00:	00000045 	andeq	r0, r0, r5, asr #32
    2d04:	00000093 	muleq	r0, r3, r0
    2d08:	00000045 	andeq	r0, r0, r5, asr #32
    2d0c:	0000006b 	andeq	r0, r0, fp, rrx
    2d10:	0222f10d 	eoreq	pc, r2, #1073741827	; 0x40000003
    2d14:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
    2d18:	93074620 	movwls	r4, #30240	; 0x7620
    2d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d20:	2022f8bd 	strhtcs	pc, [r2], -sp	; <UNPREDICTABLE>
    2d24:	f2489b07 	vqdmulh.s<illegal width 8>	d25, d8, d7
    2d28:	1e900103 	fmlnes	f0, f0, f3
    2d2c:	bf18428a 	svclt	0x0018428a
    2d30:	bf982802 	svclt	0x00982802
    2d34:	876b4633 			; <UNDEFINED> instruction: 0x876b4633
    2d38:	447b4b60 	ldrbtmi	r4, [fp], #-2912	; 0xfffff4a0
    2d3c:	2a088b5a 	bcs	0x225aac
    2d40:	f44fd805 	vst2.8	{d29-d30}, [pc], r5
    2d44:	40d3738b 	sbcsmi	r7, r3, fp, lsl #7
    2d48:	f53f07db 			; <UNDEFINED> instruction: 0xf53f07db
    2d4c:	4b5caed3 	blmi	0x172e8a0
    2d50:	447b495c 	ldrbtmi	r4, [fp], #-2396	; 0xfffff6a4
    2d54:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    2d58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d5c:	4e5ae751 	mrcmi	7, 2, lr, cr10, cr1, {2}
    2d60:	f8b6447e 			; <UNDEFINED> instruction: 0xf8b6447e
    2d64:	2b07304a 	blcs	0x1cee94
    2d68:	80c6f000 	sbchi	pc, r6, r0
    2d6c:	447b4b57 	ldrbtmi	r4, [fp], #-2903	; 0xfffff4a9
    2d70:	2a00685a 	bcs	0x1cee0
    2d74:	4a56d1e0 	bmi	0x15b74fc
    2d78:	68184956 	ldmdavs	r8, {r1, r2, r4, r6, r8, fp, lr}
    2d7c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    2d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d84:	4b54e73d 	blmi	0x153ca80
    2d88:	447b4954 	ldrbtmi	r4, [fp], #-2388	; 0xfffff6ac
    2d8c:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    2d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d94:	f502e735 			; <UNDEFINED> instruction: 0xf502e735
    2d98:	333443ff 	teqcc	r4, #-67108861	; 0xfc000003
    2d9c:	2b01b29b 	blcs	0x6f810
    2da0:	f8b6d8f1 			; <UNDEFINED> instruction: 0xf8b6d8f1
    2da4:	f503304a 			; <UNDEFINED> instruction: 0xf503304a
    2da8:	330c43f1 	movwcc	r4, #50161	; 0xc3f1
    2dac:	2b01b29b 	blcs	0x6f820
    2db0:	f248d949 	vmla.i8	<illegal reg q14.5>, q4, <illegal reg q4.5>
    2db4:	6830034c 	ldmdavs	r0!, {r2, r3, r6, r8, r9}
    2db8:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    2dbc:	4a4880ab 	bmi	0x1223070
    2dc0:	4948447a 	stmdbmi	r8, {r1, r3, r4, r5, r6, sl, lr}^
    2dc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2dc8:	e71afffe 			; <UNDEFINED> instruction: 0xe71afffe
    2dcc:	2309e9dd 	movwcs	lr, #39389	; 0x99dd
    2dd0:	eddd4621 	ldcl	6, cr4, [sp, #132]	; 0x84
    2dd4:	46381a0c 	ldrtmi	r1, [r8], -ip, lsl #20
    2dd8:	1a0bed9d 	bne	0x2fe454
    2ddc:	0a0eeddd 	beq	0x3be558
    2de0:	0a0ded9d 	beq	0x37e45c
    2de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2de8:	9b05e73c 	blls	0x17cae0
    2dec:	3050f8b3 	ldrhcc	pc, [r0], #-131	; 0xffffff7d	; <UNPREDICTABLE>
    2df0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    2df4:	9b05ae85 	blls	0x16e810
    2df8:	6818493b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r8, fp, lr}
    2dfc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2e00:	e67dfffe 	uhsub8	pc, sp, lr	; <UNPREDICTABLE>
    2e04:	7ae5eeb7 	bvc	0xff97e8e8
    2e08:	6ae9eeb7 	bvs	0xffa7e8ec
    2e0c:	21014a37 	tstcs	r1, r7, lsr sl
    2e10:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
    2e14:	7b02ed8d 	blvc	0xbe450
    2e18:	6b00ed8d 	blvs	0x3e454
    2e1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e20:	4b33e6d4 	blmi	0xcfc978
    2e24:	447b4a33 	ldrbtmi	r4, [fp], #-2611	; 0xfffff5cd
    2e28:	6cd8447a 	cfldrdvs	mvd4, [r8], {122}	; 0x7a
    2e2c:	58d34b13 	ldmpl	r3, {r0, r1, r4, r8, r9, fp, lr}^
    2e30:	9b11681a 	blls	0x45cea0
    2e34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2e38:	d1740300 	cmnle	r4, r0, lsl #6
    2e3c:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
    2e40:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    2e44:	22038ff0 	andcs	r8, r3, #240, 30	; 0x3c0
    2e48:	f2c02118 	vorr.i32	d18, #8	; 0x00000008
    2e4c:	46200101 	strtmi	r0, [r0], -r1, lsl #2
    2e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e54:	22088f73 	andcs	r8, r8, #460	; 0x1cc
    2e58:	f2488372 	vcge.s8	q12, q4, q9
    2e5c:	4293024c 	addsmi	r0, r3, #76, 4	; 0xc0000004
    2e60:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    2e64:	87732302 	ldrbhi	r2, [r3, -r2, lsl #6]!
    2e68:	bf00e644 	svclt	0x0000e644
    2e6c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    2e70:	00000000 	andeq	r0, r0, r0
    2e74:	40520000 	subsmi	r0, r2, r0
    2e78:	00000448 	andeq	r0, r0, r8, asr #8
    2e7c:	00000000 	andeq	r0, r0, r0
    2e80:	000003e8 	andeq	r0, r0, r8, ror #7
    2e84:	000003e2 	andeq	r0, r0, r2, ror #7
    2e88:	000003a2 	andeq	r0, r0, r2, lsr #7
    2e8c:	0000037e 	andeq	r0, r0, lr, ror r3
    2e90:	00000372 	andeq	r0, r0, r2, ror r3
    2e94:	00000368 	andeq	r0, r0, r8, ror #6
    2e98:	00000360 	andeq	r0, r0, r0, ror #6
    2e9c:	00000328 	andeq	r0, r0, r8, lsr #6
    2ea0:	000002de 	ldrdeq	r0, [r0], -lr
    2ea4:	000002c0 	andeq	r0, r0, r0, asr #5
    2ea8:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    2eac:	000002ae 	andeq	r0, r0, lr, lsr #5
    2eb0:	000002a8 	andeq	r0, r0, r8, lsr #5
    2eb4:	00000294 	muleq	r0, r4, r2
    2eb8:	000001d6 	ldrdeq	r0, [r0], -r6
    2ebc:	0000017e 	andeq	r0, r0, lr, ror r1
    2ec0:	0000016a 	andeq	r0, r0, sl, ror #2
    2ec4:	0000016c 	andeq	r0, r0, ip, ror #2
    2ec8:	00000164 	andeq	r0, r0, r4, ror #2
    2ecc:	0000015a 	andeq	r0, r0, sl, asr r1
    2ed0:	00000150 	andeq	r0, r0, r0, asr r1
    2ed4:	00000152 	andeq	r0, r0, r2, asr r1
    2ed8:	0000014a 	andeq	r0, r0, sl, asr #2
    2edc:	0000014c 	andeq	r0, r0, ip, asr #2
    2ee0:	0000011c 	andeq	r0, r0, ip, lsl r1
    2ee4:	0000011c 	andeq	r0, r0, ip, lsl r1
    2ee8:	000000e8 	andeq	r0, r0, r8, ror #1
    2eec:	000000d6 	ldrdeq	r0, [r0], -r6
    2ef0:	000000c6 	andeq	r0, r0, r6, asr #1
    2ef4:	000000c8 	andeq	r0, r0, r8, asr #1
    2ef8:	2048f8b6 	strhcs	pc, [r8], #-134	; 0xffffff7a	; <UNPREDICTABLE>
    2efc:	f47f2a01 			; <UNDEFINED> instruction: 0xf47f2a01
    2f00:	2102af35 	tstcs	r2, r5, lsr pc
    2f04:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
    2f08:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2f0c:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
    2f10:	e5e58773 	strb	r8, [r5, #1907]!	; 0x773
    2f14:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
    2f18:	4905e753 	stmdbmi	r5, {r0, r1, r4, r6, r8, r9, sl, sp, lr, pc}
    2f1c:	44796818 	ldrbtmi	r6, [r9], #-2072	; 0xfffff7e8
    2f20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f24:	f7ffe66d 			; <UNDEFINED> instruction: 0xf7ffe66d
    2f28:	bf00fffe 	svclt	0x0000fffe
    2f2c:	00000012 	andeq	r0, r0, r2, lsl r0
    2f30:	0000000e 	andeq	r0, r0, lr
    2f34:	4ff0e92d 	svcmi	0x00f0e92d
    2f38:	4c63460e 	stclmi	6, cr4, [r3], #-56	; 0xffffffc8
    2f3c:	46054b63 	strmi	r4, [r5], -r3, ror #22
    2f40:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    2f44:	b0878b02 	addlt	r8, r7, r2, lsl #22
    2f48:	f10d4630 			; <UNDEFINED> instruction: 0xf10d4630
    2f4c:	ee08020e 	cdp	2, 0, cr0, cr8, cr14, {0}
    2f50:	58e31a10 	stmiapl	r3!, {r4, r9, fp, ip}^
    2f54:	7185f44f 	orrvc	pc, r5, pc, asr #8
    2f58:	9305681b 	movwls	r6, #22555	; 0x581b
    2f5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f64:	4630aa04 	ldrtmi	sl, [r0], -r4, lsl #20
    2f68:	1117f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
    2f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f70:	681b9b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, pc}
    2f74:	46189300 	ldrmi	r9, [r8], -r0, lsl #6
    2f78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f7c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2f80:	4b538098 	blmi	0x14e31e8
    2f84:	447b4681 	ldrbtmi	r4, [fp], #-1665	; 0xfffff97f
    2f88:	2b006c1b 	blcs	0x1dffc
    2f8c:	4b51d057 	blmi	0x14770f0
    2f90:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    2f94:	447b4f50 	ldrbtmi	r4, [fp], #-3920	; 0xfffff0b0
    2f98:	4b509301 	blmi	0x1427ba4
    2f9c:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
    2fa0:	3a90ee08 	bcc	0xfe43e7c8
    2fa4:	ea4f9b04 	b	0x13e9bbc
    2fa8:	9a000488 	bls	0x41d0
    2fac:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    2fb0:	d9094293 	stmdble	r9, {r0, r1, r4, r7, r9, lr}
    2fb4:	46194648 	ldrmi	r4, [r9], -r8, asr #12
    2fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fbc:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
    2fc0:	9b04d06f 	blls	0x137184
    2fc4:	9300591b 	movwls	r5, #2331	; 0x91b
    2fc8:	0a10ee18 	beq	0x43e830
    2fcc:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    2fd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fd4:	db5c1e04 	blle	0x170a7ec
    2fd8:	300ef8bd 			; <UNDEFINED> instruction: 0x300ef8bd
    2fdc:	d0532b02 	subsle	r2, r3, r2, lsl #22
    2fe0:	6bdb9b01 	blvs	0xff6e9bec
    2fe4:	d13c2b00 	teqle	ip, r0, lsl #22
    2fe8:	444cb1dc 	strbmi	fp, [ip], #-476	; 0xfffffe24
    2fec:	262346ca 	strtcs	r4, [r3], -sl, asr #13
    2ff0:	bb01f81a 	bllt	0x81060
    2ff4:	ea4f4629 	b	0x13d48a0
    2ff8:	f00b131b 			; <UNDEFINED> instruction: 0xf00b131b
    2ffc:	5cf80b0f 	fldmiaxpl	r8!, {d16-d22}	;@ Deprecated
    3000:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3004:	000bf817 	andeq	pc, fp, r7, lsl r8	; <UNPREDICTABLE>
    3008:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    300c:	45a2fffe 	strmi	pc, [r2, #4094]!	; 0xffe
    3010:	3e01d007 	cdpcc	0, 0, cr13, cr1, cr7, {0}
    3014:	4629d1ec 	strtmi	sp, [r9], -ip, ror #3
    3018:	2623200a 	strtcs	r2, [r3], -sl
    301c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3020:	ee18e7e6 	cdp	7, 1, cr14, cr8, cr6, {7}
    3024:	462b0a90 			; <UNDEFINED> instruction: 0x462b0a90
    3028:	21012202 	tstcs	r1, r2, lsl #4
    302c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3030:	f1084b2b 			; <UNDEFINED> instruction: 0xf1084b2b
    3034:	447b0801 	ldrbtmi	r0, [fp], #-2049	; 0xfffff7ff
    3038:	45436c1b 	strbmi	r6, [r3, #-3099]	; 0xfffff3e5
    303c:	4648d8b2 			; <UNDEFINED> instruction: 0x4648d8b2
    3040:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3044:	4b214a27 	blmi	0x8558e8
    3048:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    304c:	9b05681a 	blls	0x15d0bc
    3050:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3054:	d1340300 	teqle	r4, r0, lsl #6
    3058:	ecbdb007 	ldc	0, cr11, [sp], #28
    305c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    3060:	99018ff0 	stmdbls	r1, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3064:	23002248 	movwcs	r2, #584	; 0x248
    3068:	2308e9c1 	movwcs	lr, #35265	; 0x89c1
    306c:	444cb144 	strbmi	fp, [ip], #-324	; 0xfffffebc
    3070:	f816464e 			; <UNDEFINED> instruction: 0xf816464e
    3074:	46290b01 	strtmi	r0, [r9], -r1, lsl #22
    3078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    307c:	d1f842a6 	mvnsle	r4, r6, lsr #5
    3080:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3084:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
    3088:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    308c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3090:	4b15e7a6 	blmi	0x57cf30
    3094:	447b4915 	ldrbtmi	r4, [fp], #-2325	; 0xfffff6eb
    3098:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    309c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30a0:	4b13e7cd 	blmi	0x4fcfdc
    30a4:	447b4913 	ldrbtmi	r4, [fp], #-2323	; 0xfffff6ed
    30a8:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    30ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30b0:	4b11e7c8 	blmi	0x47cfd8
    30b4:	447b4911 	ldrbtmi	r4, [fp], #-2321	; 0xfffff6ef
    30b8:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
    30bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30c0:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
    30c4:	bf00fffe 	svclt	0x0000fffe
    30c8:	00000184 	andeq	r0, r0, r4, lsl #3
    30cc:	00000000 	andeq	r0, r0, r0
    30d0:	00000146 	andeq	r0, r0, r6, asr #2
    30d4:	0000013a 	andeq	r0, r0, sl, lsr r1
    30d8:	00000138 	andeq	r0, r0, r8, lsr r1
    30dc:	0000013a 	andeq	r0, r0, sl, lsr r1
    30e0:	000000a6 	andeq	r0, r0, r6, lsr #1
    30e4:	00000098 	muleq	r0, r8, r0
    30e8:	0000004e 	andeq	r0, r0, lr, asr #32
    30ec:	00000050 	andeq	r0, r0, r0, asr r0
    30f0:	00000046 	andeq	r0, r0, r6, asr #32
    30f4:	00000048 	andeq	r0, r0, r8, asr #32
    30f8:	0000003e 	andeq	r0, r0, lr, lsr r0
    30fc:	00000040 	andeq	r0, r0, r0, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
   8:	4bd28348 	blmi	0xff4a0d30
   c:	44f8460d 	ldrbtmi	r4, [r8], #1549	; 0x60d
  10:	8b04ed2d 	blhi	0x13b4cc
  14:	8acded9f 	bhi	0xff37b698
  18:	4ecfb089 	cdpmi	0, 12, cr11, cr15, cr9, {4}
  1c:	f8582200 			; <UNDEFINED> instruction: 0xf8582200
  20:	f8df3003 			; <UNDEFINED> instruction: 0xf8df3003
  24:	eef0b338 	mrc	3, 7, fp, cr0, cr8, {1}
  28:	f8df8a48 			; <UNDEFINED> instruction: 0xf8df8a48
  2c:	447e9334 	ldrbtmi	r9, [lr], #-820	; 0xfffffccc
  30:	681f44fb 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, r7, sl, lr}	; <UNPREDICTABLE>
  34:	930644f9 	movwls	r4, #25849	; 0x64f9
  38:	33fff04f 	mvnscc	pc, #79	; 0x4f
  3c:	3204e9cd 	andcc	lr, r4, #3358720	; 0x334000
  40:	46294632 			; <UNDEFINED> instruction: 0x46294632
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  4c:	80acf000 	adchi	pc, ip, r0
  50:	28493831 	stmdacs	r9, {r0, r4, r5, fp, ip, sp}^
  54:	a302d8f4 	movwge	sp, #10484	; 0x28f4
  58:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
  5c:	47184403 	ldrmi	r4, [r8, -r3, lsl #8]
  60:	000002a5 	andeq	r0, r0, r5, lsr #5
  64:	00000299 	muleq	r0, r9, r2
  68:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  6c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  70:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  74:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  78:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  7c:	00000291 	muleq	r0, r1, r2
  80:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  84:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  88:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  8c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  90:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  94:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  98:	000002e9 	andeq	r0, r0, r9, ror #5
  9c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  a0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  a4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  a8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  ac:	00000287 	andeq	r0, r0, r7, lsl #5
  b0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  b4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  b8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  bc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  c0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  c4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  c8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  cc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  d0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  d4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  d8:	0000024b 	andeq	r0, r0, fp, asr #4
  dc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  e0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  e4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  e8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  ec:	00000241 	andeq	r0, r0, r1, asr #4
  f0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  f4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  f8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
  fc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 100:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 104:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 108:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 10c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 110:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 114:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 118:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 11c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 120:	00000129 	andeq	r0, r0, r9, lsr #2
 124:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 128:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 12c:	00000231 	andeq	r0, r0, r1, lsr r2
 130:	00000227 	andeq	r0, r0, r7, lsr #4
 134:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 138:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 13c:	00000211 	andeq	r0, r0, r1, lsl r2
 140:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 144:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 148:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 14c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 150:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 154:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 158:	000001fd 	strdeq	r0, [r0], -sp
 15c:	00000131 	andeq	r0, r0, r1, lsr r1
 160:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 164:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 168:	000002d3 	ldrdeq	r0, [r0], -r3
 16c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 170:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 174:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 178:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
 17c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 180:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 184:	000002b1 			; <UNDEFINED> instruction: 0x000002b1
 188:	22014b76 	andcs	r4, r1, #120832	; 0x1d800
 18c:	655a447b 	ldrbvs	r4, [sl, #-1147]	; 0xfffffb85
 190:	22004b75 	andcs	r4, r0, #119808	; 0x1d400
 194:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 198:	601a447b 	andsvs	r4, sl, fp, ror r4
 19c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 1a0:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 1a4:	af54f47f 	svcge	0x0054f47f
 1a8:	f8584a70 			; <UNDEFINED> instruction: 0xf8584a70
 1ac:	f8d88002 			; <UNDEFINED> instruction: 0xf8d88002
 1b0:	42942000 	addsmi	r2, r4, #0
 1b4:	80c8f340 	sbchi	pc, r8, r0, asr #6
 1b8:	46a34b6d 	strtmi	r4, [r3], sp, ror #22
 1bc:	91b4f8df 			; <UNDEFINED> instruction: 0x91b4f8df
 1c0:	9c052600 	stcls	6, cr2, [r5], {-0}
 1c4:	44f9447b 	ldrbtmi	r4, [r9], #1147	; 0x47b
 1c8:	f8bd9303 			; <UNDEFINED> instruction: 0xf8bd9303
 1cc:	ee093010 	mcr	0, 0, r3, cr9, cr0, {0}
 1d0:	90073a10 	andls	r3, r7, r0, lsl sl
 1d4:	46499b03 	strbmi	r9, [r9], -r3, lsl #22
 1d8:	0022f855 	eoreq	pc, r2, r5, asr r8	; <UNPREDICTABLE>
 1dc:	f7ff6018 			; <UNDEFINED> instruction: 0xf7ff6018
 1e0:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 1e4:	9b04b1e8 	blls	0x12c98c
 1e8:	d0063301 	andle	r3, r6, r1, lsl #6
 1ec:	1a10ee19 	bne	0x43ba58
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1f8:	b13480a4 	teqlt	r4, r4, lsr #1
 1fc:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 208:	eef0809c 	mrc	0, 7, r8, cr0, cr12, {4}
 20c:	eeb00a48 	vmov.f32	s0, s16
 210:	46510a68 	ldrbmi	r0, [r1], -r8, ror #20
 214:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 218:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 21c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 220:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 224:	32012000 	andcc	r2, r1, #0
 228:	2000f8c8 	andcs	pc, r0, r8, asr #17
 22c:	dcd14593 	cfldr64le	mvdx4, [r1], {147}	; 0x93
 230:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 234:	46318089 	ldrtmi	r8, [r1], -r9, lsl #1
 238:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 23c:	9b06fffe 	blls	0x1c023c
 240:	42bb681b 	adcsmi	r6, fp, #1769472	; 0x1b0000
 244:	4638d07a 			; <UNDEFINED> instruction: 0x4638d07a
 248:	0a00f04f 	beq	0x3c38c
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	b0094650 	andlt	r4, r9, r0, asr r6
 254:	8b04ecbd 	blhi	0x13b550
 258:	8ff0e8bd 	svchi	0x00f0e8bd
 25c:	22004b46 	andcs	r4, r0, #71680	; 0x11800
 260:	f8584611 			; <UNDEFINED> instruction: 0xf8584611
 264:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	e6e79005 	strbt	r9, [r7], r5
 270:	f8584b41 			; <UNDEFINED> instruction: 0xf8584b41
 274:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	0a90ee07 	beq	0xfe43baa0
 280:	8ae7eeb8 	bhi	0xff9fbd68
 284:	4b3de6dc 	blmi	0xf79dfc
 288:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 28c:	e6d7601a 			; <UNDEFINED> instruction: 0xe6d7601a
 290:	f8584b39 			; <UNDEFINED> instruction: 0xf8584b39
 294:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	e6cf9004 	strb	r9, [pc], r4
 2a0:	22014b37 	andcs	r4, r1, #56320	; 0xdc00
 2a4:	60da447b 	sbcsvs	r4, sl, fp, ror r4
 2a8:	4b33e6ca 	blmi	0xcf9dd8
 2ac:	44794935 	ldrbtmi	r4, [r9], #-2357	; 0xfffff6cb
 2b0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 2b4:	68189303 	ldmdavs	r8, {r0, r1, r8, r9, ip, pc}
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 2c0:	aebef47f 	mrcge	4, 5, APSR_nzcv, cr14, cr15, {3}
 2c4:	9b034930 	blls	0xd278c
 2c8:	f8584a30 			; <UNDEFINED> instruction: 0xf8584a30
 2cc:	447a0001 	ldrbtmi	r0, [sl], #-1
 2d0:	2101681c 	tstcs	r1, ip, lsl r8
 2d4:	9400682b 	strls	r6, [r0], #-2091	; 0xfffff7d5
 2d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2dc:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 2e0:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 2e4:	4b2afffe 	blmi	0xac02e4
 2e8:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 2ec:	e6a7609a 	ssat	r6, #8, sl, lsl #1
 2f0:	f8cb2300 			; <UNDEFINED> instruction: 0xf8cb2300
 2f4:	e6a3303c 			; <UNDEFINED> instruction: 0xe6a3303c
 2f8:	f8c92301 			; <UNDEFINED> instruction: 0xf8c92301
 2fc:	f8c93004 			; <UNDEFINED> instruction: 0xf8c93004
 300:	e69d303c 			; <UNDEFINED> instruction: 0xe69d303c
 304:	22004b23 	andcs	r4, r0, #35840	; 0x8c00
 308:	605a447b 	subsvs	r4, sl, fp, ror r4
 30c:	e69763da 			; <UNDEFINED> instruction: 0xe69763da
 310:	22004b21 	andcs	r4, r0, #33792	; 0x8400
 314:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 318:	e6912214 			; <UNDEFINED> instruction: 0xe6912214
 31c:	f8584b16 			; <UNDEFINED> instruction: 0xf8584b16
 320:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	0a90ee07 	beq	0xfe43bb4c
 32c:	8ae7eef8 	bhi	0xff9fbf14
 330:	4b1ae686 	blmi	0x6b9d50
 334:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 338:	e681655a 	pkhtb	r6, r1, sl, asr #10
 33c:	0a00f04f 	beq	0x3c480
 340:	f8dde786 			; <UNDEFINED> instruction: 0xf8dde786
 344:	e783a01c 	usada8	r3, ip, r0, sl
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	00000000 	andeq	r0, r0, r0
 350:	0000033e 	andeq	r0, r0, lr, lsr r3
 354:	00000000 	andeq	r0, r0, r0
 358:	00000326 	andeq	r0, r0, r6, lsr #6
 35c:	00000328 	andeq	r0, r0, r8, lsr #6
 360:	00000328 	andeq	r0, r0, r8, lsr #6
 364:	000001d4 	ldrdeq	r0, [r0], -r4
 368:	000001cc 	andeq	r0, r0, ip, asr #3
 36c:	00000000 	andeq	r0, r0, r0
 370:	000001a8 	andeq	r0, r0, r8, lsr #3
 374:	000001aa 	andeq	r0, r0, sl, lsr #3
 378:	00000000 	andeq	r0, r0, r0
 37c:	000000ee 	andeq	r0, r0, lr, ror #1
 380:	000000d8 	ldrdeq	r0, [r0], -r8
 384:	000000d2 	ldrdeq	r0, [r0], -r2
 388:	00000000 	andeq	r0, r0, r0
 38c:	000000ba 	strheq	r0, [r0], -sl
 390:	000000a2 	andeq	r0, r0, r2, lsr #1
 394:	00000088 	andeq	r0, r0, r8, lsl #1
 398:	00000080 	andeq	r0, r0, r0, lsl #1
 39c:	00000062 	andeq	r0, r0, r2, rrx
