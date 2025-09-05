
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_ops_2adb8644_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f246684a 	vadd.i8	q11, q3, q5
       4:	f2c66367 	vqdmlal.s<illegal width 8>	q11, d6, d3[5]
       8:	b5006366 	strlt	r6, [r0, #-870]	; 0xfffffc9a
       c:	7ce2ea4f 	vstmiavc	r2!, {s29-s107}
      10:	8b10ed2d 	blhi	0x43b4cc
      14:	e302fb83 	movw	pc, #11139	; 0x2b83	; <UNPREDICTABLE>
      18:	0ca3ebcc 	vstmiaeq	r3!, {d14-<overflow reg d51>}
      1c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      20:	68c9808d 	stmiavs	r9, {r0, r2, r3, r7, pc}^
      24:	f3402a09 	vpmax.u8	d18, d0, d9
      28:	f1008089 			; <UNDEFINED> instruction: 0xf1008089
      2c:	31283eff 	strdcc	r3, [r8, -pc]!
      30:	7a00eeb7 	bvc	0x3bb14
      34:	7a08eef7 	bvc	0x23bc18
      38:	2200460b 	andcs	r4, r0, #11534336	; 0xb00000
      3c:	aa0aed13 	bge	0x2bb490
      40:	ed133328 	ldc	3, cr3, [r3, #-160]	; 0xffffff60
      44:	32019a13 	andcc	r9, r1, #77824	; 0x13000
      48:	8a12ed13 	bhi	0x4bb49c
      4c:	ed534594 	cfldr64	mvdx4, [r3, #-592]	; 0xfffffdb0
      50:	ee7a0a11 			; <UNDEFINED> instruction: 0xee7a0a11
      54:	ed53aa07 	vldr	s21, [r3, #-28]	; 0xffffffe4
      58:	ee771a10 			; <UNDEFINED> instruction: 0xee771a10
      5c:	ed53faca 	vldr	s31, [r3, #-808]	; 0xfffffcd8
      60:	ee792a0f 	vadd.f32	s5, s18, s30
      64:	ed539a07 	vldr	s19, [r3, #-28]	; 0xffffffe4
      68:	ee373a0e 	vadd.f32	s6, s14, s28
      6c:	ed53fac9 	vldr	s31, [r3, #-804]	; 0xfffffcdc
      70:	ee784a0d 	vadd.f32	s9, s16, s26
      74:	ed538a07 	vldr	s17, [r3, #-28]	; 0xffffffe4
      78:	ee775a0c 	vadd.f32	s11, s14, s24
      7c:	ed53eac8 	vldr	s29, [r3, #-800]	; 0xfffffce0
      80:	ee306a0b 	vadd.f32	s12, s0, s22
      84:	ee370a87 	vadd.f32	s0, s15, s14
      88:	ee31eae0 	vsub.f32	s28, s3, s1
      8c:	ee771a87 	vadd.f32	s3, s15, s14
      90:	ee32dae1 	vsub.f32	s26, s5, s3
      94:	ee372a87 	vadd.f32	s4, s15, s14
      98:	ee33dae2 	vsub.f32	s26, s7, s5
      9c:	ee773a87 	vadd.f32	s7, s15, s14
      a0:	ee34cae3 	vsub.f32	s24, s9, s7
      a4:	ee374a87 	vadd.f32	s8, s15, s14
      a8:	ee35cae4 	vsub.f32	s24, s11, s9
      ac:	ee775a87 	vadd.f32	s11, s15, s14
      b0:	ee37bae5 	vsub.f32	s22, s15, s11
      b4:	ee36bae6 	vsub.f32	s22, s13, s13
      b8:	ee6a6a87 	vmul.f32	s13, s21, s14
      bc:	ee69aaaf 	vmul.f32	s21, s19, s31
      c0:	ee689a8f 	vmul.f32	s19, s17, s30
      c4:	ee208aae 	vmul.f32	s16, s1, s29
      c8:	ee210a0e 	vmul.f32	s0, s2, s28
      cc:	ee221a2d 	vmul.f32	s2, s4, s27
      d0:	ee232a0d 	vmul.f32	s4, s6, s26
      d4:	ee263a2c 	vmul.f32	s6, s12, s25
      d8:	ee246a0b 	vmul.f32	s12, s8, s22
      dc:	ee8a4a0c 	vdiv.f32	s8, s20, s24
      e0:	ee25ba8a 	vmul.f32	s22, s11, s20
      e4:	ee895a2b 	vdiv.f32	s10, s18, s23
      e8:	ee88aa89 	vdiv.f32	s20, s17, s18
      ec:	ee809a88 	vdiv.f32	s18, s1, s16
      f0:	eec18a20 	vdiv.f32	s17, s2, s1
      f4:	eec20a21 	vdiv.f32	s1, s4, s3
      f8:	eec31a22 	vdiv.f32	s3, s6, s5
      fc:	eec42a23 	vdiv.f32	s5, s8, s7
     100:	eec53a24 	vdiv.f32	s7, s10, s9
     104:	eec64a25 	vdiv.f32	s9, s12, s11
     108:	ed035a26 	vstr	s10, [r3, #-152]	; 0xffffff68
     10c:	ed03ba14 	vstr	s22, [r3, #-80]	; 0xffffffb0
     110:	ed03aa13 	vstr	s20, [r3, #-76]	; 0xffffffb4
     114:	ed039a12 	vstr	s18, [r3, #-72]	; 0xffffffb8
     118:	ed438a11 	vstr	s17, [r3, #-68]	; 0xffffffbc
     11c:	ed430a10 	vstr	s1, [r3, #-64]	; 0xffffffc0
     120:	ed431a0f 	vstr	s3, [r3, #-60]	; 0xffffffc4
     124:	ed432a0e 	vstr	s5, [r3, #-56]	; 0xffffffc8
     128:	ed433a0d 	vstr	s7, [r3, #-52]	; 0xffffffcc
     12c:	ed434a0c 	vstr	s9, [r3, #-48]	; 0xffffffd0
     130:	dc835a0b 	vstmiale	r3, {s10-s20}
     134:	0e01f1be 	mcreq	1, 0, pc, cr1, cr14, {5}	; <UNPREDICTABLE>
     138:	af7ef4bf 	svcge	0x007ef4bf
     13c:	8b10ecbd 	blhi	0x43b438
     140:	fb04f85d 	blx	0x13e2be
     144:	f246684a 	vadd.i8	q11, q3, q5
     148:	f2c66367 	vqdmlal.s<illegal width 8>	q11, d6, d3[5]
     14c:	b5006366 	strlt	r6, [r0, #-870]	; 0xfffffc9a
     150:	7ce2ea4f 	vstmiavc	r2!, {s29-s107}
     154:	8b10ed2d 	blhi	0x43b610
     158:	e302fb83 	movw	pc, #11139	; 0x2b83	; <UNPREDICTABLE>
     15c:	0ca3ebcc 	vstmiaeq	r3!, {d14-<overflow reg d51>}
     160:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     164:	68c9808d 	stmiavs	r9, {r0, r2, r3, r7, pc}^
     168:	f3402a09 	vpmax.u8	d18, d0, d9
     16c:	f1008089 			; <UNDEFINED> instruction: 0xf1008089
     170:	31503eff 	ldrshcc	r3, [r0, #-239]	; 0xffffff11
     174:	6b00eeb7 	blvs	0x3bc58
     178:	7b08eeb7 	blvc	0x23bc5c
     17c:	2200460b 	andcs	r4, r0, #11534336	; 0xb00000
     180:	8b14ed13 	blhi	0x53b5d4
     184:	ed133350 	ldc	3, cr3, [r3, #-320]	; 0xfffffec0
     188:	32010b26 	andcc	r0, r1, #38912	; 0x9800
     18c:	1b24ed13 	blne	0x93b5e0
     190:	ee384594 	mrc	5, 1, r4, cr8, cr4, {4}
     194:	ee37ab06 	vadd.f64	d10, d7, d6
     198:	ee309b48 	vsub.f64	d9, d0, d8
     19c:	ee37eb06 	vadd.f64	d14, d7, d6
     1a0:	ed13fb40 	vldr	d15, [r3, #-256]	; 0xffffff00
     1a4:	ed132b22 	vldr	d2, [r3, #-136]	; 0xffffff78
     1a8:	ee2a3b20 	vmul.f64	d3, d10, d16
     1ac:	ed139b09 	vldr	d9, [r3, #-36]	; 0xffffffdc
     1b0:	ee2e4b1e 	vmov.32	d14[1], r4
     1b4:	ee37ab0f 	vadd.f64	d10, d7, d15
     1b8:	ee31fb41 	vsub.f64	d15, d1, d1
     1bc:	ed13eb06 	vldr	d14, [r3, #-24]	; 0xffffffe8
     1c0:	ed135b1c 	vldr	d5, [r3, #-112]	; 0xffffff90
     1c4:	ee89bb1a 	vdup.32	d9, fp
     1c8:	ed138b08 	vldr	d8, [r3, #-32]	; 0xffffffe0
     1cc:	ee8acb18 	vdup.32	d10, ip
     1d0:	ed130b00 	vldr	d0, [r3, #-0]
     1d4:	ee2edb16 	vmov.32	d14[1], sp
     1d8:	ee33eb0f 	vadd.f64	d14, d3, d15
     1dc:	ee8e9b06 	vdiv.f64	d9, d14, d6
     1e0:	ee37ab01 	vadd.f64	d10, d7, d1
     1e4:	ee291b43 	vnmul.f64	d1, d9, d3
     1e8:	ee379b01 	vadd.f64	d9, d7, d1
     1ec:	ee891b44 			; <UNDEFINED> instruction: 0xee891b44
     1f0:	ee37fb03 	vadd.f64	d15, d7, d3
     1f4:	ed033b45 	vstr	d3, [r3, #-276]	; 0xfffffeec
     1f8:	ee378b28 	vadd.f64	d8, d7, d24
     1fc:	ed038b42 	vstr	d8, [r3, #-264]	; 0xfffffef8
     200:	ee320b26 	vadd.f64	d0, d2, d22
     204:	ee200b06 	vmul.f64	d0, d0, d6
     208:	ee340b08 	vadd.f64	d0, d4, d8
     20c:	ed038b06 	vstr	d8, [r3, #-24]	; 0xffffffe8
     210:	ee80ab24 	vdiv.f64	d10, d0, d20
     214:	ee35eb02 	vadd.f64	d14, d5, d2
     218:	ee372b06 	vadd.f64	d2, d7, d6
     21c:	ee280b4b 	vnmul.f64	d0, d8, d11
     220:	ee221b01 	vmul.f64	d1, d2, d1
     224:	ee3b2b03 	vadd.f64	d2, d11, d3
     228:	ee813b06 	vdiv.f64	d3, d1, d6
     22c:	ee3c8b04 	vadd.f64	d8, d12, d4
     230:	ed034b06 	vstr	d4, [r3, #-24]	; 0xffffffe8
     234:	ee82fb20 	vdiv.f64	d15, d2, d16
     238:	ee231b05 	vmul.f64	d1, d3, d5
     23c:	ee373b00 	vadd.f64	d3, d7, d0
     240:	ee3d2b4c 	vsub.f64	d2, d13, d12
     244:	ee835b06 	vdiv.f64	d5, d3, d6
     248:	ee370b0b 	vadd.f64	d0, d7, d11
     24c:	ee243b4d 	vnmul.f64	d3, d4, d13
     250:	ee254b02 	vmul.f64	d4, d5, d2
     254:	ee845b03 	vdiv.f64	d5, d4, d3
     258:	ee853b0c 	vdiv.f64	d3, d5, d12
     25c:	ed034b0d 	vstr	d4, [r3, #-52]	; 0xffffffcc
     260:	ed03eb22 	vstr	d14, [r3, #-136]	; 0xffffff78
     264:	ed038b1e 	vstr	d8, [r3, #-120]	; 0xffffff88
     268:	ed031b1c 	vstr	d1, [r3, #-112]	; 0xffffff90
     26c:	ed030b1a 	vstr	d0, [r3, #-104]	; 0xffffff98
     270:	ed033b18 	vstr	d3, [r3, #-96]	; 0xffffffa0
     274:	dc834b16 	vstmiale	r3, {d4-d14}
     278:	0e01f1be 	mcreq	1, 0, pc, cr1, cr14, {5}	; <UNPREDICTABLE>
     27c:	af7ef4bf 	svcge	0x007ef4bf
     280:	8b10ecbd 	blhi	0x43b57c
     284:	fb04f85d 	blx	0x13e402
     288:	1e42680b 	cdpne	8, 4, cr6, cr2, cr11, {0}
     28c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     290:	40538194 			; <UNDEFINED> instruction: 0x40538194
     294:	0100ea43 	tsteq	r0, r3, asr #20
     298:	40514043 	subsmi	r4, r1, r3, asr #32
     29c:	0001ea43 	andeq	lr, r1, r3, asr #20
     2a0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2a4:	0100ea43 	tsteq	r0, r3, asr #20
     2a8:	40514043 	subsmi	r4, r1, r3, asr #32
     2ac:	0001ea43 	andeq	lr, r1, r3, asr #20
     2b0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2b4:	0100ea43 	tsteq	r0, r3, asr #20
     2b8:	40514043 	subsmi	r4, r1, r3, asr #32
     2bc:	0001ea43 	andeq	lr, r1, r3, asr #20
     2c0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2c4:	0100ea43 	tsteq	r0, r3, asr #20
     2c8:	40514043 	subsmi	r4, r1, r3, asr #32
     2cc:	0001ea43 	andeq	lr, r1, r3, asr #20
     2d0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2d4:	0100ea43 	tsteq	r0, r3, asr #20
     2d8:	40514043 	subsmi	r4, r1, r3, asr #32
     2dc:	0001ea43 	andeq	lr, r1, r3, asr #20
     2e0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2e4:	0100ea43 	tsteq	r0, r3, asr #20
     2e8:	40514043 	subsmi	r4, r1, r3, asr #32
     2ec:	0001ea43 	andeq	lr, r1, r3, asr #20
     2f0:	4050404b 	subsmi	r4, r0, fp, asr #32
     2f4:	0100ea43 	tsteq	r0, r3, asr #20
     2f8:	40514043 	subsmi	r4, r1, r3, asr #32
     2fc:	0001ea43 	andeq	lr, r1, r3, asr #20
     300:	4050404b 	subsmi	r4, r0, fp, asr #32
     304:	0100ea43 	tsteq	r0, r3, asr #20
     308:	40514043 	subsmi	r4, r1, r3, asr #32
     30c:	0001ea43 	andeq	lr, r1, r3, asr #20
     310:	4050404b 	subsmi	r4, r0, fp, asr #32
     314:	0100ea43 	tsteq	r0, r3, asr #20
     318:	40514043 	subsmi	r4, r1, r3, asr #32
     31c:	0001ea43 	andeq	lr, r1, r3, asr #20
     320:	4050404b 	subsmi	r4, r0, fp, asr #32
     324:	0100ea43 	tsteq	r0, r3, asr #20
     328:	40514043 	subsmi	r4, r1, r3, asr #32
     32c:	0001ea43 	andeq	lr, r1, r3, asr #20
     330:	4050404b 	subsmi	r4, r0, fp, asr #32
     334:	0100ea43 	tsteq	r0, r3, asr #20
     338:	40514043 	subsmi	r4, r1, r3, asr #32
     33c:	0001ea43 	andeq	lr, r1, r3, asr #20
     340:	4050404b 	subsmi	r4, r0, fp, asr #32
     344:	0100ea43 	tsteq	r0, r3, asr #20
     348:	40514043 	subsmi	r4, r1, r3, asr #32
     34c:	0001ea43 	andeq	lr, r1, r3, asr #20
     350:	4050404b 	subsmi	r4, r0, fp, asr #32
     354:	0100ea43 	tsteq	r0, r3, asr #20
     358:	40514043 	subsmi	r4, r1, r3, asr #32
     35c:	0001ea43 	andeq	lr, r1, r3, asr #20
     360:	4050404b 	subsmi	r4, r0, fp, asr #32
     364:	0100ea43 	tsteq	r0, r3, asr #20
     368:	40514043 	subsmi	r4, r1, r3, asr #32
     36c:	0001ea43 	andeq	lr, r1, r3, asr #20
     370:	4050404b 	subsmi	r4, r0, fp, asr #32
     374:	0100ea43 	tsteq	r0, r3, asr #20
     378:	40514043 	subsmi	r4, r1, r3, asr #32
     37c:	0001ea43 	andeq	lr, r1, r3, asr #20
     380:	4050404b 	subsmi	r4, r0, fp, asr #32
     384:	0100ea43 	tsteq	r0, r3, asr #20
     388:	40514043 	subsmi	r4, r1, r3, asr #32
     38c:	0001ea43 	andeq	lr, r1, r3, asr #20
     390:	4050404b 	subsmi	r4, r0, fp, asr #32
     394:	0100ea43 	tsteq	r0, r3, asr #20
     398:	40514043 	subsmi	r4, r1, r3, asr #32
     39c:	0001ea43 	andeq	lr, r1, r3, asr #20
     3a0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3a4:	0100ea43 	tsteq	r0, r3, asr #20
     3a8:	40514043 	subsmi	r4, r1, r3, asr #32
     3ac:	0001ea43 	andeq	lr, r1, r3, asr #20
     3b0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3b4:	0100ea43 	tsteq	r0, r3, asr #20
     3b8:	40514043 	subsmi	r4, r1, r3, asr #32
     3bc:	0001ea43 	andeq	lr, r1, r3, asr #20
     3c0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3c4:	0100ea43 	tsteq	r0, r3, asr #20
     3c8:	40514043 	subsmi	r4, r1, r3, asr #32
     3cc:	0001ea43 	andeq	lr, r1, r3, asr #20
     3d0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3d4:	0100ea43 	tsteq	r0, r3, asr #20
     3d8:	40514043 	subsmi	r4, r1, r3, asr #32
     3dc:	0001ea43 	andeq	lr, r1, r3, asr #20
     3e0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3e4:	0100ea43 	tsteq	r0, r3, asr #20
     3e8:	40514043 	subsmi	r4, r1, r3, asr #32
     3ec:	0001ea43 	andeq	lr, r1, r3, asr #20
     3f0:	4050404b 	subsmi	r4, r0, fp, asr #32
     3f4:	0100ea43 	tsteq	r0, r3, asr #20
     3f8:	40514043 	subsmi	r4, r1, r3, asr #32
     3fc:	0001ea43 	andeq	lr, r1, r3, asr #20
     400:	4050404b 	subsmi	r4, r0, fp, asr #32
     404:	0100ea43 	tsteq	r0, r3, asr #20
     408:	40514043 	subsmi	r4, r1, r3, asr #32
     40c:	0001ea43 	andeq	lr, r1, r3, asr #20
     410:	4050404b 	subsmi	r4, r0, fp, asr #32
     414:	0100ea43 	tsteq	r0, r3, asr #20
     418:	40514043 	subsmi	r4, r1, r3, asr #32
     41c:	0001ea43 	andeq	lr, r1, r3, asr #20
     420:	4050404b 	subsmi	r4, r0, fp, asr #32
     424:	0100ea43 	tsteq	r0, r3, asr #20
     428:	40514043 	subsmi	r4, r1, r3, asr #32
     42c:	0001ea43 	andeq	lr, r1, r3, asr #20
     430:	4050404b 	subsmi	r4, r0, fp, asr #32
     434:	0100ea43 	tsteq	r0, r3, asr #20
     438:	40514043 	subsmi	r4, r1, r3, asr #32
     43c:	0001ea43 	andeq	lr, r1, r3, asr #20
     440:	4050404b 	subsmi	r4, r0, fp, asr #32
     444:	0100ea43 	tsteq	r0, r3, asr #20
     448:	40514043 	subsmi	r4, r1, r3, asr #32
     44c:	0001ea43 	andeq	lr, r1, r3, asr #20
     450:	4050404b 	subsmi	r4, r0, fp, asr #32
     454:	0100ea43 	tsteq	r0, r3, asr #20
     458:	40514043 	subsmi	r4, r1, r3, asr #32
     45c:	0001ea43 	andeq	lr, r1, r3, asr #20
     460:	4050404b 	subsmi	r4, r0, fp, asr #32
     464:	0100ea43 	tsteq	r0, r3, asr #20
     468:	40514043 	subsmi	r4, r1, r3, asr #32
     46c:	0001ea43 	andeq	lr, r1, r3, asr #20
     470:	4050404b 	subsmi	r4, r0, fp, asr #32
     474:	0100ea43 	tsteq	r0, r3, asr #20
     478:	40514043 	subsmi	r4, r1, r3, asr #32
     47c:	0001ea43 	andeq	lr, r1, r3, asr #20
     480:	4050404b 	subsmi	r4, r0, fp, asr #32
     484:	0100ea43 	tsteq	r0, r3, asr #20
     488:	40514043 	subsmi	r4, r1, r3, asr #32
     48c:	0001ea43 	andeq	lr, r1, r3, asr #20
     490:	4050404b 	subsmi	r4, r0, fp, asr #32
     494:	0100ea43 	tsteq	r0, r3, asr #20
     498:	40514043 	subsmi	r4, r1, r3, asr #32
     49c:	0001ea43 	andeq	lr, r1, r3, asr #20
     4a0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4a4:	0100ea43 	tsteq	r0, r3, asr #20
     4a8:	40514043 	subsmi	r4, r1, r3, asr #32
     4ac:	0001ea43 	andeq	lr, r1, r3, asr #20
     4b0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4b4:	0100ea43 	tsteq	r0, r3, asr #20
     4b8:	40514043 	subsmi	r4, r1, r3, asr #32
     4bc:	0001ea43 	andeq	lr, r1, r3, asr #20
     4c0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4c4:	0100ea43 	tsteq	r0, r3, asr #20
     4c8:	40514043 	subsmi	r4, r1, r3, asr #32
     4cc:	0001ea43 	andeq	lr, r1, r3, asr #20
     4d0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4d4:	0100ea43 	tsteq	r0, r3, asr #20
     4d8:	40514043 	subsmi	r4, r1, r3, asr #32
     4dc:	0001ea43 	andeq	lr, r1, r3, asr #20
     4e0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4e4:	0100ea43 	tsteq	r0, r3, asr #20
     4e8:	40514043 	subsmi	r4, r1, r3, asr #32
     4ec:	0001ea43 	andeq	lr, r1, r3, asr #20
     4f0:	4050404b 	subsmi	r4, r0, fp, asr #32
     4f4:	0100ea43 	tsteq	r0, r3, asr #20
     4f8:	40514043 	subsmi	r4, r1, r3, asr #32
     4fc:	0001ea43 	andeq	lr, r1, r3, asr #20
     500:	4050404b 	subsmi	r4, r0, fp, asr #32
     504:	0100ea43 	tsteq	r0, r3, asr #20
     508:	40514043 	subsmi	r4, r1, r3, asr #32
     50c:	0001ea43 	andeq	lr, r1, r3, asr #20
     510:	4050404b 	subsmi	r4, r0, fp, asr #32
     514:	0100ea43 	tsteq	r0, r3, asr #20
     518:	40514043 	subsmi	r4, r1, r3, asr #32
     51c:	0001ea43 	andeq	lr, r1, r3, asr #20
     520:	4050404b 	subsmi	r4, r0, fp, asr #32
     524:	0100ea43 	tsteq	r0, r3, asr #20
     528:	40514043 	subsmi	r4, r1, r3, asr #32
     52c:	0001ea43 	andeq	lr, r1, r3, asr #20
     530:	4050404b 	subsmi	r4, r0, fp, asr #32
     534:	0100ea43 	tsteq	r0, r3, asr #20
     538:	40514043 	subsmi	r4, r1, r3, asr #32
     53c:	0001ea43 	andeq	lr, r1, r3, asr #20
     540:	4050404b 	subsmi	r4, r0, fp, asr #32
     544:	0100ea43 	tsteq	r0, r3, asr #20
     548:	40514043 	subsmi	r4, r1, r3, asr #32
     54c:	0001ea43 	andeq	lr, r1, r3, asr #20
     550:	4050404b 	subsmi	r4, r0, fp, asr #32
     554:	0100ea43 	tsteq	r0, r3, asr #20
     558:	40514043 	subsmi	r4, r1, r3, asr #32
     55c:	0001ea43 	andeq	lr, r1, r3, asr #20
     560:	4050404b 	subsmi	r4, r0, fp, asr #32
     564:	0100ea43 	tsteq	r0, r3, asr #20
     568:	40514043 	subsmi	r4, r1, r3, asr #32
     56c:	0001ea43 	andeq	lr, r1, r3, asr #20
     570:	4050404b 	subsmi	r4, r0, fp, asr #32
     574:	0100ea43 	tsteq	r0, r3, asr #20
     578:	40514043 	subsmi	r4, r1, r3, asr #32
     57c:	0001ea43 	andeq	lr, r1, r3, asr #20
     580:	4050404b 	subsmi	r4, r0, fp, asr #32
     584:	0100ea43 	tsteq	r0, r3, asr #20
     588:	40514043 	subsmi	r4, r1, r3, asr #32
     58c:	0001ea43 	andeq	lr, r1, r3, asr #20
     590:	4050404b 	subsmi	r4, r0, fp, asr #32
     594:	0100ea43 	tsteq	r0, r3, asr #20
     598:	40514043 	subsmi	r4, r1, r3, asr #32
     59c:	0001ea43 	andeq	lr, r1, r3, asr #20
     5a0:	4050404b 	subsmi	r4, r0, fp, asr #32
     5a4:	0100ea43 	tsteq	r0, r3, asr #20
     5a8:	40514043 	subsmi	r4, r1, r3, asr #32
     5ac:	ea833a01 	b	0xfe0cedb8
     5b0:	430b0001 	movwmi	r0, #45057	; 0xb001
     5b4:	f47f1c51 			; <UNDEFINED> instruction: 0xf47f1c51
     5b8:	4618ae6c 	ldrmi	sl, [r8], -ip, ror #28
     5bc:	bffef7ff 	svclt	0x00fef7ff
     5c0:	f100680a 			; <UNDEFINED> instruction: 0xf100680a
     5c4:	f1023cff 			; <UNDEFINED> instruction: 0xf1023cff
     5c8:	321f0339 	andscc	r0, pc, #-469762048	; 0xe4000000
     5cc:	4611b140 	ldrmi	fp, [r1], -r0, asr #2
     5d0:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x608
     5d4:	425b461a 	subsmi	r4, fp, #27262976	; 0x1a00000
     5d8:	f1bc1a5b 			; <UNDEFINED> instruction: 0xf1bc1a5b
     5dc:	d1f63fff 	ldrshle	r3, [r6, #255]!	; 0xff
     5e0:	f7ff1898 			; <UNDEFINED> instruction: 0xf7ff1898
     5e4:	bf00bffe 	svclt	0x0000bffe
     5e8:	f5006808 			; <UNDEFINED> instruction: 0xf5006808
     5ec:	30374012 	eorscc	r4, r7, r2, lsl r0
     5f0:	bffef7ff 	svclt	0x00fef7ff
     5f4:	b5386809 	ldrlt	r6, [r8, #-2057]!	; 0xfffff7f7
     5f8:	0425f101 	strteq	pc, [r5], #-257	; 0xfffffeff
     5fc:	28003124 	stmdacs	r0, {r2, r5, r8, ip, sp}
     600:	8196f000 	orrshi	pc, r6, r0
     604:	05241e45 	streq	r1, [r4, #-3653]!	; 0xfffff1bb
     608:	3d014620 	stccc	6, cr4, [r1, #-128]	; 0xffffff80
     60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     610:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     618:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     620:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     628:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     630:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     638:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     640:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     648:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     650:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     658:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     668:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     670:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     678:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     680:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     690:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     698:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6a0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6a8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     700:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     708:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     710:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     718:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     720:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     728:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     730:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     740:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     748:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     74c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     750:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     758:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     760:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     768:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     770:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     778:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     780:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     788:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     790:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     798:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7b0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7b8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     7fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     800:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     808:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     810:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     81c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     820:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     828:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     830:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     838:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     840:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     848:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     850:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     860:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     868:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     878:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     880:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     888:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     890:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     898:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f8:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     900:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     908:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     910:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     918:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     920:	46204601 	strtmi	r4, [r0], -r1, lsl #12
     924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     928:	46011c6b 	strmi	r1, [r1], -fp, ror #24
     92c:	ae6cf47f 	mcrge	4, 3, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
     930:	4038e8bd 	ldrhtmi	lr, [r8], -sp
     934:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     938:	bf00bffe 	svclt	0x0000bffe
     93c:	4603b538 			; <UNDEFINED> instruction: 0x4603b538
     940:	1e45680c 	cdpne	8, 4, cr6, cr5, cr12, {0}
     944:	2b001820 	blcs	0x69cc
     948:	81f9f000 	mvnshi	pc, r0
     94c:	4621343e 			; <UNDEFINED> instruction: 0x4621343e
     950:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
     954:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     958:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     960:	43204608 			; <UNDEFINED> instruction: 0x43204608
     964:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     968:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     96c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     974:	43204608 			; <UNDEFINED> instruction: 0x43204608
     978:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     97c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     980:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     988:	43204608 			; <UNDEFINED> instruction: 0x43204608
     98c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     990:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     994:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     99c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     9a0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     9a4:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     9a8:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b0:	43204608 			; <UNDEFINED> instruction: 0x43204608
     9b4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     9b8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     9bc:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c4:	43204608 			; <UNDEFINED> instruction: 0x43204608
     9c8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     9cc:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     9d0:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d8:	43204608 			; <UNDEFINED> instruction: 0x43204608
     9dc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     9e0:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     9e4:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     9e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9ec:	43204608 			; <UNDEFINED> instruction: 0x43204608
     9f0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     9f4:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     9f8:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a00:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a04:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a08:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a0c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a14:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a18:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a1c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a20:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a2c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a30:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a34:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a3c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a40:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a44:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a48:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a50:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a54:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a58:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a5c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a64:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a68:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a6c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a70:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a78:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a7c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a80:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a84:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a8c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     a90:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     a94:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     a98:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa0:	43204608 			; <UNDEFINED> instruction: 0x43204608
     aa4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     aa8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     aac:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	43204608 			; <UNDEFINED> instruction: 0x43204608
     ab8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     abc:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     ac0:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ac8:	43204608 			; <UNDEFINED> instruction: 0x43204608
     acc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     ad0:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     ad4:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     adc:	43204608 			; <UNDEFINED> instruction: 0x43204608
     ae0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     ae4:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     ae8:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af0:	43204608 			; <UNDEFINED> instruction: 0x43204608
     af4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     af8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     afc:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b04:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b08:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b0c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b10:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b18:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b1c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b20:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b24:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b2c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b30:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b34:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b38:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b40:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b44:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b48:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b4c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b54:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b58:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b5c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b60:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b68:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b6c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b70:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b74:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b7c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b80:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b84:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b88:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b90:	43204608 			; <UNDEFINED> instruction: 0x43204608
     b94:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     b98:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     b9c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ba4:	43204608 			; <UNDEFINED> instruction: 0x43204608
     ba8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     bac:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     bb0:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	43204608 			; <UNDEFINED> instruction: 0x43204608
     bbc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     bc0:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     bc4:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bcc:	43204608 			; <UNDEFINED> instruction: 0x43204608
     bd0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     bd4:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     bd8:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     be0:	43204608 			; <UNDEFINED> instruction: 0x43204608
     be4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     be8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     bec:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf4:	43204608 			; <UNDEFINED> instruction: 0x43204608
     bf8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     bfc:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c00:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c08:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c0c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c10:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c14:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c20:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c24:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c28:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c30:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c34:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c38:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c3c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c44:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c48:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c4c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c50:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c58:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c5c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c60:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c64:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c70:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c74:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c78:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c80:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c84:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c88:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     c8c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c94:	43204608 			; <UNDEFINED> instruction: 0x43204608
     c98:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c9c:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     ca0:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca8:	43204608 			; <UNDEFINED> instruction: 0x43204608
     cac:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     cb0:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     cb4:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	43204608 			; <UNDEFINED> instruction: 0x43204608
     cc0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     cc4:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     cc8:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd0:	43204608 			; <UNDEFINED> instruction: 0x43204608
     cd4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     cd8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     cdc:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	43204608 			; <UNDEFINED> instruction: 0x43204608
     ce8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     cec:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     cf0:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	43204608 			; <UNDEFINED> instruction: 0x43204608
     cfc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     d00:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     d04:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d0c:	43204608 			; <UNDEFINED> instruction: 0x43204608
     d10:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     d14:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     d18:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     d1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d20:	43204608 			; <UNDEFINED> instruction: 0x43204608
     d24:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     d28:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
     d2c:	46214320 	strtmi	r4, [r1], -r0, lsr #6
     d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d34:	ea441c6b 	b	0x1107ee8
     d38:	f47f0001 			; <UNDEFINED> instruction: 0xf47f0001
     d3c:	e8bdae08 	pop	{r3, r9, sl, fp, sp, pc}
     d40:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
     d44:	bf00bffe 	svclt	0x0000bffe
     d48:	2800680b 	stmdacs	r0, {r0, r1, r3, fp, sp, lr}
     d4c:	8271f000 	rsbshi	pc, r1, #0
     d50:	f1002200 			; <UNDEFINED> instruction: 0xf1002200
     d54:	ebb23cff 	bl	0xfec90158
     d58:	ea4f0c0c 	b	0x13c3d90
     d5c:	b5300140 	ldrlt	r0, [r0, #-320]!	; 0xfffffec0
     d60:	0e00f161 	mvfeqsz	f7, f1
     d64:	3cfff11c 	ldfccp	f7, [pc], #112	; 0xddc
     d68:	3efff14e 	nrmccem	f7, #0.5
     d6c:	1e554053 	mrcne	0, 2, r4, cr5, cr3, {2}
     d70:	0400ea43 	streq	lr, [r0], #-2627	; 0xfffff5bd
     d74:	0300ea83 	movweq	lr, #2691	; 0xa83
     d78:	0402ea84 	streq	lr, [r2], #-2692	; 0xfffff57c
     d7c:	0100f161 	tsteq	r0, r1, ror #2	; <UNPREDICTABLE>
     d80:	0004ea43 	andeq	lr, r4, r3, asr #20
     d84:	40504063 	subsmi	r4, r0, r3, rrx
     d88:	bf084571 	svclt	0x00084571
     d8c:	ea434565 	b	0x10d2328
     d90:	ea830400 	b	0xfe0c1d98
     d94:	ea840300 	b	0xfe10199c
     d98:	ea430402 	b	0x10c1da8
     d9c:	ea830004 	b	0xfe0c0db4
     da0:	ea800304 	b	0xfe0019b8
     da4:	ea430002 	b	0x10c0db4
     da8:	ea830400 	b	0xfe0c1db0
     dac:	ea840300 	b	0xfe1019b4
     db0:	ea430402 	b	0x10c1dc0
     db4:	ea830004 	b	0xfe0c0dcc
     db8:	ea800304 	b	0xfe0019d0
     dbc:	ea430002 	b	0x10c0dcc
     dc0:	ea830400 	b	0xfe0c1dc8
     dc4:	ea840300 	b	0xfe1019cc
     dc8:	ea430402 	b	0x10c1dd8
     dcc:	ea830004 	b	0xfe0c0de4
     dd0:	ea800304 	b	0xfe0019e8
     dd4:	ea430002 	b	0x10c0de4
     dd8:	ea830400 	b	0xfe0c1de0
     ddc:	ea840300 	b	0xfe1019e4
     de0:	ea430402 	b	0x10c1df0
     de4:	ea830004 	b	0xfe0c0dfc
     de8:	ea800304 	b	0xfe001a00
     dec:	ea430002 	b	0x10c0dfc
     df0:	ea830400 	b	0xfe0c1df8
     df4:	ea840300 	b	0xfe1019fc
     df8:	ea430402 	b	0x10c1e08
     dfc:	ea830004 	b	0xfe0c0e14
     e00:	ea800304 	b	0xfe001a18
     e04:	ea430002 	b	0x10c0e14
     e08:	ea830400 	b	0xfe0c1e10
     e0c:	ea840300 	b	0xfe101a14
     e10:	ea430402 	b	0x10c1e20
     e14:	ea830004 	b	0xfe0c0e2c
     e18:	ea800304 	b	0xfe001a30
     e1c:	ea430002 	b	0x10c0e2c
     e20:	ea830400 	b	0xfe0c1e28
     e24:	ea840300 	b	0xfe101a2c
     e28:	ea430402 	b	0x10c1e38
     e2c:	ea830004 	b	0xfe0c0e44
     e30:	ea800304 	b	0xfe001a48
     e34:	ea430002 	b	0x10c0e44
     e38:	ea830400 	b	0xfe0c1e40
     e3c:	ea840300 	b	0xfe101a44
     e40:	ea430402 	b	0x10c1e50
     e44:	ea830004 	b	0xfe0c0e5c
     e48:	ea800304 	b	0xfe001a60
     e4c:	ea430002 	b	0x10c0e5c
     e50:	ea830400 	b	0xfe0c1e58
     e54:	ea840300 	b	0xfe101a5c
     e58:	ea430402 	b	0x10c1e68
     e5c:	ea830004 	b	0xfe0c0e74
     e60:	ea800304 	b	0xfe001a78
     e64:	ea430002 	b	0x10c0e74
     e68:	ea830400 	b	0xfe0c1e70
     e6c:	ea840300 	b	0xfe101a74
     e70:	ea430402 	b	0x10c1e80
     e74:	ea830004 	b	0xfe0c0e8c
     e78:	ea800304 	b	0xfe001a90
     e7c:	ea430002 	b	0x10c0e8c
     e80:	ea830400 	b	0xfe0c1e88
     e84:	ea840300 	b	0xfe101a8c
     e88:	ea430402 	b	0x10c1e98
     e8c:	ea830004 	b	0xfe0c0ea4
     e90:	ea800304 	b	0xfe001aa8
     e94:	ea430002 	b	0x10c0ea4
     e98:	ea830400 	b	0xfe0c1ea0
     e9c:	ea840300 	b	0xfe101aa4
     ea0:	ea430402 	b	0x10c1eb0
     ea4:	ea830004 	b	0xfe0c0ebc
     ea8:	ea800304 	b	0xfe001ac0
     eac:	ea430002 	b	0x10c0ebc
     eb0:	ea830400 	b	0xfe0c1eb8
     eb4:	ea840300 	b	0xfe101abc
     eb8:	ea430402 	b	0x10c1ec8
     ebc:	ea830004 	b	0xfe0c0ed4
     ec0:	ea800304 	b	0xfe001ad8
     ec4:	ea430002 	b	0x10c0ed4
     ec8:	ea830400 	b	0xfe0c1ed0
     ecc:	ea840300 	b	0xfe101ad4
     ed0:	ea430402 	b	0x10c1ee0
     ed4:	ea830004 	b	0xfe0c0eec
     ed8:	ea800304 	b	0xfe001af0
     edc:	ea430002 	b	0x10c0eec
     ee0:	ea830400 	b	0xfe0c1ee8
     ee4:	ea840300 	b	0xfe101aec
     ee8:	ea430402 	b	0x10c1ef8
     eec:	ea830004 	b	0xfe0c0f04
     ef0:	ea800304 	b	0xfe001b08
     ef4:	ea430002 	b	0x10c0f04
     ef8:	ea830400 	b	0xfe0c1f00
     efc:	ea840300 	b	0xfe101b04
     f00:	ea430402 	b	0x10c1f10
     f04:	ea830004 	b	0xfe0c0f1c
     f08:	ea800304 	b	0xfe001b20
     f0c:	ea430002 	b	0x10c0f1c
     f10:	ea830400 	b	0xfe0c1f18
     f14:	ea840300 	b	0xfe101b1c
     f18:	ea430402 	b	0x10c1f28
     f1c:	ea830004 	b	0xfe0c0f34
     f20:	ea800304 	b	0xfe001b38
     f24:	ea430002 	b	0x10c0f34
     f28:	ea830400 	b	0xfe0c1f30
     f2c:	ea840300 	b	0xfe101b34
     f30:	ea430402 	b	0x10c1f40
     f34:	ea830004 	b	0xfe0c0f4c
     f38:	ea800304 	b	0xfe001b50
     f3c:	ea430002 	b	0x10c0f4c
     f40:	ea830400 	b	0xfe0c1f48
     f44:	ea840300 	b	0xfe101b4c
     f48:	ea430402 	b	0x10c1f58
     f4c:	ea830004 	b	0xfe0c0f64
     f50:	ea800304 	b	0xfe001b68
     f54:	ea430002 	b	0x10c0f64
     f58:	ea830400 	b	0xfe0c1f60
     f5c:	ea840300 	b	0xfe101b64
     f60:	ea430402 	b	0x10c1f70
     f64:	ea830004 	b	0xfe0c0f7c
     f68:	ea800304 	b	0xfe001b80
     f6c:	ea430002 	b	0x10c0f7c
     f70:	ea830400 	b	0xfe0c1f78
     f74:	ea840300 	b	0xfe101b7c
     f78:	ea430402 	b	0x10c1f88
     f7c:	ea830004 	b	0xfe0c0f94
     f80:	ea800304 	b	0xfe001b98
     f84:	ea430002 	b	0x10c0f94
     f88:	ea830400 	b	0xfe0c1f90
     f8c:	ea840300 	b	0xfe101b94
     f90:	ea430402 	b	0x10c1fa0
     f94:	ea830004 	b	0xfe0c0fac
     f98:	ea800304 	b	0xfe001bb0
     f9c:	ea430002 	b	0x10c0fac
     fa0:	ea830400 	b	0xfe0c1fa8
     fa4:	ea840300 	b	0xfe101bac
     fa8:	ea430402 	b	0x10c1fb8
     fac:	ea830004 	b	0xfe0c0fc4
     fb0:	ea800304 	b	0xfe001bc8
     fb4:	ea430002 	b	0x10c0fc4
     fb8:	ea830400 	b	0xfe0c1fc0
     fbc:	ea840300 	b	0xfe101bc4
     fc0:	ea430402 	b	0x10c1fd0
     fc4:	ea830004 	b	0xfe0c0fdc
     fc8:	ea800304 	b	0xfe001be0
     fcc:	ea430002 	b	0x10c0fdc
     fd0:	ea830400 	b	0xfe0c1fd8
     fd4:	ea840300 	b	0xfe101bdc
     fd8:	ea430402 	b	0x10c1fe8
     fdc:	ea830004 	b	0xfe0c0ff4
     fe0:	ea800304 	b	0xfe001bf8
     fe4:	ea430002 	b	0x10c0ff4
     fe8:	ea830400 	b	0xfe0c1ff0
     fec:	ea840300 	b	0xfe101bf4
     ff0:	ea430402 	b	0x10c2000
     ff4:	ea830004 	b	0xfe0c100c
     ff8:	ea800304 	b	0xfe001c10
     ffc:	ea430002 	b	0x10c100c
    1000:	ea830400 	b	0xfe0c2008
    1004:	ea840300 	b	0xfe101c0c
    1008:	ea430402 	b	0x10c2018
    100c:	ea830004 	b	0xfe0c1024
    1010:	ea800304 	b	0xfe001c28
    1014:	ea430002 	b	0x10c1024
    1018:	ea830400 	b	0xfe0c2020
    101c:	ea840300 	b	0xfe101c24
    1020:	ea430402 	b	0x10c2030
    1024:	ea830004 	b	0xfe0c103c
    1028:	ea800304 	b	0xfe001c40
    102c:	ea430002 	b	0x10c103c
    1030:	ea830400 	b	0xfe0c2038
    1034:	ea840300 	b	0xfe101c3c
    1038:	ea430402 	b	0x10c2048
    103c:	ea830004 	b	0xfe0c1054
    1040:	ea800304 	b	0xfe001c58
    1044:	ea430002 	b	0x10c1054
    1048:	ea830400 	b	0xfe0c2050
    104c:	ea840300 	b	0xfe101c54
    1050:	ea430402 	b	0x10c2060
    1054:	ea830004 	b	0xfe0c106c
    1058:	ea800304 	b	0xfe001c70
    105c:	ea430002 	b	0x10c106c
    1060:	ea830400 	b	0xfe0c2068
    1064:	ea840300 	b	0xfe101c6c
    1068:	ea430402 	b	0x10c2078
    106c:	ea830004 	b	0xfe0c1084
    1070:	ea800304 	b	0xfe001c88
    1074:	ea430002 	b	0x10c1084
    1078:	ea830400 	b	0xfe0c2080
    107c:	ea840300 	b	0xfe101c84
    1080:	ea430402 	b	0x10c2090
    1084:	ea830004 	b	0xfe0c109c
    1088:	ea800304 	b	0xfe001ca0
    108c:	ea430002 	b	0x10c109c
    1090:	ea830400 	b	0xfe0c2098
    1094:	ea840300 	b	0xfe101c9c
    1098:	ea430402 	b	0x10c20a8
    109c:	ea830004 	b	0xfe0c10b4
    10a0:	ea800304 	b	0xfe001cb8
    10a4:	ea430002 	b	0x10c10b4
    10a8:	ea830400 	b	0xfe0c20b0
    10ac:	ea840300 	b	0xfe101cb4
    10b0:	ea430402 	b	0x10c20c0
    10b4:	ea830004 	b	0xfe0c10cc
    10b8:	ea800304 	b	0xfe001cd0
    10bc:	ea430002 	b	0x10c10cc
    10c0:	ea830400 	b	0xfe0c20c8
    10c4:	ea840300 	b	0xfe101ccc
    10c8:	ea430402 	b	0x10c20d8
    10cc:	ea830004 	b	0xfe0c10e4
    10d0:	ea800304 	b	0xfe001ce8
    10d4:	ea430002 	b	0x10c10e4
    10d8:	ea830400 	b	0xfe0c20e0
    10dc:	ea840300 	b	0xfe101ce4
    10e0:	ea430402 	b	0x10c20f0
    10e4:	ea830004 	b	0xfe0c10fc
    10e8:	ea800304 	b	0xfe001d00
    10ec:	ea430002 	b	0x10c10fc
    10f0:	ea830400 	b	0xfe0c20f8
    10f4:	ea840300 	b	0xfe101cfc
    10f8:	ea430402 	b	0x10c2108
    10fc:	ea830004 	b	0xfe0c1114
    1100:	ea800304 	b	0xfe001d18
    1104:	ea430002 	b	0x10c1114
    1108:	ea830400 	b	0xfe0c2110
    110c:	ea840300 	b	0xfe101d14
    1110:	ea430402 	b	0x10c2120
    1114:	ea830004 	b	0xfe0c112c
    1118:	ea800304 	b	0xfe001d30
    111c:	ea430002 	b	0x10c112c
    1120:	ea830400 	b	0xfe0c2128
    1124:	ea840300 	b	0xfe101d2c
    1128:	ea430402 	b	0x10c2138
    112c:	ea830004 	b	0xfe0c1144
    1130:	ea800304 	b	0xfe001d48
    1134:	ea430002 	b	0x10c1144
    1138:	ea830400 	b	0xfe0c2140
    113c:	ea840300 	b	0xfe101d44
    1140:	ea430402 	b	0x10c2150
    1144:	ea830004 	b	0xfe0c115c
    1148:	ea800304 	b	0xfe001d60
    114c:	ea430002 	b	0x10c115c
    1150:	ea830400 	b	0xfe0c2158
    1154:	ea840300 	b	0xfe101d5c
    1158:	ea430402 	b	0x10c2168
    115c:	ea830004 	b	0xfe0c1174
    1160:	ea800304 	b	0xfe001d78
    1164:	ea430002 	b	0x10c1174
    1168:	ea830400 	b	0xfe0c2170
    116c:	ea840300 	b	0xfe101d74
    1170:	ea430402 	b	0x10c2180
    1174:	ea830004 	b	0xfe0c118c
    1178:	ea800304 	b	0xfe001d90
    117c:	ea430002 	b	0x10c118c
    1180:	ea830400 	b	0xfe0c2188
    1184:	ea840300 	b	0xfe101d8c
    1188:	ea430402 	b	0x10c2198
    118c:	ea830004 	b	0xfe0c11a4
    1190:	ea800304 	b	0xfe001da8
    1194:	ea430002 	b	0x10c11a4
    1198:	ea830400 	b	0xfe0c21a0
    119c:	ea840300 	b	0xfe101da4
    11a0:	ea430402 	b	0x10c21b0
    11a4:	ea830004 	b	0xfe0c11bc
    11a8:	ea800304 	b	0xfe001dc0
    11ac:	ea430002 	b	0x10c11bc
    11b0:	ea830400 	b	0xfe0c21b8
    11b4:	ea840300 	b	0xfe101dbc
    11b8:	ea430402 	b	0x10c21c8
    11bc:	ea830004 	b	0xfe0c11d4
    11c0:	ea800304 	b	0xfe001dd8
    11c4:	ea430002 	b	0x10c11d4
    11c8:	ea830400 	b	0xfe0c21d0
    11cc:	ea840300 	b	0xfe101dd4
    11d0:	ea430402 	b	0x10c21e0
    11d4:	ea830004 	b	0xfe0c11ec
    11d8:	ea800304 	b	0xfe001df0
    11dc:	ea430002 	b	0x10c11ec
    11e0:	ea830400 	b	0xfe0c21e8
    11e4:	ea840300 	b	0xfe101dec
    11e8:	ea430402 	b	0x10c21f8
    11ec:	ea830004 	b	0xfe0c1204
    11f0:	ea800304 	b	0xfe001e08
    11f4:	ea430002 	b	0x10c1204
    11f8:	ea830400 	b	0xfe0c2200
    11fc:	ea840300 	b	0xfe101e04
    1200:	ea430402 	b	0x10c2210
    1204:	ea830004 	b	0xfe0c121c
    1208:	ea800304 	b	0xfe001e20
    120c:	ea430002 	b	0x10c121c
    1210:	ea830400 	b	0xfe0c2218
    1214:	ea840300 	b	0xfe101e1c
    1218:	462a0402 	strtmi	r0, [sl], -r2, lsl #8
    121c:	0004ea83 	andeq	lr, r4, r3, lsl #21
    1220:	0304ea43 	movweq	lr, #19011	; 0x4a43
    1224:	ada2f47f 	cfstrsge	mvf15, [r2, #508]!	; 0x1fc
    1228:	4030e8bd 	ldrhtmi	lr, [r0], -sp
    122c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1230:	4618bffe 	ssub8mi	fp, r8, lr
    1234:	bffef7ff 	svclt	0x00fef7ff
    1238:	f249680a 	vadd.i8	d22, d9, d10
    123c:	f2c8232c 	vsubw.s8	q9, q4, d28
    1240:	b5000300 	strlt	r0, [r0, #-768]	; 0xfffffd00
    1244:	7c14f241 	lfmvc	f7, 1, [r4], {65}	; 0x41
    1248:	1c4bf2cc 	sfmne	f7, 3, [fp], {204}	; 0xcc
    124c:	7e82eb02 	vdivvc.f64	d14, d2, d2
    1250:	7242eb02 	subvc	lr, r2, #2048	; 0x800
    1254:	44944473 	ldrmi	r4, [r4], #1139	; 0x473
    1258:	1e41b158 	mcrne	1, 2, fp, cr1, cr8, {2}
    125c:	4463425a 	strbtmi	r4, [r3], #-602	; 0xfffffda6
    1260:	0c00f1c2 	stfeqd	f7, [r0], {194}	; 0xc2
    1264:	18d23901 	ldmne	r2, {r0, r8, fp, ip, sp}^
    1268:	0300f1dc 	movweq	pc, #476	; 0x1dc	; <UNPREDICTABLE>
    126c:	1c4a1a9b 	mcrrne	10, 9, r1, sl, cr11
    1270:	f85dd1f4 			; <UNDEFINED> instruction: 0xf85dd1f4
    1274:	eb03eb04 	bl	0xfbe8c
    1278:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
    127c:	bf00bffe 	svclt	0x0000bffe
    1280:	f5006808 			; <UNDEFINED> instruction: 0xf5006808
    1284:	302c4012 	eorcc	r4, ip, r2, lsl r0
    1288:	bffef7ff 	svclt	0x00fef7ff
    128c:	b570680b 	ldrblt	r6, [r0, #-2059]!	; 0xfffff7f5
    1290:	0424f113 	strteq	pc, [r4], #-275	; 0xfffffeed
    1294:	73e3ea4f 	mvnvc	lr, #323584	; 0x4f000
    1298:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    129c:	1b0902e1 	blne	0x241e28
    12a0:	22c3ea4f 	sbccs	lr, r3, #323584	; 0x4f000
    12a4:	5254ea42 	subspl	lr, r4, #270336	; 0x42000
    12a8:	0203eb62 	andeq	lr, r3, #100352	; 0x18800
    12ac:	ea4202d2 	b	0x1081dfc
    12b0:	02c95251 	sbceq	r5, r9, #268435461	; 0x10000005
    12b4:	eb431909 	bl	0x10c76e0
    12b8:	02ca0302 	sbceq	r0, sl, #134217728	; 0x8000000
    12bc:	188a02dc 	stmne	sl, {r2, r3, r4, r6, r7, r9}
    12c0:	5451ea44 	ldrbpl	lr, [r1], #-2628	; 0xfffff5bc
    12c4:	0304eb43 	movweq	lr, #19267	; 0x4b43
    12c8:	0511f112 	ldreq	pc, [r1, #-274]	; 0xfffffeee
    12cc:	0400f143 	streq	pc, [r0], #-323	; 0xfffffebd
    12d0:	ea440364 	b	0x1102068
    12d4:	280044d5 	stmdacs	r0, {r0, r2, r4, r6, r7, sl, lr}
    12d8:	825ef000 	subshi	pc, lr, #0
    12dc:	1e46036d 	cdpne	3, 4, cr0, cr6, cr13, {3}
    12e0:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    12e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e8:	460b4602 	strmi	r4, [fp], -r2, lsl #12
    12ec:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    12f0:	f7ff3e01 			; <UNDEFINED> instruction: 0xf7ff3e01
    12f4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    12f8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    12fc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1300:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1304:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1308:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    130c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1310:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1314:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1318:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    131c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1320:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1324:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1328:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    132c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1330:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1334:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1338:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    133c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1340:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1344:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1348:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    134c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1350:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1354:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1358:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    135c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1360:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1364:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1368:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    136c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1370:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1374:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1378:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    137c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1380:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1384:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1388:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    138c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1390:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1394:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1398:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    139c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13a0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13a4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13a8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13ac:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13b0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13b4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13b8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13bc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13c0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13c4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13c8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13cc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13d0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13d4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13d8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13dc:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13e0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13e4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13e8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13ec:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13f0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    13f4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    13f8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    13fc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1400:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1404:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1408:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    140c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1410:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1414:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1418:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    141c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1420:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1424:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1428:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    142c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1430:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1434:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1438:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    143c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1440:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1444:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1448:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    144c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1450:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1454:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1458:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    145c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1460:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1464:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1468:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    146c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1470:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1474:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1478:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    147c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1480:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1484:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1488:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    148c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1490:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1494:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1498:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    149c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14a0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14a4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14a8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14ac:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14b0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14b4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14b8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14bc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14c0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14c4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14c8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14cc:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14d0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14d4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14d8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14dc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14e0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14e4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14e8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14ec:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14f0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    14f4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    14f8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    14fc:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1500:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1504:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1508:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    150c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1510:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1514:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1518:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    151c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1520:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1524:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1528:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    152c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1530:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1534:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1538:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    153c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1540:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1544:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1548:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    154c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1550:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1554:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1558:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    155c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1560:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1564:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1568:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    156c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1570:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1574:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1578:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    157c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1580:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1584:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1588:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    158c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1590:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1594:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1598:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    159c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15a0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15a4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15a8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15ac:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15b0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15b4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15b8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15bc:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15c0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15c4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15c8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15cc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15d0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15d4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15d8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15dc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15e0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15e4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15e8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15ec:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15f0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    15f4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    15f8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    15fc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1600:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1604:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1608:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    160c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1610:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1614:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1618:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    161c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1620:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1624:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1628:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    162c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1630:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1634:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1638:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    163c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1640:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1644:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1648:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    164c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1650:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1654:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1658:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    165c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1660:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1664:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1668:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    166c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1670:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1674:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1678:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    167c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1680:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1684:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1688:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    168c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1690:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1694:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1698:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    169c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16a0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16a4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16a8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16ac:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16b0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16b4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16b8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16bc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16c0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16c4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16c8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16cc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16d0:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16d4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16d8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16dc:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16e0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16e4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16e8:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16ec:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16f0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    16f4:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    16f8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    16fc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1700:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1704:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1708:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    170c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1710:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1714:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1718:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    171c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1720:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1724:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1728:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    172c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1730:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1734:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1738:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    173c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1740:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1744:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1748:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    174c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1750:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1754:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1758:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    175c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1760:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1764:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1768:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    176c:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1770:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1774:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1778:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    177c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    1780:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    1784:	4628460b 	strtmi	r4, [r8], -fp, lsl #12
    1788:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    178c:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
    1790:	1c714602 	ldclne	6, cr4, [r1], #-8
    1794:	ada4f47f 	cfstrsge	mvf15, [r4, #508]!	; 0x1fc
    1798:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    179c:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    17a0:	bf00bffe 	svclt	0x0000bffe
    17a4:	4602b538 			; <UNDEFINED> instruction: 0x4602b538
    17a8:	1893680c 	ldmne	r3, {r2, r3, fp, sp, lr}
    17ac:	19242000 	stmdbne	r4!, {sp}
    17b0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    17b4:	1e5582c2 	cdpne	2, 5, cr8, cr5, cr2, {6}
    17b8:	46190624 	ldrmi	r0, [r9], -r4, lsr #12
    17bc:	46232200 	strtmi	r2, [r3], -r0, lsl #4
    17c0:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
    17c4:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    17c8:	46234610 			; <UNDEFINED> instruction: 0x46234610
    17cc:	43212200 			; <UNDEFINED> instruction: 0x43212200
    17d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17d4:	46104619 			; <UNDEFINED> instruction: 0x46104619
    17d8:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    17dc:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    17e0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    17e4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    17e8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    17ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17f0:	46104619 			; <UNDEFINED> instruction: 0x46104619
    17f4:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    17f8:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    17fc:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1800:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1804:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    180c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1810:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1814:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1818:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    181c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1820:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1828:	46104619 			; <UNDEFINED> instruction: 0x46104619
    182c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1830:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1834:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1838:	46234610 			; <UNDEFINED> instruction: 0x46234610
    183c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1844:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1848:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    184c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1850:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1854:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1858:	43212200 			; <UNDEFINED> instruction: 0x43212200
    185c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1860:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1864:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1868:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    186c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1870:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1874:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1880:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1884:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1888:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    188c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1890:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1898:	46104619 			; <UNDEFINED> instruction: 0x46104619
    189c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    18a0:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    18a4:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    18a8:	46234610 			; <UNDEFINED> instruction: 0x46234610
    18ac:	43212200 			; <UNDEFINED> instruction: 0x43212200
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	46104619 			; <UNDEFINED> instruction: 0x46104619
    18b8:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    18bc:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    18c0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    18c4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    18c8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    18cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d0:	46104619 			; <UNDEFINED> instruction: 0x46104619
    18d4:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    18d8:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    18dc:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    18e0:	46234610 			; <UNDEFINED> instruction: 0x46234610
    18e4:	43212200 			; <UNDEFINED> instruction: 0x43212200
    18e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18ec:	46104619 			; <UNDEFINED> instruction: 0x46104619
    18f0:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    18f4:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    18f8:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    18fc:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1900:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1908:	46104619 			; <UNDEFINED> instruction: 0x46104619
    190c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1910:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1914:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1918:	46234610 			; <UNDEFINED> instruction: 0x46234610
    191c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1920:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1924:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1928:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    192c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1930:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1934:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1938:	43212200 			; <UNDEFINED> instruction: 0x43212200
    193c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1940:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1944:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1948:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    194c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1950:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1954:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    195c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1960:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1964:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1968:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    196c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1970:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1978:	46104619 			; <UNDEFINED> instruction: 0x46104619
    197c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1980:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1984:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1988:	46234610 			; <UNDEFINED> instruction: 0x46234610
    198c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1994:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1998:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    199c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    19a0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    19a4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    19a8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    19ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b0:	46104619 			; <UNDEFINED> instruction: 0x46104619
    19b4:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    19b8:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    19bc:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    19c0:	46234610 			; <UNDEFINED> instruction: 0x46234610
    19c4:	43212200 			; <UNDEFINED> instruction: 0x43212200
    19c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19cc:	46104619 			; <UNDEFINED> instruction: 0x46104619
    19d0:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    19d4:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    19d8:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    19dc:	46234610 			; <UNDEFINED> instruction: 0x46234610
    19e0:	43212200 			; <UNDEFINED> instruction: 0x43212200
    19e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19e8:	46104619 			; <UNDEFINED> instruction: 0x46104619
    19ec:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    19f0:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    19f4:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    19f8:	46234610 			; <UNDEFINED> instruction: 0x46234610
    19fc:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a04:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a08:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a0c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a10:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1a14:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1a18:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a20:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a24:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a28:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a2c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1a30:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1a34:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a3c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a40:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a44:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a48:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1a4c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1a50:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a58:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a5c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a60:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a64:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1a68:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1a6c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a74:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a78:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a7c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a80:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1a84:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1a88:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a90:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1a94:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1a98:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1a9c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1aa0:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1aa4:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1aac:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1ab0:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1ab4:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1ab8:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1abc:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1ac0:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ac8:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1acc:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1ad0:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1ad4:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1ad8:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1adc:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ae4:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1ae8:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1aec:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1af0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1af4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1af8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b00:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b04:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b08:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b0c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b10:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1b14:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b1c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b20:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b24:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b28:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b2c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1b30:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b38:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b3c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b40:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b44:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b48:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1b4c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b54:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b58:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b5c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b60:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b64:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1b68:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b70:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b74:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b78:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b7c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b80:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1b84:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b8c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1b90:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b94:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1b98:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1b9c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1ba0:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ba8:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1bac:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1bb0:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1bb4:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1bb8:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1bbc:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc4:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1bc8:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1bcc:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1bd0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1bd4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1bd8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be0:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1be4:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1be8:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1bec:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1bf0:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1bf4:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bfc:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c00:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c04:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c08:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c0c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c10:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c18:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c1c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c20:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c24:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c28:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c2c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c34:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c38:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c3c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c40:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c44:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c48:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c50:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c54:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c58:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c5c:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c60:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c64:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c6c:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c70:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c74:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c78:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c7c:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c80:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c88:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1c8c:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1c90:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1c94:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1c98:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1c9c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca4:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1ca8:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1cac:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1cb0:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1cb4:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1cb8:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cc0:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1cc4:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1cc8:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1ccc:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1cd0:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1cd4:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cdc:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1ce0:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1ce4:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1ce8:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1cec:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1cf0:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cf8:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1cfc:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1d00:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1d04:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1d08:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1d0c:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d14:	46104619 			; <UNDEFINED> instruction: 0x46104619
    1d18:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1d1c:	f7ff4321 			; <UNDEFINED> instruction: 0xf7ff4321
    1d20:	4619fffe 	ssub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1d24:	46234610 			; <UNDEFINED> instruction: 0x46234610
    1d28:	43212200 			; <UNDEFINED> instruction: 0x43212200
    1d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d30:	43234610 			; <UNDEFINED> instruction: 0x43234610
    1d34:	f47f1c6a 			; <UNDEFINED> instruction: 0xf47f1c6a
    1d38:	e8bdad40 	pop	{r6, r8, sl, fp, sp, pc}
    1d3c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    1d40:	bf00bffe 	svclt	0x0000bffe
    1d44:	edd1b508 	cfldr64	mvdx11, [r1, #32]
    1d48:	ed2d7a00 	vpush	{s14-s13}
    1d4c:	ed918b02 	vldr	d8, [r1, #8]
    1d50:	eef88a02 	vmov.f32	s17, #130	; 0xc0100000 -2.250
    1d54:	eeb87ae7 	vcvt.f32.s32	s14, s15
    1d58:	b3788ac8 	cmnlt	r8, #200, 20	; 0xc8000
    1d5c:	ee771e43 	cdp	14, 7, cr1, cr7, cr3, {2}
    1d60:	3b017aa7 	blcc	0x60804
    1d64:	ee771c5a 	mrc	12, 3, r1, cr7, cr10, {2}
    1d68:	ee777aa7 	vadd.f32	s15, s15, s15
    1d6c:	ee777aa7 	vadd.f32	s15, s15, s15
    1d70:	ee777aa7 	vadd.f32	s15, s15, s15
    1d74:	ee777aa7 	vadd.f32	s15, s15, s15
    1d78:	ee777aa7 	vadd.f32	s15, s15, s15
    1d7c:	ee777aa7 	vadd.f32	s15, s15, s15
    1d80:	ee777aa7 	vadd.f32	s15, s15, s15
    1d84:	ee777aa7 	vadd.f32	s15, s15, s15
    1d88:	ee787aa7 	vadd.f32	s15, s17, s15
    1d8c:	ee777a27 	vadd.f32	s15, s14, s15
    1d90:	ee777aa7 	vadd.f32	s15, s15, s15
    1d94:	ee777aa7 	vadd.f32	s15, s15, s15
    1d98:	ee777aa7 	vadd.f32	s15, s15, s15
    1d9c:	ee777aa7 	vadd.f32	s15, s15, s15
    1da0:	ee777aa7 	vadd.f32	s15, s15, s15
    1da4:	ee777aa7 	vadd.f32	s15, s15, s15
    1da8:	ee777aa7 	vadd.f32	s15, s15, s15
    1dac:	ee777aa7 	vadd.f32	s15, s15, s15
    1db0:	ee777aa7 	vadd.f32	s15, s15, s15
    1db4:	ee787aa7 	vadd.f32	s15, s17, s15
    1db8:	d1d07a27 	bicsle	r7, r0, r7, lsr #20
    1dbc:	7ae7eefd 	bvc	0xff9fd9b8
    1dc0:	0a90ee17 	beq	0xfe43d624
    1dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc8:	7ac8eefd 	bvc	0xff23d9c4
    1dcc:	8b02ecbd 	blhi	0xbd0c8
    1dd0:	0a90ee17 	beq	0xfe43d634
    1dd4:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
    1dd8:	bffef7ff 	svclt	0x00fef7ff
    1ddc:	7a00edd1 	bvc	0x3d528
    1de0:	6a00eeb2 	bvs	0x3d8b0
    1de4:	7a01ed91 	bvc	0x7d430
    1de8:	6a39eddf 	bvs	0xe7d56c
    1dec:	7ae7eef8 	bvc	0xff9fd9d4
    1df0:	eebab508 	cdp	5, 11, cr11, cr10, cr8, {0}
    1df4:	ed2d7aee 	vpush	{s14-s251}
    1df8:	ee678b02 	vmul.f64	d24, d7, d2
    1dfc:	ee877a86 	vdiv.f32	s14, s15, s12
    1e00:	28008a26 	stmdacs	r0, {r1, r2, r5, r9, fp, pc}
    1e04:	1e43d053 	mcrne	0, 2, sp, cr3, cr3, {2}
    1e08:	7aa7ee67 	bvc	0xfe9fd7ac
    1e0c:	1c5a3b01 	mrrcne	11, 0, r3, sl, cr1
    1e10:	7a27ee68 	bvc	0x9fd7b8
    1e14:	7aa7ee67 	bvc	0xfe9fd7b8
    1e18:	7a27ee68 	bvc	0x9fd7c0
    1e1c:	7aa7ee67 	bvc	0xfe9fd7c0
    1e20:	7a27ee68 	bvc	0x9fd7c8
    1e24:	7aa7ee67 	bvc	0xfe9fd7c8
    1e28:	7a27ee68 	bvc	0x9fd7d0
    1e2c:	7aa7ee67 	bvc	0xfe9fd7d0
    1e30:	7a27ee68 	bvc	0x9fd7d8
    1e34:	7aa7ee67 	bvc	0xfe9fd7d8
    1e38:	7a27ee68 	bvc	0x9fd7e0
    1e3c:	7aa7ee67 	bvc	0xfe9fd7e0
    1e40:	7a27ee68 	bvc	0x9fd7e8
    1e44:	7aa7ee67 	bvc	0xfe9fd7e8
    1e48:	7a27ee68 	bvc	0x9fd7f0
    1e4c:	7aa7ee67 	bvc	0xfe9fd7f0
    1e50:	7a27ee68 	bvc	0x9fd7f8
    1e54:	7aa7ee67 	bvc	0xfe9fd7f8
    1e58:	7a27ee68 	bvc	0x9fd800
    1e5c:	7aa7ee67 	bvc	0xfe9fd800
    1e60:	7a27ee68 	bvc	0x9fd808
    1e64:	7aa7ee67 	bvc	0xfe9fd808
    1e68:	7a27ee68 	bvc	0x9fd810
    1e6c:	7aa7ee67 	bvc	0xfe9fd810
    1e70:	7a27ee68 	bvc	0x9fd818
    1e74:	7aa7ee67 	bvc	0xfe9fd818
    1e78:	7a27ee68 	bvc	0x9fd820
    1e7c:	7aa7ee67 	bvc	0xfe9fd820
    1e80:	7a27ee68 	bvc	0x9fd828
    1e84:	7aa7ee67 	bvc	0xfe9fd828
    1e88:	7a27ee68 	bvc	0x9fd830
    1e8c:	7aa7ee67 	bvc	0xfe9fd830
    1e90:	7a27ee68 	bvc	0x9fd838
    1e94:	7aa7ee67 	bvc	0xfe9fd838
    1e98:	7a27ee68 	bvc	0x9fd840
    1e9c:	7aa7ee67 	bvc	0xfe9fd840
    1ea0:	7a27ee68 	bvc	0x9fd848
    1ea4:	7aa7ee67 	bvc	0xfe9fd848
    1ea8:	7a27ee68 	bvc	0x9fd850
    1eac:	eefdd1ac 	nrm<illegal precision>p	f5, #4.0
    1eb0:	ee177ae7 	vnmla.f32	s14, s15, s15
    1eb4:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    1eb8:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
    1ebc:	ecbd7ac8 	vpop	{s14-s213}
    1ec0:	ee178b02 	vnmls.f64	d8, d7, d2
    1ec4:	e8bd0a90 	pop	{r4, r7, r9, fp}
    1ec8:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
    1ecc:	bf00bffe 	svclt	0x0000bffe
    1ed0:	447a0000 	ldrbtmi	r0, [sl], #-0
    1ed4:	7a01ed91 	bvc	0x7d520
    1ed8:	5a7aeddf 	bpl	0x1ebd65c
    1edc:	7a00edd1 	bvc	0x3d628
    1ee0:	7ac7eeb8 	bvc	0xff1fd9c8
    1ee4:	6a78ed9f 	bvs	0x1e3d568
    1ee8:	6a78eddf 	bvs	0x1e3d66c
    1eec:	7ae7eef8 	bvc	0xff9fdad4
    1ef0:	ee27b508 	cfsh64	mvdx11, mvdx7, #8
    1ef4:	ed2d7a25 	vpush	{s14-s50}
    1ef8:	ee678b02 	vmul.f64	d24, d7, d2
    1efc:	ee877a86 	vdiv.f32	s14, s15, s12
    1f00:	28008a26 	stmdacs	r0, {r1, r2, r5, r9, fp, pc}
    1f04:	80cdf000 	sbchi	pc, sp, r0
    1f08:	ee881e43 	cdp	14, 8, cr1, cr8, cr3, {2}
    1f0c:	3b017a27 	blcc	0x607b0
    1f10:	eec81c5a 	mcr	12, 6, r1, cr8, cr10, {2}
    1f14:	ee887a07 	vdiv.f32	s14, s16, s14
    1f18:	eec87a27 	vdiv.f32	s15, s16, s15
    1f1c:	ee887a07 	vdiv.f32	s14, s16, s14
    1f20:	eec87a27 	vdiv.f32	s15, s16, s15
    1f24:	ee887a07 	vdiv.f32	s14, s16, s14
    1f28:	eec87a27 	vdiv.f32	s15, s16, s15
    1f2c:	ee887a07 	vdiv.f32	s14, s16, s14
    1f30:	eec87a27 	vdiv.f32	s15, s16, s15
    1f34:	eec77a07 	vdiv.f32	s15, s14, s14
    1f38:	ee876a88 	vdiv.f32	s12, s15, s16
    1f3c:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f40:	ee876a87 	vdiv.f32	s12, s15, s14
    1f44:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f48:	ee876a87 	vdiv.f32	s12, s15, s14
    1f4c:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f50:	ee876a87 	vdiv.f32	s12, s15, s14
    1f54:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f58:	ee876a87 	vdiv.f32	s12, s15, s14
    1f5c:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f60:	eec76a27 	vdiv.f32	s13, s14, s15
    1f64:	eec77a26 	vdiv.f32	s15, s14, s13
    1f68:	eec76a27 	vdiv.f32	s13, s14, s15
    1f6c:	eec77a26 	vdiv.f32	s15, s14, s13
    1f70:	eec76a27 	vdiv.f32	s13, s14, s15
    1f74:	eec77a26 	vdiv.f32	s15, s14, s13
    1f78:	eec76a27 	vdiv.f32	s13, s14, s15
    1f7c:	eec77a26 	vdiv.f32	s15, s14, s13
    1f80:	eec76a27 	vdiv.f32	s13, s14, s15
    1f84:	eec77a26 	vdiv.f32	s15, s14, s13
    1f88:	ee876a87 	vdiv.f32	s12, s15, s14
    1f8c:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f90:	ee876a87 	vdiv.f32	s12, s15, s14
    1f94:	eec77aa6 	vdiv.f32	s15, s15, s13
    1f98:	ee876a87 	vdiv.f32	s12, s15, s14
    1f9c:	eec77aa6 	vdiv.f32	s15, s15, s13
    1fa0:	ee876a87 	vdiv.f32	s12, s15, s14
    1fa4:	eec77aa6 	vdiv.f32	s15, s15, s13
    1fa8:	ee876a87 	vdiv.f32	s12, s15, s14
    1fac:	eec77aa6 	vdiv.f32	s15, s15, s13
    1fb0:	eec76a27 	vdiv.f32	s13, s14, s15
    1fb4:	eec77a26 	vdiv.f32	s15, s14, s13
    1fb8:	eec76a27 	vdiv.f32	s13, s14, s15
    1fbc:	eec77a26 	vdiv.f32	s15, s14, s13
    1fc0:	eec76a27 	vdiv.f32	s13, s14, s15
    1fc4:	eec77a26 	vdiv.f32	s15, s14, s13
    1fc8:	eec76a27 	vdiv.f32	s13, s14, s15
    1fcc:	eec77a26 	vdiv.f32	s15, s14, s13
    1fd0:	eec76a27 	vdiv.f32	s13, s14, s15
    1fd4:	eec77a26 	vdiv.f32	s15, s14, s13
    1fd8:	ee876a87 	vdiv.f32	s12, s15, s14
    1fdc:	eec77aa6 	vdiv.f32	s15, s15, s13
    1fe0:	ee876a87 	vdiv.f32	s12, s15, s14
    1fe4:	eec77aa6 	vdiv.f32	s15, s15, s13
    1fe8:	ee876a87 	vdiv.f32	s12, s15, s14
    1fec:	eec77aa6 	vdiv.f32	s15, s15, s13
    1ff0:	ee876a87 	vdiv.f32	s12, s15, s14
    1ff4:	eec77aa6 	vdiv.f32	s15, s15, s13
    1ff8:	ee876a87 	vdiv.f32	s12, s15, s14
    1ffc:	eec77aa6 	vdiv.f32	s15, s15, s13
    2000:	eec76a27 	vdiv.f32	s13, s14, s15
    2004:	eec77a26 	vdiv.f32	s15, s14, s13
    2008:	eec76a27 	vdiv.f32	s13, s14, s15
    200c:	eec77a26 	vdiv.f32	s15, s14, s13
    2010:	eec76a27 	vdiv.f32	s13, s14, s15
    2014:	eec77a26 	vdiv.f32	s15, s14, s13
    2018:	eec76a27 	vdiv.f32	s13, s14, s15
    201c:	eec77a26 	vdiv.f32	s15, s14, s13
    2020:	eec76a27 	vdiv.f32	s13, s14, s15
    2024:	eec77a26 	vdiv.f32	s15, s14, s13
    2028:	ee876a87 	vdiv.f32	s12, s15, s14
    202c:	eec77aa6 	vdiv.f32	s15, s15, s13
    2030:	ee876a87 	vdiv.f32	s12, s15, s14
    2034:	eec77aa6 	vdiv.f32	s15, s15, s13
    2038:	ee876a87 	vdiv.f32	s12, s15, s14
    203c:	eec77aa6 	vdiv.f32	s15, s15, s13
    2040:	ee876a87 	vdiv.f32	s12, s15, s14
    2044:	eec77aa6 	vdiv.f32	s15, s15, s13
    2048:	ee876a87 	vdiv.f32	s12, s15, s14
    204c:	eec77aa6 	vdiv.f32	s15, s15, s13
    2050:	eec76a27 	vdiv.f32	s13, s14, s15
    2054:	eec77a26 	vdiv.f32	s15, s14, s13
    2058:	eec76a27 	vdiv.f32	s13, s14, s15
    205c:	eec77a26 	vdiv.f32	s15, s14, s13
    2060:	eec76a27 	vdiv.f32	s13, s14, s15
    2064:	eec77a26 	vdiv.f32	s15, s14, s13
    2068:	eec76a27 	vdiv.f32	s13, s14, s15
    206c:	eec77a26 	vdiv.f32	s15, s14, s13
    2070:	eec76a27 	vdiv.f32	s13, s14, s15
    2074:	ee877a26 	vdiv.f32	s14, s14, s13
    2078:	eec76a87 	vdiv.f32	s13, s15, s14
    207c:	ee876a86 	vdiv.f32	s12, s15, s12
    2080:	eec77aa6 	vdiv.f32	s15, s15, s13
    2084:	ee876a87 	vdiv.f32	s12, s15, s14
    2088:	eec77aa6 	vdiv.f32	s15, s15, s13
    208c:	ee876a87 	vdiv.f32	s12, s15, s14
    2090:	eec77aa6 	vdiv.f32	s15, s15, s13
    2094:	ee876a87 	vdiv.f32	s12, s15, s14
    2098:	ee877aa6 	vdiv.f32	s14, s15, s13
    209c:	f47f8a87 			; <UNDEFINED> instruction: 0xf47f8a87
    20a0:	eefdaf34 	mrc	15, 7, sl, cr13, cr4, {1}
    20a4:	ee177ae7 	vnmla.f32	s14, s15, s15
    20a8:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    20ac:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
    20b0:	ecbd7ac8 	vpop	{s14-s213}
    20b4:	ee178b02 	vnmls.f64	d8, d7, d2
    20b8:	e8bd0a90 	pop	{r4, r7, r9, fp}
    20bc:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
    20c0:	bf00bffe 	svclt	0x0000bffe
    20c4:	40490fdb 	ldrdmi	r0, [r9], #-251	; 0xffffff05
    20c8:	3fb504f3 	svccc	0x00b504f3
    20cc:	447a0000 	ldrbtmi	r0, [sl], #-0
    20d0:	edd1b510 	cfldr64	mvdx11, [r1, #64]	; 0x40
    20d4:	688c5a00 	stmvs	ip, {r9, fp, ip, lr}
    20d8:	ee06b3b8 	mcr	3, 0, fp, cr6, cr8, {5}
    20dc:	eeb84a90 			; <UNDEFINED> instruction: 0xeeb84a90
    20e0:	1e437be5 	vmlsne.f64	d23, d19, d21
    20e4:	6be6eeb8 	blvs	0xff9bdbcc
    20e8:	7b07ee37 	blvc	0x1fd9cc
    20ec:	1c5a3b01 	mrrcne	11, 0, r3, sl, cr1
    20f0:	7b07ee37 	blvc	0x1fd9d4
    20f4:	7b07ee37 	blvc	0x1fd9d8
    20f8:	7b07ee37 	blvc	0x1fd9dc
    20fc:	7b07ee37 	blvc	0x1fd9e0
    2100:	7b07ee37 	blvc	0x1fd9e4
    2104:	7b07ee37 	blvc	0x1fd9e8
    2108:	7b07ee37 	blvc	0x1fd9ec
    210c:	7b07ee37 	blvc	0x1fd9f0
    2110:	7b07ee37 	blvc	0x1fd9f4
    2114:	7b07ee36 	blvc	0x1fd9f4
    2118:	7b07ee37 	blvc	0x1fd9fc
    211c:	7b07ee37 	blvc	0x1fda00
    2120:	7b07ee37 	blvc	0x1fda04
    2124:	7b07ee37 	blvc	0x1fda08
    2128:	7b07ee37 	blvc	0x1fda0c
    212c:	7b07ee37 	blvc	0x1fda10
    2130:	7b07ee37 	blvc	0x1fda14
    2134:	7b07ee37 	blvc	0x1fda18
    2138:	7b07ee37 	blvc	0x1fda1c
    213c:	7b07ee37 	blvc	0x1fda20
    2140:	7b07ee36 	blvc	0x1fda20
    2144:	eefdd1d0 	mrc	1, 7, sp, cr13, cr0, {6}
    2148:	ee155bc7 	vnmla.f64	d5, d21, d7
    214c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    2150:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2154:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    2158:	bffef7ff 	svclt	0x00fef7ff
    215c:	eeb2684a 	cdp	8, 11, cr6, cr2, cr10, {2}
    2160:	ed914b00 	vldr	d4, [r1]
    2164:	ed9f7a00 	vldr	s14, [pc]	; 0x216c
    2168:	ee065b3a 	vmov.16	d6[0], r5
    216c:	eeba2a10 			; <UNDEFINED> instruction: 0xeeba2a10
    2170:	b5086bee 	strlt	r6, [r8, #-3054]	; 0xfffff412
    2174:	7bc7eeb8 	blvc	0xff1fdc5c
    2178:	8b02ed2d 	blhi	0xbd634
    217c:	8b05ee86 	blhi	0x17db9c
    2180:	7b04ee27 	blvc	0x13da24
    2184:	d0532800 	subsle	r2, r3, r0, lsl #16
    2188:	ee271e43 	cdp	14, 2, cr1, cr7, cr3, {2}
    218c:	3b017b07 	blcc	0x60db0
    2190:	ee281c5a 	mcr	12, 1, r1, cr8, cr10, {2}
    2194:	ee277b07 	vmul.f64	d7, d7, d7
    2198:	ee287b07 	vmul.f64	d7, d8, d7
    219c:	ee277b07 	vmul.f64	d7, d7, d7
    21a0:	ee287b07 	vmul.f64	d7, d8, d7
    21a4:	ee277b07 	vmul.f64	d7, d7, d7
    21a8:	ee287b07 	vmul.f64	d7, d8, d7
    21ac:	ee277b07 	vmul.f64	d7, d7, d7
    21b0:	ee287b07 	vmul.f64	d7, d8, d7
    21b4:	ee277b07 	vmul.f64	d7, d7, d7
    21b8:	ee287b07 	vmul.f64	d7, d8, d7
    21bc:	ee277b07 	vmul.f64	d7, d7, d7
    21c0:	ee287b07 	vmul.f64	d7, d8, d7
    21c4:	ee277b07 	vmul.f64	d7, d7, d7
    21c8:	ee287b07 	vmul.f64	d7, d8, d7
    21cc:	ee277b07 	vmul.f64	d7, d7, d7
    21d0:	ee287b07 	vmul.f64	d7, d8, d7
    21d4:	ee277b07 	vmul.f64	d7, d7, d7
    21d8:	ee287b07 	vmul.f64	d7, d8, d7
    21dc:	ee277b07 	vmul.f64	d7, d7, d7
    21e0:	ee287b07 	vmul.f64	d7, d8, d7
    21e4:	ee277b07 	vmul.f64	d7, d7, d7
    21e8:	ee287b07 	vmul.f64	d7, d8, d7
    21ec:	ee277b07 	vmul.f64	d7, d7, d7
    21f0:	ee287b07 	vmul.f64	d7, d8, d7
    21f4:	ee277b07 	vmul.f64	d7, d7, d7
    21f8:	ee287b07 	vmul.f64	d7, d8, d7
    21fc:	ee277b07 	vmul.f64	d7, d7, d7
    2200:	ee287b07 	vmul.f64	d7, d8, d7
    2204:	ee277b07 	vmul.f64	d7, d7, d7
    2208:	ee287b07 	vmul.f64	d7, d8, d7
    220c:	ee277b07 	vmul.f64	d7, d7, d7
    2210:	ee287b07 	vmul.f64	d7, d8, d7
    2214:	ee277b07 	vmul.f64	d7, d7, d7
    2218:	ee287b07 	vmul.f64	d7, d8, d7
    221c:	ee277b07 	vmul.f64	d7, d7, d7
    2220:	ee287b07 	vmul.f64	d7, d8, d7
    2224:	ee277b07 	vmul.f64	d7, d7, d7
    2228:	ee287b07 	vmul.f64	d7, d8, d7
    222c:	d1ac7b07 			; <UNDEFINED> instruction: 0xd1ac7b07
    2230:	7bc7eefd 	blvc	0xff1fde2c
    2234:	0a90ee17 	beq	0xfe43da98
    2238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    223c:	7bc8eefd 	blvc	0xff23de38
    2240:	8b02ecbd 	blhi	0xbd53c
    2244:	0a90ee17 	beq	0xfe43daa8
    2248:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
    224c:	bffef7ff 	svclt	0x00fef7ff
    2250:	00000000 	andeq	r0, r0, r0
    2254:	408f4000 	addmi	r4, pc, r0
    2258:	6a01ed91 	bvs	0x7d8a4
    225c:	3b7aed9f 	blcc	0x1ebd8e0
    2260:	7a00ed91 	bvc	0x3d8ac
    2264:	6bc6eeb8 	blvs	0xff1bdd4c
    2268:	4b79ed9f 	blmi	0x1e7d8ec
    226c:	5b7aed9f 	blpl	0x1ebd8f0
    2270:	7bc7eeb8 	blvc	0xff1fdd58
    2274:	ee26b508 	cfsh64	mvdx11, mvdx6, #8
    2278:	ed2d6b03 	fstmdbx	sp!, {d6}	;@ Deprecated
    227c:	ee278b02 	vmul.f64	d8, d7, d2
    2280:	ee867b04 	vdiv.f64	d7, d6, d4
    2284:	28008b05 	stmdacs	r0, {r0, r2, r8, r9, fp, pc}
    2288:	80cdf000 	sbchi	pc, sp, r0
    228c:	ee881e43 	cdp	14, 8, cr1, cr8, cr3, {2}
    2290:	3b016b07 	blcc	0x5ceb4
    2294:	ee881c5a 	mcr	12, 4, r1, cr8, cr10, {2}
    2298:	ee887b06 	vdiv.f64	d7, d8, d6
    229c:	ee886b07 	vdiv.f64	d6, d8, d7
    22a0:	ee887b06 	vdiv.f64	d7, d8, d6
    22a4:	ee886b07 	vdiv.f64	d6, d8, d7
    22a8:	ee887b06 	vdiv.f64	d7, d8, d6
    22ac:	ee886b07 	vdiv.f64	d6, d8, d7
    22b0:	ee887b06 	vdiv.f64	d7, d8, d6
    22b4:	ee886b07 	vdiv.f64	d6, d8, d7
    22b8:	ee877b06 	vdiv.f64	d7, d7, d6
    22bc:	ee875b08 	vdiv.f64	d5, d7, d8
    22c0:	ee876b05 	vdiv.f64	d6, d7, d5
    22c4:	ee875b06 	vdiv.f64	d5, d7, d6
    22c8:	ee876b05 	vdiv.f64	d6, d7, d5
    22cc:	ee875b06 	vdiv.f64	d5, d7, d6
    22d0:	ee876b05 	vdiv.f64	d6, d7, d5
    22d4:	ee875b06 	vdiv.f64	d5, d7, d6
    22d8:	ee876b05 	vdiv.f64	d6, d7, d5
    22dc:	ee875b06 	vdiv.f64	d5, d7, d6
    22e0:	ee866b05 	vdiv.f64	d6, d6, d5
    22e4:	ee865b07 	vdiv.f64	d5, d6, d7
    22e8:	ee867b05 	vdiv.f64	d7, d6, d5
    22ec:	ee865b07 	vdiv.f64	d5, d6, d7
    22f0:	ee867b05 	vdiv.f64	d7, d6, d5
    22f4:	ee865b07 	vdiv.f64	d5, d6, d7
    22f8:	ee867b05 	vdiv.f64	d7, d6, d5
    22fc:	ee865b07 	vdiv.f64	d5, d6, d7
    2300:	ee867b05 	vdiv.f64	d7, d6, d5
    2304:	ee865b07 	vdiv.f64	d5, d6, d7
    2308:	ee877b05 	vdiv.f64	d7, d7, d5
    230c:	ee875b06 	vdiv.f64	d5, d7, d6
    2310:	ee876b05 	vdiv.f64	d6, d7, d5
    2314:	ee875b06 	vdiv.f64	d5, d7, d6
    2318:	ee876b05 	vdiv.f64	d6, d7, d5
    231c:	ee875b06 	vdiv.f64	d5, d7, d6
    2320:	ee876b05 	vdiv.f64	d6, d7, d5
    2324:	ee875b06 	vdiv.f64	d5, d7, d6
    2328:	ee876b05 	vdiv.f64	d6, d7, d5
    232c:	ee875b06 	vdiv.f64	d5, d7, d6
    2330:	ee866b05 	vdiv.f64	d6, d6, d5
    2334:	ee865b07 	vdiv.f64	d5, d6, d7
    2338:	ee867b05 	vdiv.f64	d7, d6, d5
    233c:	ee865b07 	vdiv.f64	d5, d6, d7
    2340:	ee867b05 	vdiv.f64	d7, d6, d5
    2344:	ee865b07 	vdiv.f64	d5, d6, d7
    2348:	ee867b05 	vdiv.f64	d7, d6, d5
    234c:	ee865b07 	vdiv.f64	d5, d6, d7
    2350:	ee867b05 	vdiv.f64	d7, d6, d5
    2354:	ee865b07 	vdiv.f64	d5, d6, d7
    2358:	ee877b05 	vdiv.f64	d7, d7, d5
    235c:	ee875b06 	vdiv.f64	d5, d7, d6
    2360:	ee876b05 	vdiv.f64	d6, d7, d5
    2364:	ee875b06 	vdiv.f64	d5, d7, d6
    2368:	ee876b05 	vdiv.f64	d6, d7, d5
    236c:	ee875b06 	vdiv.f64	d5, d7, d6
    2370:	ee876b05 	vdiv.f64	d6, d7, d5
    2374:	ee875b06 	vdiv.f64	d5, d7, d6
    2378:	ee876b05 	vdiv.f64	d6, d7, d5
    237c:	ee875b06 	vdiv.f64	d5, d7, d6
    2380:	ee866b05 	vdiv.f64	d6, d6, d5
    2384:	ee865b07 	vdiv.f64	d5, d6, d7
    2388:	ee867b05 	vdiv.f64	d7, d6, d5
    238c:	ee865b07 	vdiv.f64	d5, d6, d7
    2390:	ee867b05 	vdiv.f64	d7, d6, d5
    2394:	ee865b07 	vdiv.f64	d5, d6, d7
    2398:	ee867b05 	vdiv.f64	d7, d6, d5
    239c:	ee865b07 	vdiv.f64	d5, d6, d7
    23a0:	ee867b05 	vdiv.f64	d7, d6, d5
    23a4:	ee865b07 	vdiv.f64	d5, d6, d7
    23a8:	ee877b05 	vdiv.f64	d7, d7, d5
    23ac:	ee875b06 	vdiv.f64	d5, d7, d6
    23b0:	ee876b05 	vdiv.f64	d6, d7, d5
    23b4:	ee875b06 	vdiv.f64	d5, d7, d6
    23b8:	ee876b05 	vdiv.f64	d6, d7, d5
    23bc:	ee875b06 	vdiv.f64	d5, d7, d6
    23c0:	ee876b05 	vdiv.f64	d6, d7, d5
    23c4:	ee875b06 	vdiv.f64	d5, d7, d6
    23c8:	ee876b05 	vdiv.f64	d6, d7, d5
    23cc:	ee875b06 	vdiv.f64	d5, d7, d6
    23d0:	ee866b05 	vdiv.f64	d6, d6, d5
    23d4:	ee865b07 	vdiv.f64	d5, d6, d7
    23d8:	ee867b05 	vdiv.f64	d7, d6, d5
    23dc:	ee865b07 	vdiv.f64	d5, d6, d7
    23e0:	ee867b05 	vdiv.f64	d7, d6, d5
    23e4:	ee865b07 	vdiv.f64	d5, d6, d7
    23e8:	ee867b05 	vdiv.f64	d7, d6, d5
    23ec:	ee865b07 	vdiv.f64	d5, d6, d7
    23f0:	ee867b05 	vdiv.f64	d7, d6, d5
    23f4:	ee865b07 	vdiv.f64	d5, d6, d7
    23f8:	ee877b05 	vdiv.f64	d7, d7, d5
    23fc:	ee874b06 	vdiv.f64	d4, d7, d6
    2400:	ee875b04 	vdiv.f64	d5, d7, d4
    2404:	ee876b05 	vdiv.f64	d6, d7, d5
    2408:	ee875b06 	vdiv.f64	d5, d7, d6
    240c:	ee876b05 	vdiv.f64	d6, d7, d5
    2410:	ee875b06 	vdiv.f64	d5, d7, d6
    2414:	ee876b05 	vdiv.f64	d6, d7, d5
    2418:	ee875b06 	vdiv.f64	d5, d7, d6
    241c:	ee876b05 	vdiv.f64	d6, d7, d5
    2420:	f47f8b06 			; <UNDEFINED> instruction: 0xf47f8b06
    2424:	eefdaf34 	mrc	15, 7, sl, cr13, cr4, {1}
    2428:	ee177bc7 	vnmla.f64	d7, d23, d7
    242c:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    2430:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
    2434:	ecbd7bc8 	vpop	{d7-<overflow reg d42>}
    2438:	ee178b02 	vnmls.f64	d8, d7, d2
    243c:	e8bd0a90 	pop	{r4, r7, r9, fp}
    2440:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
    2444:	bf00bffe 	svclt	0x0000bffe
    2448:	53c8d4f1 	bicpl	sp, r8, #-251658240	; 0xf1000000
    244c:	400921fb 	strdmi	r2, [r9], -fp
    2450:	65dc27df 	ldrbvs	r2, [ip, #2015]	; 0x7df
    2454:	3ff6a09e 	svccc	0x00f6a09e
    2458:	00000000 	andeq	r0, r0, r0
    245c:	408f4000 	addmi	r4, pc, r0
    2460:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    2464:	460db570 			; <UNDEFINED> instruction: 0x460db570
    2468:	00b4684e 	adcseq	r6, r4, lr, asr #16
    246c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2470:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    2474:	dd0860e8 	stcle	0, cr6, [r8, #-928]	; 0xfffffc60
    2478:	72dbf640 	sbcsvc	pc, fp, #64, 12	; 0x4000000
    247c:	0249f2c4 	subeq	pc, r9, #196, 4	; 0x4000000c
    2480:	f8401903 			; <UNDEFINED> instruction: 0xf8401903
    2484:	42982b04 	addsmi	r2, r8, #4, 22	; 0x1000
    2488:	bd70d1fb 	ldfltp	f5, [r0, #-1004]!	; 0xfffffc14
    248c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    2490:	460db570 			; <UNDEFINED> instruction: 0x460db570
    2494:	00f4684e 	rscseq	r6, r4, lr, asr #16
    2498:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    249c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    24a0:	dd0660e8 	stcle	0, cr6, [r6, #-928]	; 0xfffffc60
    24a4:	7b04ed9f 	blvc	0x13db28
    24a8:	eca01903 			; <UNDEFINED> instruction: 0xeca01903
    24ac:	42987b02 	addsmi	r7, r8, #2048	; 0x800
    24b0:	bd70d1fb 	ldfltp	f5, [r0, #-1004]!	; 0xfffffc14
    24b4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    24b8:	53c8d4f1 	bicpl	sp, r8, #-251658240	; 0xf1000000
    24bc:	400921fb 	strdmi	r2, [r9], -fp
    24c0:	68c8b918 	stmiavs	r8, {r3, r4, r8, fp, ip, sp, pc}^
    24c4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
    24c8:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
   8:	b091737a 	addslt	r7, r1, sl, ror r3
   c:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
  10:	460787f8 			; <UNDEFINED> instruction: 0x460787f8
  14:	b7f4f8df 	ubfxlt	pc, pc, #17, #21
  18:	e9cd460e 	stmib	sp, {r1, r2, r3, r9, sl, lr}^
  1c:	f64f230a 			; <UNDEFINED> instruction: 0xf64f230a
  20:	f6cf4301 			; <UNDEFINED> instruction: 0xf6cf4301
  24:	f8df73ff 			; <UNDEFINED> instruction: 0xf8df73ff
  28:	e9cd27e8 	stmib	sp, {r3, r5, r6, r7, r8, r9, sl, sp}^
  2c:	44f8340c 	ldrbtmi	r3, [r8], #1036	; 0x40c
  30:	37e0f8df 	ubfxcc	pc, pc, #17, #1
  34:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  38:	44fba7e0 	ldrbtmi	sl, [fp], #2016	; 0x7e0
  3c:	f8df250b 			; <UNDEFINED> instruction: 0xf8df250b
  40:	44fa97dc 	ldrbtmi	r9, [sl], #2012	; 0x7dc
  44:	44f958d3 	ldrbtmi	r5, [r9], #2259	; 0x8d3
  48:	930f681b 	movwls	r6, #63515	; 0xf81b
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	93062301 	movwls	r2, #25345	; 0x6301
  54:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
  58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  5c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  60:	2850d014 	ldmdacs	r0, {r2, r4, ip, lr, pc}^
  64:	83bcf000 			; <UNDEFINED> instruction: 0x83bcf000
  68:	f0002857 			; <UNDEFINED> instruction: 0xf0002857
  6c:	284e83af 	stmdacs	lr, {r0, r1, r2, r3, r5, r7, r8, r9, pc}^
  70:	83a2f000 			; <UNDEFINED> instruction: 0x83a2f000
  74:	46314652 			; <UNDEFINED> instruction: 0x46314652
  78:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  7c:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
  80:	46384631 			; <UNDEFINED> instruction: 0x46384631
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	d1ea1c43 	mvnle	r1, r3, asr #24
  8c:	1790f8df 			; <UNDEFINED> instruction: 0x1790f8df
  90:	27012300 	strcs	r2, [r1, -r0, lsl #6]
  94:	461aae0a 	ldrmi	sl, [sl], -sl, lsl #28
  98:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
  9c:	97009603 	strls	r9, [r0, -r3, lsl #12]
  a0:	94019502 	strls	r9, [r1], #-1282	; 0xfffffafe
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	eb411803 	bl	0x10460c0
  b0:	18db0201 	ldmne	fp, {r0, r9}^
  b4:	eb134152 	bl	0x4d0604
  b8:	eb410c00 	bl	0x10430c0
  bc:	f8df0102 			; <UNDEFINED> instruction: 0xf8df0102
  c0:	ea4f0764 	b	0x13c1e58
  c4:	010b120c 	tsteq	fp, ip, lsl #4
  c8:	020cebb2 	andeq	lr, ip, #182272	; 0x2c800
  cc:	731cea43 	tstvc	ip, #274432	; 0x43000
  d0:	eb634478 	bl	0x18d12b8
  d4:	18920301 	ldmne	r2, {r0, r8, r9}
  d8:	1892415b 	ldmne	r2, {r0, r1, r3, r4, r6, r8, lr}
  dc:	f7ff415b 			; <UNDEFINED> instruction: 0xf7ff415b
  e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  e4:	23001744 	movwcs	r1, #1860	; 0x744
  e8:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
  ec:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
  f0:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
  f4:	96057400 	strls	r7, [r5], -r0, lsl #8
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	18024684 	stmdane	r2, {r2, r7, r9, sl, lr}
 104:	0724f8df 			; <UNDEFINED> instruction: 0x0724f8df
 108:	0301eb41 	movweq	lr, #6977	; 0x1b41
 10c:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 110:	0303eb41 	movweq	lr, #15169	; 0x3b41
 114:	00db4478 	sbcseq	r4, fp, r8, ror r4
 118:	7352ea43 	cmpvc	r2, #274432	; 0x43000
 11c:	eb1200d2 	bl	0x48046c
 120:	eb41020c 	bl	0x1040958
 124:	00db0303 	sbcseq	r0, fp, r3, lsl #6
 128:	7352ea43 	cmpvc	r2, #274432	; 0x43000
 12c:	f7ff00d2 			; <UNDEFINED> instruction: 0xf7ff00d2
 130:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 134:	460efffe 			; <UNDEFINED> instruction: 0x460efffe
 138:	f7ff9007 			; <UNDEFINED> instruction: 0xf7ff9007
 13c:	9b05fffe 	blls	0x18013c
 140:	0800eb10 	stmdaeq	r0, {r4, r8, r9, fp, sp, lr, pc}
 144:	5302e9cd 	movwpl	lr, #10701	; 0x29cd
 148:	0301eb41 	movweq	lr, #6977	; 0x1b41
 14c:	0800eb18 	stmdaeq	r0, {r3, r4, r8, r9, fp, sp, lr, pc}
 150:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 154:	0303eb41 	movweq	lr, #15169	; 0x3b41
 158:	ea4300db 	b	0x10c04cc
 15c:	ea4f7358 	b	0x13dcec4
 160:	eb1808c8 	bl	0x602488
 164:	eb410000 	bl	0x104016c
 168:	f8df0b03 			; <UNDEFINED> instruction: 0xf8df0b03
 16c:	230016c4 	movwcs	r1, #1732	; 0x6c4
 170:	08c0ea4f 	stmiaeq	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 174:	0bcbea4f 	bleq	0xff2faab8
 178:	ea4b461a 	b	0x12d19e8
 17c:	44797b50 	ldrbtmi	r7, [r9], #-2896	; 0xfffff4b0
 180:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 184:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 188:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 18c:	f7ff9108 			; <UNDEFINED> instruction: 0xf7ff9108
 190:	9609fffe 			; <UNDEFINED> instruction: 0x9609fffe
 194:	fc06fb00 	stc2	11, cr15, [r6], {-0}	; <UNPREDICTABLE>
 198:	46429e07 	strbmi	r9, [r2], -r7, lsl #28
 19c:	fb06465b 	blx	0x191b12
 1a0:	fba0c101 	blx	0xfe8305ae
 1a4:	44610c06 	strbtmi	r0, [r1], #-3078	; 0xfffff3fa
 1a8:	41491800 	cmpmi	r9, r0, lsl #16
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	ebba9b08 	bl	0xfeea6dd8
 1b4:	eb630000 	bl	0x18c01bc
 1b8:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
 1bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1c0:	1802fffe 	stmdane	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	eb414684 	bl	0x1051bdc
 1c8:	18920301 	ldmne	r2, {r0, r8, r9}
 1cc:	0664f8df 			; <UNDEFINED> instruction: 0x0664f8df
 1d0:	eb12415b 	bl	0x490744
 1d4:	eb41020c 	bl	0x1040a0c
 1d8:	18920303 	ldmne	r2, {r0, r1, r8, r9}
 1dc:	1892415b 	ldmne	r2, {r0, r1, r3, r4, r6, r8, lr}
 1e0:	4478415b 	ldrbtmi	r4, [r8], #-347	; 0xfffffea5
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	164cf8df 			; <UNDEFINED> instruction: 0x164cf8df
 1ec:	23009e05 	movwcs	r9, #3589	; 0xe05
 1f0:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 1f4:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 1f8:	e9cd5602 	stmib	sp, {r1, r9, sl, ip, lr}^
 1fc:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 200:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 204:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 208:	0e00eb10 	vmoveq.32	d0[0], lr
 20c:	062cf8df 			; <UNDEFINED> instruction: 0x062cf8df
 210:	0a01eb41 	beq	0x7af1c
 214:	0e0ceb1e 	vmoveq.32	d12[0], lr
 218:	0a0aeb41 	beq	0x2baf24
 21c:	ea4f4478 	b	0x13d1404
 220:	ea4f124e 	b	0x13c4b60
 224:	eb1e134a 	bl	0x784f54
 228:	ea430202 	b	0x10c0a38
 22c:	eb4a63de 	bl	0x12991ac
 230:	eb120303 	bl	0x480e44
 234:	eb41020c 	bl	0x1040a6c
 238:	f7ff0303 			; <UNDEFINED> instruction: 0xf7ff0303
 23c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 240:	23001600 	movwcs	r1, #1536	; 0x600
 244:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 248:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 24c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 250:	96057400 	strls	r7, [r5], -r0, lsl #8
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	91084682 	smlabbls	r8, r2, r6, r4
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	465b9e09 	ldrbmi	r9, [fp], -r9, lsl #28
 268:	fb004642 	blx	0x11b7a
 26c:	9e07fc06 	cdpls	12, 0, cr15, cr7, cr6, {0}
 270:	c101fb06 	tstgt	r1, r6, lsl #22	; <UNPREDICTABLE>
 274:	c006fba0 	andgt	pc, r6, r0, lsr #23
 278:	0e0ceb1c 	vmoveq.32	d12[0], lr
 27c:	eb414401 	bl	0x1051288
 280:	eb1e0b01 	bl	0x782e8c
 284:	eb410e0c 	bl	0x1043abc
 288:	ea4f0b0b 	b	0x13c2ebc
 28c:	ea4f104e 	b	0x13c43cc
 290:	eb1e184b 	bl	0x7863c4
 294:	ea480000 	b	0x120029c
 298:	eb4b68de 	bl	0x12da618
 29c:	eb100808 	bl	0x4022c4
 2a0:	eb41000c 	bl	0x10402d8
 2a4:	f7ff0108 			; <UNDEFINED> instruction: 0xf7ff0108
 2a8:	9b08fffe 	blls	0x2402a8
 2ac:	0000ebba 			; <UNDEFINED> instruction: 0x0000ebba
 2b0:	0101eb63 	tsteq	r1, r3, ror #22
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	eb104684 	bl	0x411cd4
 2c0:	f8df0e00 			; <UNDEFINED> instruction: 0xf8df0e00
 2c4:	eb410580 	bl	0x10418cc
 2c8:	eb1e0801 	bl	0x7822d4
 2cc:	eb410e0c 	bl	0x1043b04
 2d0:	44780808 	ldrbtmi	r0, [r8], #-2056	; 0xfffff7f8
 2d4:	124eea4f 	subne	lr, lr, #323584	; 0x4f000
 2d8:	1348ea4f 	movtne	lr, #35407	; 0x8a4f
 2dc:	0202eb1e 	andeq	lr, r2, #30720	; 0x7800
 2e0:	63deea43 	bicsvs	lr, lr, #274432	; 0x43000
 2e4:	0303eb48 	movweq	lr, #15176	; 0x3b48
 2e8:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 2ec:	0303eb41 	movweq	lr, #15169	; 0x3b41
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	1550f8df 	ldrbne	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 2f8:	9e052300 	cdpls	3, 0, cr2, cr5, cr0, {0}
 2fc:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 300:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 304:	e9cd5602 	stmib	sp, {r1, r9, sl, ip, lr}^
 308:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 30c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 310:	1803fffe 	stmdane	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	0c01eb41 			; <UNDEFINED> instruction: 0x0c01eb41
 318:	18db4602 	ldmne	fp, {r1, r9, sl, lr}^
 31c:	052cf8df 	streq	pc, [ip, #-2271]!	; 0xfffff721
 320:	0e0ceb4c 	vmlseq.f64	d14, d12, d12
 324:	0c02eb13 			; <UNDEFINED> instruction: 0x0c02eb13
 328:	010eeb41 	tsteq	lr, r1, asr #22
 32c:	ea4f4478 	b	0x13d1514
 330:	010b120c 	tsteq	fp, ip, lsl #4
 334:	020cebb2 	andeq	lr, ip, #182272	; 0x2c800
 338:	731cea43 	tstvc	ip, #274432	; 0x43000
 33c:	0301eb63 	movweq	lr, #7011	; 0x1b63
 340:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 344:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	9007460e 	andls	r4, r7, lr, lsl #12
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	e9cd9b05 	stmib	sp, {r0, r2, r8, r9, fp, ip, pc}^
 35c:	18035302 	stmdane	r3, {r1, r8, r9, ip, lr}
 360:	0201eb41 	andeq	lr, r1, #66560	; 0x10400
 364:	415218db 	ldrsbmi	r1, [r2, #-139]	; 0xffffff75
 368:	eb411818 	bl	0x10463d0
 36c:	23000102 	movwcs	r0, #258	; 0x102
 370:	1800ea4f 	stmdane	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 374:	ea4f461a 	b	0x13d1be4
 378:	ebb81b01 	bl	0xfee06f84
 37c:	ea4b0800 	b	0x12c2384
 380:	e9cd7b10 	stmib	sp, {r4, r8, r9, fp, ip, sp, lr}^
 384:	eb6b7400 	bl	0x1add38c
 388:	f8df0b01 			; <UNDEFINED> instruction: 0xf8df0b01
 38c:	eb1814c4 	bl	0x6056a4
 390:	46180808 	ldrmi	r0, [r8], -r8, lsl #16
 394:	0b0beb4b 	bleq	0x2fb0c8
 398:	eb184479 	bl	0x611584
 39c:	eb4b0808 	bl	0x12c23c4
 3a0:	f7ff0b0b 			; <UNDEFINED> instruction: 0xf7ff0b0b
 3a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3a8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 3ac:	f8df1803 			; <UNDEFINED> instruction: 0xf8df1803
 3b0:	eb4104a4 	bl	0x1041648
 3b4:	189b0c01 	ldmne	fp, {r0, sl, fp}
 3b8:	0c0ceb41 			; <UNDEFINED> instruction: 0x0c0ceb41
 3bc:	ea4f4478 	b	0x13d15a4
 3c0:	ea4c0ccc 	b	0x13036f8
 3c4:	00db7c53 	sbcseq	r7, fp, r3, asr ip
 3c8:	eb41189a 	bl	0x1046638
 3cc:	00db030c 	sbcseq	r0, fp, ip, lsl #6
 3d0:	7352ea43 	cmpvc	r2, #274432	; 0x43000
 3d4:	f7ff00d2 			; <UNDEFINED> instruction: 0xf7ff00d2
 3d8:	9b05fffe 	blls	0x1803d8
 3dc:	1478f8df 	ldrbtne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 3e0:	5302e9cd 	movwpl	lr, #10701	; 0x29cd
 3e4:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 3e8:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 3ec:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	91084682 	smlabbls	r8, r2, r6, r4
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	fb009609 	blx	0x25c2e
 404:	9e07fc06 	cdpls	12, 0, cr15, cr7, cr6, {0}
 408:	465b4642 	ldrbmi	r4, [fp], -r2, asr #12
 40c:	c101fb06 	tstgt	r1, r6, lsl #22	; <UNPREDICTABLE>
 410:	0c06fba0 			; <UNDEFINED> instruction: 0x0c06fba0
 414:	18004461 	stmdane	r0, {r0, r5, r6, sl, lr}
 418:	f7ff4149 			; <UNDEFINED> instruction: 0xf7ff4149
 41c:	9b08fffe 	blls	0x24041c
 420:	0000ebba 			; <UNDEFINED> instruction: 0x0000ebba
 424:	0101eb63 	tsteq	r1, r3, ror #22
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	46841802 	strmi	r1, [r4], r2, lsl #16
 434:	0301eb41 	movweq	lr, #6977	; 0x1b41
 438:	f8df1892 			; <UNDEFINED> instruction: 0xf8df1892
 43c:	415b0420 	cmpmi	fp, r0, lsr #8
 440:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 444:	0303eb41 	movweq	lr, #15169	; 0x3b41
 448:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 44c:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 450:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 454:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 458:	9e051408 	cdpls	4, 0, cr1, cr5, cr8, {0}
 45c:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
 460:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 464:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 468:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	eb104684 	bl	0x411e8c
 478:	48fa0e00 	ldmmi	sl!, {r9, sl, fp}^
 47c:	0a01eb41 	beq	0x7b188
 480:	0e0ceb1e 	vmoveq.32	d12[0], lr
 484:	0a0aeb41 	beq	0x2bb190
 488:	ea4f4478 	b	0x13d1670
 48c:	ea4f124e 	b	0x13c4dcc
 490:	eb1e134a 	bl	0x7851c0
 494:	ea430202 	b	0x10c0ca4
 498:	eb4a63de 	bl	0x1299418
 49c:	eb120303 	bl	0x4810b0
 4a0:	eb41020c 	bl	0x1040cd8
 4a4:	f7ff0303 			; <UNDEFINED> instruction: 0xf7ff0303
 4a8:	49effffe 	stmibmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 4ac:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 4b0:	461a5602 	ldrmi	r5, [sl], -r2, lsl #12
 4b4:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 4b8:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 4bc:	f7ff9605 			; <UNDEFINED> instruction: 0xf7ff9605
 4c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4c4:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 4c8:	f7ff9108 			; <UNDEFINED> instruction: 0xf7ff9108
 4cc:	9e09fffe 	mcrls	15, 0, pc, cr9, cr14, {7}	; <UNPREDICTABLE>
 4d0:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
 4d4:	fc06fb00 	stc2	11, cr15, [r6], {-0}	; <UNPREDICTABLE>
 4d8:	fb069e07 	blx	0x1a7cfe
 4dc:	fba0c101 	blx	0xfe8308ea
 4e0:	eb1cc006 	bl	0x730500
 4e4:	44010e0c 	strmi	r0, [r1], #-3596	; 0xfffff1f4
 4e8:	0b01eb41 	bleq	0x7b1f4
 4ec:	0e0ceb1e 	vmoveq.32	d12[0], lr
 4f0:	0b0beb41 	bleq	0x2fb1fc
 4f4:	104eea4f 	subne	lr, lr, pc, asr #20
 4f8:	184bea4f 	stmdane	fp, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 4fc:	0000eb1e 	andeq	lr, r0, lr, lsl fp
 500:	68deea48 	ldmvs	lr, {r3, r6, r9, fp, sp, lr, pc}^
 504:	0808eb4b 	stmdaeq	r8, {r0, r1, r3, r6, r8, r9, fp, sp, lr, pc}
 508:	000ceb10 	andeq	lr, ip, r0, lsl fp
 50c:	0108eb41 	tsteq	r8, r1, asr #22
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	ebba9b08 	bl	0xfeea713c
 518:	f8df0000 			; <UNDEFINED> instruction: 0xf8df0000
 51c:	eb63a350 	bl	0x18e9264
 520:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
 524:	44fafffe 	ldrbtmi	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	eb104684 	bl	0x411f44
 530:	48cf0e00 	stmiami	pc, {r9, sl, fp}^	; <UNPREDICTABLE>
 534:	0301eb41 	movweq	lr, #6977	; 0x1b41
 538:	0e0ceb1e 	vmoveq.32	d12[0], lr
 53c:	0303eb41 	movweq	lr, #15169	; 0x3b41
 540:	ea4f4478 	b	0x13d1728
 544:	ea4f124e 	b	0x13c4e84
 548:	eb1e1843 	bl	0x78665c
 54c:	ea480202 	b	0x1200d5c
 550:	eb4368de 	bl	0x10da8d0
 554:	eb120308 	bl	0x48117c
 558:	eb41020c 	bl	0x1040d90
 55c:	f7ff0303 			; <UNDEFINED> instruction: 0xf7ff0303
 560:	49c4fffe 	stmibmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 564:	23009e05 	movwcs	r9, #3589	; 0xe05
 568:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 56c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 570:	e9cd5602 	stmib	sp, {r1, r9, sl, ip, lr}^
 574:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 578:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 57c:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 580:	48bd1802 	popmi	{r1, fp, ip}
 584:	0301eb41 	movweq	lr, #6977	; 0x1b41
 588:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 58c:	0303eb41 	movweq	lr, #15169	; 0x3b41
 590:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 594:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 598:	020cebb2 	andeq	lr, ip, #182272	; 0x2c800
 59c:	0301eb63 	movweq	lr, #7011	; 0x1b63
 5a0:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 5a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5a8:	49b4fffe 	ldmibmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5ac:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 5b0:	461a5602 	ldrmi	r5, [sl], -r2, lsl #12
 5b4:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 5b8:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	46841802 	strmi	r1, [r4], r2, lsl #16
 5c8:	0301eb41 	movweq	lr, #6977	; 0x1b41
 5cc:	48ac1892 	stmiami	ip!, {r1, r4, r7, fp, ip}
 5d0:	eb12415b 	bl	0x490b44
 5d4:	eb41020c 	bl	0x1040e0c
 5d8:	44780303 	ldrbtmi	r0, [r8], #-771	; 0xfffffcfd
 5dc:	ea4300db 	b	0x10c0950
 5e0:	00d27352 	sbcseq	r7, r2, r2, asr r3
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	230049a6 	movwcs	r4, #2470	; 0x9a6
 5ec:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 5f0:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 5f4:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 5f8:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 5fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 600:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 604:	0e00eb10 	vmoveq.32	d0[0], lr
 608:	eb41489f 	bl	0x105288c
 60c:	eb1e0301 	bl	0x781218
 610:	eb410e0c 	bl	0x1043e48
 614:	44780303 	ldrbtmi	r0, [r8], #-771	; 0xfffffcfd
 618:	124eea4f 	subne	lr, lr, #323584	; 0x4f000
 61c:	1843ea4f 	stmdane	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 620:	0202eb1e 	andeq	lr, r2, #30720	; 0x7800
 624:	68deea48 	ldmvs	lr, {r3, r6, r9, fp, sp, lr, pc}^
 628:	0308eb43 	movweq	lr, #35651	; 0x8b43
 62c:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 630:	0303eb41 	movweq	lr, #15169	; 0x3b41
 634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 638:	23004994 	movwcs	r4, #2452	; 0x994
 63c:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 640:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 644:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 648:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
 64c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 650:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 654:	488e1802 	stmmi	lr, {r1, fp, ip}
 658:	0301eb41 	movweq	lr, #6977	; 0x1b41
 65c:	020ceb12 	andeq	lr, ip, #18432	; 0x4800
 660:	0303eb41 	movweq	lr, #15169	; 0x3b41
 664:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 668:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 66c:	020cebb2 	andeq	lr, ip, #182272	; 0x2c800
 670:	0301eb63 	movweq	lr, #7011	; 0x1b63
 674:	415b1892 			; <UNDEFINED> instruction: 0x415b1892
 678:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 67c:	4985fffe 	stmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 680:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 684:	461a5602 	ldrmi	r5, [sl], -r2, lsl #12
 688:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 68c:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	46841802 	strmi	r1, [r4], r2, lsl #16
 69c:	0301eb41 	movweq	lr, #6977	; 0x1b41
 6a0:	487d1892 	ldmdami	sp!, {r1, r4, r7, fp, ip}^
 6a4:	eb12415b 	bl	0x490c18
 6a8:	eb41020c 	bl	0x1040ee0
 6ac:	44780303 	ldrbtmi	r0, [r8], #-771	; 0xfffffcfd
 6b0:	ea4300db 	b	0x10c0a24
 6b4:	00d27352 	sbcseq	r7, r2, r2, asr r3
 6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6bc:	23004977 	movwcs	r4, #2423	; 0x977
 6c0:	461a9700 	ldrmi	r9, [sl], -r0, lsl #14
 6c4:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 6c8:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 6cc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 6d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 6d4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 6d8:	48711803 	ldmdami	r1!, {r0, r1, fp, ip}^
 6dc:	0c01eb41 			; <UNDEFINED> instruction: 0x0c01eb41
 6e0:	eb4119db 	bl	0x1046e54
 6e4:	44780c0c 	ldrbtmi	r0, [r8], #-3084	; 0xfffff3f4
 6e8:	ea4f015a 	b	0x13c0c58
 6ec:	189a1e4c 	ldmne	sl, {r2, r3, r6, r9, sl, fp, ip}
 6f0:	6ed3ea4e 	vfnmavs.f32	s29, s6, s28
 6f4:	0c0eeb4c 			; <UNDEFINED> instruction: 0x0c0eeb4c
 6f8:	eb4119d2 	bl	0x1046e48
 6fc:	f7ff030c 			; <UNDEFINED> instruction: 0xf7ff030c
 700:	4968fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 704:	23004868 	movwcs	r4, #2152	; 0x868
 708:	46529605 	ldrbmi	r9, [r2], -r5, lsl #12
 70c:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 710:	9e064479 	mcrls	4, 0, r4, cr6, cr9, {3}
 714:	94014478 	strls	r4, [r1], #-1144	; 0xfffffb88
 718:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 71c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 720:	9a0bfffe 	bls	0x300720
 724:	f301fb02 	vqrdmulh.s<illegal width 8>	d15, d1, d2
 728:	fb0017d1 	blx	0x6676
 72c:	fba23301 	blx	0xfe88d33a
 730:	44032000 	strmi	r2, [r3], #-0
 734:	4478485d 	ldrbtmi	r4, [r8], #-2141	; 0xfffff7a3
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	f8594b5c 			; <UNDEFINED> instruction: 0xf8594b5c
 740:	68387003 	ldmdavs	r8!, {r0, r1, ip, sp, lr}
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	f8594b5a 			; <UNDEFINED> instruction: 0xf8594b5a
 74c:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 750:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 754:	4958fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 758:	46524858 			; <UNDEFINED> instruction: 0x46524858
 75c:	44799b05 	ldrbtmi	r9, [r9], #-2821	; 0xfffff4fb
 760:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 764:	94015302 	strls	r5, [r1], #-770	; 0xfffffcfe
 768:	96002300 	strls	r2, [r0], -r0, lsl #6
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	fb029a0b 	blx	0xa6faa
 778:	17d1f301 	ldrbne	pc, [r1, r1, lsl #6]	; <UNPREDICTABLE>
 77c:	3301fb00 	movwcc	pc, #6912	; 0x1b00	; <UNPREDICTABLE>
 780:	2000fba2 	andcs	pc, r0, r2, lsr #23
 784:	484e4403 	stmdami	lr, {r0, r1, sl, lr}^
 788:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 78c:	6838fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 794:	0000f8d8 	ldrdeq	pc, [r0], -r8
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	4b1d4a49 	blmi	0x7530c8
 7a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 7a4:	9b0f681a 	blls	0x3da814
 7a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 7ac:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
 7b0:	b0112000 	andslt	r2, r1, r0
 7b4:	8ff0e8bd 	svchi	0x00f0e8bd
 7b8:	220a4b43 	andcs	r4, sl, #68608	; 0x10c00
 7bc:	f8592100 			; <UNDEFINED> instruction: 0xf8592100
 7c0:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	e4434605 	strb	r4, [r3], #-1541	; 0xfffff9fb
 7cc:	220a4b3e 	andcs	r4, sl, #63488	; 0xf800
 7d0:	f8592100 			; <UNDEFINED> instruction: 0xf8592100
 7d4:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	e4394604 	ldrt	r4, [r9], #-1540	; 0xfffff9fc
 7e0:	220a4b39 	andcs	r4, sl, #58368	; 0xe400
 7e4:	f8592100 			; <UNDEFINED> instruction: 0xf8592100
 7e8:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	93061e03 	movwls	r1, #28163	; 0x6e03
 7f4:	ac2ef73f 	stcge	7, cr15, [lr], #-252	; 0xffffff04
 7f8:	4631465a 			; <UNDEFINED> instruction: 0x4631465a
 7fc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 800:	e427fffe 	strt	pc, [r7], #-4094	; 0xfffff002
 804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 808:	000007d6 	ldrdeq	r0, [r0], -r6
 80c:	000007ce 	andeq	r0, r0, lr, asr #15
 810:	000007d8 	ldrdeq	r0, [r0], -r8
 814:	00000000 	andeq	r0, r0, r0
 818:	000007d2 	ldrdeq	r0, [r0], -r2
 81c:	000007d2 	ldrdeq	r0, [r0], -r2
 820:	00000782 	andeq	r0, r0, r2, lsl #15
 824:	00000750 	andeq	r0, r0, r0, asr r7
 828:	00000734 	andeq	r0, r0, r4, lsr r7
 82c:	00000714 	andeq	r0, r0, r4, lsl r7
 830:	000006ae 	andeq	r0, r0, lr, lsr #13
 834:	0000064e 	andeq	r0, r0, lr, asr #12
 838:	00000640 	andeq	r0, r0, r0, asr #12
 83c:	0000061c 	andeq	r0, r0, ip, lsl r6
 840:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 844:	0000056e 	andeq	r0, r0, lr, ror #10
 848:	00000544 	andeq	r0, r0, r4, asr #10
 84c:	0000051c 	andeq	r0, r0, ip, lsl r5
 850:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
 854:	00000494 	muleq	r0, r4, r4
 858:	0000046a 	andeq	r0, r0, sl, ror #8
 85c:	00000408 	andeq	r0, r0, r8, lsl #8
 860:	000003fa 	strdeq	r0, [r0], -sl
 864:	000003d8 	ldrdeq	r0, [r0], -r8
 868:	000003ae 	andeq	r0, r0, lr, lsr #7
 86c:	00000342 	andeq	r0, r0, r2, asr #6
 870:	0000032c 	andeq	r0, r0, ip, lsr #6
 874:	00000304 	andeq	r0, r0, r4, lsl #6
 878:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 87c:	000002c2 	andeq	r0, r0, r2, asr #5
 880:	000002a2 	andeq	r0, r0, r2, lsr #5
 884:	0000028c 	andeq	r0, r0, ip, lsl #5
 888:	0000026e 	andeq	r0, r0, lr, ror #4
 88c:	00000244 	andeq	r0, r0, r4, asr #4
 890:	00000214 	andeq	r0, r0, r4, lsl r2
 894:	00000206 	andeq	r0, r0, r6, lsl #4
 898:	000001e6 	andeq	r0, r0, r6, ror #3
 89c:	000001d2 	ldrdeq	r0, [r0], -r2
 8a0:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 8a4:	00000190 	muleq	r0, r0, r1
 8a8:	00000190 	muleq	r0, r0, r1
 8ac:	00000172 	andeq	r0, r0, r2, ror r1
	...
 8b8:	00000156 	andeq	r0, r0, r6, asr r1
 8bc:	00000158 	andeq	r0, r0, r8, asr r1
 8c0:	00000134 	andeq	r0, r0, r4, lsr r1
 8c4:	00000120 	andeq	r0, r0, r0, lsr #2
 8c8:	00000000 	andeq	r0, r0, r0
