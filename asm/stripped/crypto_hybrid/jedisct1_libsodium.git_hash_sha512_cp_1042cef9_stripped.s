
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_hash_sha512_cp_1042cef9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	461f4614 			; <UNDEFINED> instruction: 0x461f4614
       8:	680ab095 	stmdavs	sl, {r0, r2, r4, r7, ip, sp, pc}
       c:	f1004605 			; <UNDEFINED> instruction: 0xf1004605
      10:	ba120c40 	blt	0x483118
      14:	684b9312 	stmdavs	fp, {r1, r4, r8, r9, ip, pc}^
      18:	ba1b6062 	blt	0x6d81a8
      1c:	90136023 	andsls	r6, r3, r3, lsr #32
      20:	68cb688a 	stmiavs	fp, {r1, r3, r7, fp, sp, lr}^
      24:	60e2ba12 	rscvs	fp, r2, r2, lsl sl
      28:	60a3ba1b 	adcvs	fp, r3, fp, lsl sl
      2c:	694b690a 	stmdbvs	fp, {r1, r3, r8, fp, sp, lr}^
      30:	6162ba12 	cmnvs	r2, r2, lsl sl
      34:	6123ba1b 			; <UNDEFINED> instruction: 0x6123ba1b
      38:	69cb698a 	stmibvs	fp, {r1, r3, r7, r8, fp, sp, lr}^
      3c:	61e2ba12 	mvnvs	fp, r2, lsl sl
      40:	61a3ba1b 			; <UNDEFINED> instruction: 0x61a3ba1b
      44:	6a4b6a0a 	bvs	0x12da874
      48:	6262ba12 	rsbvs	fp, r2, #73728	; 0x12000
      4c:	6223ba1b 	eorvs	fp, r3, #110592	; 0x1b000
      50:	6acb6a8a 	bvs	0xff2daa80
      54:	62e2ba12 	rscvs	fp, r2, #73728	; 0x12000
      58:	62a3ba1b 	adcvs	fp, r3, #110592	; 0x1b000
      5c:	6b4b6b0a 	blvs	0x12dac8c
      60:	6362ba12 	cmnvs	r2, #73728	; 0x12000
      64:	6323ba1b 			; <UNDEFINED> instruction: 0x6323ba1b
      68:	6bcb6b8a 	blvs	0xff2dae98
      6c:	63e2ba12 	mvnvs	fp, #73728	; 0x12000
      70:	63a3ba1b 			; <UNDEFINED> instruction: 0x63a3ba1b
      74:	6c4b6c0a 	mcrrvs	12, 0, r6, fp, cr10
      78:	6462ba12 	strbtvs	fp, [r2], #-2578	; 0xfffff5ee
      7c:	6423ba1b 	strtvs	fp, [r3], #-2587	; 0xfffff5e5
      80:	6ccb6c8a 	stclvs	12, cr6, [fp], {138}	; 0x8a
      84:	64e2ba12 	strbtvs	fp, [r2], #2578	; 0xa12
      88:	64a3ba1b 	strtvs	fp, [r3], #2587	; 0xa1b
      8c:	6d4b6d0a 	stclvs	13, cr6, [fp, #-40]	; 0xffffffd8
      90:	6562ba12 	strbvs	fp, [r2, #-2578]!	; 0xfffff5ee
      94:	6523ba1b 	strvs	fp, [r3, #-2587]!	; 0xfffff5e5
      98:	6dcb6d8a 	stclvs	13, cr6, [fp, #552]	; 0x228
      9c:	65e2ba12 	strbvs	fp, [r2, #2578]!	; 0xa12
      a0:	65a3ba1b 	strvs	fp, [r3, #2587]!	; 0xa1b
      a4:	6e4b6e0a 	cdpvs	14, 4, cr6, cr11, cr10, {0}
      a8:	6662ba12 			; <UNDEFINED> instruction: 0x6662ba12
      ac:	6623ba1b 			; <UNDEFINED> instruction: 0x6623ba1b
      b0:	6ecb6e8a 	cdpvs	14, 12, cr6, cr11, cr10, {4}
      b4:	66e2ba12 	usatvs	fp, #2, r2, lsl #20
      b8:	66a3ba1b 	ssatvs	fp, #4, fp, lsl #20
      bc:	6f4b6f0a 	svcvs	0x004b6f0a
      c0:	6762ba12 			; <UNDEFINED> instruction: 0x6762ba12
      c4:	6723ba1b 			; <UNDEFINED> instruction: 0x6723ba1b
      c8:	6fcb6f8a 	svcvs	0x00cb6f8a
      cc:	67e2ba12 			; <UNDEFINED> instruction: 0x67e2ba12
      d0:	67a3ba1b 			; <UNDEFINED> instruction: 0x67a3ba1b
      d4:	6828463e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r9, sl, lr}
      d8:	35106869 	ldrcc	r6, [r0, #-2153]	; 0xfffff797
      dc:	2c08f855 	stccs	8, cr15, [r8], {85}	; 0x55
      e0:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
      e4:	c60f4565 	strgt	r4, [pc], -r5, ror #10
      e8:	d1f34637 	mvnsle	r4, r7, lsr r6
      ec:	46254b04 	strtmi	r4, [r5], -r4, lsl #22
      f0:	b048f8dd 	ldrdlt	pc, [r8], #-141	; 0xffffff73
      f4:	9301447b 	movwls	r4, #5243	; 0x147b
      f8:	7300f504 	movwvc	pc, #1284	; 0x504	; <UNPREDICTABLE>
      fc:	e0019311 	and	r9, r1, r1, lsl r3
     100:	00000008 	andeq	r0, r0, r8
     104:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
     108:	1024f8db 	ldrdne	pc, [r4], -fp	; <UNPREDICTABLE>
     10c:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
     110:	f8db0b9a 			; <UNDEFINED> instruction: 0xf8db0b9a
     114:	e9db3024 	ldmib	fp, {r2, r5, ip, sp}^
     118:	ea42ce0c 	b	0x10b3950
     11c:	f8db4283 			; <UNDEFINED> instruction: 0xf8db4283
     120:	9e013020 	cdpls	0, 0, cr3, cr1, cr0, {1}
     124:	a004f8db 	ldrdge	pc, [r4], -fp
     128:	f8db0c9b 			; <UNDEFINED> instruction: 0xf8db0c9b
     12c:	ea437010 	b	0x10dc174
     130:	0b893381 	bleq	0xfe24cf3c
     134:	f8db405a 			; <UNDEFINED> instruction: 0xf8db405a
     138:	f8db3020 			; <UNDEFINED> instruction: 0xf8db3020
     13c:	ea41800c 	b	0x1060174
     140:	f8db4183 			; <UNDEFINED> instruction: 0xf8db4183
     144:	0c9b3024 	ldceq	0, cr3, [fp], {36}	; 0x24
     148:	3380ea43 	orrcc	lr, r0, #274432	; 0x43000
     14c:	05c34059 	strbeq	r4, [r3, #89]	; 0x59
     150:	0024f8db 	ldrdeq	pc, [r4], -fp	; <UNPREDICTABLE>
     154:	2350ea43 	cmpcs	r0, #274432	; 0x43000
     158:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
     15c:	f8db405a 			; <UNDEFINED> instruction: 0xf8db405a
     160:	ea833028 	b	0xfe0cc208
     164:	4003030c 	andmi	r0, r3, ip, lsl #6
     168:	030cea83 	movweq	lr, #51843	; 0xca83
     16c:	f8db18d2 			; <UNDEFINED> instruction: 0xf8db18d2
     170:	ea4f3024 	b	0x13cc208
     174:	ea4353c3 	b	0x10d5088
     178:	f8db2350 			; <UNDEFINED> instruction: 0xf8db2350
     17c:	ea830024 	b	0xfe0c0214
     180:	f8db0301 			; <UNDEFINED> instruction: 0xf8db0301
     184:	ea81102c 	b	0xfe04423c
     188:	ea01010e 	b	0x405c8
     18c:	f8db0100 			; <UNDEFINED> instruction: 0xf8db0100
     190:	ea81003c 	b	0xfe040288
     194:	eb43010e 	bl	0x10c05d4
     198:	f8db0301 			; <UNDEFINED> instruction: 0xf8db0301
     19c:	18521038 	ldmdane	r2, {r3, r4, r5, ip}^
     1a0:	eb436829 	bl	0x10da24c
     1a4:	68680300 	stmdavs	r8!, {r8, r9}^
     1a8:	68311852 	ldmdavs	r1!, {r1, r4, r6, fp, ip}
     1ac:	0300eb43 	movweq	lr, #2883	; 0xb43
     1b0:	0000f8db 	ldrdeq	pc, [r0], -fp
     1b4:	f8db1852 			; <UNDEFINED> instruction: 0xf8db1852
     1b8:	ea4f1000 	b	0x13c41c0
     1bc:	ea4f7411 	b	0x13dd208
     1c0:	ea417181 	b	0x105c7cc
     1c4:	ea44019a 	b	0x1100834
     1c8:	ea84140a 	b	0xfe1051f8
     1cc:	68710401 	ldmdavs	r1!, {r0, sl}^
     1d0:	761aea4f 	ldrvc	lr, [sl], -pc, asr #20
     1d4:	0301eb43 	movweq	lr, #6979	; 0x1b43
     1d8:	1018f8db 			; <UNDEFINED> instruction: 0x1018f8db
     1dc:	1600ea46 	strne	lr, [r0], -r6, asr #20
     1e0:	91081851 	tstls	r8, r1, asr r8
     1e4:	1018f8cb 	andsne	pc, r8, fp, asr #17
     1e8:	718aea4f 	orrvc	lr, sl, pc, asr #20
     1ec:	0190ea41 	orrseq	lr, r0, r1, asr #20
     1f0:	0601ea86 	streq	lr, [r1], -r6, lsl #21
     1f4:	6140ea4f 	cmpvs	r0, pc, asr #20
     1f8:	0008f8db 	ldrdeq	pc, [r8], -fp
     1fc:	11daea41 	bicsne	lr, sl, r1, asr #20
     200:	0401ea84 	streq	lr, [r1], #-2692	; 0xfffff57c
     204:	0107ea40 	tsteq	r7, r0, asr #20
     208:	0000f8db 	ldrdeq	pc, [r0], -fp
     20c:	0100ea01 	tsteq	r0, r1, lsl #20
     210:	001cf8db 			; <UNDEFINED> instruction: 0x001cf8db
     214:	7000f8db 	ldrdvc	pc, [r0], -fp
     218:	0900eb43 	stmdbeq	r0, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
     21c:	604aea4f 	subvs	lr, sl, pc, asr #20
     220:	901cf8cb 	andsls	pc, ip, fp, asr #17
     224:	10d7ea40 	sbcsne	lr, r7, r0, asr #20
     228:	7008f8db 	ldrdvc	pc, [r8], -fp
     22c:	f8db4046 			; <UNDEFINED> instruction: 0xf8db4046
     230:	ea480014 	b	0x1200288
     234:	ea000000 	b	0x23c
     238:	9002000a 	andls	r0, r2, sl
     23c:	0010f8db 			; <UNDEFINED> instruction: 0x0010f8db
     240:	f8db4007 			; <UNDEFINED> instruction: 0xf8db4007
     244:	43390014 	teqmi	r9, #20
     248:	18619f01 	stmdane	r1!, {r0, r8, r9, sl, fp, ip, pc}^
     24c:	0400ea08 	streq	lr, [r0], #-2568	; 0xfffff5f8
     250:	ea409802 	b	0x1026260
     254:	eb460004 	bl	0x118026c
     258:	18890000 	stmne	r9, {}	; <UNPREDICTABLE>
     25c:	0000eb43 	andeq	lr, r0, r3, asr #22
     260:	1038f8cb 	eorsne	pc, r8, fp, asr #17
     264:	003cf8cb 	eorseq	pc, ip, fp, asr #17
     268:	2020f8db 	ldrdcs	pc, [r0], -fp	; <UNPREDICTABLE>
     26c:	f8db9007 			; <UNDEFINED> instruction: 0xf8db9007
     270:	9b080028 	blls	0x200318
     274:	ea8268ac 	b	0xfe09a52c
     278:	68ba0600 	ldmvs	sl!, {r9, sl}
     27c:	4046401e 	submi	r4, r6, lr, lsl r0
     280:	18a468e8 	stmiane	r4!, {r3, r5, r6, r7, fp, sp, lr}
     284:	f8db68fa 			; <UNDEFINED> instruction: 0xf8db68fa
     288:	eb40702c 	bl	0x101c340
     28c:	eb140002 	bl	0x50029c
     290:	eb4e040c 	bl	0x13812c8
     294:	0b9a0000 	bleq	0xfe68029c
     298:	ea4f19a4 	b	0x13c6930
     29c:	ea464693 	b	0x1191cf0
     2a0:	ea423689 	b	0x108dccc
     2a4:	ea824289 	b	0xfe090cd0
     2a8:	f8db0206 			; <UNDEFINED> instruction: 0xf8db0206
     2ac:	ea866024 	b	0xfe198344
     2b0:	ea060607 	b	0x181ad4
     2b4:	ea860609 	b	0xfe181ae0
     2b8:	ea4f0607 	b	0x13c1adc
     2bc:	eb404799 	bl	0x1012128
     2c0:	ea4f0006 	b	0x13c02e0
     2c4:	ea473699 	b	0x11cdd30
     2c8:	ea463783 	b	0x118e0dc
     2cc:	407e4683 	rsbsmi	r4, lr, r3, lsl #13
     2d0:	ea4705df 	b	0x11c1a54
     2d4:	407a2759 	rsbsmi	r2, sl, r9, asr r7
     2d8:	ea4f18a7 	b	0x13c657c
     2dc:	ea4252c9 	b	0x1094e08
     2e0:	97022253 	smlsdls	r2, r3, r2, r2
     2e4:	0602ea86 	streq	lr, [r2], -r6, lsl #21
     2e8:	2010f8db 			; <UNDEFINED> instruction: 0x2010f8db
     2ec:	0406eb40 	streq	lr, [r6], #-2880	; 0xfffff4c0
     2f0:	f8db9807 			; <UNDEFINED> instruction: 0xf8db9807
     2f4:	19d26014 	ldmibne	r2, {r2, r4, sp, lr}^
     2f8:	eb469204 	bl	0x11a4b10
     2fc:	f8cb0604 			; <UNDEFINED> instruction: 0xf8cb0604
     300:	96092010 			; <UNDEFINED> instruction: 0x96092010
     304:	f8cb078a 			; <UNDEFINED> instruction: 0xf8cb078a
     308:	0f0e6014 	svceq	0x000e6014
     30c:	0290ea42 	addseq	lr, r0, #270336	; 0x42000
     310:	1600ea46 	strne	lr, [r0], -r6, asr #20
     314:	ea4f4056 	b	0x13d0474
     318:	07827c10 	usada8eq	r2, r0, ip, r7
     31c:	1c01ea4c 			; <UNDEFINED> instruction: 0x1c01ea4c
     320:	0291ea42 	addseq	lr, r1, #270336	; 0x42000
     324:	ea8c9403 	b	0xfe325338
     328:	064a0c02 	strbeq	r0, [sl], -r2, lsl #24
     32c:	12d0ea42 	sbcsne	lr, r0, #270336	; 0x42000
     330:	f8db4056 			; <UNDEFINED> instruction: 0xf8db4056
     334:	f8db2000 			; <UNDEFINED> instruction: 0xf8db2000
     338:	f8db7008 			; <UNDEFINED> instruction: 0xf8db7008
     33c:	433a4008 	teqmi	sl, #8
     340:	ea470647 	b	0x11c1c64
     344:	400a17d1 	ldrdmi	r1, [sl], -r1	; <UNPREDICTABLE>
     348:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     34c:	0708ea4a 	streq	lr, [r8, -sl, asr #20]
     350:	f8db4007 			; <UNDEFINED> instruction: 0xf8db4007
     354:	ea000000 	b	0x35c
     358:	9c030e04 	stcls	14, cr0, [r3], {4}
     35c:	020eea42 	andeq	lr, lr, #270336	; 0x42000
     360:	ea0a18b2 	b	0x286630
     364:	ea470608 	b	0x11c1b8c
     368:	9e020706 	cdpls	7, 0, cr0, cr2, cr6, {0}
     36c:	0707eb4c 	streq	lr, [r7, -ip, asr #22]
     370:	f8cb1992 			; <UNDEFINED> instruction: 0xf8cb1992
     374:	eb442030 	bl	0x110843c
     378:	9f010007 	svcls	0x00010007
     37c:	0034f8cb 	eorseq	pc, r4, fp, asr #17
     380:	f8db9006 			; <UNDEFINED> instruction: 0xf8db9006
     384:	92020020 	andls	r0, r2, #32
     388:	ea809a04 	b	0xfe026ba0
     38c:	693e0c03 	ldmdbvs	lr!, {r0, r1, sl, fp}
     390:	ea0c692c 	b	0x31a848
     394:	697f0c02 	ldmdbvs	pc!, {r1, sl, fp}^	; <UNPREDICTABLE>
     398:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     39c:	f8db19a4 			; <UNDEFINED> instruction: 0xf8db19a4
     3a0:	696e0028 	stmdbvs	lr!, {r3, r5}^
     3a4:	0607eb46 	streq	lr, [r7], -r6, asr #22
     3a8:	f8db1824 			; <UNDEFINED> instruction: 0xf8db1824
     3ac:	ea4f002c 	b	0x13c0464
     3b0:	eb403792 	bl	0x100e200
     3b4:	98090606 	stmdals	r9, {r1, r2, r9, sl}
     3b8:	040ceb14 	streq	lr, [ip], #-2836	; 0xfffff4ec
     3bc:	4c92ea4f 	vldmiami	r2, {s28-s106}
     3c0:	9a024603 	bls	0x91bd4
     3c4:	3c80ea4c 	vstmiacc	r0, {s28-s103}
     3c8:	4780ea47 	strmi	lr, [r0, r7, asr #20]
     3cc:	0024f8db 	ldrdeq	pc, [r4], -fp	; <UNPREDICTABLE>
     3d0:	070cea87 	streq	lr, [ip, -r7, lsl #21]
     3d4:	4e93ea4f 	vfnmami.f32	s28, s6, s30
     3d8:	0c09ea80 			; <UNDEFINED> instruction: 0x0c09ea80
     3dc:	0c03ea0c 			; <UNDEFINED> instruction: 0x0c03ea0c
     3e0:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     3e4:	eb469804 	bl	0x11a63fc
     3e8:	ea4f060c 	b	0x13c1c20
     3ec:	ea4e3c93 	b	0x138f640
     3f0:	ea4c3e80 	b	0x130fdf8
     3f4:	ea8c4c80 	b	0xfe3135fc
     3f8:	ea4f0c0e 	b	0x13c3438
     3fc:	ea4e5ec0 	b	0x1397f04
     400:	ea872e53 	b	0xfe1cbd54
     404:	19e4070e 	stmibne	r4!, {r1, r2, r3, r8, r9, sl}^
     408:	57c3ea4f 	strbpl	lr, [r3, pc, asr #20]
     40c:	ea479b02 	b	0x11e701c
     410:	ea8c2750 	b	0xfe30a158
     414:	f8db0c07 			; <UNDEFINED> instruction: 0xf8db0c07
     418:	eb460008 	bl	0x1180440
     41c:	ea4f060c 	b	0x13c1c54
     420:	9b067c13 	blls	0x19f474
     424:	97031907 	strls	r1, [r3, -r7, lsl #18]
     428:	7008f8cb 	andvc	pc, r8, fp, asr #17
     42c:	7782ea4f 	strvc	lr, [r2, pc, asr #20]
     430:	0793ea47 	ldreq	lr, [r3, r7, asr #20]
     434:	1c03ea4c 			; <UNDEFINED> instruction: 0x1c03ea4c
     438:	0006eb48 	andeq	lr, r6, r8, asr #22
     43c:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
     440:	7813ea4f 	ldmdavc	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     444:	ea47079f 	b	0x11c22c8
     448:	ea480792 	b	0x1202298
     44c:	ea881802 	b	0xfe20645c
     450:	900a0807 	andls	r0, sl, r7, lsl #16
     454:	f8cb0657 			; <UNDEFINED> instruction: 0xf8cb0657
     458:	f8db000c 			; <UNDEFINED> instruction: 0xf8db000c
     45c:	ea470000 	b	0x11c0464
     460:	ea8c17d3 	b	0xfe3063b4
     464:	ea4f0c07 	b	0x13c3488
     468:	ea406e43 	b	0x101bd7c
     46c:	ea4e0701 	b	0x1382078
     470:	40171ed2 			; <UNDEFINED> instruction: 0x40171ed2
     474:	40089a07 	andmi	r9, r8, r7, lsl #20
     478:	080eea88 	stmdaeq	lr, {r3, r7, r9, fp, sp, lr, pc}
     47c:	ea4a4307 	b	0x12910a0
     480:	eb1c0e02 	bl	0x703c90
     484:	ea0e0707 	b	0x3820a8
     488:	ea0a0e03 	b	0x283c9c
     48c:	ea4e0c02 	b	0x138349c
     490:	eb480e0c 	bl	0x1203cc8
     494:	eb170e0e 	bl	0x5c3cd4
     498:	eb460c04 	bl	0x11834b0
     49c:	f8cb040e 			; <UNDEFINED> instruction: 0xf8cb040e
     4a0:	9405c028 	strls	ip, [r5], #-40	; 0xffffffd8
     4a4:	9e049b08 	vmlals.f64	d9, d4, d8
     4a8:	f8cb9f01 			; <UNDEFINED> instruction: 0xf8cb9f01
     4ac:	ea83402c 	b	0xfe0d0564
     4b0:	9e030e06 	cdpls	14, 0, cr0, cr3, cr6, {0}
     4b4:	ea0e69ac 	b	0x39ab6c
     4b8:	69be0e06 	ldmibvs	lr!, {r1, r2, r9, sl, fp}
     4bc:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
     4c0:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
     4c4:	19a469ff 	stmibne	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, sp, lr}
     4c8:	9b0369ee 	blls	0xdac88
     4cc:	0607eb46 	streq	lr, [r7], -r6, asr #22
     4d0:	f8db1824 			; <UNDEFINED> instruction: 0xf8db1824
     4d4:	ea4f0024 	b	0x13c056c
     4d8:	eb403793 	bl	0x100e32c
     4dc:	980a0606 	stmdals	sl, {r1, r2, r9, sl}
     4e0:	040eeb14 	streq	lr, [lr], #-2836	; 0xfffff4ec
     4e4:	4e93ea4f 	vfnmami.f32	s28, s6, s30
     4e8:	ea4e9b09 	b	0x13a7114
     4ec:	ea473e80 	b	0x11cfef4
     4f0:	ea874780 	b	0xfe1d22f8
     4f4:	ea89070e 	b	0xfe242134
     4f8:	ea0e0e03 	b	0x383d0c
     4fc:	9b030e00 	blls	0xc3d04
     500:	0e09ea8e 	vmlaeq.f32	s28, s19, s28
     504:	4890ea4f 	ldmmi	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     508:	060eeb46 	streq	lr, [lr], -r6, asr #22
     50c:	3e90ea4f 	vfnmacc.f32	s28, s0, s30
     510:	3883ea48 	stmcc	r3, {r3, r6, r9, fp, sp, lr, pc}
     514:	4e83ea4e 			; <UNDEFINED> instruction: 0x4e83ea4e
     518:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
     51c:	58c3ea4f 	stmiapl	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     520:	2850ea48 	ldmdacs	r0, {r3, r6, r9, fp, sp, lr, pc}^
     524:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
     528:	ea4f19e4 	b	0x13c6cc0
     52c:	ea4757c0 	b	0x11d6434
     530:	f8db2753 			; <UNDEFINED> instruction: 0xf8db2753
     534:	9b050000 	blls	0x14053c
     538:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
     53c:	060eeb46 	streq	lr, [lr], -r6, asr #22
     540:	eb4a1900 	bl	0x1286948
     544:	ea4f0e06 	b	0x13c3d64
     548:	f8cd778c 			; <UNDEFINED> instruction: 0xf8cd778c
     54c:	ea47e02c 	b	0x11f8604
     550:	f8cb0793 			; <UNDEFINED> instruction: 0xf8cb0793
     554:	ea4fe004 	b	0x13f856c
     558:	ea4e7e1c 	b	0x139fdd0
     55c:	f8cb1e03 			; <UNDEFINED> instruction: 0xf8cb1e03
     560:	ea8e0000 	b	0xfe380568
     564:	0f1f0e07 	svceq	0x001f0e07
     568:	180cea47 	stmdane	ip, {r0, r1, r2, r6, r9, fp, sp, lr, pc}
     56c:	ea47079f 	b	0x11c23f0
     570:	ea88079c 	b	0xfe2023e8
     574:	ea4f0a07 	b	0x13c2d98
     578:	ea47674c 	b	0x11da2b0
     57c:	ea4f17d3 	b	0x13c64d0
     580:	46136843 	ldrmi	r6, [r3], -r3, asr #16
     584:	ea489a06 	b	0x1226da4
     588:	ea8e18dc 	b	0xfe386900
     58c:	ea8a0e07 	b	0xfe283db0
     590:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
     594:	ea438030 	b	0x10e065c
     598:	9b050802 	blls	0x1425a8
     59c:	ea089f02 	b	0x2281ac
     5a0:	9b020803 	blls	0x825b4
     5a4:	ea01430f 	b	0x511e8
     5a8:	ea070a03 	b	0x1c2dbc
     5ac:	9b07070c 	blls	0x1c21e4
     5b0:	070aea47 	streq	lr, [sl, -r7, asr #20]
     5b4:	0707eb1e 	smladeq	r7, lr, fp, lr
     5b8:	0e02ea03 	vmlaeq.f32	s28, s4, s6
     5bc:	ea489b0c 	b	0x12271f4
     5c0:	eb43080e 	bl	0x10c2600
     5c4:	eb170808 	bl	0x5c25ec
     5c8:	eb460e04 	bl	0x1183de0
     5cc:	9f010a08 	svcls	0x00010a08
     5d0:	4603e9dd 			; <UNDEFINED> instruction: 0x4603e9dd
     5d4:	ea08e9cb 	b	0x23ad08
     5d8:	0804ea86 	stmdaeq	r4, {r1, r2, r7, r9, fp, sp, lr, pc}
     5dc:	0800ea08 	stmdaeq	r0, {r3, r9, fp, sp, lr, pc}
     5e0:	0806ea88 	stmdaeq	r6, {r3, r7, r9, fp, sp, lr, pc}
     5e4:	6a2c6a3e 	bvs	0xb1aee4
     5e8:	9b086a7f 	blls	0x21afec
     5ec:	6a6e19a4 	bvs	0x1b86c84
     5f0:	eb469a0b 	bl	0x11a6e24
     5f4:	18e40607 	stmiane	r4!, {r0, r1, r2, r9, sl}^
     5f8:	0606eb49 	streq	lr, [r6], -r9, asr #22
     5fc:	eb14900e 	bl	0x52463c
     600:	ea4f0408 	b	0x13c1628
     604:	ea4f3790 	b	0x13ce44c
     608:	ea474890 	b	0x11d2850
     60c:	e9dd4782 	ldmib	sp, {r1, r7, r8, r9, sl, lr}^
     610:	ea483009 	b	0x120c63c
     614:	ea873882 	b	0xfe1ce824
     618:	ea4f0708 	b	0x13c2240
     61c:	ea834992 	b	0xfe0d2c6c
     620:	980e0800 	stmdals	lr, {fp}
     624:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
     628:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
     62c:	eb469b07 	bl	0x11a7250
     630:	ea4f0608 	b	0x13c1e58
     634:	ea493892 	b	0x124e884
     638:	ea483980 	b	0x120ec40
     63c:	ea884880 	b	0xfe212844
     640:	ea4f0809 	b	0x13c266c
     644:	ea4959c0 	b	0x1256d4c
     648:	ea872952 	b	0xfe1cab98
     64c:	19e40709 	stmibne	r4!, {r0, r3, r8, r9, sl}^
     650:	57c2ea4f 	strbpl	lr, [r2, pc, asr #20]
     654:	2750ea47 	ldrbcs	lr, [r0, -r7, asr #20]
     658:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
     65c:	0608eb46 	streq	lr, [r8], -r6, asr #22
     660:	eb431909 	bl	0x10c6a8c
     664:	f8cb0706 			; <UNDEFINED> instruction: 0xf8cb0706
     668:	91071038 	tstls	r7, r8, lsr r0
     66c:	738eea4f 	orrvc	lr, lr, #323584	; 0x4f000
     670:	711eea4f 	tstvc	lr, pc, asr #20
     674:	039aea43 	orrseq	lr, sl, #274432	; 0x43000
     678:	110aea41 	tstne	sl, r1, asr #20
     67c:	781aea4f 	ldmdavc	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     680:	ea4f4059 	b	0x13d07ec
     684:	ea43738a 	b	0x10dd4b4
     688:	ea48039e 	b	0x1201508
     68c:	ea88180e 	b	0xfe2066cc
     690:	ea4f0803 	b	0x13c26a4
     694:	ea43634e 	b	0x10d93d4
     698:	f8cb13da 			; <UNDEFINED> instruction: 0xf8cb13da
     69c:	4059703c 	subsmi	r7, r9, ip, lsr r0
     6a0:	970c9b02 	strls	r9, [ip, -r2, lsl #22]
     6a4:	674aea4f 	strbvs	lr, [sl, -pc, asr #20]
     6a8:	030cea43 	movweq	lr, #51779	; 0xca43
     6ac:	17deea47 	ldrbne	lr, [lr, r7, asr #20]
     6b0:	030eea03 	movweq	lr, #59907	; 0xea03
     6b4:	9b029308 	blls	0xa52dc
     6b8:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
     6bc:	7205e9dd 	andvc	lr, r5, #3620864	; 0x374000
     6c0:	090cea03 	stmdbeq	ip, {r0, r1, r9, fp, sp, lr, pc}
     6c4:	43179b08 	tstmi	r7, #8, 22	; 0x2000
     6c8:	0309ea43 	movweq	lr, #39491	; 0x9a43
     6cc:	070aea07 	streq	lr, [sl, -r7, lsl #20]
     6d0:	990518cb 	stmdbls	r5, {r0, r1, r3, r6, r7, fp, ip}
     6d4:	0102ea01 	tsteq	r2, r1, lsl #20
     6d8:	0701ea47 	streq	lr, [r1, -r7, asr #20]
     6dc:	0107eb48 	tsteq	r7, r8, asr #22
     6e0:	eb46191c 	bl	0x1186b58
     6e4:	99030901 	stmdbls	r3, {r0, r8, fp}
     6e8:	4906e9cb 	stmdbmi	r6, {r0, r1, r3, r6, r7, r8, fp, sp, lr, pc}
     6ec:	0600ea81 	streq	lr, [r0], -r1, lsl #21
     6f0:	98079408 	stmdals	r7, {r3, sl, ip, pc}
     6f4:	40069c01 	andmi	r9, r6, r1, lsl #24
     6f8:	404e6aab 	submi	r6, lr, fp, lsr #21
     6fc:	185b6aa1 	ldmdane	fp, {r0, r5, r7, r9, fp, sp, lr}^
     700:	6aec6ae1 	bvs	0xffb1b28c
     704:	eb449f04 	bl	0x112831c
     708:	9a0c0101 	bls	0x300b14
     70c:	9f0919db 	svcls	0x000919db
     710:	3490ea4f 	ldrcc	lr, [r0], #2639	; 0xa4f
     714:	0101eb47 	tsteq	r1, r7, asr #22
     718:	199b9f0a 	ldmibne	fp, {r1, r3, r8, r9, sl, fp, ip, pc}
     71c:	4690ea4f 	ldrmi	lr, [r0], pc, asr #20
     720:	3682ea46 	strcc	lr, [r2], r6, asr #20
     724:	ea44980b 	b	0x1126758
     728:	ea4f4482 	b	0x13d1938
     72c:	ea844892 	b	0xfe11297c
     730:	463e0406 	ldrtmi	r0, [lr], -r6, lsl #8
     734:	0600ea86 	streq	lr, [r0], -r6, lsl #21
     738:	ea069807 	b	0x1a675c
     73c:	ea860602 	b	0xfe181f4c
     740:	46070607 	strmi	r0, [r7], -r7, lsl #12
     744:	0106eb41 	tsteq	r6, r1, asr #22
     748:	ea480b96 	b	0x12035a8
     74c:	ea463880 	b	0x118e954
     750:	ea864680 	b	0xfe192158
     754:	ea4f0608 	b	0x13c1f7c
     758:	ea4858c0 	b	0x1216a60
     75c:	ea842852 	b	0xfe10a8ac
     760:	ea0c0408 	b	0x301788
     764:	191b080e 	ldmdbne	fp, {r1, r2, r3, fp}
     768:	54c2ea4f 	strbpl	lr, [r2], #2639	; 0xa4f
     76c:	ea449304 	b	0x1125384
     770:	9b022450 	blls	0x898b8
     774:	0604ea86 	streq	lr, [r4], -r6, lsl #21
     778:	eb419a04 	bl	0x1066f90
     77c:	9c080106 	stflss	f0, [r8], {6}
     780:	9b06189e 	blls	0x186a00
     784:	6030f8cb 	eorsvs	pc, r0, fp, asr #17
     788:	0201eb43 	andeq	lr, r1, #68608	; 0x10c00
     78c:	f8cb0f20 			; <UNDEFINED> instruction: 0xf8cb0f20
     790:	ea402034 	b	0x1008868
     794:	920d1009 	andls	r1, sp, #9
     798:	ea4207a2 	b	0x1082628
     79c:	96090299 			; <UNDEFINED> instruction: 0x96090299
     7a0:	ea4f4050 	b	0x13d08e8
     7a4:	ea4f7619 	b	0x13de010
     7a8:	ea467289 	b	0x119d1d4
     7ac:	ea421604 	b	0x1085fc4
     7b0:	46230294 			; <UNDEFINED> instruction: 0x46230294
     7b4:	06624056 			; <UNDEFINED> instruction: 0x06624056
     7b8:	12d9ea42 	sbcsne	lr, r9, #270336	; 0x42000
     7bc:	ea4c4050 	b	0x1310904
     7c0:	4022020e 	eormi	r0, r2, lr, lsl #4
     7c4:	6449ea4f 	strbvs	lr, [r9], #-2639	; 0xfffff5b1
     7c8:	14d3ea44 	ldrbne	lr, [r3], #2628	; 0xa44
     7cc:	40669b05 	rsbmi	r9, r6, r5, lsl #22
     7d0:	0208ea42 	andeq	lr, r8, #270336	; 0x42000
     7d4:	040aea43 	streq	lr, [sl], #-2627	; 0xfffff5bd
     7d8:	ea041882 	b	0x1069e8
     7dc:	ea030409 	b	0xc1808
     7e0:	9b04000a 	blls	0x100810
     7e4:	0400ea44 	streq	lr, [r0], #-2628	; 0xfffff5bc
     7e8:	0404eb46 	streq	lr, [r4], #-2886	; 0xfffff4ba
     7ec:	18d3980e 	ldmne	r3, {r1, r2, r3, fp, ip, pc}^
     7f0:	3010f8cb 	andscc	pc, r0, fp, asr #17
     7f4:	0604eb41 	streq	lr, [r4], -r1, asr #22
     7f8:	f8cb9901 			; <UNDEFINED> instruction: 0xf8cb9901
     7fc:	ea806014 	b	0xfe018854
     800:	93020407 	movwls	r0, #9223	; 0x2407
     804:	6b2b6b0a 	blvs	0xadb434
     808:	189b9f03 	ldmne	fp, {r0, r1, r8, r9, sl, fp, ip, pc}
     80c:	6b4a9604 	blvs	0x12a6024
     810:	6b699e09 	blvs	0x1a6803c
     814:	0406ea04 	streq	lr, [r6], #-2564	; 0xfffff5fc
     818:	eb419006 	bl	0x1064838
     81c:	19db0202 	ldmibne	fp, {r1, r9}^
     820:	ea849f0a 	b	0xfe128450
     824:	ea4f0400 	b	0x13c182c
     828:	eb473196 	bl	0x11cce88
     82c:	eb130202 	bl	0x4c103c
     830:	9b0d0804 	blls	0x342848
     834:	4496ea4f 	ldrmi	lr, [r6], #2639	; 0xa4f
     838:	ea444618 	b	0x11120a0
     83c:	ea413483 	b	0x104da50
     840:	ea814183 	b	0xfe050e54
     844:	e9dd0104 	ldmib	sp, {r2, r8}^
     848:	ea87740b 	b	0xfe1dd87c
     84c:	ea040404 	b	0x101864
     850:	ea840403 	b	0xfe101864
     854:	46370407 	ldrtmi	r0, [r7], -r7, lsl #8
     858:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
     85c:	ea440b9c 	b	0x11036d4
     860:	0c9e4486 	cfldrseq	mvf4, [lr], {134}	; 0x86
     864:	3687ea46 	strcc	lr, [r7], r6, asr #20
     868:	05fe4074 	ldrbeq	r4, [lr, #116]!	; 0x74
     86c:	2653ea46 	ldrbcs	lr, [r3], -r6, asr #20
     870:	9e044071 	mcrls	0, 0, r4, cr4, cr1, {3}
     874:	0301eb18 	movweq	lr, #6936	; 0x1b18
     878:	51c0ea4f 	bicpl	lr, r0, pc, asr #20
     87c:	2157ea41 	cmpcs	r7, r1, asr #20
     880:	ea849f02 	b	0xfe128490
     884:	98080401 	stmdals	r8, {r0, sl}
     888:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
     88c:	eb1c9c05 	bl	0x7278a8
     890:	ea4f0c03 	b	0x13c38a4
     894:	eb447187 	bl	0x111ceb8
     898:	f8cb0402 			; <UNDEFINED> instruction: 0xf8cb0402
     89c:	940a402c 	strls	r4, [sl], #-44	; 0xffffffd4
     8a0:	ea410f3c 	b	0x1044598
     8a4:	ea440196 	b	0x1100f04
     8a8:	f8cb1406 			; <UNDEFINED> instruction: 0xf8cb1406
     8ac:	404cc028 	submi	ip, ip, r8, lsr #32
     8b0:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
     8b4:	ea4f07b1 	b	0x13c2780
     8b8:	ea417c16 	b	0x105f918
     8bc:	ea4c0197 	b	0x1300f20
     8c0:	ea8c1c07 	b	0xfe3078e4
     8c4:	06790c01 	ldrbteq	r0, [r9], -r1, lsl #24
     8c8:	11d6ea41 	bicsne	lr, r6, r1, asr #20
     8cc:	ea4e404c 	b	0x1390a04
     8d0:	46380100 	ldrtmi	r0, [r8], -r0, lsl #2
     8d4:	46374039 			; <UNDEFINED> instruction: 0x46374039
     8d8:	ea460676 	b	0x11822b8
     8dc:	980816d0 	stmdals	r8, {r4, r6, r7, r9, sl, ip}
     8e0:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     8e4:	0609ea4a 	streq	lr, [r9], -sl, asr #20
     8e8:	0800ea0e 	stmdaeq	r0, {r1, r2, r3, r9, fp, sp, lr, pc}
     8ec:	ea41403e 	b	0x10509ec
     8f0:	98060108 	stmdals	r6, {r3, r8}
     8f4:	ea0a1861 	b	0x286a80
     8f8:	ea460409 	b	0x1181924
     8fc:	9c0a0604 	stcls	6, cr0, [sl], {4}
     900:	0606eb4c 	streq	lr, [r6], -ip, asr #22
     904:	eb4218cf 	bl	0x1086c48
     908:	9b070806 	blls	0x1c2928
     90c:	ea4f9a09 	b	0x13e7138
     910:	e9cb4c94 	stmib	fp, {r2, r4, r7, sl, fp, lr}^
     914:	99017802 	stmdbls	r1, {r1, fp, ip, sp, lr}
     918:	0602ea83 	streq	lr, [r2], -r3, lsl #21
     91c:	9f0e9703 	svcls	0x000e9703
     920:	403e6b8a 	eorsmi	r6, lr, sl, lsl #23
     924:	6bab405e 	blvs	0xfead0aa4
     928:	3c87ea4c 	vstmiacc	r7, {s28-s103}
     92c:	6bca189b 	blvs	0xff286ba0
     930:	eb416be9 	bl	0x105b8dc
     934:	181b0202 	ldmdane	fp, {r1, r9}
     938:	ea4f980b 	b	0x13e696c
     93c:	ea413197 	b	0x104cfa0
     940:	eb404184 	bl	0x1010f58
     944:	199b0202 	ldmibne	fp, {r1, r9}
     948:	4697ea4f 	ldrmi	lr, [r7], pc, asr #20
     94c:	3684ea46 	strcc	lr, [r4], r6, asr #20
     950:	0106ea81 	smlabbeq	r6, r1, sl, lr
     954:	060ce9dd 			; <UNDEFINED> instruction: 0x060ce9dd
     958:	0606ea80 	streq	lr, [r6], -r0, lsl #21
     95c:	0604ea06 	streq	lr, [r4], -r6, lsl #20
     960:	0600ea86 	streq	lr, [r0], -r6, lsl #21
     964:	eb424638 	bl	0x109224c
     968:	0ba60206 	bleq	0xfe981188
     96c:	4687ea46 	strmi	lr, [r7], r6, asr #20
     970:	060cea86 	streq	lr, [ip], -r6, lsl #21
     974:	5cc7ea4f 	vstmiapl	r7, {s29-s107}
     978:	2c54ea4c 	mrrccs	10, 4, lr, r4, cr12
     97c:	010cea81 	smlabbeq	ip, r1, sl, lr
     980:	ea4f185b 	b	0x13c6af4
     984:	ea4151c4 	b	0x105509c
     988:	9f032157 	svcls	0x00032157
     98c:	0601ea86 	streq	lr, [r1], -r6, lsl #21
     990:	0206eb42 	andeq	lr, r6, #67584	; 0x10800
     994:	0403eb1e 	streq	lr, [r3], #-2846	; 0xfffff4e2
     998:	7617ea4f 	ldrvc	lr, [r7], -pc, asr #20
     99c:	7187ea4f 	orrvc	lr, r7, pc, asr #20
     9a0:	0198ea41 	orrseq	lr, r8, r1, asr #20
     9a4:	1608ea46 	strne	lr, [r8], -r6, asr #20
     9a8:	0601ea86 	streq	lr, [r1], -r6, lsl #21
     9ac:	7e18ea4f 	vnmlavc.f32	s28, s16, s30
     9b0:	7188ea4f 	orrvc	lr, r8, pc, asr #20
     9b4:	1e07ea4e 	vmlsne.f32	s28, s14, s28
     9b8:	0197ea41 	orrseq	lr, r7, r1, asr #20
     9bc:	0c02eb4a 			; <UNDEFINED> instruction: 0x0c02eb4a
     9c0:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
     9c4:	ea410679 	b	0x10423b0
     9c8:	940611d8 	strls	r1, [r6], #-472	; 0xfffffe28
     9cc:	f8cb4071 			; <UNDEFINED> instruction: 0xf8cb4071
     9d0:	f8cd4020 			; <UNDEFINED> instruction: 0xf8cd4020
     9d4:	f8cbc02c 			; <UNDEFINED> instruction: 0xf8cbc02c
     9d8:	ea4fc024 	b	0x13f0a70
     9dc:	91056c48 	tstls	r5, r8, asr #24
     9e0:	1cd7ea4c 	vldmiane	r7, {s29-s104}
     9e4:	ea8e9c08 	b	0xfe3a7a0c
     9e8:	9e020e0c 	cdpls	14, 0, cr0, cr2, cr12, {0}
     9ec:	0106ea44 	tsteq	r6, r4, asr #20
     9f0:	0a06ea04 	beq	0x1bb208
     9f4:	9f044039 	svcls	0x00044039
     9f8:	ea419c05 	b	0x1067a14
     9fc:	ea49010a 	b	0x1240e2c
     a00:	ea090c07 	b	0x243a24
     a04:	ea0c0607 	b	0x302228
     a08:	18610c08 	stmdane	r1!, {r3, sl, fp}^
     a0c:	0c06ea4c 			; <UNDEFINED> instruction: 0x0c06ea4c
     a10:	eb4e9c06 	bl	0x13a7a30
     a14:	18cb0c0c 	stmiane	fp, {r2, r3, sl, fp}^
     a18:	0a0ceb42 	beq	0x33b728
     a1c:	99019a09 	stmdbls	r1, {r0, r3, r9, fp, ip, pc}
     a20:	e9cb4627 	stmib	fp, {r0, r1, r2, r5, r9, sl, lr}^
     a24:	ea823a00 	b	0xfe08f22c
     a28:	ea0c0c00 	b	0x303a30
     a2c:	93050c04 	movwls	r0, #23556	; 0x5c04
     a30:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
     a34:	6c0a6c2b 	stcvs	12, cr6, [sl], {43}	; 0x2b
     a38:	189b9807 	ldmne	fp, {r0, r1, r2, fp, ip, pc}
     a3c:	6c696c4a 	stclvs	12, cr6, [r9], #-296	; 0xfffffed8
     a40:	eb419e0b 	bl	0x1068274
     a44:	181b0202 	ldmdane	fp, {r1, r9}
     a48:	ea4f980c 	b	0x13e6a80
     a4c:	ea413194 	b	0x104d0a4
     a50:	ea4f4186 	b	0x13d1070
     a54:	eb404e96 	bl	0x10144b4
     a58:	980d0202 	stmdals	sp, {r1, r9}
     a5c:	030ceb13 	movweq	lr, #51987	; 0xcb13
     a60:	4c94ea4f 	vldmiami	r4, {s28-s106}
     a64:	ea4c9c0a 	b	0x1327a94
     a68:	ea813c86 	b	0xfe04fc88
     a6c:	ea4e010c 	b	0x1380ea4
     a70:	ea803e87 	b	0xfe010494
     a74:	463c0c04 	ldrtmi	r0, [ip], -r4, lsl #24
     a78:	0c06ea0c 			; <UNDEFINED> instruction: 0x0c06ea0c
     a7c:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     a80:	eb429805 	bl	0x10a6a9c
     a84:	ea4f020c 	b	0x13c12bc
     a88:	ea4c3c96 	b	0x130fce8
     a8c:	ea8c4c87 	b	0xfe313cb0
     a90:	ea4f0c0e 	b	0x13c3ad0
     a94:	ea4e5ec7 	b	0x13985b8
     a98:	ea812e56 	b	0xfe04c3f8
     a9c:	ea4f010e 	b	0x13c0edc
     aa0:	185b7e1a 	ldmdane	fp, {r1, r3, r4, r9, sl, fp, ip, sp, lr}^
     aa4:	51c6ea4f 	bicpl	lr, r6, pc, asr #20
     aa8:	2157ea41 	cmpcs	r7, r1, asr #20
     aac:	7710ea4f 	ldrvc	lr, [r0, -pc, asr #20]
     ab0:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     ab4:	eb429908 	bl	0x10a6edc
     ab8:	ea47020c 	b	0x11c12f0
     abc:	18c9170a 	stmiane	r9, {r1, r3, r8, r9, sl, ip}^
     ac0:	f8cb910f 			; <UNDEFINED> instruction: 0xf8cb910f
     ac4:	ea4f1018 	b	0x13c4b2c
     ac8:	ea417180 	b	0x105d0d0
     acc:	ea4e019a 	b	0x138113c
     ad0:	ea871e00 	b	0xfe1c82d8
     ad4:	ea4f0701 	b	0x13c26e0
     ad8:	ea41718a 	b	0x105d108
     adc:	eb490190 	bl	0x1241124
     ae0:	ea8e0602 	b	0xfe3822f0
     ae4:	06410e01 	strbeq	r0, [r1], -r1, lsl #28
     ae8:	11daea41 	bicsne	lr, sl, r1, asr #20
     aec:	404f9206 	submi	r9, pc, r6, lsl #4
     af0:	6c4aea4f 	mcrrvs	10, 4, lr, sl, cr15
     af4:	2102e9dd 	ldrdcs	lr, [r2, -sp]
     af8:	1cd0ea4c 	vldmiane	r0, {s29-s104}
     afc:	ea8e960c 	b	0xfe3a6334
     b00:	43110e0c 	tstmi	r1, #12, 28	; 0xc0
     b04:	601cf8cb 	andsvs	pc, ip, fp, asr #17
     b08:	98034001 	stmdals	r3, {r0, lr}
     b0c:	ea029e04 	b	0xa8324
     b10:	ea460900 	b	0x1182f18
     b14:	ea410c08 	b	0x1043b3c
     b18:	18790109 	ldmdane	r9!, {r0, r3, r8}^
     b1c:	0c0aea0c 			; <UNDEFINED> instruction: 0x0c0aea0c
     b20:	0708ea06 	streq	lr, [r8, -r6, lsl #20]
     b24:	0c07ea4c 			; <UNDEFINED> instruction: 0x0c07ea4c
     b28:	0c0ceb4e 			; <UNDEFINED> instruction: 0x0c0ceb4e
     b2c:	9b0618ce 	blls	0x186e6c
     b30:	eb439606 	bl	0x10e6350
     b34:	e9cb090c 	stmib	fp, {r2, r3, r8, fp}^
     b38:	9b0e690e 	blls	0x39af78
     b3c:	9901980f 	stmdbls	r1, {r0, r1, r2, r3, fp, ip, pc}
     b40:	0c04ea83 			; <UNDEFINED> instruction: 0x0c04ea83
     b44:	0c00ea0c 			; <UNDEFINED> instruction: 0x0c00ea0c
     b48:	ea8c9f09 	b	0xfe328774
     b4c:	6cab0c03 	stcvs	12, cr0, [fp], #12
     b50:	9e0c6c8a 	cdpls	12, 0, cr6, cr12, cr10, {4}
     b54:	6cca189b 	stclvs	8, cr1, [sl], {155}	; 0x9b
     b58:	94106ce9 	ldrls	r6, [r0], #-3305	; 0xfffff317
     b5c:	4e96ea4f 	vfnmami.f32	s28, s12, s30
     b60:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
     b64:	9f0d19db 	svcls	0x000d19db
     b68:	3190ea4f 	orrscc	lr, r0, pc, asr #20
     b6c:	4186ea41 	orrmi	lr, r6, r1, asr #20
     b70:	3e80ea4e 			; <UNDEFINED> instruction: 0x3e80ea4e
     b74:	0202eb47 	andeq	lr, r2, #72704	; 0x11c00
     b78:	030ceb13 	movweq	lr, #51987	; 0xcb13
     b7c:	740ae9dd 	strvc	lr, [sl], #-2525	; 0xfffff623
     b80:	4c90ea4f 	vldmiami	r0, {s28-s106}
     b84:	3c86ea4c 	vstmiacc	r6, {s28-s103}
     b88:	010cea81 	smlabbeq	ip, r1, sl, lr
     b8c:	0c04ea87 			; <UNDEFINED> instruction: 0x0c04ea87
     b90:	0c06ea0c 			; <UNDEFINED> instruction: 0x0c06ea0c
     b94:	ea8c9c02 	b	0xfe327ba4
     b98:	46070c07 	strmi	r0, [r7], -r7, lsl #24
     b9c:	020ceb42 	andeq	lr, ip, #67584	; 0x10800
     ba0:	3c96ea4f 	vldmiacc	r6, {s28-s106}
     ba4:	4c80ea4c 	vstmiami	r0, {s28-s103}
     ba8:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     bac:	5ec0ea4f 			; <UNDEFINED> instruction: 0x5ec0ea4f
     bb0:	2e56ea4e 	vnmlacs.f32	s29, s12, s28
     bb4:	010eea81 	smlabbeq	lr, r1, sl, lr
     bb8:	7e19ea4f 	vnmlavc.f32	s28, s18, s30
     bbc:	ea4f185b 	b	0x13c6d30
     bc0:	ea4151c6 	b	0x10552e0
     bc4:	9e062150 	fltlssm	f6, r2
     bc8:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     bcc:	eb429804 	bl	0x10a6be4
     bd0:	18e1020c 	stmiane	r1!, {r2, r3, r9}^
     bd4:	0002eb40 	andeq	lr, r2, r0, asr #22
     bd8:	f8cb460c 			; <UNDEFINED> instruction: 0xf8cb460c
     bdc:	07b11010 			; <UNDEFINED> instruction: 0x07b11010
     be0:	0014f8cb 	andseq	pc, r4, fp, asr #17
     be4:	0199ea41 	orrseq	lr, r9, r1, asr #20
     be8:	0f309009 	svceq	0x00309009
     bec:	1009ea40 	andne	lr, r9, r0, asr #20
     bf0:	1e06ea4e 	vmlsne.f32	s28, s12, s28
     bf4:	ea4f4048 	b	0x13d0d1c
     bf8:	ea417189 	b	0x105d224
     bfc:	93070196 	movwls	r0, #29078	; 0x7196
     c00:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
     c04:	ea410671 	b	0x10425d0
     c08:	9b0311d9 	blls	0xc5374
     c0c:	99054048 	stmdbls	r5, {r3, r6, lr}
     c10:	6c49ea4f 	mcrrvs	10, 4, lr, r9, cr15
     c14:	ea4c4319 	b	0x1311880
     c18:	40311cd6 	ldrsbtmi	r1, [r1], -r6
     c1c:	ea8e9e05 	b	0xfe3a8438
     c20:	ea480e0c 	b	0x1204458
     c24:	401e0c0a 	andsmi	r0, lr, sl, lsl #24
     c28:	0c09ea0c 			; <UNDEFINED> instruction: 0x0c09ea0c
     c2c:	9b074331 	blls	0x1d18f8
     c30:	ea081841 	b	0x206d3c
     c34:	ea4c000a 	b	0x1300c64
     c38:	46200c00 	strtmi	r0, [r0], -r0, lsl #24
     c3c:	0c0ceb4e 			; <UNDEFINED> instruction: 0x0c0ceb4e
     c40:	eb4218c9 	bl	0x1086f6c
     c44:	9a100c0c 	bls	0x403c7c
     c48:	1030f8cb 	eorsne	pc, r0, fp, asr #17
     c4c:	99019102 	stmdbls	r1, {r1, r8, ip, pc}
     c50:	c034f8cb 	eorsgt	pc, r4, fp, asr #17
     c54:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
     c58:	0c07ea82 			; <UNDEFINED> instruction: 0x0c07ea82
     c5c:	0c04ea0c 			; <UNDEFINED> instruction: 0x0c04ea0c
     c60:	ea8c6d2b 	b	0xfe31c114
     c64:	6d0a0c02 	stcvs	12, cr0, [sl, #-8]
     c68:	189b9f0e 	ldmne	fp, {r1, r2, r3, r8, r9, sl, fp, ip, pc}
     c6c:	6d696d4a 	stclvs	13, cr6, [r9, #-296]!	; 0xfffffed8
     c70:	9e099c0a 	cdpls	12, 0, cr9, cr9, cr10, {0}
     c74:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
     c78:	ea4f19db 	b	0x13c73ec
     c7c:	eb443190 	bl	0x110d2c4
     c80:	eb130202 	bl	0x4c1490
     c84:	e9dd030c 	ldmib	sp, {r2, r3, r8, r9}^
     c88:	ea4f470b 	b	0x13d28bc
     c8c:	ea4c4c90 	b	0x1313ed4
     c90:	ea413c86 	b	0x104feb0
     c94:	ea814186 	b	0xfe0512b4
     c98:	ea84010c 	b	0xfe1010d0
     c9c:	ea0c0c07 	b	0x303cc0
     ca0:	ea4f0c06 	b	0x13c3cc0
     ca4:	ea8c4e96 	b	0xfe314704
     ca8:	ea4e0c04 	b	0x1383cc0
     cac:	eb423e80 	bl	0x10906b4
     cb0:	ea4f020c 	b	0x13c14e8
     cb4:	ea4c3c96 	b	0x130ff14
     cb8:	9c034c80 	stcls	12, cr4, [r3], {128}	; 0x80
     cbc:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
     cc0:	5ec0ea4f 			; <UNDEFINED> instruction: 0x5ec0ea4f
     cc4:	2e56ea4e 	vnmlacs.f32	s29, s12, s28
     cc8:	ea81900d 	b	0xfe064d04
     ccc:	185b010e 	ldmdane	fp, {r1, r2, r3, r8}^
     cd0:	51c6ea4f 	bicpl	lr, r6, pc, asr #20
     cd4:	2150ea41 	cmpcs	r0, r1, asr #20
     cd8:	ea8c9e07 	b	0xfe3284fc
     cdc:	eb420c01 	bl	0x1083ce8
     ce0:	18e7020c 	stmiane	r7!, {r2, r3, r9}^
     ce4:	7008f8cb 	andvc	pc, r8, fp, asr #17
     ce8:	7e16ea4f 	vnmlavc.f32	s28, s12, s30
     cec:	eb489708 	bl	0x1226914
     cf0:	9f020c02 	svcls	0x00020c02
     cf4:	c00cf8cb 	andgt	pc, ip, fp, asr #17
     cf8:	c028f8cd 	eorgt	pc, r8, sp, asr #17
     cfc:	6c46ea4f 	mcrrvs	10, 4, lr, r6, cr15
     d00:	07b90f3c 			; <UNDEFINED> instruction: 0x07b90f3c
     d04:	ea419f02 	b	0x1068914
     d08:	ea440196 	b	0x1101368
     d0c:	404c1406 	submi	r1, ip, r6, lsl #8
     d10:	ea4e07b1 	b	0x1382bdc
     d14:	9f021e07 	svcls	0x00021e07
     d18:	0197ea41 	orrseq	lr, r7, r1, asr #20
     d1c:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
     d20:	ea410679 	b	0x104270c
     d24:	404c11d6 	ldrdmi	r1, [ip], #-22	; 0xffffffea
     d28:	7105e9dd 	ldrdvc	lr, [r5, -sp]
     d2c:	9f024339 	svcls	0x00024339
     d30:	9f024039 	svcls	0x00024039
     d34:	1cd7ea4c 	vldmiane	r7, {s29-s104}
     d38:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
     d3c:	0c09ea4a 			; <UNDEFINED> instruction: 0x0c09ea4a
     d40:	0c06ea0c 			; <UNDEFINED> instruction: 0x0c06ea0c
     d44:	7605e9dd 			; <UNDEFINED> instruction: 0x7605e9dd
     d48:	0806ea07 	stmdaeq	r6, {r0, r1, r2, r9, fp, sp, lr, pc}
     d4c:	0108ea41 	tsteq	r8, r1, asr #20
     d50:	ea0a1861 	b	0x286edc
     d54:	ea4c0409 	b	0x1301d80
     d58:	eb4e0c04 	bl	0x1383d70
     d5c:	18cb0c0c 	stmiane	fp, {r2, r3, sl, fp}^
     d60:	080ceb42 	stmdaeq	ip, {r1, r6, r8, r9, fp, sp, lr, pc}
     d64:	e9cb461f 	stmib	fp, {r0, r1, r2, r3, r4, r9, sl, lr}^
     d68:	9b0f380a 	blls	0x3ced98
     d6c:	ea839901 	b	0xfe0e7178
     d70:	98080400 	stmdals	r8, {sl}
     d74:	6d8a4004 	stcvs	0, cr4, [sl, #16]
     d78:	6dab405c 	stcvs	0, cr4, [fp, #368]!	; 0x170
     d7c:	6dca189b 	stclvs	8, cr1, [sl, #620]	; 0x26c
     d80:	9e0a6de9 	cdpls	13, 0, cr6, cr10, cr9, {7}
     d84:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
     d88:	185b9910 	ldmdane	fp, {r4, r8, fp, ip, pc}^
     d8c:	ea4f990b 	b	0x13e71c0
     d90:	970b4c96 			; <UNDEFINED> instruction: 0x970b4c96
     d94:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
     d98:	0e04eb13 	vmoveq.32	d4[0], lr
     d9c:	3190ea4f 	orrscc	lr, r0, pc, asr #20
     da0:	ea4f9b0c 	b	0x13e79d8
     da4:	ea414490 	b	0x1051fec
     da8:	98094186 	stmdals	r9, {r1, r2, r7, r8, lr}
     dac:	3486ea44 	strcc	lr, [r6], #2628	; 0xa44
     db0:	0104ea81 	smlabbeq	r4, r1, sl, lr
     db4:	ea84461c 	b	0xfe11262c
     db8:	98080400 	stmdals	r8, {sl}
     dbc:	0406ea04 	streq	lr, [r6], #-2564	; 0xfffff5fc
     dc0:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
     dc4:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
     dc8:	ea4c0bb4 	b	0x1303ca0
     dcc:	ea443c80 	b	0x110ffd4
     dd0:	ea844480 	b	0xfe111fd8
     dd4:	ea4f040c 	b	0x13c1e0c
     dd8:	ea4c5cc0 	b	0x13180e0
     ddc:	ea812c56 	b	0xfe04bf3c
     de0:	eb1e010c 	bl	0x781218
     de4:	ea4f0301 	b	0x13c19f0
     de8:	ea4151c6 	b	0x1055508
     dec:	ea842150 	b	0xfe109334
     df0:	99050401 	stmdbls	r5, {r0, sl}
     df4:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
     df8:	18ce0f3c 	stmiane	lr, {r2, r3, r4, r5, r8, r9, sl, fp}^
     dfc:	7187ea4f 	orrvc	lr, r7, pc, asr #20
     e00:	0198ea41 	orrseq	lr, r8, r1, asr #20
     e04:	1408ea44 	strne	lr, [r8], #-2628	; 0xfffff5bc
     e08:	0c02eb4a 			; <UNDEFINED> instruction: 0x0c02eb4a
     e0c:	f8cb404c 			; <UNDEFINED> instruction: 0xf8cb404c
     e10:	ea4fc004 	b	0x13f0e28
     e14:	f8cd7188 			; <UNDEFINED> instruction: 0xf8cd7188
     e18:	ea4fc014 	b	0x13f0e70
     e1c:	ea417c18 	b	0x105fe84
     e20:	ea4c0197 	b	0x1301484
     e24:	ea8c1c07 	b	0xfe307e48
     e28:	06790c01 	ldrbteq	r0, [r9], -r1, lsl #24
     e2c:	11d8ea41 	bicsne	lr, r8, r1, asr #20
     e30:	ea849204 	b	0xfe125648
     e34:	9a060a01 	bls	0x183640
     e38:	f8cb9c02 			; <UNDEFINED> instruction: 0xf8cb9c02
     e3c:	96036000 	strls	r6, [r3], -r0
     e40:	0104ea42 	tsteq	r4, r2, asr #20
     e44:	6648ea4f 	strbvs	lr, [r8], -pc, asr #20
     e48:	ea464039 	b	0x1190f34
     e4c:	9f0716d7 	svcls	0x000716d7
     e50:	0e04ea02 	vmlaeq.f32	s28, s8, s4
     e54:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
     e58:	0607ea49 	streq	lr, [r7], -r9, asr #20
     e5c:	0407ea09 	streq	lr, [r7], #-2569	; 0xfffff5f7
     e60:	0608ea06 	streq	lr, [r8], -r6, lsl #20
     e64:	010eea41 	tsteq	lr, r1, asr #20
     e68:	0101eb1a 	tsteq	r1, sl, lsl fp
     e6c:	0604ea46 	streq	lr, [r4], -r6, asr #20
     e70:	0606eb4c 	streq	lr, [r6], -ip, asr #22
     e74:	461f18cb 	ldrmi	r1, [pc], -fp, asr #17
     e78:	9a0d9b04 	bls	0x367a90
     e7c:	0406eb43 	streq	lr, [r6], #-2883	; 0xfffff4bd
     e80:	f8cb9e03 			; <UNDEFINED> instruction: 0xf8cb9e03
     e84:	94044024 	strls	r4, [r4], #-36	; 0xffffffdc
     e88:	0400ea82 	streq	lr, [r0], #-2690	; 0xfffff57e
     e8c:	9e014034 	mcrls	0, 0, r4, cr1, cr4, {1}
     e90:	7020f8cb 	eorvc	pc, r0, fp, asr #17
     e94:	980c4054 	stmdals	ip, {r2, r4, r6, lr}
     e98:	6e2b6e32 	mcrvs	14, 1, r6, cr11, cr2, {1}
     e9c:	189b6e69 	ldmne	fp, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
     ea0:	9e056e72 	mcrls	14, 0, r6, cr5, cr2, {3}
     ea4:	0102eb41 	tsteq	r2, r1, asr #22
     ea8:	189b9a0f 	ldmne	fp, {r0, r1, r2, r3, r9, fp, ip, pc}
     eac:	eb409a03 	bl	0x10276c0
     eb0:	191b0101 	ldmdbne	fp, {r0, r8}
     eb4:	3492ea4f 	ldrcc	lr, [r2], #2639	; 0xa4f
     eb8:	4292ea4f 	addsmi	lr, r2, #323584	; 0x4f000
     ebc:	3286ea42 	addcc	lr, r6, #270336	; 0x42000
     ec0:	4486ea44 	strmi	lr, [r6], #2628	; 0xa44
     ec4:	0402ea84 	streq	lr, [r2], #-2692	; 0xfffff57c
     ec8:	0209e9dd 	andeq	lr, r9, #3620864	; 0x374000
     ecc:	0202ea80 	andeq	lr, r2, #128, 20	; 0x80000
     ed0:	0206ea02 	andeq	lr, r6, #8192	; 0x2000
     ed4:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
     ed8:	eb414630 	bl	0x10527a0
     edc:	9a030102 	bls	0xc12ec
     ee0:	ea460bb6 	b	0x1183dc0
     ee4:	0c824682 	stceq	6, cr4, [r2], {130}	; 0x82
     ee8:	ea429803 	b	0x10a6efc
     eec:	40563280 	subsmi	r3, r6, r0, lsl #5
     ef0:	980505c2 	stmdals	r5, {r1, r6, r7, r8, sl}
     ef4:	2250ea42 	subscs	lr, r0, #270336	; 0x42000
     ef8:	05c24054 	strbeq	r4, [r2, #84]	; 0x54
     efc:	eb139803 	bl	0x4e6f10
     f00:	463c0a04 	ldrtmi	r0, [ip], -r4, lsl #20
     f04:	2250ea42 	subscs	lr, r0, #270336	; 0x42000
     f08:	0602ea86 	streq	lr, [r2], -r6, lsl #21
     f0c:	eb419a06 	bl	0x106772c
     f10:	0f3e0106 	svceq	0x003e0106
     f14:	eb129f04 	bl	0x4a8b2c
     f18:	ea4f000a 	b	0x13c0f48
     f1c:	94067284 	strls	r7, [r6], #-644	; 0xfffffd7c
     f20:	eb49463b 	bl	0x1252814
     f24:	ea420e01 	b	0x1084730
     f28:	ea460297 	b	0x118198c
     f2c:	40561607 	subsmi	r1, r6, r7, lsl #12
     f30:	079a0f3f 			; <UNDEFINED> instruction: 0x079a0f3f
     f34:	1704ea47 	strne	lr, [r4, -r7, asr #20]
     f38:	0294ea42 	addseq	lr, r4, #270336	; 0x42000
     f3c:	0e0ee9cb 	vmlseq.f16	s28, s29, s22	; <UNPREDICTABLE>
     f40:	06624057 			; <UNDEFINED> instruction: 0x06624057
     f44:	12d3ea42 	sbcsne	lr, r3, #270336	; 0x42000
     f48:	9b029c0b 	blls	0xa7f7c
     f4c:	9a064056 	bls	0x1910ac
     f50:	9b04431c 	blls	0x111bc8
     f54:	0902ea04 	stmdbeq	r2, {r2, r9, fp, sp, lr, pc}
     f58:	065a9c06 	ldrbeq	r9, [sl], -r6, lsl #24
     f5c:	12d4ea42 	sbcsne	lr, r4, #270336	; 0x42000
     f60:	40579c0b 	subsmi	r9, r7, fp, lsl #24
     f64:	ea429a07 	b	0x10a7788
     f68:	401a0208 	andsmi	r0, sl, r8, lsl #4
     f6c:	ea039b02 	b	0xe7b7c
     f70:	ea490c04 	b	0x1243f88
     f74:	ea4f040c 	b	0x13c1fac
     f78:	19344c9e 	ldmdbne	r4!, {r1, r2, r3, r4, r7, sl, fp, lr}
     f7c:	ea4c9e07 	b	0x13287a0
     f80:	ea063c80 	b	0x190188
     f84:	ea420608 	b	0x10827ac
     f88:	9e010206 	cdpls	2, 0, cr0, cr1, cr6, {0}
     f8c:	0202eb47 	andeq	lr, r2, #72704	; 0x11c00
     f90:	040aeb14 	streq	lr, [sl], #-2836	; 0xfffff4ec
     f94:	0302eb41 	movweq	lr, #11073	; 0x2b41
     f98:	f8cb9f03 			; <UNDEFINED> instruction: 0xf8cb9f03
     f9c:	930c301c 	movwls	r3, #49180	; 0xc01c
     fa0:	f8cb9b08 			; <UNDEFINED> instruction: 0xf8cb9b08
     fa4:	405f4018 	subsmi	r4, pc, r8, lsl r0	; <UNPREDICTABLE>
     fa8:	4007990d 	andmi	r9, r7, sp, lsl #18
     fac:	405f6eb2 	ldrhmi	r6, [pc], #-226	; <UNPREDICTABLE>
     fb0:	189b6eab 	ldmne	fp, {r0, r1, r3, r5, r7, r9, sl, fp, sp, lr}
     fb4:	6eee6ef2 	mcrvs	14, 7, r6, cr14, cr2, {7}
     fb8:	0602eb46 	streq	lr, [r2], -r6, asr #22
     fbc:	9909185b 	stmdbls	r9, {r0, r1, r3, r4, r6, fp, ip}
     fc0:	3290ea4f 	addscc	lr, r0, #323584	; 0x4f000
     fc4:	428eea42 	addmi	lr, lr, #270336	; 0x42000
     fc8:	0606eb41 	streq	lr, [r6], -r1, asr #22
     fcc:	ea4f19db 	b	0x13c7740
     fd0:	990a4790 	stmdbls	sl, {r4, r7, r8, r9, sl, lr}
     fd4:	378eea47 	strcc	lr, [lr, r7, asr #20]
     fd8:	ea829009 	b	0xfe0a5004
     fdc:	9f050207 	svcls	0x00050207
     fe0:	0707ea81 	streq	lr, [r7, -r1, lsl #21]
     fe4:	070eea07 	streq	lr, [lr, -r7, lsl #20]
     fe8:	0701ea87 	streq	lr, [r1, -r7, lsl #21]
     fec:	0607eb46 	streq	lr, [r7], -r6, asr #22
     ff0:	379eea4f 	ldrcc	lr, [lr, pc, asr #20]
     ff4:	4780ea47 	strmi	lr, [r0, r7, asr #20]
     ff8:	070cea87 	streq	lr, [ip, -r7, lsl #21]
     ffc:	5cc0ea4f 	vstmiapl	r0, {s29-s107}
    1000:	2c5eea4c 	mrrccs	10, 4, lr, lr, cr12	; <UNPREDICTABLE>
    1004:	020cea82 	andeq	lr, ip, #532480	; 0x82000
    1008:	ea4f1899 	b	0x13c7274
    100c:	ea4252ce 	b	0x1095b4c
    1010:	9b0c2250 	blls	0x309958
    1014:	0702ea87 	streq	lr, [r2, -r7, lsl #21]
    1018:	98079a02 	stmdals	r7, {r1, r9, fp, ip, pc}
    101c:	0607eb46 	streq	lr, [r7], -r6, asr #22
    1020:	0c01eb12 			; <UNDEFINED> instruction: 0x0c01eb12
    1024:	7214ea4f 	andsvc	lr, r4, #323584	; 0x4f000
    1028:	0706eb40 	streq	lr, [r6, -r0, asr #22]
    102c:	ea4007a0 	b	0x1002eb4
    1030:	ea420093 	b	0x1081284
    1034:	40421203 	submi	r1, r2, r3, lsl #4
    1038:	7a13ea4f 	bvc	0x4fb97c
    103c:	ea4a0798 	b	0x1282ea4
    1040:	ea401a04 	b	0x1007858
    1044:	91020094 	swpls	r0, r4, [r2]
    1048:	0a00ea8a 	beq	0x3ba78
    104c:	ea400660 	b	0x10029d4
    1050:	990610d3 	stmdbls	r6, {r0, r1, r4, r6, r7, ip}
    1054:	980b4042 	stmdals	fp, {r1, r6, lr}
    1058:	6943ea4f 	stmdbvs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    105c:	c70ce9cb 	strgt	lr, [ip, -fp, asr #19]
    1060:	46194308 	ldrmi	r4, [r9], -r8, lsl #6
    1064:	ea499b04 	b	0x1267c7c
    1068:	ea8a19d4 	b	0xfe2877c0
    106c:	40200a09 	eormi	r0, r0, r9, lsl #20
    1070:	0903ea48 	stmdbeq	r3, {r3, r6, r9, fp, sp, lr, pc}
    1074:	ea099b06 	b	0x267c94
    1078:	990b0901 	stmdbls	fp, {r0, r8, fp}
    107c:	4318400b 	tstmi	r8, #11
    1080:	18109b03 	ldmdane	r0, {r0, r1, r8, r9, fp, ip, pc}
    1084:	ea089a04 	b	0x22789c
    1088:	ea490202 	b	0x1241898
    108c:	9a020902 	bls	0x8349c
    1090:	0909eb4a 	stmdbeq	r9, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    1094:	92021882 	andls	r1, r2, #8519680	; 0x820000
    1098:	0609eb46 	streq	lr, [r9], -r6, asr #22
    109c:	2604e9cb 	strcs	lr, [r4], -fp, asr #19
    10a0:	98019a09 	stmdals	r1, {r0, r3, r9, fp, ip, pc}
    10a4:	0902ea83 	stmdbeq	r2, {r0, r1, r7, r9, fp, sp, lr, pc}
    10a8:	090cea09 	stmdbeq	ip, {r0, r3, r9, fp, sp, lr, pc}
    10ac:	ea896f02 	b	0xfe25ccbc
    10b0:	6f2b0903 	svcvs	0x002b0903
    10b4:	6f42189b 	svcvs	0x0042189b
    10b8:	6f6a4611 	svcvs	0x006a4611
    10bc:	0a01eb42 	beq	0x7bdcc
    10c0:	990a9a08 	stmdbls	sl, {r3, r9, fp, ip, pc}
    10c4:	ea4f189b 	b	0x13c7338
    10c8:	eb41429c 	bl	0x1051b40
    10cc:	99050a0a 	stmdbls	r5, {r1, r3, r9, fp}
    10d0:	0309eb13 	movweq	lr, #39699	; 0x9b13
    10d4:	399cea4f 	ldmibcc	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    10d8:	3287ea42 	addcc	lr, r7, #270336	; 0x42000
    10dc:	4987ea49 	stmibmi	r7, {r0, r3, r6, r9, fp, sp, lr, pc}
    10e0:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
    10e4:	020eea81 	andeq	lr, lr, #528384	; 0x81000
    10e8:	0207ea02 	andeq	lr, r7, #8192	; 0x2000
    10ec:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
    10f0:	eb4a990b 	bl	0x12a7524
    10f4:	0bba0a02 	bleq	0xfee83904
    10f8:	408cea42 	addmi	lr, ip, r2, asr #20
    10fc:	ea420cba 	b	0x10843ec
    1100:	4050328c 	subsmi	r3, r0, ip, lsl #5
    1104:	52ccea4f 	sbcpl	lr, ip, #323584	; 0x4f000
    1108:	2257ea42 	subscs	lr, r7, #270336	; 0x42000
    110c:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
    1110:	ea4205fa 	b	0x1082900
    1114:	eb13225c 	bl	0x4c9a8c
    1118:	ea820309 	b	0xfe081d44
    111c:	ea8e0200 	b	0xfe381924
    1120:	eb4a0707 	bl	0x1282d44
    1124:	eb110a02 	bl	0x443934
    1128:	eb480903 	bl	0x120353c
    112c:	e9cb000a 	stmib	fp, {r1, r3}^
    1130:	9a09900a 	bls	0x265160
    1134:	400f4601 	andmi	r4, pc, r1, lsl #12
    1138:	7816ea4f 	ldmdavc	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    113c:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
    1140:	0c09ea0c 			; <UNDEFINED> instruction: 0x0c09ea0c
    1144:	0002ea8c 	andeq	lr, r2, ip, lsl #21
    1148:	e9cd9a02 	stmib	sp, {r1, r9, fp, ip, pc}^
    114c:	ea871007 	b	0xfe1c5170
    1150:	9906000e 	stmdbls	r6, {r1, r2, r3}
    1154:	ea4f0f17 	b	0x13c4db8
    1158:	ea4c7c82 	b	0x1320368
    115c:	ea470c96 	b	0x11c43bc
    1160:	ea871706 	b	0xfe1c6d80
    1164:	ea4f070c 	b	0x13c2d9c
    1168:	ea4c7c86 	b	0x1320388
    116c:	ea480c92 	b	0x12043bc
    1170:	ea881802 	b	0xfe207180
    1174:	ea4f080c 	b	0x13c31ac
    1178:	ea4c6c42 	b	0x131c288
    117c:	ea411cd6 	b	0x10484dc
    1180:	ea870e04 	b	0xfe1c4998
    1184:	ea4f070c 	b	0x13c2dbc
    1188:	ea4c6c46 	b	0x131c2a8
    118c:	ea0e1cd2 	b	0x3884dc
    1190:	90090e02 	andls	r0, r9, r2, lsl #28
    1194:	080cea88 	stmdaeq	ip, {r3, r7, r9, fp, sp, lr, pc}
    1198:	980c9a04 	stmdals	ip, {r2, r9, fp, ip, pc}
    119c:	0c00ea42 			; <UNDEFINED> instruction: 0x0c00ea42
    11a0:	0004ea01 	andeq	lr, r4, r1, lsl #20
    11a4:	0e00ea4e 	vmlseq.f32	s28, s0, s28
    11a8:	0c06ea0c 			; <UNDEFINED> instruction: 0x0c06ea0c
    11ac:	0e0eeb17 	vmoveq.32	d14[0], lr
    11b0:	9a0c4617 	bls	0x312a14
    11b4:	ea079801 	b	0x1e71c0
    11b8:	9a070702 	bls	0x1c2dc8
    11bc:	0c07ea4c 			; <UNDEFINED> instruction: 0x0c07ea4c
    11c0:	eb489f07 	bl	0x1228de4
    11c4:	eb1e0c0c 	bl	0x7841fc
    11c8:	eb4a0e03 	bl	0x12849dc
    11cc:	ea4f0c0c 	b	0x13c4204
    11d0:	e9cb3899 	stmib	fp, {r0, r3, r4, r7, fp, ip, sp}^
    11d4:	ea4fec02 	b	0x13fc1e4
    11d8:	ea434399 	b	0x10d2044
    11dc:	ea483387 	b	0x120e000
    11e0:	ea884887 	b	0xfe213404
    11e4:	6f870803 	svcvs	0x00870803
    11e8:	30806fab 	addcc	r6, r0, fp, lsr #31
    11ec:	f85019db 			; <UNDEFINED> instruction: 0xf85019db
    11f0:	90017c04 	andls	r7, r1, r4, lsl #24
    11f4:	eb406fe8 	bl	0x101d19c
    11f8:	9f030a07 	svcls	0x00030a07
    11fc:	19db0c90 	ldmibne	fp, {r4, r7, sl, fp}^
    1200:	ea409f05 	b	0x1028e1c
    1204:	eb473089 	bl	0x11cd430
    1208:	9f080a0a 	svcls	0x00080a0a
    120c:	9f0919db 	svcls	0x000919db
    1210:	0a07eb4a 	beq	0x1fbf40
    1214:	ea470b97 	b	0x11c4078
    1218:	40474789 	submi	r4, r7, r9, lsl #15
    121c:	50c9ea4f 	sbcpl	lr, r9, pc, asr #20
    1220:	2052ea40 	subscs	lr, r2, r0, asr #20
    1224:	ea4205d2 	b	0x1082974
    1228:	ea882259 	b	0xfe209b94
    122c:	eb130800 	bl	0x4c3234
    1230:	ea870808 	b	0xfe1c3258
    1234:	9a040702 	bls	0x102e44
    1238:	0707eb4a 	streq	lr, [r7, -sl, asr #22]
    123c:	0308eb11 	movweq	lr, #35601	; 0x8b11
    1240:	3020f8cb 	eorcc	pc, r0, fp, asr #17
    1244:	0307eb42 	movweq	lr, #31554	; 0x7b42
    1248:	721eea4f 	andsvc	lr, lr, #323584	; 0x4f000
    124c:	3024f8cb 	eorcc	pc, r4, fp, asr #17
    1250:	738eea4f 	orrvc	lr, lr, #323584	; 0x4f000
    1254:	039cea43 	orrseq	lr, ip, #274432	; 0x43000
    1258:	120cea42 	andne	lr, ip, #270336	; 0x42000
    125c:	ea4f405a 	b	0x13d13cc
    1260:	ea4f791c 	b	0x13df6d8
    1264:	ea49738c 	b	0x125e09c
    1268:	ea43190e 	b	0x10c76a8
    126c:	9802039e 	stmdals	r2, {r1, r2, r3, r4, r7, r8, r9}
    1270:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
    1274:	634eea4f 	movtvs	lr, #59983	; 0xea4f
    1278:	13dcea43 	bicsne	lr, ip, #274432	; 0x43000
    127c:	4053990c 	subsmi	r9, r3, ip, lsl #18
    1280:	0200ea44 	andeq	lr, r0, #68, 20	; 0x44000
    1284:	020eea02 	andeq	lr, lr, #8192	; 0x2000
    1288:	43024020 	movwmi	r4, #8224	; 0x2020
    128c:	0006ea41 	andeq	lr, r6, r1, asr #20
    1290:	ea4f189a 	b	0x13c7500
    1294:	ea43634c 	b	0x10d9fcc
    1298:	ea0013de 	b	0x6218
    129c:	ea01000c 	b	0x412d4
    12a0:	ea890106 	b	0xfe2416c0
    12a4:	ea410303 	b	0x1041eb8
    12a8:	eb430100 	bl	0x10c16b0
    12ac:	99110301 	ldmdbls	r1, {r0, r8, r9}
    12b0:	0208eb12 	andeq	lr, r8, #18432	; 0x4800
    12b4:	0303eb47 	movweq	lr, #15175	; 0x3b47
    12b8:	e9cb42a9 	stmib	fp, {r0, r3, r5, r7, r9, lr}^
    12bc:	f0002300 			; <UNDEFINED> instruction: 0xf0002300
    12c0:	6f2b849c 	svcvs	0x002b849c
    12c4:	6cac6f68 	stcvs	15, cr6, [ip], #416	; 0x1a0
    12c8:	6f6b00de 	svcvs	0x006b00de
    12cc:	2802e9d5 	stmdacs	r2, {r0, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    12d0:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
    12d4:	6ce96f2b 	stclvs	15, cr6, [r9], #172	; 0xac
    12d8:	0cdb0857 	ldcleq	8, cr0, [fp], {87}	; 0x57
    12dc:	77c8ea47 	strbvc	lr, [r8, r7, asr #20]
    12e0:	3340ea43 	movtcc	lr, #2627	; 0xa43
    12e4:	405e6928 	subsmi	r6, lr, r8, lsr #18
    12e8:	eb14682b 	bl	0x51b39c
    12ec:	6f6b0e03 	svcvs	0x006b0e03
    12f0:	ea4f6f2c 	b	0x13dcfa8
    12f4:	6f2b0cc3 	svcvs	0x002b0cc3
    12f8:	7c53ea4c 	mrrcvc	10, 4, lr, r3, cr12
    12fc:	ea4f6f6b 	b	0x13dd0b0
    1300:	ea4343d3 	b	0x10d2254
    1304:	ea8c3344 	b	0xfe30e01c
    1308:	6f6b0c03 	svcvs	0x006b0c03
    130c:	1c93ea8c 	vldmiane	r3, {s28-s167}
    1310:	1394ea4f 	orrsne	lr, r4, #323584	; 0x4f000
    1314:	ea436f6c 	b	0x10dd0cc
    1318:	696c6384 	stmdbvs	ip!, {r2, r7, r8, r9, sp, lr}^
    131c:	0603ea86 	streq	lr, [r3], -r6, lsl #21
    1320:	2312ea4f 	tstcs	r2, #323584	; 0x4f000
    1324:	6308ea43 	movwvs	lr, #35395	; 0x8a43
    1328:	0703ea87 	streq	lr, [r3, -r7, lsl #21]
    132c:	eb41686b 	bl	0x105b4e0
    1330:	eb160303 	bl	0x581f44
    1334:	eb4c060e 	bl	0x1302b74
    1338:	ea4f0303 	b	0x13c1f4c
    133c:	ea4f2e18 	b	0x13ccba4
    1340:	ea4e0c58 	b	0x13844a8
    1344:	ea4c6e02 	b	0x131cb54
    1348:	6fe97cc2 	svcvs	0x00e97cc2
    134c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1350:	1ed2ea4f 	vfnmane.f32	s29, s4, s30
    1354:	6e48ea4e 	vmlsvs.f32	s29, s16, s28
    1358:	1cd8ea8c 	vldmiane	r8, {s29-s168}
    135c:	070eea87 	streq	lr, [lr, -r7, lsl #21]
    1360:	960319f6 			; <UNDEFINED> instruction: 0x960319f6
    1364:	0a0ceb43 	beq	0x33c078
    1368:	e9c56fab 	stmib	r5, {r0, r1, r3, r5, r7, r8, r9, sl, fp, sp, lr}^
    136c:	ea4f6a20 	b	0x13dbbf4
    1370:	ea4c2c10 	b	0x130c3b8
    1374:	0cdb6c04 	ldcleq	12, cr6, [fp], {4}
    1378:	3341ea43 	movtcc	lr, #6723	; 0x1a43
    137c:	00ce6fa9 	sbceq	r6, lr, r9, lsr #31
    1380:	ea466fe9 	b	0x119d32c
    1384:	6d297651 	stcvs	6, cr7, [r9, #-324]!	; 0xfffffebc
    1388:	18524073 	ldmdane	r2, {r0, r1, r4, r5, r6, lr}^
    138c:	ea4f6fe9 	b	0x13dd338
    1390:	6fa947d1 	svcvs	0x00a947d1
    1394:	3741ea47 	strbcc	lr, [r1, -r7, asr #20]
    1398:	ea4f6fe9 	b	0x13dd344
    139c:	6fa906c1 	svcvs	0x00a906c1
    13a0:	7651ea46 	ldrbvc	lr, [r1], -r6, asr #20
    13a4:	ea876fe9 	b	0xfe1dd350
    13a8:	ea870706 	b	0xfe1c2fc8
    13ac:	6fa91791 	svcvs	0x00a91791
    13b0:	1691ea4f 	ldrne	lr, [r1], pc, asr #20
    13b4:	f8d56fe9 			; <UNDEFINED> instruction: 0xf8d56fe9
    13b8:	ea469020 	b	0x11a5440
    13bc:	6d696681 	stclvs	6, cr6, [r9, #-516]!	; 0xfffffdfc
    13c0:	0306ea83 	movweq	lr, #27267	; 0x6a83
    13c4:	0650ea4f 	ldrbeq	lr, [r0], -pc, asr #20
    13c8:	0101eb48 	tsteq	r1, r8, asr #22
    13cc:	76c4ea46 	strbvc	lr, [r4], r6, asr #20
    13d0:	ea86189b 	b	0xfe187644
    13d4:	eb47060c 	bl	0x11c2c0c
    13d8:	ea4f0201 	b	0x13c1be4
    13dc:	08672c14 	stmdaeq	r7!, {r2, r4, sl, fp, sp}^
    13e0:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    13e4:	77c0ea47 	strbvc	lr, [r0, r7, asr #20]
    13e8:	ea8769a9 	b	0xfe1dba94
    13ec:	ea4f070c 	b	0x13c3024
    13f0:	ea4c1cd0 	b	0x1308738
    13f4:	ea876c44 	b	0xfe1dc50c
    13f8:	ea8617d4 	b	0xfe187350
    13fc:	ea4f060c 	b	0x13c2c34
    1400:	199b0cca 	ldmibne	fp, {r1, r3, r6, r7, sl, fp}
    1404:	2e11ea4f 	vnmlacs.f32	s28, s2, s30
    1408:	f8c5461e 			; <UNDEFINED> instruction: 0xf8c5461e
    140c:	96086088 	strls	r6, [r8], -r8, lsl #1
    1410:	0307eb42 	movweq	lr, #31554	; 0x7b42
    1414:	f8c59e03 			; <UNDEFINED> instruction: 0xf8c59e03
    1418:	9309308c 	movwls	r3, #37004	; 0x908c
    141c:	00f60cf3 	ldrshteq	r0, [r6], #195	; 0xc3
    1420:	765aea46 	ldrbvc	lr, [sl], -r6, asr #20
    1424:	334aea43 	movtcc	lr, #43587	; 0xaa43
    1428:	40736daf 	rsbsmi	r6, r3, pc, lsr #27
    142c:	19c09e03 	stmibne	r0, {r0, r1, r9, sl, fp, ip, pc}^
    1430:	47daea4f 	ldrbmi	lr, [sl, pc, asr #20]
    1434:	ea4c69ea 	b	0x131bbe4
    1438:	ea477c56 	b	0x11e0598
    143c:	ea873746 	b	0xfe1cf15c
    1440:	ea4f070c 	b	0x13c3078
    1444:	ea4c1c96 	b	0x13086a4
    1448:	6dee6c8a 	stclvs	12, cr6, [lr, #552]!	; 0x228
    144c:	030cea83 	movweq	lr, #51843	; 0xca83
    1450:	0c51ea4f 	mrrceq	10, 4, lr, r1, cr15
    1454:	6e02ea4e 	vmlsvs.f32	s28, s4, s28
    1458:	7cc2ea4c 	vstmiavc	r2, {s29-s104}
    145c:	0406eb44 	streq	lr, [r6], #-2884	; 0xfffff4bc
    1460:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    1464:	ea4f181b 	b	0x13c74d8
    1468:	ea4f2e12 	b	0x13cccb8
    146c:	ea4e0052 	b	0x13815bc
    1470:	ea406e01 	b	0x101cc7c
    1474:	ea8770c1 	b	0xfe1dd780
    1478:	ea80179a 	b	0xfe0072e8
    147c:	ea4f000e 	b	0x13c14bc
    1480:	ea4e1ed1 	b	0x1388fcc
    1484:	9e086e42 	cdpls	14, 0, cr6, cr8, cr2, {2}
    1488:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    148c:	0404eb47 	streq	lr, [r4], #-2887	; 0xfffff4b9
    1490:	10d2ea80 	sbcsne	lr, r2, r0, lsl #21
    1494:	0c0ceb13 			; <UNDEFINED> instruction: 0x0c0ceb13
    1498:	0000eb44 	andeq	lr, r0, r4, asr #22
    149c:	f8c59c09 			; <UNDEFINED> instruction: 0xf8c59c09
    14a0:	0cf30094 	ldcleq	0, cr0, [r3], #592	; 0x250
    14a4:	00f09005 	rscseq	r9, r0, r5
    14a8:	3344ea43 	movtcc	lr, #19011	; 0x4a43
    14ac:	7054ea40 	subsvc	lr, r4, r0, asr #20
    14b0:	c090f8c5 	addsgt	pc, r0, r5, asr #17
    14b4:	c010f8cd 	andsgt	pc, r0, sp, asr #17
    14b8:	0c00ea83 			; <UNDEFINED> instruction: 0x0c00ea83
    14bc:	46206e2b 	strtmi	r6, [r0], -fp, lsr #28
    14c0:	6a6f0ce4 	bvs	0x1bc4858
    14c4:	463318c9 	ldrtmi	r1, [r3], -r9, asr #17
    14c8:	3446ea44 	strbcc	lr, [r6], #-2628	; 0xfffff5bc
    14cc:	ea4f4606 	b	0x13d2cec
    14d0:	ea4000c0 	b	0x10017d8
    14d4:	ea847053 	b	0xfe11d628
    14d8:	ea4f0400 	b	0x13c24e0
    14dc:	ea841093 	b	0xfe105730
    14e0:	ea401496 	b	0x1006740
    14e4:	6e6e6086 	cdpvs	0, 6, cr6, cr14, cr6, {4}
    14e8:	0300ea8c 	movweq	lr, #2700	; 0xa8c
    14ec:	0c59ea4f 	mrrceq	10, 4, lr, r9, cr15
    14f0:	2019ea4f 	andscs	lr, r9, pc, asr #20
    14f4:	0206eb42 	andeq	lr, r6, #67584	; 0x10800
    14f8:	eb44185b 	bl	0x110766c
    14fc:	08790202 	ldmdaeq	r9!, {r1, r9}^
    1500:	ea410a3c 	b	0x1043df8
    1504:	ea4471c9 	b	0x111dc30
    1508:	ea4c6409 	b	0x131a534
    150c:	ea407cc7 	b	0x1020830
    1510:	40616007 	rsbmi	r6, r1, r7
    1514:	14d9ea4f 	ldrbne	lr, [r9], #2639	; 0xa4f
    1518:	0000ea8c 	andeq	lr, r0, ip, lsl #21
    151c:	6447ea44 	strbvs	lr, [r7], #-2628	; 0xfffff5bc
    1520:	11d7ea81 	bicsne	lr, r7, r1, lsl #21
    1524:	181c4060 	ldmdane	ip, {r5, r6, lr}
    1528:	eb429804 	bl	0x10a7540
    152c:	940a0801 	strls	r0, [sl], #-2049	; 0xfffff7ff
    1530:	4826e9c5 	stmdami	r6!, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
    1534:	0cc39c05 	stcleq	12, cr9, [r3], {5}
    1538:	00c06ea9 	sbceq	r6, r0, r9, lsr #29
    153c:	0601eb19 			; <UNDEFINED> instruction: 0x0601eb19
    1540:	7054ea40 	subsvc	lr, r4, r0, asr #20
    1544:	ea436ee9 	b	0x10dd0f0
    1548:	ea833344 	b	0xfe0ce260
    154c:	6b280300 	blvs	0xa02154
    1550:	0701eb47 	streq	lr, [r1, -r7, asr #22]
    1554:	e9d50ce4 	ldmib	r5, {r2, r5, r6, r7, sl, fp}^
    1558:	9002210a 	andls	r2, r2, sl, lsl #2
    155c:	ea4f9804 	b	0x13e7574
    1560:	ea442e11 	b	0x110cdac
    1564:	98053440 	stmdals	r5, {r6, sl, ip, sp}
    1568:	6e02ea4e 	vmlsvs.f32	s28, s4, s28
    156c:	0cc0ea4f 	vstmiaeq	r0, {s29-s107}
    1570:	ea4c9804 	b	0x1327588
    1574:	98057c50 	stmdals	r5, {r4, r6, sl, fp, ip, sp, lr}
    1578:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
    157c:	1490ea84 	ldrne	lr, [r0], #2692	; 0xa84
    1580:	ea4f9804 	b	0x13e7598
    1584:	98051c90 	stmdals	r5, {r4, r7, sl, fp, ip}
    1588:	6c80ea4c 	vstmiavs	r0, {s28-s103}
    158c:	ea83980a 	b	0xfe0e75bc
    1590:	ea4f030c 	b	0x13c21c8
    1594:	199b0c51 	ldmibne	fp, {r0, r4, r6, sl, fp}
    1598:	7cc2ea4c 	vstmiavc	r2, {s29-s104}
    159c:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
    15a0:	0a170856 	beq	0x5c3700
    15a4:	76c1ea46 	strbvc	lr, [r1], r6, asr #20
    15a8:	6701ea47 	strvs	lr, [r1, -r7, asr #20]
    15ac:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    15b0:	1ed2ea4f 	vfnmane.f32	s29, s4, s30
    15b4:	ea4e407e 	b	0x13917b4
    15b8:	ea8c6e41 	b	0xfe31cec4
    15bc:	ea861cd1 	b	0xfe188908
    15c0:	6b6f060e 	blvs	0x1bc2e00
    15c4:	930b199b 	movwls	r1, #47515	; 0xb99b
    15c8:	090ceb44 	stmdbeq	ip, {r2, r6, r8, r9, fp, sp, lr, pc}
    15cc:	e9c56f2c 	stmib	r5, {r2, r3, r5, r8, r9, sl, fp, sp, lr}^
    15d0:	0cc33928 			; <UNDEFINED> instruction: 0x0cc33928
    15d4:	6f6a18a4 	svcvs	0x006a18a4
    15d8:	3348ea43 	movtcc	lr, #35395	; 0x8a43
    15dc:	06c8ea4f 	strbeq	lr, [r8], pc, asr #20
    15e0:	0101eb42 	tsteq	r1, r2, asr #22
    15e4:	ea4200c2 	b	0x10818f4
    15e8:	ea467258 	b	0x119df50
    15ec:	40537650 	subsmi	r7, r3, r0, asr r6
    15f0:	42d8ea4f 	sbcsmi	lr, r8, #323584	; 0x4f000
    15f4:	3240ea42 	subcc	lr, r0, #270336	; 0x42000
    15f8:	2c17ea4f 			; <UNDEFINED> instruction: 0x2c17ea4f
    15fc:	09864072 	stmibeq	r6, {r1, r4, r5, r6, lr}
    1600:	6688ea46 	strvs	lr, [r8], r6, asr #20
    1604:	40739802 	rsbsmi	r9, r3, r2, lsl #16
    1608:	1298ea82 	addsne	lr, r8, #532480	; 0x82000
    160c:	ea4f191b 	b	0x13c7a80
    1610:	eb420657 	bl	0x1082f74
    1614:	ea4c0201 	b	0x1301e20
    1618:	08446c00 	stmdaeq	r4, {sl, fp, sp, lr}^
    161c:	ea460a01 	b	0x1183e28
    1620:	ea4176c0 	b	0x105f128
    1624:	ea446107 	b	0x1119a48
    1628:	ea8674c7 	b	0xfe19e94c
    162c:	ea4f060c 	b	0x13c2e64
    1630:	404c1cd0 	ldrdmi	r1, [ip], #-192	; 0xffffff40
    1634:	6c47ea4c 	mcrrvs	10, 4, lr, r7, cr12
    1638:	16d7ea86 	ldrbne	lr, [r7], r6, lsl #21
    163c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
    1640:	0cc9ea4f 	vstmiaeq	r9, {s29-s107}
    1644:	f8c5191c 			; <UNDEFINED> instruction: 0xf8c5191c
    1648:	eb4240a8 	bl	0x10918f0
    164c:	6faa0306 	svcvs	0x00aa0306
    1650:	ea4f940c 	b	0x13e6688
    1654:	181044d9 	ldmdane	r0, {r0, r3, r4, r6, r7, sl, lr}
    1658:	f8c56fea 			; <UNDEFINED> instruction: 0xf8c56fea
    165c:	eb4230ac 	bl	0x108d914
    1660:	9f0b0e07 	svcls	0x000b0e07
    1664:	6bee9306 	blvs	0xffba6284
    1668:	7c57ea4c 	mrrcvc	10, 4, lr, r7, cr12
    166c:	00fa0cfb 	ldrshteq	r0, [sl], #203	; 0xcb
    1670:	3447ea44 	strbcc	lr, [r7], #-2628	; 0xfffff5bc
    1674:	7259ea42 	subsvc	lr, r9, #270336	; 0x42000
    1678:	3349ea43 	movtcc	lr, #39491	; 0x9a43
    167c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
    1680:	1c97ea4f 	vldmiane	r7, {s28-s106}
    1684:	6c89ea4c 	vstmiavs	r9, {s28-s103}
    1688:	6ba94053 	blvs	0xfea517dc
    168c:	030cea83 	movweq	lr, #51843	; 0xca83
    1690:	ea84181b 	b	0xfe107704
    1694:	eb441499 	bl	0x1106900
    1698:	ea4f040e 	b	0x13c26d8
    169c:	ea4f0c56 	b	0x13c47fc
    16a0:	084f2e16 	stmdaeq	pc, {r1, r2, r4, r9, sl, fp, sp}^	; <UNPREDICTABLE>
    16a4:	6e01ea4e 	vmlsvs.f32	s28, s2, s28
    16a8:	ea4c0a08 	b	0x1303ed0
    16ac:	ea407cc1 	b	0x10209b8
    16b0:	ea476006 	b	0x11d96d0
    16b4:	ea8c77c6 	b	0xfe31f5d4
    16b8:	ea4f0c0e 	b	0x13c46f8
    16bc:	40471ed1 	ldrdmi	r1, [r7], #-225	; 0xffffff1f
    16c0:	6e46ea4e 	vmlsvs.f32	s29, s12, s28
    16c4:	1cd6ea8c 	vldmiane	r6, {s29-s168}
    16c8:	070eea87 	streq	lr, [lr, -r7, lsl #21]
    16cc:	19df6c68 	ldmibne	pc, {r3, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    16d0:	97079b03 	strls	r9, [r7, -r3, lsl #22]
    16d4:	040ceb44 	streq	lr, [ip], #-2884	; 0xfffff4bc
    16d8:	f8c5185f 			; <UNDEFINED> instruction: 0xf8c5185f
    16dc:	990740b4 	stmdbls	r7, {r2, r4, r5, r7, lr}
    16e0:	0c06eb4a 			; <UNDEFINED> instruction: 0x0c06eb4a
    16e4:	9c0c9402 	cfstrsls	mvf9, [ip], {2}
    16e8:	f8c56c2a 			; <UNDEFINED> instruction: 0xf8c56c2a
    16ec:	990610b0 	stmdbls	r6, {r4, r5, r7, ip}
    16f0:	00e60ce3 	rsceq	r0, r6, r3, ror #25
    16f4:	7651ea46 	ldrbvc	lr, [r1], -r6, asr #20
    16f8:	3341ea43 	movtcc	lr, #6723	; 0x1a43
    16fc:	0cce4073 	stcleq	0, cr4, [lr], {115}	; 0x73
    1700:	ea4600c9 	b	0x1181a2c
    1704:	ea413644 	b	0x104f01c
    1708:	404e7154 	submi	r7, lr, r4, asr r1
    170c:	ea869906 	b	0xfe1a7b2c
    1710:	09a11691 	stmibeq	r1!, {r0, r4, r7, r9, sl, ip}
    1714:	ea419c06 	b	0x1068734
    1718:	40596184 	subsmi	r6, r9, r4, lsl #3
    171c:	19c90a13 	stmibne	r9, {r0, r1, r4, r9, fp}^
    1720:	0752ea4f 	ldrbeq	lr, [r2, -pc, asr #20]
    1724:	6300ea43 	movwvs	lr, #2627	; 0xa43
    1728:	77c0ea47 	strbvc	lr, [r0, r7, asr #20]
    172c:	060ceb46 	streq	lr, [ip], -r6, asr #22
    1730:	ea4f405f 	b	0x13d18b4
    1734:	08432c10 	stmdaeq	r3, {r4, sl, fp, sp}^
    1738:	6c02ea4c 			; <UNDEFINED> instruction: 0x6c02ea4c
    173c:	73c2ea43 	bicvc	lr, r2, #274432	; 0x43000
    1740:	030cea83 	movweq	lr, #51843	; 0xca83
    1744:	1cd2ea4f 	vldmiane	r2, {s29-s107}
    1748:	6c40ea4c 	mcrrvs	10, 4, lr, r0, cr12
    174c:	13d0ea83 	bicsne	lr, r0, #536576	; 0x83000
    1750:	070cea87 	streq	lr, [ip, -r7, lsl #21]
    1754:	eb4619c9 	bl	0x1187e80
    1758:	9b080703 	blls	0x20336c
    175c:	9e09460c 	cfmadd32ls	mvax0, mvfx4, mvfx9, mvfx12
    1760:	472ee9c5 	strmi	lr, [lr, -r5, asr #19]!
    1764:	94091899 	strls	r1, [r9], #-2201	; 0xfffff767
    1768:	0600eb46 	streq	lr, [r0], -r6, asr #22
    176c:	9a029c07 	bls	0xa8790
    1770:	00e00ce3 	rsceq	r0, r0, r3, ror #25
    1774:	3342ea43 	movtcc	lr, #10819	; 0x2a43
    1778:	ea409a02 	b	0x1027f88
    177c:	40437052 	submi	r7, r3, r2, asr r0
    1780:	9a020cd0 	bls	0x84ac8
    1784:	3044ea40 	subcc	lr, r4, r0, asr #20
    1788:	ea4200d2 	b	0x1081ad8
    178c:	40507254 	subsmi	r7, r0, r4, asr r2
    1790:	ea809a02 	b	0xfe027fa0
    1794:	09a21092 	stmibeq	r2!, {r1, r4, r7, ip}
    1798:	ea429c02 	b	0x10a87a8
    179c:	6cac6284 	sfmvs	f6, 4, [ip], #528	; 0x210
    17a0:	6cab405a 	stcvs	0, cr4, [fp], #360	; 0x168
    17a4:	eb401852 	bl	0x10078f4
    17a8:	6cee0006 	stclvs	0, cr0, [lr], #24
    17ac:	6ceb0859 	stclvs	8, cr0, [fp], #356	; 0x164
    17b0:	71c3ea41 	bicvc	lr, r3, r1, asr #20
    17b4:	0a1b6cab 	beq	0x6dca68
    17b8:	6306ea43 	movwvs	lr, #27203	; 0x6a43
    17bc:	08734059 	ldmdaeq	r3!, {r0, r3, r4, r6, lr}^
    17c0:	ea436cae 	b	0x10dca80
    17c4:	6cee73c6 	stclvs	3, cr7, [lr], #792	; 0x318
    17c8:	ea460a36 	b	0x11840a8
    17cc:	40736604 	rsbsmi	r6, r3, r4, lsl #12
    17d0:	ea836cee 	b	0xfe0dcb90
    17d4:	09e613d6 	stmibeq	r6!, {r1, r2, r4, r6, r7, r8, r9, ip}^
    17d8:	ea466cec 	b	0x119cb90
    17dc:	40716644 	rsbsmi	r6, r1, r4, asr #12
    17e0:	18529e05 	ldmdane	r2, {r0, r2, r9, sl, fp, ip, pc}^
    17e4:	eb404614 	bl	0x101303c
    17e8:	9a040303 	bls	0x1023fc
    17ec:	6cab9308 	stcvs	3, cr9, [fp], #32
    17f0:	40c0f8c5 	sbcmi	pc, r0, r5, asr #17
    17f4:	189a9404 	ldmne	sl, {r2, sl, ip, pc}
    17f8:	6ceb9c08 	stclvs	12, cr9, [fp], #32
    17fc:	40c4f8c5 	sbcmi	pc, r4, r5, asr #17
    1800:	9809463c 	stmdals	r9, {r2, r3, r4, r5, r9, sl, lr}
    1804:	0106eb43 	tsteq	r6, r3, asr #22
    1808:	0cc39405 	cfstrdeq	mvd9, [r3], {5}
    180c:	ea4600c6 	b	0x1181b2c
    1810:	ea437657 	b	0x10df174
    1814:	40733347 	rsbsmi	r3, r3, r7, asr #6
    1818:	00ff0cfe 	ldrshteq	r0, [pc], #206
    181c:	3640ea46 	strbcc	lr, [r0], -r6, asr #20
    1820:	7750ea47 	ldrbvc	lr, [r0, -r7, asr #20]
    1824:	0987407e 	stmibeq	r7, {r1, r2, r3, r4, r5, r6, lr}
    1828:	6784ea47 	strvs	lr, [r4, r7, asr #20]
    182c:	1694ea86 	ldrne	lr, [r4], r6, lsl #21
    1830:	6d6f407b 	stclvs	0, cr4, [pc, #-492]!	; 0x164c
    1834:	6d2a189b 	stcvs	8, cr1, [sl, #-620]!	; 0xfffffd94
    1838:	0601eb46 	streq	lr, [r1], -r6, asr #22
    183c:	6d286d69 	stcvs	13, cr6, [r8, #-420]!	; 0xfffffe5c
    1840:	9c080852 	stcls	8, cr0, [r8], {82}	; 0x52
    1844:	72c1ea42 	sbcvc	lr, r1, #270336	; 0x42000
    1848:	ea4f6d29 	b	0x13dccf4
    184c:	0a090ec4 	beq	0x245364
    1850:	6107ea41 	tstvs	r7, r1, asr #20
    1854:	0879404a 	ldmdaeq	r9!, {r1, r3, r6, lr}^
    1858:	ea416d2f 	b	0x105cd1c
    185c:	6d6f71c7 	stfvse	f7, [pc, #-796]!	; 0x1548
    1860:	ea470a3f 	b	0x11c4164
    1864:	40796700 	rsbsmi	r6, r9, r0, lsl #14
    1868:	ea816d6f 	b	0xfe05ce2c
    186c:	09c711d7 	stmibeq	r7, {r0, r1, r2, r4, r6, r7, r8, ip}^
    1870:	ea476d68 	b	0x11dce18
    1874:	407a6740 	rsbsmi	r6, sl, r0, asr #14
    1878:	189b9f0a 	ldmne	fp, {r1, r3, r8, r9, sl, fp, ip, pc}
    187c:	eb466d2a 	bl	0x119cd2c
    1880:	e9c50601 	stmib	r5, {r0, r9, sl}^
    1884:	19d73632 	ldmibne	r7, {r1, r4, r5, r9, sl, ip, sp}^
    1888:	0208eb40 	andeq	lr, r8, #64, 22	; 0x10000
    188c:	0cc19804 	stcleq	8, cr9, [r1], {4}
    1890:	0cc0ea4f 	vstmiaeq	r0, {s29-s107}
    1894:	7c54ea4c 	mrrcvc	10, 4, lr, r4, cr12
    1898:	3144ea41 	cmpcc	r4, r1, asr #20
    189c:	010cea81 	smlabbeq	ip, r1, sl, lr
    18a0:	4cd4ea4f 	vldmiami	r4, {s29-s107}
    18a4:	7e50ea4e 	vnmlavc.f32	s29, s0, s28
    18a8:	3c40ea4c 	mcrrcc	10, 4, lr, r0, cr12
    18ac:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
    18b0:	1e90ea4f 	vfnmane.f32	s28, s0, s30
    18b4:	6e84ea4e 			; <UNDEFINED> instruction: 0x6e84ea4e
    18b8:	1c94ea8c 	vldmiane	r4, {s28-s167}
    18bc:	010eea81 	smlabbeq	lr, r1, sl, lr
    18c0:	19c96de8 	stmibne	r9, {r3, r5, r6, r7, r8, sl, fp, sp, lr}^
    18c4:	eb4c6def 	bl	0x131d088
    18c8:	6daa0c02 	stcvs	12, cr0, [sl, #8]!
    18cc:	ea420852 	b	0x1083a1c
    18d0:	6daf72c7 	sfmvs	f7, 4, [pc, #796]!	; 0x1bf4
    18d4:	ea470a3f 	b	0x11c41d8
    18d8:	407a6700 	rsbsmi	r6, sl, r0, lsl #14
    18dc:	6da80847 	stcvs	8, cr0, [r8, #284]!	; 0x11c
    18e0:	77c0ea47 	strbvc	lr, [r0, r7, asr #20]
    18e4:	ea4f6de8 	b	0x13dd08c
    18e8:	6da82e10 	stcvs	14, cr2, [r8, #64]!	; 0x40
    18ec:	6e00ea4e 	vmlsvs.f32	s28, s0, s28
    18f0:	ea876de8 	b	0xfe1dd098
    18f4:	ea87070e 	b	0xfe1c3534
    18f8:	6da817d0 	stcvs	7, cr1, [r8, #832]!	; 0x340
    18fc:	1ed0ea4f 	vfnmane.f32	s29, s0, s30
    1900:	ea4e6de8 	b	0x139d0a8
    1904:	ea826e40 	b	0xfe09d20c
    1908:	ea4f020e 	b	0x13c2148
    190c:	18894ed6 	stmne	r9, {r1, r2, r4, r6, r7, r9, sl, fp, lr}
    1910:	eb4c6daa 	bl	0x131cfc0
    1914:	9f0b0c07 	svcls	0x000b0c07
    1918:	3e43ea4e 	vmlscc.f32	s29, s6, s28
    191c:	1c34e9c5 			; <UNDEFINED> instruction: 0x1c34e9c5
    1920:	0807eb12 	stmdaeq	r7, {r1, r4, r8, r9, fp, sp, lr, pc}
    1924:	42d3ea4f 	sbcsmi	lr, r3, #323584	; 0x4f000
    1928:	07c3ea4f 	strbeq	lr, [r3, pc, asr #20]
    192c:	3246ea42 	subcc	lr, r6, #270336	; 0x42000
    1930:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
    1934:	0909eb40 	stmdbeq	r9, {r6, r8, r9, fp, sp, lr, pc}
    1938:	00f7407a 	rscseq	r4, r7, sl, ror r0
    193c:	7753ea47 	ldrbvc	lr, [r3, -r7, asr #20]
    1940:	ea8e099b 	b	0xfe383fb4
    1944:	ea430707 	b	0x10c3568
    1948:	ea876386 	b	0xfe1da768
    194c:	6e2e1796 	mcrvs	7, 1, r1, cr14, cr6, {4}
    1950:	eb12405a 	bl	0x491ac0
    1954:	ea4f0208 	b	0x13c217c
    1958:	6e6e0356 	mcrvs	3, 3, r0, cr14, cr6, {2}
    195c:	eb476e68 	bl	0x11dd304
    1960:	9c060709 	stcls	7, cr0, [r6], {9}
    1964:	73c6ea43 	bicvc	lr, r6, #274432	; 0x43000
    1968:	0a366e2e 	beq	0xd9d228
    196c:	6600ea46 	strvs	lr, [r0], -r6, asr #20
    1970:	08464073 	stmdaeq	r6, {r0, r1, r4, r5, r6, lr}^
    1974:	ea466e28 	b	0x119d21c
    1978:	6e6876c0 	cdpvs	6, 6, cr7, cr8, cr0, {6}
    197c:	2e10ea4f 	vnmlacs.f32	s28, s0, s30
    1980:	ea4e6e28 	b	0x139d228
    1984:	6e686e00 	cdpvs	14, 6, cr6, cr8, cr0, {0}
    1988:	060eea86 	streq	lr, [lr], -r6, lsl #21
    198c:	16d0ea86 	ldrbne	lr, [r0], r6, lsl #21
    1990:	ea4f6e28 	b	0x13dd238
    1994:	6e681ed0 	mcrvs	14, 3, r1, cr8, cr0, {6}
    1998:	6e40ea4e 	vmlsvs.f32	s29, s0, s28
    199c:	030eea83 	movweq	lr, #60035	; 0xea83
    19a0:	4edcea4f 	vfnmami.f32	s29, s24, s30
    19a4:	6e2b18d2 	mcrvs	8, 1, r1, cr11, cr2, {6}
    19a8:	0706eb47 	streq	lr, [r6, -r7, asr #22]
    19ac:	ea4e9e0c 	b	0x13a91e4
    19b0:	e9c53e41 	stmib	r5, {r0, r6, r9, sl, fp, ip, sp}^
    19b4:	eb132736 	bl	0x4cb694
    19b8:	ea4f0806 	b	0x13c39d8
    19bc:	ea4f43d1 	b	0x13d2908
    19c0:	ea4306c1 	b	0x10c34cc
    19c4:	ea46334c 	b	0x118e6fc
    19c8:	eb40765c 	bl	0x101f340
    19cc:	40730904 	rsbsmi	r0, r3, r4, lsl #18
    19d0:	06ccea4f 	strbeq	lr, [ip], pc, asr #20
    19d4:	7651ea46 	ldrbvc	lr, [r1], -r6, asr #20
    19d8:	ea410989 	b	0x1044004
    19dc:	6eec618c 	cdpvs	1, 14, cr6, cr12, cr12, {4}
    19e0:	6ea9404b 	cdpvs	0, 10, cr4, cr9, cr11, {2}
    19e4:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
    19e8:	0308eb13 	movweq	lr, #35603	; 0x8b13
    19ec:	169cea86 	ldrne	lr, [ip], r6, lsl #21
    19f0:	ea4f9802 	b	0x13e7a00
    19f4:	eb460151 	bl	0x1181f40
    19f8:	ea410609 	b	0x1043224
    19fc:	6eac71c4 	fdvvs<illegal precision>m	f7, f4, f4
    1a00:	2c14ea4f 			; <UNDEFINED> instruction: 0x2c14ea4f
    1a04:	ea4c6eec 	b	0x131d5bc
    1a08:	ea816c04 	b	0xfe05ca20
    1a0c:	ea4f010c 	b	0x13c1e44
    1a10:	6eac0c54 	mcrvs	12, 5, r0, cr12, cr4, {2}
    1a14:	7cc4ea4c 	vstmiavc	r4, {s29-s104}
    1a18:	ea4f6eec 	b	0x13dd5d0
    1a1c:	6eac2e14 	mcrvs	14, 5, r2, cr12, cr4, {0}
    1a20:	6e04ea4e 	vmlsvs.f32	s28, s8, s28
    1a24:	ea8c6eec 	b	0xfe31d5dc
    1a28:	ea8c0c0e 	b	0xfe304a68
    1a2c:	6eac1cd4 	mcrvs	12, 5, r1, cr12, cr4, {6}
    1a30:	1ed4ea4f 	vfnmane.f32	s29, s8, s30
    1a34:	ea4e6eec 	b	0x139d5ec
    1a38:	6eac6e44 	cdpvs	14, 10, cr6, cr12, cr4, {2}
    1a3c:	010eea81 	smlabbeq	lr, r1, sl, lr
    1a40:	4ed7ea4f 	vfnmami.f32	s29, s14, s30
    1a44:	9907185b 	stmdbls	r7, {r0, r1, r3, r4, r6, fp, ip}
    1a48:	060ceb46 	streq	lr, [ip], -r6, asr #22
    1a4c:	0cc2ea4f 	vstmiaeq	r2, {s29-s107}
    1a50:	0801eb14 	stmdaeq	r1, {r2, r4, r8, r9, fp, sp, lr, pc}
    1a54:	ea4c6ee9 	b	0x131d600
    1a58:	ea4e7c57 	b	0x13a0bbc
    1a5c:	eb413e42 	bl	0x105136c
    1a60:	0cd10400 	cfldrdeq	mvd0, [r1], {0}
    1a64:	3147ea41 	cmpcc	r7, r1, asr #20
    1a68:	3638e9c5 	ldrtcc	lr, [r8], -r5, asr #19
    1a6c:	010cea81 	smlabbeq	ip, r1, sl, lr
    1a70:	0cc7ea4f 	vstmiaeq	r7, {s29-s107}
    1a74:	7c52ea4c 	mrrcvc	10, 4, lr, r2, cr12
    1a78:	ea8e0992 	b	0xfe3840c8
    1a7c:	ea420c0c 	b	0x1084ab4
    1a80:	ea8c6287 	b	0xfe31a4a4
    1a84:	6f2f1c97 	svcvs	0x002f1c97
    1a88:	eb114051 	bl	0x451bd4
    1a8c:	ea4f0108 	b	0x13c1eb4
    1a90:	6f6f0257 	svcvs	0x006f0257
    1a94:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
    1a98:	72c7ea42 	sbcvc	lr, r7, #270336	; 0x42000
    1a9c:	6f286f2f 	svcvs	0x00286f2f
    1aa0:	6f6f0a3c 	svcvs	0x006f0a3c
    1aa4:	6407ea44 	strvs	lr, [r7], #-2628	; 0xfffff5bc
    1aa8:	4062087f 	rsbmi	r0, r2, pc, ror r8
    1aac:	ea476f2c 	b	0x11dd764
    1ab0:	6f6c77c4 	svcvs	0x006c77c4
    1ab4:	ea440a24 	b	0x110434c
    1ab8:	40676400 	rsbmi	r6, r7, r0, lsl #8
    1abc:	ea876f6c 	b	0xfe1dd874
    1ac0:	09c417d4 	stmibeq	r4, {r2, r4, r6, r7, r8, r9, sl, ip}^
    1ac4:	ea446f68 	b	0x111d86c
    1ac8:	98096440 	stmdals	r9, {r6, sl, sp, lr}
    1acc:	18894062 	stmne	r9, {r1, r5, r6, lr}
    1ad0:	eb4c9a05 	bl	0x13282ec
    1ad4:	6f2f0407 	svcvs	0x002f0407
    1ad8:	4cd6ea4f 	vldmiami	r6, {s29-s107}
    1adc:	143ae9c5 	ldrtne	lr, [sl], #-2501	; 0xfffff63b
    1ae0:	0e00eb17 	vmoveq.32	d0[0], lr
    1ae4:	ea4c6f6f 	b	0x131d8a8
    1ae8:	6fe83c43 	svcvs	0x00e83c43
    1aec:	0802eb47 	stmdaeq	r2, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
    1af0:	00df0cda 	ldrsbeq	r0, [pc], #202	; <UNPREDICTABLE>
    1af4:	3246ea42 	subcc	lr, r6, #270336	; 0x42000
    1af8:	7756ea47 	ldrbvc	lr, [r6, -r7, asr #20]
    1afc:	407a3580 	rsbsmi	r3, sl, r0, lsl #11
    1b00:	ea4700f7 	b	0x11c1ee4
    1b04:	099b7753 	ldmibeq	fp, {r0, r1, r4, r6, r8, r9, sl, ip, sp, lr}
    1b08:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
    1b0c:	6386ea43 	orrvs	lr, r6, #274432	; 0x43000
    1b10:	1796ea87 	ldrne	lr, [r6, r7, lsl #21]
    1b14:	6c08f855 	stcvs	8, cr15, [r8], {85}	; 0x55
    1b18:	f855405a 			; <UNDEFINED> instruction: 0xf855405a
    1b1c:	eb123c04 	bl	0x490b34
    1b20:	ea4f020e 	b	0x13c2360
    1b24:	eb470656 	bl	0x11c3484
    1b28:	ea460708 	b	0x1183750
    1b2c:	f85576c3 			; <UNDEFINED> instruction: 0xf85576c3
    1b30:	0a1b3c08 	beq	0x6d0b58
    1b34:	6300ea43 	movwvs	lr, #2627	; 0xa43
    1b38:	0843405e 	stmdaeq	r3, {r1, r2, r3, r4, r6, lr}^
    1b3c:	0c08f855 	stceq	8, cr15, [r8], {85}	; 0x55
    1b40:	73c0ea43 	bicvc	lr, r0, #274432	; 0x43000
    1b44:	0c04f855 	stceq	8, cr15, [r4], {85}	; 0x55
    1b48:	2c10ea4f 			; <UNDEFINED> instruction: 0x2c10ea4f
    1b4c:	0c08f855 	stceq	8, cr15, [r8], {85}	; 0x55
    1b50:	6c00ea4c 			; <UNDEFINED> instruction: 0x6c00ea4c
    1b54:	0c04f855 	stceq	8, cr15, [r4], {85}	; 0x55
    1b58:	030cea83 	movweq	lr, #51843	; 0xca83
    1b5c:	13d0ea83 	bicsne	lr, r0, #536576	; 0x83000
    1b60:	0c08f855 	stceq	8, cr15, [r8], {85}	; 0x55
    1b64:	1cd0ea4f 	vldmiane	r0, {s29-s107}
    1b68:	0c04f855 	stceq	8, cr15, [r4], {85}	; 0x55
    1b6c:	6c40ea4c 	mcrrvs	10, 4, lr, r0, cr12
    1b70:	ea869804 	b	0xfe1a7b88
    1b74:	1992060c 	ldmibne	r2, {r2, r3, r9, sl}
    1b78:	f855672a 			; <UNDEFINED> instruction: 0xf855672a
    1b7c:	eb472c08 	bl	0x11ccba4
    1b80:	676b0303 	strbvs	r0, [fp, -r3, lsl #6]!
    1b84:	181600cb 	ldmdane	r6, {r0, r1, r3, r6, r7}
    1b88:	2c04f855 	stccs	8, cr15, [r4], {85}	; 0x55
    1b8c:	ea439808 	b	0x10e7bb4
    1b90:	eb427354 	bl	0x109e8e8
    1b94:	0cca0700 	stcleq	7, cr0, [sl], {0}
    1b98:	3244ea42 	subcc	lr, r4, #270336	; 0x42000
    1b9c:	405a0ce0 	subsmi	r0, sl, r0, ror #25
    1ba0:	ea4300e3 	b	0x10c1f34
    1ba4:	ea407351 	b	0x101e8f0
    1ba8:	09893041 	stmibeq	r9, {r0, r6, ip, sp}
    1bac:	ea414058 	b	0x1051d14
    1bb0:	ea806184 	b	0xfe01a1c8
    1bb4:	404a1394 	umaalmi	r1, sl, r4, r3
    1bb8:	9e031992 			; <UNDEFINED> instruction: 0x9e031992
    1bbc:	0007eb43 	andeq	lr, r7, r3, asr #22
    1bc0:	231aea4f 	tstcs	sl, #323584	; 0x4f000
    1bc4:	0a310874 	beq	0xc43d9c
    1bc8:	610aea41 	tstvs	sl, r1, asr #20
    1bcc:	74caea44 	strbvc	lr, [sl], #2628	; 0xa44
    1bd0:	ea4f404c 	b	0x13d1d08
    1bd4:	ea43015a 	b	0x10c2144
    1bd8:	ea416306 	b	0x105a7f8
    1bdc:	405971c6 	subsmi	r7, r9, r6, asr #3
    1be0:	ea4309f3 	b	0x10c43b4
    1be4:	ea81634a 	b	0xfe05a914
    1be8:	406311da 	ldrdmi	r1, [r3], #-26	; 0xffffffe6	; <UNPREDICTABLE>
    1bec:	67aa18d2 	sbfxvs	r1, r2, #17, #11
    1bf0:	0001eb40 	andeq	lr, r1, r0, asr #22
    1bf4:	f7fe67e8 			; <UNDEFINED> instruction: 0xf7fe67e8
    1bf8:	9c13ba85 			; <UNDEFINED> instruction: 0x9c13ba85
    1bfc:	68219d12 	stmdavs	r1!, {r1, r4, r8, sl, fp, ip, pc}
    1c00:	18896860 	stmne	r9, {r5, r6, fp, sp, lr}
    1c04:	eb436021 	bl	0x10d9c90
    1c08:	60630300 	rsbvs	r0, r3, r0, lsl #6
    1c0c:	2102e9d4 	ldrdcs	lr, [r2, -r4]
    1c10:	68e868ab 	stmiavs	r8!, {r0, r1, r3, r5, r7, fp, sp, lr}^
    1c14:	60a218d2 	ldrdvs	r1, [r2], r2	; <UNPREDICTABLE>
    1c18:	0100eb41 	tsteq	r0, r1, asr #22
    1c1c:	692360e1 	stmdbvs	r3!, {r0, r5, r6, r7, sp, lr}
    1c20:	6968692a 	stmdbvs	r8!, {r1, r3, r5, r8, fp, sp, lr}^
    1c24:	189a6961 	ldmne	sl, {r0, r5, r6, r8, fp, sp, lr}
    1c28:	eb416122 	bl	0x105a0b8
    1c2c:	61610100 	cmnvs	r1, r0, lsl #2
    1c30:	69aa69a3 	stmibvs	sl!, {r0, r1, r5, r7, r8, fp, sp, lr}
    1c34:	69e169e8 	stmibvs	r1!, {r3, r5, r6, r7, r8, fp, sp, lr}^
    1c38:	61a2189a 			; <UNDEFINED> instruction: 0x61a2189a
    1c3c:	0100eb41 	tsteq	r0, r1, asr #22
    1c40:	6a2361e1 	bvs	0x8da3cc
    1c44:	6a686a2a 	bvs	0x1a1c4f4
    1c48:	189a6a61 	ldmne	sl, {r0, r5, r6, r9, fp, sp, lr}
    1c4c:	eb416222 	bl	0x105a4dc
    1c50:	62610100 	rsbvs	r0, r1, #0, 2
    1c54:	6ae26aa3 	bvs	0xff89c6e8
    1c58:	185b6aa9 	ldmdane	fp, {r0, r3, r5, r7, r9, fp, sp, lr}^
    1c5c:	62a36ae9 	adcvs	r6, r3, #954368	; 0xe9000
    1c60:	0201eb42 	andeq	lr, r1, #67584	; 0x10800
    1c64:	6b2362e2 	blvs	0x8da7f4
    1c68:	6b686b2a 	blvs	0x1a1c918
    1c6c:	189a6b61 	ldmne	sl, {r0, r5, r6, r8, r9, fp, sp, lr}
    1c70:	eb416322 	bl	0x105a900
    1c74:	63610100 	cmnvs	r1, #0, 2
    1c78:	6ba96ba3 	blvs	0xfea5cb0c
    1c7c:	185b6be2 	ldmdane	fp, {r1, r5, r6, r7, r8, r9, fp, sp, lr}^
    1c80:	63a36be9 			; <UNDEFINED> instruction: 0x63a36be9
    1c84:	0201eb42 	andeq	lr, r1, #67584	; 0x10800
    1c88:	b01563e2 	andslt	r6, r5, r2, ror #7
    1c8c:	8ff0e8bd 	svchi	0x00f0e8bd
    1c90:	4ff0e92d 	svcmi	0x00f0e92d
    1c94:	4aba4616 	bmi	0xfee934f4
    1c98:	4bba461d 	blmi	0xfee93514
    1c9c:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
    1ca0:	00ef7d35 	rsceq	r7, pc, r5, lsr sp	; <UNPREDICTABLE>
    1ca4:	0ec6ea4f 			; <UNDEFINED> instruction: 0x0ec6ea4f
    1ca8:	ea474682 	b	0x11d36b8
    1cac:	58d37756 	ldmpl	r3, {r1, r2, r4, r6, r8, r9, sl, ip, sp, lr}^
    1cb0:	93b3681b 			; <UNDEFINED> instruction: 0x93b3681b
    1cb4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1cb8:	3212e9d0 	andscc	lr, r2, #208, 18	; 0x340000
    1cbc:	f3c30f68 	vqrdmlsh.s<illegal width 8>	q8, <illegal reg q1.5>, d0[6]
    1cc0:	eb1304c6 	bl	0x4c2fe0
    1cc4:	417a030e 	cmnmi	sl, lr, lsl #6
    1cc8:	3212e9ca 	andscc	lr, r2, #3309568	; 0x328000
    1ccc:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
    1cd0:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
    1cd4:	e9da0c00 	ldmib	sl, {sl, fp}^
    1cd8:	f1bc3210 			; <UNDEFINED> instruction: 0xf1bc3210
    1cdc:	d0020f00 	andle	r0, r2, r0, lsl #30
    1ce0:	f1423301 			; <UNDEFINED> instruction: 0xf1423301
    1ce4:	18c00200 	stmiane	r0, {r9}^
    1ce8:	0040f8ca 	subeq	pc, r0, sl, asr #17
    1cec:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    1cf0:	0780f1d4 			; <UNDEFINED> instruction: 0x0780f1d4
    1cf4:	0e0eeb6e 	vmlseq.f64	d14, d14, d30
    1cf8:	eb7542be 	bl	0x1d527f8
    1cfc:	f8ca030e 			; <UNDEFINED> instruction: 0xf8ca030e
    1d00:	f0c02044 			; <UNDEFINED> instruction: 0xf0c02044
    1d04:	f1d480cf 			; <UNDEFINED> instruction: 0xf1d480cf
    1d08:	f104007f 			; <UNDEFINED> instruction: 0xf104007f
    1d0c:	eb630250 	bl	0x18c2654
    1d10:	28060303 	stmdacs	r6, {r0, r1, r8, r9}
    1d14:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
    1d18:	f1014452 			; <UNDEFINED> instruction: 0xf1014452
    1d1c:	bf280001 	svclt	0x00280001
    1d20:	eba22301 	bl	0xfe88a92c
    1d24:	bf380000 	svclt	0x00380000
    1d28:	28022300 	stmdacs	r2, {r8, r9, sp}
    1d2c:	2300bf94 	movwcs	fp, #3988	; 0xf94
    1d30:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1d34:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1d38:	f0278107 			; <UNDEFINED> instruction: 0xf0278107
    1d3c:	460b0c03 	strmi	r0, [fp], -r3, lsl #24
    1d40:	f853448c 			; <UNDEFINED> instruction: 0xf853448c
    1d44:	f8420b04 			; <UNDEFINED> instruction: 0xf8420b04
    1d48:	45630b04 	strbmi	r0, [r3, #-2820]!	; 0xfffff4fc
    1d4c:	f027d1f9 			; <UNDEFINED> instruction: 0xf027d1f9
    1d50:	07b80303 	ldreq	r0, [r8, r3, lsl #6]!
    1d54:	18e2d01f 	stmiane	r2!, {r0, r1, r2, r3, r4, ip, lr, pc}^
    1d58:	44525cc8 	ldrbmi	r5, [r2], #-3272	; 0xfffff338
    1d5c:	0050f882 	subseq	pc, r0, r2, lsl #17
    1d60:	f14e1c5a 			; <UNDEFINED> instruction: 0xf14e1c5a
    1d64:	42ba0000 	adcsmi	r0, sl, #0
    1d68:	000eeb70 	andeq	lr, lr, r0, ror fp
    1d6c:	18a0d213 	stmiane	r0!, {r0, r1, r4, r9, ip, lr, pc}
    1d70:	c002f811 	andgt	pc, r2, r1, lsl r8	; <UNPREDICTABLE>
    1d74:	0200eb0a 	andeq	lr, r0, #10240	; 0x2800
    1d78:	f8823302 			; <UNDEFINED> instruction: 0xf8823302
    1d7c:	f14ec050 			; <UNDEFINED> instruction: 0xf14ec050
    1d80:	42bb0200 	adcsmi	r0, fp, #0, 4
    1d84:	020eeb72 	andeq	lr, lr, #116736	; 0x1c800
    1d88:	18e2d205 	stmiane	r2!, {r0, r2, r9, ip, lr, pc}^
    1d8c:	eb0a5cc8 	bl	0x2990b4
    1d90:	f8830302 			; <UNDEFINED> instruction: 0xf8830302
    1d94:	f10a0050 	cpsie	f,#16
    1d98:	f10d0350 			; <UNDEFINED> instruction: 0xf10d0350
    1d9c:	f50d0908 			; <UNDEFINED> instruction: 0xf50d0908
    1da0:	464a7822 	strbmi	r7, [sl], -r2, lsr #16
    1da4:	440f9301 	strmi	r9, [pc], #-769	; 0x1dac
    1da8:	46194650 			; <UNDEFINED> instruction: 0x46194650
    1dac:	f7fe4643 			; <UNDEFINED> instruction: 0xf7fe4643
    1db0:	3e80f927 	vdivcc.f16	s30, s0, s15	; <UNPREDICTABLE>
    1db4:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0x1f01	; <UNPREDICTABLE>
    1db8:	f14519a6 			; <UNDEFINED> instruction: 0xf14519a6
    1dbc:	2e800500 	cdpcs	5, 8, cr0, cr0, cr0, {0}
    1dc0:	0200f175 	andeq	pc, r0, #1073741853	; 0x4000001d
    1dc4:	4634d319 			; <UNDEFINED> instruction: 0x4634d319
    1dc8:	0b06eb07 	bleq	0x1bc9ec
    1dcc:	0104ebab 	smlatbeq	r4, fp, fp, lr
    1dd0:	464a4643 	strbmi	r4, [sl], -r3, asr #12
    1dd4:	f7fe4650 			; <UNDEFINED> instruction: 0xf7fe4650
    1dd8:	3c80f913 			; <UNDEFINED> instruction: 0x3c80f913
    1ddc:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
    1de0:	f1752c80 			; <UNDEFINED> instruction: 0xf1752c80
    1de4:	d2f10300 	rscsle	r0, r1, #0, 6
    1de8:	0380f1b6 	orreq	pc, r0, #-2147483603	; 0x8000002d
    1dec:	f0232500 			; <UNDEFINED> instruction: 0xf0232500
    1df0:	f006037f 			; <UNDEFINED> instruction: 0xf006037f
    1df4:	3380067f 	orrcc	r0, r0, #133169152	; 0x7f00000
    1df8:	ea56441f 	b	0x1592e7c
    1dfc:	d03e0305 	eorsle	r0, lr, r5, lsl #6
    1e00:	f8dd1e72 			; <UNDEFINED> instruction: 0xf8dd1e72
    1e04:	f1458004 			; <UNDEFINED> instruction: 0xf1458004
    1e08:	2a0633ff 	bcs	0x18ee0c
    1e0c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
    1e10:	0201f107 	andeq	pc, r1, #-1073741823	; 0xc0000001
    1e14:	0202eba8 	andeq	lr, r2, #168, 22	; 0x2a000
    1e18:	2301bf2c 	movwcs	fp, #7980	; 0x1f2c
    1e1c:	2a022300 	bcs	0x8aa24
    1e20:	2300bf94 	movwcs	fp, #3988	; 0xf94
    1e24:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1e28:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1e2c:	f0268081 			; <UNDEFINED> instruction: 0xf0268081
    1e30:	463b0103 	ldrtmi	r0, [fp], -r3, lsl #2
    1e34:	f8534439 			; <UNDEFINED> instruction: 0xf8534439
    1e38:	f8482b04 			; <UNDEFINED> instruction: 0xf8482b04
    1e3c:	428b2b04 	addmi	r2, fp, #4, 22	; 0x1000
    1e40:	f026d1f9 			; <UNDEFINED> instruction: 0xf026d1f9
    1e44:	07b20303 	ldreq	r0, [r2, r3, lsl #6]!
    1e48:	eb0ad019 	bl	0x2b5eb4
    1e4c:	5cf90203 	lfmpl	f0, 2, [r9], #12
    1e50:	1050f882 	subsne	pc, r0, r2, lsl #17
    1e54:	f1451c5a 			; <UNDEFINED> instruction: 0xf1451c5a
    1e58:	42b20100 	adcsmi	r0, r2, #0, 2
    1e5c:	d20e41a9 	andle	r4, lr, #1073741866	; 0x4000002a
    1e60:	0102eb0a 	tsteq	r2, sl, lsl #22
    1e64:	5cba3302 	ldcpl	3, cr3, [sl], #8
    1e68:	2050f881 	subscs	pc, r0, r1, lsl #17
    1e6c:	0200f145 	andeq	pc, r0, #1073741841	; 0x40000011
    1e70:	41aa42b3 			; <UNDEFINED> instruction: 0x41aa42b3
    1e74:	449ad203 	ldrmi	sp, [sl], #515	; 0x203
    1e78:	f88a5cfb 			; <UNDEFINED> instruction: 0xf88a5cfb
    1e7c:	f44f3050 	vst4.16	{d19-d22}, [pc :64], r0
    1e80:	46487130 			; <UNDEFINED> instruction: 0x46487130
    1e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e88:	4b3e4a3f 	blmi	0xf9478c
    1e8c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1e90:	9bb3681a 	blls	0xfecdbf00
    1e94:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1e98:	d16e0300 	cmnle	lr, r0, lsl #6
    1e9c:	7d35f50d 	cfldr32vc	mvfx15, [r5, #-52]!	; 0xffffffcc
    1ea0:	8ff0e8bd 	svchi	0x00f0e8bd
    1ea4:	0305ea56 	movweq	lr, #23126	; 0x5a56
    1ea8:	1e70d0ee 	cdpne	0, 7, cr13, cr0, cr14, {7}
    1eac:	0250f104 	subseq	pc, r0, #4, 2
    1eb0:	33fff145 	mvnscc	pc, #1073741841	; 0x40000011
    1eb4:	f1732806 			; <UNDEFINED> instruction: 0xf1732806
    1eb8:	44520300 	ldrbmi	r0, [r2], #-768	; 0xfffffd00
    1ebc:	0001f101 	andeq	pc, r1, r1, lsl #2
    1ec0:	2301bf28 	movwcs	fp, #7976	; 0x1f28
    1ec4:	0000eba2 	andeq	lr, r0, r2, lsr #23
    1ec8:	2300bf38 	movwcs	fp, #3896	; 0xf38
    1ecc:	bf942802 	svclt	0x00942802
    1ed0:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1ed4:	2b000301 	blcs	0x2ae0
    1ed8:	f026d043 			; <UNDEFINED> instruction: 0xf026d043
    1edc:	460b0703 	strmi	r0, [fp], -r3, lsl #14
    1ee0:	f853440f 			; <UNDEFINED> instruction: 0xf853440f
    1ee4:	f8420b04 			; <UNDEFINED> instruction: 0xf8420b04
    1ee8:	42bb0b04 	adcsmi	r0, fp, #4, 22	; 0x1000
    1eec:	f026d1f9 			; <UNDEFINED> instruction: 0xf026d1f9
    1ef0:	07b70303 	ldreq	r0, [r7, r3, lsl #6]!
    1ef4:	18e2d0c8 	stmiane	r2!, {r3, r6, r7, ip, lr, pc}^
    1ef8:	44525cc8 	ldrbmi	r5, [r2], #-3272	; 0xfffff338
    1efc:	0050f882 	subseq	pc, r0, r2, lsl #17
    1f00:	f1451c5a 			; <UNDEFINED> instruction: 0xf1451c5a
    1f04:	42b20000 	adcsmi	r0, r2, #0
    1f08:	d2bd41a8 	adcsle	r4, sp, #168, 2	; 0x2a
    1f0c:	5c8f18a0 	stcpl	8, cr1, [pc], {160}	; 0xa0
    1f10:	0200eb0a 	andeq	lr, r0, #10240	; 0x2800
    1f14:	f8823302 			; <UNDEFINED> instruction: 0xf8823302
    1f18:	f1457050 			; <UNDEFINED> instruction: 0xf1457050
    1f1c:	42b30200 	adcsmi	r0, r3, #0, 4
    1f20:	d2b141aa 	adcsle	r4, r1, #-2147483606	; 0x8000002a
    1f24:	5ccb18e4 	stclpl	8, cr1, [fp], {228}	; 0xe4
    1f28:	f8844454 			; <UNDEFINED> instruction: 0xf8844454
    1f2c:	e7ab3050 	sbfx	r3, r0, #0, #12
    1f30:	f10a19bc 			; <UNDEFINED> instruction: 0xf10a19bc
    1f34:	3f01034f 	svccc	0x0001034f
    1f38:	f8173c01 			; <UNDEFINED> instruction: 0xf8173c01
    1f3c:	f8032f01 			; <UNDEFINED> instruction: 0xf8032f01
    1f40:	42a72f01 	adcmi	r2, r7, #1, 30
    1f44:	e79ad1f9 			; <UNDEFINED> instruction: 0xe79ad1f9
    1f48:	f1041e4b 			; <UNDEFINED> instruction: 0xf1041e4b
    1f4c:	4452024f 	ldrbmi	r0, [r2], #-591	; 0xfffffdb1
    1f50:	0c07eb03 			; <UNDEFINED> instruction: 0x0c07eb03
    1f54:	0f01f813 	svceq	0x0001f813
    1f58:	0f01f802 	svceq	0x0001f802
    1f5c:	d1f94563 	mvnsle	r4, r3, ror #10
    1f60:	3901e719 	stmdbcc	r1, {r0, r3, r4, r8, r9, sl, sp, lr, pc}
    1f64:	034ff104 	movteq	pc, #61700	; 0xf104	; <UNPREDICTABLE>
    1f68:	440e4453 	strmi	r4, [lr], #-1107	; 0xfffffbad
    1f6c:	2f01f811 	svccs	0x0001f811
    1f70:	2f01f803 	svccs	0x0001f803
    1f74:	d1f9428e 	mvnsle	r4, lr, lsl #5
    1f78:	f7ffe786 			; <UNDEFINED> instruction: 0xf7ffe786
    1f7c:	bf00fffe 	svclt	0x0000fffe
    1f80:	000002e0 	andeq	r0, r0, r0, ror #5
    1f84:	00000000 	andeq	r0, r0, r0
    1f88:	000000f8 	strdeq	r0, [r0], -r8
    1f8c:	46844b12 	pkhbtmi	r4, r4, r2, lsl #22
    1f90:	447bb530 	ldrbtmi	fp, [fp], #-1328	; 0xfffffad0
    1f94:	7b0eed9f 	blvc	0x3bd618
    1f98:	7520f503 	strvc	pc, [r0, #-1283]!	; 0xfffffafd
    1f9c:	7430f503 	ldrtvc	pc, [r0], #-1283	; 0xfffffafd	; <UNPREDICTABLE>
    1fa0:	7b12ed80 	blvc	0x4bd5a8
    1fa4:	7b10ed80 	blvc	0x43d5ac
    1fa8:	f10c46ae 			; <UNDEFINED> instruction: 0xf10c46ae
    1fac:	35100c10 	ldrcc	r0, [r0, #-3088]	; 0xfffff3f0
    1fb0:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    1fb4:	0c10f84c 	ldceq	8, cr15, [r0], {76}	; 0x4c
    1fb8:	1c0cf84c 	stcne	8, cr15, [ip], {76}	; 0x4c
    1fbc:	2c08f84c 	stccs	8, cr15, [r8], {76}	; 0x4c
    1fc0:	3c04f84c 	stccc	8, cr15, [r4], {76}	; 0x4c
    1fc4:	d1ef45a6 	mvnle	r4, r6, lsr #11
    1fc8:	bd302000 	ldclt	0, cr2, [r0, #-0]
    1fcc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    1fd8:	00000042 	andeq	r0, r0, r2, asr #32
    1fdc:	0c03ea52 			; <UNDEFINED> instruction: 0x0c03ea52
    1fe0:	b508d004 	strlt	sp, [r8, #-4]
    1fe4:	fe54f7ff 	mrc2	7, 2, pc, cr4, cr15, {7}
    1fe8:	bd082000 	stclt	0, cr2, [r8, #-0]
    1fec:	47702000 	ldrbmi	r2, [r0, -r0]!
    1ff0:	4b994a98 	blmi	0xfe654a58
    1ff4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
    1ff8:	f5ad4605 			; <UNDEFINED> instruction: 0xf5ad4605
    1ffc:	460c7d35 			; <UNDEFINED> instruction: 0x460c7d35
    2000:	6c8258d3 	stcvs	8, cr5, [r2], {211}	; 0xd3
    2004:	93b3681b 			; <UNDEFINED> instruction: 0x93b3681b
    2008:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    200c:	02c6f3c2 	sbceq	pc, r6, #134217731	; 0x8000003
    2010:	f2402a6f 	vpmax.s8	q9, q0, <illegal reg q15.5>
    2014:	4991810d 	ldmibmi	r1, {r0, r2, r3, r8, pc}
    2018:	0050f102 	subseq	pc, r0, r2, lsl #2
    201c:	0750f105 	ldrbeq	pc, [r0, -r5, lsl #2]	; <UNPREDICTABLE>
    2020:	0280f1c2 	addeq	pc, r0, #-2147483600	; 0x80000030
    2024:	44284479 	strtmi	r4, [r8], #-1145	; 0xfffffb87
    2028:	7130f501 	teqvc	r0, r1, lsl #10	; <UNPREDICTABLE>
    202c:	f7ffae02 			; <UNDEFINED> instruction: 0xf7ffae02
    2030:	aba2fffe 	blge	0xfe8c2030
    2034:	46394632 			; <UNDEFINED> instruction: 0x46394632
    2038:	93014628 	movwls	r4, #5672	; 0x1628
    203c:	ffe0f7fd 			; <UNDEFINED> instruction: 0xffe0f7fd
    2040:	21002270 	tstcs	r0, r0, ror r2
    2044:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2048:	9b01fffe 	blls	0x82048
    204c:	c040f8d5 	ldrdgt	pc, [r0], #-133	; 0xffffff7b
    2050:	6ca84639 	stcvs	6, cr4, [r8], #228	; 0xe4
    2054:	6cea6c6f 	stclvs	12, cr6, [sl], #444	; 0x1bc
    2058:	2e1cea4f 	vnmlacs.f32	s28, s24, s30
    205c:	c0c7f885 	sbcgt	pc, r7, r5, lsl #17
    2060:	70c3f885 	sbcvc	pc, r3, r5, lsl #17
    2064:	00cff885 	sbceq	pc, pc, r5, lsl #17
    2068:	20cbf885 	sbccs	pc, fp, r5, lsl #17
    206c:	e0c6f885 	sbc	pc, r6, r5, lsl #17
    2070:	4e1cea4f 	vnmlami.f32	s28, s24, s30
    2074:	6c1cea4f 			; <UNDEFINED> instruction: 0x6c1cea4f
    2078:	e0c5f885 	sbc	pc, r5, r5, lsl #17
    207c:	c0c4f885 	sbcgt	pc, r4, r5, lsl #17
    2080:	2c17ea4f 			; <UNDEFINED> instruction: 0x2c17ea4f
    2084:	c0c2f885 	sbcgt	pc, r2, r5, lsl #17
    2088:	4c17ea4f 			; <UNDEFINED> instruction: 0x4c17ea4f
    208c:	f8850e3f 			; <UNDEFINED> instruction: 0xf8850e3f
    2090:	f885c0c1 			; <UNDEFINED> instruction: 0xf885c0c1
    2094:	0a0770c0 	beq	0x1de39c
    2098:	70cef885 	sbcvc	pc, lr, r5, lsl #17
    209c:	0e000c07 	cdpeq	12, 0, cr0, cr0, cr7, {0}
    20a0:	70cdf885 	sbcvc	pc, sp, r5, lsl #17
    20a4:	00ccf885 	sbceq	pc, ip, r5, lsl #17
    20a8:	f8850a10 			; <UNDEFINED> instruction: 0xf8850a10
    20ac:	0c1000ca 	ldceq	0, cr0, [r0], {202}	; 0xca
    20b0:	f8850e12 			; <UNDEFINED> instruction: 0xf8850e12
    20b4:	f88500c9 			; <UNDEFINED> instruction: 0xf88500c9
    20b8:	462820c8 	strtmi	r2, [r8], -r8, asr #1
    20bc:	f7fd4632 			; <UNDEFINED> instruction: 0xf7fd4632
    20c0:	4630ff9f 	shadd8mi	pc, r0, pc	; <UNPREDICTABLE>
    20c4:	2300e9d5 	movwcs	lr, #2517	; 0x9d5
    20c8:	70e371e2 	rscvc	r7, r3, r2, ror #3
    20cc:	71a10a11 			; <UNDEFINED> instruction: 0x71a10a11
    20d0:	0e120c11 	mrceq	12, 0, r0, cr2, cr1, {0}
    20d4:	f44f7161 	vst4.16	{d23,d25,d27,d29}, [pc :128], r1
    20d8:	71227130 			; <UNDEFINED> instruction: 0x71227130
    20dc:	70a20a1a 	adcvc	r0, r2, sl, lsl sl
    20e0:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    20e4:	70237062 	eorvc	r7, r3, r2, rrx
    20e8:	2302e9d5 	movwcs	lr, #10709	; 0x29d5
    20ec:	73e272e3 	mvnvc	r7, #805306382	; 0x3000000e
    20f0:	73a60a16 			; <UNDEFINED> instruction: 0x73a60a16
    20f4:	0e120c16 	mrceq	12, 0, r0, cr2, cr6, {0}
    20f8:	73227366 			; <UNDEFINED> instruction: 0x73227366
    20fc:	72a20a1a 	adcvc	r0, r2, #106496	; 0x1a000
    2100:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    2104:	72237262 	eorvc	r7, r3, #536870918	; 0x20000006
    2108:	2304e9d5 	movwcs	lr, #18901	; 0x49d5
    210c:	75e274e3 	strbvc	r7, [r2, #1251]!	; 0x4e3
    2110:	75a60a16 	strvc	r0, [r6, #2582]!	; 0xa16
    2114:	0e120c16 	mrceq	12, 0, r0, cr2, cr6, {0}
    2118:	75227566 	strvc	r7, [r2, #-1382]!	; 0xfffffa9a
    211c:	74a20a1a 	strtvc	r0, [r2], #2586	; 0xa1a
    2120:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    2124:	74237462 	strtvc	r7, [r3], #-1122	; 0xfffffb9e
    2128:	2306e9d5 	movwcs	lr, #27093	; 0x69d5
    212c:	76e377e2 	strbtvc	r7, [r3], r2, ror #15
    2130:	77a60a16 			; <UNDEFINED> instruction: 0x77a60a16
    2134:	0e120c16 	mrceq	12, 0, r0, cr2, cr6, {0}
    2138:	77227766 	strvc	r7, [r2, -r6, ror #14]!
    213c:	76a20a1a 	ssatvc	r0, #3, sl, lsl #20
    2140:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    2144:	76237662 	strtvc	r7, [r3], -r2, ror #12
    2148:	2308e9d5 	movwcs	lr, #35285	; 0x89d5
    214c:	3023f884 	eorcc	pc, r3, r4, lsl #17
    2150:	2027f884 	eorcs	pc, r7, r4, lsl #17
    2154:	f8840a16 			; <UNDEFINED> instruction: 0xf8840a16
    2158:	0c166026 	ldceq	0, cr6, [r6], {38}	; 0x26
    215c:	f8840e12 			; <UNDEFINED> instruction: 0xf8840e12
    2160:	f8846025 			; <UNDEFINED> instruction: 0xf8846025
    2164:	0a1a2024 	beq	0x68a1fc
    2168:	2022f884 	eorcs	pc, r2, r4, lsl #17
    216c:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    2170:	2021f884 	eorcs	pc, r1, r4, lsl #17
    2174:	3020f884 	eorcc	pc, r0, r4, lsl #17
    2178:	230ae9d5 	movwcs	lr, #43477	; 0xa9d5
    217c:	302bf884 	eorcc	pc, fp, r4, lsl #17
    2180:	202ff884 	eorcs	pc, pc, r4, lsl #17
    2184:	f8840a16 			; <UNDEFINED> instruction: 0xf8840a16
    2188:	0c16602e 	ldceq	0, cr6, [r6], {46}	; 0x2e
    218c:	f8840e12 			; <UNDEFINED> instruction: 0xf8840e12
    2190:	f884602d 			; <UNDEFINED> instruction: 0xf884602d
    2194:	0a1a202c 	beq	0x68a24c
    2198:	202af884 	eorcs	pc, sl, r4, lsl #17
    219c:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    21a0:	2029f884 	eorcs	pc, r9, r4, lsl #17
    21a4:	3028f884 	eorcc	pc, r8, r4, lsl #17
    21a8:	230ce9d5 	movwcs	lr, #51669	; 0xc9d5
    21ac:	2037f884 	eorscs	pc, r7, r4, lsl #17
    21b0:	f8840a16 			; <UNDEFINED> instruction: 0xf8840a16
    21b4:	0c166036 	ldceq	0, cr6, [r6], {54}	; 0x36
    21b8:	f8840e12 			; <UNDEFINED> instruction: 0xf8840e12
    21bc:	f8846035 			; <UNDEFINED> instruction: 0xf8846035
    21c0:	0a1a2034 	beq	0x68a298
    21c4:	3033f884 	eorscc	pc, r3, r4, lsl #17
    21c8:	2032f884 	eorscs	pc, r2, r4, lsl #17
    21cc:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    21d0:	2031f884 	eorscs	pc, r1, r4, lsl #17
    21d4:	3030f884 	eorscc	pc, r0, r4, lsl #17
    21d8:	230ee9d5 	movwcs	lr, #59861	; 0xe9d5
    21dc:	303bf884 	eorscc	pc, fp, r4, lsl #17
    21e0:	203ff884 	eorscs	pc, pc, r4, lsl #17
    21e4:	f8840a16 			; <UNDEFINED> instruction: 0xf8840a16
    21e8:	0c16603e 	ldceq	0, cr6, [r6], {62}	; 0x3e
    21ec:	f8840e12 			; <UNDEFINED> instruction: 0xf8840e12
    21f0:	f884603d 			; <UNDEFINED> instruction: 0xf884603d
    21f4:	0a1a203c 	beq	0x68a2ec
    21f8:	203af884 	eorscs	pc, sl, r4, lsl #17
    21fc:	0e1b0c1a 	mrceq	12, 0, r0, cr11, cr10, {0}
    2200:	2039f884 	eorscs	pc, r9, r4, lsl #17
    2204:	3038f884 	eorscc	pc, r8, r4, lsl #17
    2208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    220c:	462821d0 			; <UNDEFINED> instruction: 0x462821d0
    2210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2214:	4b104a12 	blmi	0x414a64
    2218:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    221c:	9bb3681a 	blls	0xfecdc28c
    2220:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2224:	d1130300 	tstle	r3, r0, lsl #6
    2228:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
    222c:	bdf07d35 	ldcllt	13, cr7, [r0, #212]!	; 0xd4
    2230:	f102490c 			; <UNDEFINED> instruction: 0xf102490c
    2234:	44280050 	strtmi	r0, [r8], #-80	; 0xffffffb0
    2238:	0270f1c2 	rsbseq	pc, r0, #-2147483600	; 0x80000030
    223c:	f1054479 			; <UNDEFINED> instruction: 0xf1054479
    2240:	f5010750 			; <UNDEFINED> instruction: 0xf5010750
    2244:	ae027130 	fltgesp	f2, r7
    2248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    224c:	e6fdaba2 	ldrbt	sl, [sp], r2, lsr #23
    2250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2254:	0000025c 	andeq	r0, r0, ip, asr r2
    2258:	00000000 	andeq	r0, r0, r0
    225c:	00000234 	andeq	r0, r0, r4, lsr r2
    2260:	00000044 	andeq	r0, r0, r4, asr #32
    2264:	00000024 	andeq	r0, r0, r4, lsr #32
    2268:	4ff0e92d 	svcmi	0x00f0e92d
    226c:	4a594690 	bmi	0x1653cb4
    2270:	4c594699 	mrrcmi	6, 9, r4, r9, cr9
    2274:	447a4b59 	ldrbtmi	r4, [sl], #-2905	; 0xfffff4a7
    2278:	8b02ed2d 	blhi	0xbd734
    227c:	f5ad447c 			; <UNDEFINED> instruction: 0xf5ad447c
    2280:	f5047d6b 			; <UNDEFINED> instruction: 0xf5047d6b
    2284:	ae047420 	cfcpydge	mvd7, mvd4
    2288:	58d34683 	ldmpl	r3, {r0, r1, r7, r9, sl, lr}^
    228c:	2200460f 	andcs	r4, r0, #15728640	; 0xf00000
    2290:	681b4635 	ldmdavs	fp, {r0, r2, r4, r5, r9, sl, lr}
    2294:	f04f93e9 			; <UNDEFINED> instruction: 0xf04f93e9
    2298:	23000300 	movwcs	r0, #768	; 0x300
    229c:	2312e9c6 	tstcs	r2, #3244032	; 0x318000
    22a0:	2310e9c6 	tstcs	r0, #3244032	; 0x318000
    22a4:	c50fcc0f 	strgt	ip, [pc, #-3087]	; 0x169d
    22a8:	c50fcc0f 	strgt	ip, [pc, #-3087]	; 0x16a1
    22ac:	c50fcc0f 	strgt	ip, [pc, #-3087]	; 0x16a5
    22b0:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    22b4:	000fe885 	andeq	lr, pc, r5, lsl #17
    22b8:	0309ea58 	movweq	lr, #39512	; 0x9a58
    22bc:	ea4fd06c 	b	0x13f6474
    22c0:	f1b803c9 			; <UNDEFINED> instruction: 0xf1b803c9
    22c4:	ea430f80 	b	0x10c60cc
    22c8:	64f37358 	ldrbtvs	r7, [r3], #856	; 0x358
    22cc:	03c8ea4f 	biceq	lr, r8, #323584	; 0x4f000
    22d0:	ea4f64b3 	b	0x13db5a4
    22d4:	64337359 	ldrtvs	r7, [r3], #-857	; 0xfffffca7
    22d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    22dc:	f1796473 			; <UNDEFINED> instruction: 0xf1796473
    22e0:	d36e0300 	cmnle	lr, #0, 6
    22e4:	2280ab18 	addcs	sl, r0, #24, 22	; 0x6000
    22e8:	4639461c 			; <UNDEFINED> instruction: 0x4639461c
    22ec:	f10d4618 			; <UNDEFINED> instruction: 0xf10d4618
    22f0:	44170ae0 	ldrmi	r0, [r7], #-2784	; 0xfffff520
    22f4:	3a10ee08 	bcc	0x43db1c
    22f8:	f7ff9701 			; <UNDEFINED> instruction: 0xf7ff9701
    22fc:	abd8fffe 	blge	0xff6422fc
    2300:	46214652 			; <UNDEFINED> instruction: 0x46214652
    2304:	93024630 	movwls	r4, #9776	; 0x2630
    2308:	fe7af7fd 	mrc2	7, 3, pc, cr10, cr13, {7}
    230c:	0480f1b8 	streq	pc, [r0], #440	; 0x1b8
    2310:	35fff149 	ldrbcc	pc, [pc, #329]!	; 0x2461	; <UNPREDICTABLE>
    2314:	f1752c80 			; <UNDEFINED> instruction: 0xf1752c80
    2318:	d3300200 	teqle	r0, #0, 4
    231c:	f8cd9b02 			; <UNDEFINED> instruction: 0xf8cd9b02
    2320:	46c1900c 	strbmi	r9, [r1], ip
    2324:	46394698 			; <UNDEFINED> instruction: 0x46394698
    2328:	46524643 	ldrbmi	r4, [r2], -r3, asr #12
    232c:	f7fd4630 			; <UNDEFINED> instruction: 0xf7fd4630
    2330:	3c80fe67 	stccc	14, cr15, [r0], {103}	; 0x67
    2334:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
    2338:	f1072c80 			; <UNDEFINED> instruction: 0xf1072c80
    233c:	f1750780 			; <UNDEFINED> instruction: 0xf1750780
    2340:	d2f00300 	rscsle	r0, r0, #0, 6
    2344:	f8dd46c8 			; <UNDEFINED> instruction: 0xf8dd46c8
    2348:	f5b8900c 			; <UNDEFINED> instruction: 0xf5b8900c
    234c:	99017880 	stmdbls	r1, {r7, fp, ip, sp, lr}
    2350:	35fff149 	ldrbcc	pc, [pc, #329]!	; 0x24a1	; <UNPREDICTABLE>
    2354:	12d8ea4f 	sbcsne	lr, r8, #323584	; 0x4f000
    2358:	6245ea42 	subvs	lr, r5, #270336	; 0x42000
    235c:	425409eb 	subsmi	r0, r4, #3850240	; 0x3ac000
    2360:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    2364:	0343eb63 	movteq	lr, #15203	; 0x3b63
    2368:	12c2eb01 	sbcne	lr, r2, #1024	; 0x400
    236c:	01db9201 	bicseq	r9, fp, r1, lsl #4
    2370:	6354ea43 	cmpvs	r4, #274432	; 0x43000
    2374:	eb1401e4 	bl	0x502b0c
    2378:	eb450408 	bl	0x11433a0
    237c:	43250503 			; <UNDEFINED> instruction: 0x43250503
    2380:	9901d005 	stmdbls	r1, {r0, r2, ip, lr, pc}
    2384:	0a10ee18 	beq	0x43dbec
    2388:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    238c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    2390:	46507130 			; <UNDEFINED> instruction: 0x46507130
    2394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2398:	46304659 			; <UNDEFINED> instruction: 0x46304659
    239c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23a0:	4b0e4a0f 	blmi	0x394be4
    23a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    23a8:	9be9681a 	blls	0xffa5c418
    23ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    23b0:	d10c0300 	mrsle	r0, LR_mon
    23b4:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
    23b8:	ecbd7d6b 	ldc	13, cr7, [sp], #428	; 0x1ac
    23bc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    23c0:	46428ff0 			; <UNDEFINED> instruction: 0x46428ff0
    23c4:	a8184639 	ldmdage	r8, {r0, r3, r4, r5, r9, sl, lr}
    23c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23cc:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
    23d0:	bf00fffe 	svclt	0x0000fffe
    23d4:	0000015a 	andeq	r0, r0, sl, asr r1
    23d8:	00000158 	andeq	r0, r0, r8, asr r1
    23dc:	00000000 	andeq	r0, r0, r0
    23e0:	00000038 	andeq	r0, r0, r8, lsr r0
