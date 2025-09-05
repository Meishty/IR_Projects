
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4io_3c3b2a9d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
       4:	b0856a82 	addlt	r6, r5, r2, lsl #21
       8:	46104f56 	ssaxmi	r4, r0, r6
       c:	9203447f 	andls	r4, r3, #2130706432	; 0x7f000000
      10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      14:	b3109a03 	tstlt	r0, #12288	; 0x3000
      18:	460568a3 	strmi	r6, [r5], -r3, lsr #17
      1c:	68619301 	stmdavs	r1!, {r0, r8, r9, ip, pc}^
      20:	68e1440b 	stmiavs	r1!, {r0, r1, r3, sl, lr}^
      24:	46019100 	strmi	r9, [r1], -r0, lsl #2
      28:	6006e9d4 	ldrdvs	lr, [r6], -r4
      2c:	460647b0 			; <UNDEFINED> instruction: 0x460647b0
      30:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
      34:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
      38:	e9c0b1e0 	stmib	r0, {r5, r6, r7, r8, ip, sp, pc}^
      3c:	e9d45601 	ldmib	r4, {r0, r9, sl, ip, lr}^
      40:	e9c20104 	stmib	r2, {r2, r8}^
      44:	49480104 	stmdbmi	r8, {r2, r8}^
      48:	6a636a27 	bvs	0x18da8ec
      4c:	68204479 	stmdavs	r0!, {r0, r3, r4, r5, r6, sl, lr}
      50:	60136197 	mulsvs	r3, r7, r1
      54:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
      58:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
      5c:	4d43bffe 	stclmi	15, cr11, [r3, #-1016]	; 0xfffffc08
      60:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
      64:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
      68:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
      6c:	2021fffe 	strdcs	pc, [r1], -lr	; <UNPREDICTABLE>
      70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      74:	447d4d3e 	ldrbtmi	r4, [sp], #-3390	; 0xfffff2c2
      78:	2b00682b 	blcs	0x1a12c
      7c:	2000dc33 	andcs	sp, r0, r3, lsr ip
      80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      84:	f7ff2023 			; <UNDEFINED> instruction: 0xf7ff2023
      88:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      8c:	4a3a2321 	bmi	0xe88d18
      90:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
      94:	68202101 	stmdavs	r0!, {r0, r8, sp}
      98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      9c:	2b03682b 	blcs	0xda150
      a0:	4d36dc53 	ldcmi	12, cr13, [r6, #-332]!	; 0xfffffeb4
      a4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
      a8:	dddd2b00 	vldrle	d18, [sp]
      ac:	22454834 	subcs	r4, r5, #52, 16	; 0x340000
      b0:	21016823 	tstcs	r1, r3, lsr #16
      b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
      b8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      bc:	dc402b03 	mcrrle	11, 0, r2, r0, cr3
      c0:	447d4d30 	ldrbtmi	r4, [sp], #-3376	; 0xfffff2d0
      c4:	2b00682b 	blcs	0x1a178
      c8:	482fddce 	stmdami	pc!, {r1, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
      cc:	68232202 	stmdavs	r3!, {r1, r9, sp}
      d0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
      d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d8:	2b03682b 	blcs	0xda18c
      dc:	6820ddc4 	stmdavs	r0!, {r2, r6, r7, r8, sl, fp, ip, lr, pc}
      e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e4:	4923e7c0 	stmdbmi	r3!, {r6, r7, r8, r9, sl, sp, lr, pc}
      e8:	4a282323 	bmi	0xa08d7c
      ec:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
      f0:	68202101 	stmdavs	r0!, {r0, r8, sp}
      f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f8:	2b03682b 	blcs	0xda1ac
      fc:	4d24dc2d 	stcmi	12, cr13, [r4, #-180]!	; 0xffffff4c
     100:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     104:	ddba2b00 			; <UNDEFINED> instruction: 0xddba2b00
     108:	222f4822 	eorcs	r4, pc, #2228224	; 0x220000
     10c:	21016823 	tstcs	r1, r3, lsr #16
     110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     114:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     118:	dc1a2b03 			; <UNDEFINED> instruction: 0xdc1a2b03
     11c:	447d4d1e 	ldrbtmi	r4, [sp], #-3358	; 0xfffff2e2
     120:	2b00682b 	blcs	0x1a1d4
     124:	481dddab 	ldmdami	sp, {r0, r1, r3, r5, r7, r8, sl, fp, ip, lr, pc}
     128:	68232202 	stmdavs	r3!, {r1, r9, sp}
     12c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     134:	2b03682b 	blcs	0xda1e8
     138:	6820dda1 	stmdavs	r0!, {r0, r5, r7, r8, sl, fp, ip, lr, pc}
     13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     140:	6820e79d 	stmdavs	r0!, {r0, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     148:	6820e7ba 	stmdavs	r0!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     150:	6820e7a7 	stmdavs	r0!, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     158:	6820e7e0 	stmdavs	r0!, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
     15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     160:	bf00e7cd 	svclt	0x0000e7cd
     164:	00000154 	andeq	r0, r0, r4, asr r1
     168:	00000118 	andeq	r0, r0, r8, lsl r1
     16c:	00000108 	andeq	r0, r0, r8, lsl #2
     170:	000000f6 	strdeq	r0, [r0], -r6
     174:	00000000 	andeq	r0, r0, r0
     178:	000000e4 	andeq	r0, r0, r4, ror #1
     17c:	000000d4 	ldrdeq	r0, [r0], -r4
     180:	000000c8 	andeq	r0, r0, r8, asr #1
     184:	000000be 	strheq	r0, [r0], -lr
     188:	000000b2 	strheq	r0, [r0], -r2
     18c:	0000009c 	muleq	r0, ip, r0
     190:	0000008c 	andeq	r0, r0, ip, lsl #1
     194:	00000080 	andeq	r0, r0, r0, lsl #1
     198:	00000076 	andeq	r0, r0, r6, ror r0
     19c:	0000006a 	andeq	r0, r0, sl, rrx
     1a0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     1a4:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
     1a8:	ed2d80f0 	stc	0, cr8, [sp, #-960]!	; 0xfffffc40
     1ac:	b0888b04 	addlt	r8, r8, r4, lsl #22
     1b0:	eeb044f8 	mrc	4, 5, r4, cr0, cr8, {7}
     1b4:	46178b40 	ldrmi	r8, [r7], -r0, asr #22
     1b8:	90e0f8df 	ldrdls	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
     1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c0:	460c4605 	strmi	r4, [ip], -r5, lsl #12
     1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c8:	3000f8d8 	ldrdcc	pc, [r0], -r8
     1cc:	900744f9 	strdls	r4, [r7], -r9
     1d0:	dc042b02 			; <UNDEFINED> instruction: 0xdc042b02
     1d4:	ecbdb008 	ldc	0, cr11, [sp], #32
     1d8:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     1dc:	ea5587f0 	b	0x15621a4
     1e0:	f8df0304 			; <UNDEFINED> instruction: 0xf8df0304
     1e4:	bf0ca0bc 	svclt	0x000ca0bc
     1e8:	20002001 	andcs	r2, r0, r1
     1ec:	44fa1940 	ldrbtmi	r1, [sl], #2368	; 0x940
     1f0:	0100f144 	tsteq	r0, r4, asr #2	; <UNPREDICTABLE>
     1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f8:	7a07eddd 	bvc	0x1fb974
     1fc:	5b1eed9f 	blpl	0x7bb880
     200:	0b14ec41 	bleq	0x53b30c
     204:	6b1eed9f 	blvs	0x7bb888
     208:	eeb84638 	mrc	6, 5, r4, cr8, cr8, {1}
     20c:	4b257be7 	blmi	0x95f1b0
     210:	ee844631 	mcr	6, 4, r4, cr4, cr1, {1}
     214:	ee879b06 	vdiv.f64	d9, d7, d6
     218:	ed9f6b05 	vldr	d6, [pc, #20]	; 0x234
     21c:	f8595b1b 			; <UNDEFINED> instruction: 0xf8595b1b
     220:	68254003 	stmdavs	r5!, {r0, r1, lr}
     224:	6b48ee36 	blvs	0x123bb04
     228:	7b09ee86 	blvc	0x27bc48
     22c:	7b05ee27 	blvc	0x17bad0
     230:	7b04ed8d 	blvc	0x13b86c
     234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     238:	0b17ec41 	bleq	0x5fb344
     23c:	6b14ed9f 	blvs	0x53b8c0
     240:	21014652 	tstcs	r1, r2, asr r6
     244:	7b09ee87 	blvc	0x27bc68
     248:	ed8d4628 	stc	6, cr4, [sp, #160]	; 0xa0
     24c:	ee279b00 	vmul.f64	d9, d7, d0
     250:	ee277b06 	vmul.f64	d7, d7, d6
     254:	ed8d7b06 	vstr	d7, [sp, #24]
     258:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
     25c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     260:	2b033000 	blcs	0xcc268
     264:	6820ddb6 	stmdavs	r0!, {r1, r2, r4, r5, r7, r8, sl, fp, ip, lr, pc}
     268:	ecbdb008 	ldc	0, cr11, [sp], #32
     26c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     270:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
     274:	bf00bffe 	svclt	0x0000bffe
     278:	00000000 	andeq	r0, r0, r0
     27c:	412e8480 	smlawbmi	lr, r0, r4, r8
     280:	00000000 	andeq	r0, r0, r0
     284:	41cdcd65 	bicmi	ip, sp, r5, ror #26
     288:	00000000 	andeq	r0, r0, r0
     28c:	40590000 	subsmi	r0, r9, r0
     290:	00000000 	andeq	r0, r0, r0
     294:	3f500000 	svccc	0x00500000
     298:	000000e4 	andeq	r0, r0, r4, ror #1
     29c:	000000cc 	andeq	r0, r0, ip, asr #1
     2a0:	000000ae 	andeq	r0, r0, lr, lsr #1
     2a4:	00000000 	andeq	r0, r0, r0
     2a8:	b5f04a1b 	ldrblt	r4, [r0, #2587]!	; 0xa1b
     2ac:	4b1b460d 	blmi	0x6d1ae8
     2b0:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
     2b4:	b0834d80 	addlt	r4, r3, r0, lsl #27
     2b8:	f50d4606 			; <UNDEFINED> instruction: 0xf50d4606
     2bc:	af014180 	svcge	0x00014180
     2c0:	310458d3 	ldrdcc	r5, [r4, -r3]
     2c4:	600b681b 	andvs	r6, fp, fp, lsl r8
     2c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2cc:	4f80f5b5 	svcmi	0x0080f5b5
     2d0:	bf28462c 	svclt	0x0028462c
     2d4:	4480f44f 	strmi	pc, [r0], #1103	; 0x44f
     2d8:	46224633 			; <UNDEFINED> instruction: 0x46224633
     2dc:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
     2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e4:	d1134284 	tstle	r3, r4, lsl #5
     2e8:	d1ef1b2d 	mvnle	r1, sp, lsr #22
     2ec:	4a0c4628 	bmi	0x311b94
     2f0:	4180f50d 	orrmi	pc, r0, sp, lsl #10
     2f4:	31044b09 	tstcc	r4, r9, lsl #22
     2f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     2fc:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
     300:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     304:	d1050300 	mrsle	r0, SP_abt
     308:	4d80f50d 	cfstr32mi	mvfx15, [r0, #52]	; 0x34
     30c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
     310:	e7ec2001 	strb	r2, [ip, r1]!
     314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     318:	00000064 	andeq	r0, r0, r4, rrx
     31c:	00000000 	andeq	r0, r0, r0
     320:	00000024 	andeq	r0, r0, r4, lsr #32
     324:	4ff0e92d 	svcmi	0x00f0e92d
     328:	6ac54604 	bvs	0xff151b40
     32c:	b290f8df 	addslt	pc, r0, #14614528	; 0xdf0000
     330:	f8d0b083 			; <UNDEFINED> instruction: 0xf8d0b083
     334:	44fb800c 	ldrbtmi	r8, [fp], #12
     338:	d05e2d00 	subsle	r2, lr, r0, lsl #26
     33c:	3080f508 	addcc	pc, r0, r8, lsl #10
     340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     344:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
     348:	f44fd06f 	vst4.16	{d29-d32}, [pc :128]
     34c:	46293980 	strtmi	r3, [r9], -r0, lsl #19
     350:	f500464a 			; <UNDEFINED> instruction: 0xf500464a
     354:	f7ff3a80 			; <UNDEFINED> instruction: 0xf7ff3a80
     358:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     35c:	21014642 	tstcs	r1, r2, asr #12
     360:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     364:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     368:	d3694580 	cmnle	r9, #128, 10	; 0x20000000
     36c:	181b6923 	ldmdane	fp, {r0, r1, r5, r8, fp, sp, lr}
     370:	69636123 	stmdbvs	r3!, {r0, r1, r5, r8, sp, lr}^
     374:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
     378:	28006163 	stmdacs	r0, {r0, r1, r5, r6, r8, sp, lr}
     37c:	2030d037 	eorscs	sp, r0, r7, lsr r0
     380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     384:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     388:	6a20d065 	bvs	0x834524
     38c:	4632b118 			; <UNDEFINED> instruction: 0x4632b118
     390:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
     394:	6ae0fffe 	bvs	0xff840394
     398:	f5a6b130 			; <UNDEFINED> instruction: 0xf5a6b130
     39c:	f44f3180 	vst4.32	{d19,d21,d23,d25}, [pc], r0
     3a0:	44513280 	ldrbmi	r3, [r1], #-640	; 0xfffffd80
     3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a8:	45b06863 	ldrmi	r6, [r0, #2147]!	; 0x863
     3ac:	e9d4602b 	ldmib	r4, {r0, r1, r3, r5, sp, lr}^
     3b0:	e9c52306 	stmib	r5, {r1, r2, r8, r9, sp}^
     3b4:	6a632304 	bvs	0x18c8fcc
     3b8:	61ab462a 			; <UNDEFINED> instruction: 0x61ab462a
     3bc:	622b6b23 	eorvs	r6, fp, #35840	; 0x8c00
     3c0:	62ab6ba3 	adcvs	r6, fp, #166912	; 0x28c00
     3c4:	2300bf94 	movwcs	fp, #3988	; 0xf94
     3c8:	497e2301 	ldmdbmi	lr!, {r0, r8, r9, sp}^
     3cc:	6b6362eb 	blvs	0x18d8f80
     3d0:	626b4479 	rsbvs	r4, fp, #2030043136	; 0x79000000
     3d4:	68206aa3 	stmdavs	r0!, {r0, r1, r5, r7, r9, fp, sp, lr}
     3d8:	7901e9c5 	stmdbvc	r1, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
     3dc:	61eb60ee 	mvnvs	r6, lr, ror #1
     3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3e4:	d01045b0 			; <UNDEFINED> instruction: 0xd01045b0
     3e8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     3ec:	46388ff0 	shsub8mi	r8, r8, r0
     3f0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     3f4:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     3f8:	4640bffe 			; <UNDEFINED> instruction: 0x4640bffe
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	b1904607 	orrslt	r4, r0, r7, lsl #12
     404:	468246a9 	strmi	r4, [r2], r9, lsr #13
     408:	e9d4e7a7 	ldmib	r4, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
     40c:	46223506 	strtmi	r3, [r2], -r6, lsl #10
     410:	3301496d 	movwcc	r4, #6509	; 0x196d
     414:	f1456820 			; <UNDEFINED> instruction: 0xf1456820
     418:	44790500 	ldrbtmi	r0, [r9], #-1280	; 0xfffffb00
     41c:	3506e9c4 	strcc	lr, [r6, #-2500]	; 0xfffff63c
     420:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     424:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     428:	4d68bffe 	stclmi	15, cr11, [r8, #-1016]!	; 0xfffffc08
     42c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     430:	dc1b2b00 			; <UNDEFINED> instruction: 0xdc1b2b00
     434:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     438:	201ffffe 			; <UNDEFINED> instruction: 0x201ffffe
     43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     440:	447d4d63 	ldrbtmi	r4, [sp], #-3427	; 0xfffff29d
     444:	2b00682b 	blcs	0x1a4f8
     448:	2000dc40 	andcs	sp, r0, r0, asr #24
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
     454:	4d5ffffe 	ldclmi	15, cr15, [pc, #-1016]	; 0x64
     458:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     45c:	dc662b00 			; <UNDEFINED> instruction: 0xdc662b00
     460:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     464:	2021fffe 	strdcs	pc, [r1], -lr	; <UNPREDICTABLE>
     468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     46c:	231f495a 	tstcs	pc, #1474560	; 0x168000
     470:	447a4a5a 	ldrbtmi	r4, [sl], #-2650	; 0xfffff5a6
     474:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
     478:	68202101 	stmdavs	r0!, {r0, r8, sp}
     47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     480:	2b03682b 	blcs	0xda534
     484:	8090f300 	addshi	pc, r0, r0, lsl #6
     488:	447d4d55 	ldrbtmi	r4, [sp], #-3413	; 0xfffff2ab
     48c:	2b00682b 	blcs	0x1a540
     490:	4854ddd0 	ldmdami	r4, {r4, r6, r7, r8, sl, fp, ip, lr, pc}^
     494:	6823223a 	stmdavs	r3!, {r1, r3, r4, r5, r9, sp}
     498:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4a0:	2b03682b 	blcs	0xda554
     4a4:	4d50dc7c 	ldclmi	12, cr13, [r0, #-496]	; 0xfffffe10
     4a8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     4ac:	ddc12b00 	vstrle	d18, [r1]
     4b0:	2202484e 	andcs	r4, r2, #5111808	; 0x4e0000
     4b4:	21016823 	tstcs	r1, r3, lsr #16
     4b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     4bc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4c0:	ddb72b03 			; <UNDEFINED> instruction: 0xddb72b03
     4c4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     4c8:	e7b3fffe 			; <UNDEFINED> instruction: 0xe7b3fffe
     4cc:	21014b42 	tstcs	r1, r2, asr #22
     4d0:	447a4a47 	ldrbtmi	r4, [sl], #-2631	; 0xfffff5b9
     4d4:	4003f85b 	andmi	pc, r3, fp, asr r8	; <UNPREDICTABLE>
     4d8:	68202320 	stmdavs	r0!, {r5, r8, r9, sp}
     4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e0:	2b03682b 	blcs	0xda594
     4e4:	4d43dc58 	stclmi	12, cr13, [r3, #-352]	; 0xfffffea0
     4e8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     4ec:	ddac2b00 			; <UNDEFINED> instruction: 0xddac2b00
     4f0:	8000f8cd 	andhi	pc, r0, sp, asr #17
     4f4:	4a404633 	bmi	0x1011dc8
     4f8:	68202101 	stmdavs	r0!, {r0, r8, sp}
     4fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     500:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     504:	dc432b03 	mcrrle	11, 0, r2, r3, cr3
     508:	447d4d3c 	ldrbtmi	r4, [sp], #-3388	; 0xfffff2c4
     50c:	2b00682b 	blcs	0x1a5c0
     510:	483bdd9b 	ldmdami	fp!, {r0, r1, r3, r4, r7, r8, sl, fp, ip, lr, pc}
     514:	68232202 	stmdavs	r3!, {r1, r9, sp}
     518:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     520:	2b03682b 	blcs	0xda5d4
     524:	6820dd91 	stmdavs	r0!, {r0, r4, r7, r8, sl, fp, ip, lr, pc}
     528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     52c:	492ae78d 	stmdbmi	sl!, {r0, r2, r3, r7, r8, r9, sl, sp, lr, pc}
     530:	4a342321 	bmi	0xd091bc
     534:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
     538:	21014001 	tstcs	r1, r1
     53c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     540:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     544:	dc372b03 			; <UNDEFINED> instruction: 0xdc372b03
     548:	447d4d2f 	ldrbtmi	r4, [sp], #-3375	; 0xfffff2d1
     54c:	2b00682b 	blcs	0x1a600
     550:	482edd86 	stmdami	lr!, {r1, r2, r7, r8, sl, fp, ip, lr, pc}
     554:	68232235 	stmdavs	r3!, {r0, r2, r4, r5, r9, sp}
     558:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     560:	2b03682b 	blcs	0xda614
     564:	4d2adc24 	stcmi	12, cr13, [sl, #-144]!	; 0xffffff70
     568:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     56c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     570:	4828af77 	stmdami	r8!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     574:	68232202 	stmdavs	r3!, {r1, r9, sp}
     578:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     580:	2b03682b 	blcs	0xda634
     584:	af6cf77f 	svcge	0x006cf77f
     588:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     58c:	e767fffe 			; <UNDEFINED> instruction: 0xe767fffe
     590:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     594:	e7b7fffe 			; <UNDEFINED> instruction: 0xe7b7fffe
     598:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     59c:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
     5a0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     5a4:	e77efffe 			; <UNDEFINED> instruction: 0xe77efffe
     5a8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     5ac:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
     5b0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     5b4:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
     5b8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     5bc:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
     5c0:	00000286 	andeq	r0, r0, r6, lsl #5
     5c4:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     5c8:	000001aa 	andeq	r0, r0, sl, lsr #3
     5cc:	0000019c 	muleq	r0, ip, r1
     5d0:	0000018a 	andeq	r0, r0, sl, lsl #3
     5d4:	00000178 	andeq	r0, r0, r8, ror r1
     5d8:	00000000 	andeq	r0, r0, r0
     5dc:	00000166 	andeq	r0, r0, r6, ror #2
     5e0:	00000152 	andeq	r0, r0, r2, asr r1
     5e4:	00000146 	andeq	r0, r0, r6, asr #2
     5e8:	0000013c 	andeq	r0, r0, ip, lsr r1
     5ec:	00000130 	andeq	r0, r0, r0, lsr r1
     5f0:	0000011a 	andeq	r0, r0, sl, lsl r1
     5f4:	00000108 	andeq	r0, r0, r8, lsl #2
     5f8:	000000f8 	strdeq	r0, [r0], -r8
     5fc:	000000ee 	andeq	r0, r0, lr, ror #1
     600:	000000e2 	andeq	r0, r0, r2, ror #1
     604:	000000cc 	andeq	r0, r0, ip, asr #1
     608:	000000ba 	strheq	r0, [r0], -sl
     60c:	000000ae 	andeq	r0, r0, lr, lsr #1
     610:	000000a4 	andeq	r0, r0, r4, lsr #1
     614:	00000096 	muleq	r0, r6, r0
     618:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     61c:	4aba4615 	bmi	0xfee91e78
     620:	4bba461f 	blmi	0xfee91ea4
     624:	b085447a 	addlt	r4, r5, sl, ror r4
     628:	460c4606 	strmi	r4, [ip], -r6, lsl #12
     62c:	2164a802 	cmncs	r4, r2, lsl #16
     630:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
     634:	681b8034 	ldmdavs	fp, {r2, r4, r5, pc}
     638:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     63c:	23000300 	movwcs	r0, #768	; 0x300
     640:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     644:	9b02fffe 	blls	0xc0644
     648:	92c4f8df 	sbcls	pc, r4, #14614528	; 0xdf0000
     64c:	2b0044f9 	blcs	0x11a38
     650:	f7ffd04c 			; <UNDEFINED> instruction: 0xf7ffd04c
     654:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     658:	9802d148 	stmdals	r2, {r3, r6, r8, ip, lr, pc}
     65c:	f1b86833 			; <UNDEFINED> instruction: 0xf1b86833
     660:	d12a0f00 			; <UNDEFINED> instruction: 0xd12a0f00
     664:	462a9300 	strtmi	r9, [sl], -r0, lsl #6
     668:	68734621 	ldmdavs	r3!, {r0, r5, r9, sl, lr}^
     66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     674:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     678:	4621808b 	strtmi	r8, [r1], -fp, lsl #1
     67c:	20009c0c 	andcs	r9, r0, ip, lsl #24
     680:	e9cd463b 	stmib	sp, {r0, r1, r3, r4, r5, r9, sl, lr}^
     684:	462a4000 	strtmi	r4, [sl], -r0
     688:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
     68c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     694:	d1362800 	teqle	r6, r0, lsl #16
     698:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
     69c:	4a9dfffe 	bmi	0xfe78069c
     6a0:	447a4b9a 	ldrbtmi	r4, [sl], #-2970	; 0xfffff466
     6a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     6a8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     6ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     6b0:	4620d127 	strtmi	sp, [r0], -r7, lsr #2
     6b4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     6b8:	462a83f0 			; <UNDEFINED> instruction: 0x462a83f0
     6bc:	e9cd4621 	stmib	sp, {r0, r5, r9, sl, lr}^
     6c0:	eba78300 	bl	0xfe9e12c8
     6c4:	f7ff0308 			; <UNDEFINED> instruction: 0xf7ff0308
     6c8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     6cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6d0:	f5b8d153 			; <UNDEFINED> instruction: 0xf5b8d153
     6d4:	d0d03f80 	sbcsle	r3, r0, r0, lsl #31
     6d8:	f2404b8f 	vqdmulh.s<illegal width 8>	d20, d16, d15
     6dc:	498f427a 	stmibmi	pc, {r1, r3, r4, r5, r6, r9, lr}	; <UNPREDICTABLE>
     6e0:	447b488f 	ldrbtmi	r4, [fp], #-2191	; 0xfffff771
     6e4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ec:	447d4d8d 	ldrbtmi	r4, [sp], #-3469	; 0xfffff273
     6f0:	2b00682b 	blcs	0x1a7a4
     6f4:	2000dc12 	andcs	sp, r0, r2, lsl ip
     6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6fc:	f7ff2033 			; <UNDEFINED> instruction: 0xf7ff2033
     700:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     704:	4d88fffe 	stcmi	15, cr15, [r8, #1016]	; 0x3f8
     708:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     70c:	dc4a2b00 	mcrrle	11, 0, r2, sl, cr0
     710:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     714:	2037fffe 	ldrshtcs	pc, [r7], -lr	; <UNPREDICTABLE>
     718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     71c:	23334983 	teqcs	r3, #2146304	; 0x20c000
     720:	447a4a83 	ldrbtmi	r4, [sl], #-2691	; 0xfffff57d
     724:	4001f859 	andmi	pc, r1, r9, asr r8	; <UNPREDICTABLE>
     728:	68202101 	stmdavs	r0!, {r0, r8, sp}
     72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     730:	2b03682b 	blcs	0xda7e4
     734:	4d7fdc6b 	ldclmi	12, cr13, [pc, #-428]!	; 0x590
     738:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     73c:	ddda2b00 	vldrle	d18, [sl]
     740:	222b487d 	eorcs	r4, fp, #8192000	; 0x7d0000
     744:	21016823 	tstcs	r1, r3, lsr #16
     748:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     74c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     750:	dc582b03 	mrrcle	11, 0, r2, r8, cr3
     754:	447d4d79 	ldrbtmi	r4, [sp], #-3449	; 0xfffff287
     758:	2b00682b 	blcs	0x1a80c
     75c:	4878ddcb 	ldmdami	r8!, {r0, r1, r3, r6, r7, r8, sl, fp, ip, lr, pc}^
     760:	68232202 	stmdavs	r3!, {r1, r9, sp}
     764:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     76c:	2b03682b 	blcs	0xda820
     770:	6820ddc1 	stmdavs	r0!, {r0, r6, r7, r8, sl, fp, ip, lr, pc}
     774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     778:	4d72e7bd 	ldclmi	7, cr14, [r2, #-756]!	; 0xfffffd0c
     77c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     780:	dc482b00 	mcrrle	11, 0, r2, r8, cr0
     784:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     788:	2034fffe 	ldrshtcs	pc, [r4], -lr	; <UNPREDICTABLE>
     78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     790:	447d4d6d 	ldrbtmi	r4, [sp], #-3437	; 0xfffff293
     794:	2b00682b 	blcs	0x1a848
     798:	2000dc6c 	andcs	sp, r0, ip, ror #24
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	f7ff2035 			; <UNDEFINED> instruction: 0xf7ff2035
     7a4:	4961fffe 	stmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     7a8:	4a682337 	bmi	0x1a0948c
     7ac:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
     7b0:	21014001 	tstcs	r1, r1
     7b4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     7b8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7bc:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
     7c0:	4d63808e 	stclmi	0, cr8, [r3, #-568]!	; 0xfffffdc8
     7c4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     7c8:	dda12b00 			; <UNDEFINED> instruction: 0xdda12b00
     7cc:	222a4861 	eorcs	r4, sl, #6356992	; 0x610000
     7d0:	21016823 	tstcs	r1, r3, lsr #16
     7d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7d8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7dc:	dc7a2b03 			; <UNDEFINED> instruction: 0xdc7a2b03
     7e0:	447d4d5d 	ldrbtmi	r4, [sp], #-3421	; 0xfffff2a3
     7e4:	2b00682b 	blcs	0x1a898
     7e8:	485cdd92 	ldmdami	ip, {r1, r4, r7, r8, sl, fp, ip, lr, pc}^
     7ec:	68232202 	stmdavs	r3!, {r1, r9, sp}
     7f0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	2b03682b 	blcs	0xda8ac
     7fc:	6820dd88 	stmdavs	r0!, {r3, r7, r8, sl, fp, ip, lr, pc}
     800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     804:	6820e784 	stmdavs	r0!, {r2, r7, r8, r9, sl, sp, lr, pc}
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	6820e7a2 	stmdavs	r0!, {r1, r5, r7, r8, r9, sl, sp, lr, pc}
     810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     814:	4945e78f 	stmdbmi	r5, {r0, r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}^
     818:	4a512334 	bmi	0x14494f0
     81c:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
     820:	21014001 	tstcs	r1, r1
     824:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     828:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     82c:	dc5e2b03 	mrrcle	11, 0, r2, lr, cr3
     830:	447d4d4c 	ldrbtmi	r4, [sp], #-3404	; 0xfffff2b4
     834:	2b00682b 	blcs	0x1a8e8
     838:	484bdda4 	stmdami	fp, {r2, r5, r7, r8, sl, fp, ip, lr, pc}^
     83c:	68232237 	stmdavs	r3!, {r0, r1, r2, r4, r5, r9, sp}
     840:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     848:	2b03682b 	blcs	0xda8fc
     84c:	4d47dc4b 	stclmi	12, cr13, [r7, #-300]	; 0xfffffed4
     850:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     854:	dd952b00 	vldrle	d2, [r5]
     858:	22024845 	andcs	r4, r2, #4521984	; 0x450000
     85c:	21016823 	tstcs	r1, r3, lsr #16
     860:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     864:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     868:	dd8b2b03 	vstrle	d2, [fp, #12]
     86c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     870:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
     874:	2335492d 	teqcs	r5, #737280	; 0xb4000
     878:	447a4a3e 	ldrbtmi	r4, [sl], #-2622	; 0xfffff5c2
     87c:	4001f859 	andmi	pc, r1, r9, asr r8	; <UNPREDICTABLE>
     880:	68202101 	stmdavs	r0!, {r0, r8, sp}
     884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     888:	2b03682b 	blcs	0xda93c
     88c:	4d3adc37 	ldcmi	12, cr13, [sl, #-220]!	; 0xffffff24
     890:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     894:	dd802b00 	vstrle	d2, [r0]
     898:	222b4838 	eorcs	r4, fp, #56, 16	; 0x380000
     89c:	21016823 	tstcs	r1, r3, lsr #16
     8a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     8a4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8a8:	dc242b03 			; <UNDEFINED> instruction: 0xdc242b03
     8ac:	447d4d34 	ldrbtmi	r4, [sp], #-3380	; 0xfffff2cc
     8b0:	2b00682b 	blcs	0x1a964
     8b4:	af71f77f 	svcge	0x0071f77f
     8b8:	22024832 	andcs	r4, r2, #3276800	; 0x320000
     8bc:	21016823 	tstcs	r1, r3, lsr #16
     8c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     8c4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c8:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
     8cc:	6820af66 	stmdavs	r0!, {r1, r2, r5, r6, r8, r9, sl, fp, sp, pc}
     8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d4:	6820e761 	stmdavs	r0!, {r0, r5, r6, r8, r9, sl, sp, lr, pc}
     8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8dc:	6820e780 	stmdavs	r0!, {r7, r8, r9, sl, sp, lr, pc}
     8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e4:	6820e76d 	stmdavs	r0!, {r0, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
     8e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8ec:	6820e7af 	stmdavs	r0!, {r0, r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f4:	6820e79c 	stmdavs	r0!, {r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8fc:	6820e7d6 	stmdavs	r0!, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     904:	bf00e7c3 	svclt	0x0000e7c3
     908:	000002e0 	andeq	r0, r0, r0, ror #5
     90c:	00000000 	andeq	r0, r0, r0
     910:	000002c0 	andeq	r0, r0, r0, asr #5
     914:	0000026e 	andeq	r0, r0, lr, ror #4
     918:	00000232 	andeq	r0, r0, r2, lsr r2
     91c:	00000234 	andeq	r0, r0, r4, lsr r2
     920:	00000236 	andeq	r0, r0, r6, lsr r2
     924:	00000232 	andeq	r0, r0, r2, lsr r2
     928:	0000021c 	andeq	r0, r0, ip, lsl r2
     92c:	00000000 	andeq	r0, r0, r0
     930:	0000020a 	andeq	r0, r0, sl, lsl #4
     934:	000001f8 	strdeq	r0, [r0], -r8
     938:	000001ec 	andeq	r0, r0, ip, ror #3
     93c:	000001e2 	andeq	r0, r0, r2, ror #3
     940:	000001d6 	ldrdeq	r0, [r0], -r6
     944:	000001c4 	andeq	r0, r0, r4, asr #3
     948:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     94c:	0000019c 	muleq	r0, ip, r1
     950:	00000188 	andeq	r0, r0, r8, lsl #3
     954:	0000017c 	andeq	r0, r0, ip, ror r1
     958:	00000172 	andeq	r0, r0, r2, ror r1
     95c:	00000166 	andeq	r0, r0, r6, ror #2
     960:	00000140 	andeq	r0, r0, r0, asr #2
     964:	0000012e 	andeq	r0, r0, lr, lsr #2
     968:	00000122 	andeq	r0, r0, r2, lsr #2
     96c:	00000118 	andeq	r0, r0, r8, lsl r1
     970:	0000010c 	andeq	r0, r0, ip, lsl #2
     974:	000000f6 	strdeq	r0, [r0], -r6
     978:	000000e4 	andeq	r0, r0, r4, ror #1
     97c:	000000d8 	ldrdeq	r0, [r0], -r8
     980:	000000ce 	andeq	r0, r0, lr, asr #1
     984:	000000c0 	andeq	r0, r0, r0, asr #1
     988:	4ff0e92d 	svcmi	0x00f0e92d
     98c:	b0874683 	addlt	r4, r7, r3, lsl #13
     990:	f8df9104 			; <UNDEFINED> instruction: 0xf8df9104
     994:	9f1014b0 	svcls	0x001014b0
     998:	91054479 	tstls	r5, r9, ror r4
     99c:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
     9a0:	586114a8 	stmdapl	r1!, {r3, r5, r7, sl, ip}^
     9a4:	68099203 	stmdavs	r9, {r0, r1, r9, ip, pc}
     9a8:	fab11a09 	blx	0xfec471d4
     9ac:	0949f181 	stmdbeq	r9, {r0, r7, r8, ip, sp, lr, pc}^
     9b0:	f340428b 	vhsub.u8	d20, d16, d11
     9b4:	f1b780ae 			; <UNDEFINED> instruction: 0xf1b780ae
     9b8:	f2004f80 	vmax.f32	d4, d16, d0
     9bc:	9b03808d 	blls	0xe0bf8
     9c0:	f0239904 			; <UNDEFINED> instruction: 0xf0239904
     9c4:	448a0a03 	strmi	r0, [sl], #2563	; 0xa03
     9c8:	d23d4551 	eorsle	r4, sp, #339738624	; 0x14400000
     9cc:	0893ea4f 	ldmeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     9d0:	4647463a 			; <UNDEFINED> instruction: 0x4647463a
     9d4:	f5b74688 			; <UNDEFINED> instruction: 0xf5b74688
     9d8:	bf245f00 	svclt	0x00245f00
     9dc:	5700f5a7 	strpl	pc, [r0, -r7, lsr #11]
     9e0:	5900f44f 	stmdbpl	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
     9e4:	f1a8d370 			; <UNDEFINED> instruction: 0xf1a8d370
     9e8:	24000304 	strcs	r0, [r0], #-772	; 0xfffffcfc
     9ec:	3401e002 	strcc	lr, [r1], #-2
     9f0:	d262454c 	rsble	r4, r2, #76, 10	; 0x13000000
     9f4:	1f04f853 	svcne	0x0004f853
     9f8:	290000a6 	stmdbcs	r0, {r1, r2, r5, r7}
     9fc:	4432d0f7 	ldrtmi	sp, [r2], #-247	; 0xffffff09
     a00:	f7ff9210 			; <UNDEFINED> instruction: 0xf7ff9210
     a04:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     a08:	60039002 	andvs	r9, r3, r2
     a0c:	9a102301 	bls	0x409618
     a10:	93004658 	movwls	r4, #1624	; 0x658
     a14:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     a18:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a1c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
     a20:	810df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
     a24:	0404eba9 	streq	lr, [r4], #-2985	; 0xfffff457
     a28:	465b44b0 			; <UNDEFINED> instruction: 0x465b44b0
     a2c:	21044622 	tstcs	r4, r2, lsr #12
     a30:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     a34:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
     a38:	8181f040 	orrhi	pc, r1, r0, asr #32
     a3c:	0884eb08 	stmeq	r4, {r3, r8, r9, fp, sp, lr, pc}
     a40:	45c2462a 	strbmi	r4, [r2, #1578]	; 0x62a
     a44:	4617d8c7 	ldrmi	sp, [r7], -r7, asr #17
     a48:	079a9b03 	ldreq	r9, [sl, r3, lsl #22]
     a4c:	9d04d040 	stcls	0, cr13, [r4, #-256]	; 0xffffff00
     a50:	45aa441d 	strmi	r4, [sl, #1053]!	; 0x41d
     a54:	4638bf24 	ldrtmi	fp, [r8], -r4, lsr #30
     a58:	d20d4654 	andle	r4, sp, #84, 12	; 0x5400000
     a5c:	e0024653 	and	r4, r2, r3, asr r6
     a60:	429d461c 	addsmi	r4, sp, #28, 12	; 0x1c00000
     a64:	461cd061 	ldrmi	sp, [ip], -r1, rrx
     a68:	2b01f813 	blcs	0x7eabc
     a6c:	d0f72a00 	rscsle	r2, r7, r0, lsl #20
     a70:	0a0aeba4 	beq	0x2bb908
     a74:	0007eb0a 	andeq	lr, r7, sl, lsl #22
     a78:	d02a42a5 	eorle	r4, sl, r5, lsr #5
     a7c:	46022101 	strmi	r2, [r2], -r1, lsl #2
     a80:	23009100 	movwcs	r9, #256	; 0x100
     a84:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     a88:	2101fffe 	strdcs	pc, [r1, -lr]
     a8c:	d1532800 	cmple	r3, r0, lsl #16
     a90:	465b1b2d 	ldrbmi	r1, [fp], -sp, lsr #22
     a94:	462a4620 	strtmi	r4, [sl], -r0, lsr #12
     a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a9c:	42852101 	addmi	r2, r5, #1073741824	; 0x40000000
     aa0:	4dead03f 	stclmi	0, cr13, [sl, #252]!	; 0xfc
     aa4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     aa8:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
     aac:	20008180 	andcs	r8, r0, r0, lsl #3
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	f7ff204b 			; <UNDEFINED> instruction: 0xf7ff204b
     ab8:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
     abc:	44320604 	ldrtmi	r0, [r2], #-1540	; 0xfffff9fc
     ac0:	44b0bf08 	ldrtmi	fp, [r0], #3848	; 0xf08
     ac4:	e79bd0bd 			; <UNDEFINED> instruction: 0xe79bd0bd
     ac8:	46b9b1f7 			; <UNDEFINED> instruction: 0x46b9b1f7
     acc:	e78a2700 	str	r2, [sl, r0, lsl #14]
     ad0:	b0074638 	andlt	r4, r7, r8, lsr r6
     ad4:	8ff0e8bd 	svchi	0x00f0e8bd
     ad8:	f04f2401 			; <UNDEFINED> instruction: 0xf04f2401
     adc:	23004280 	movwcs	r4, #640	; 0x280
     ae0:	f1079400 			; <UNDEFINED> instruction: 0xf1079400
     ae4:	f7ff4740 			; <UNDEFINED> instruction: 0xf7ff4740
     ae8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aec:	af67f43f 	svcge	0x0067f43f
     af0:	447d4dd7 	ldrbtmi	r4, [sp], #-3543	; 0xfffff229
     af4:	2b00682b 	blcs	0x1aba8
     af8:	80e3f300 	rschi	pc, r3, r0, lsl #6
     afc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     b00:	2047fffe 	strdcs	pc, [r7], #-254	; 0xffffff02
     b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b08:	46174641 	ldrmi	r4, [r7], -r1, asr #12
     b0c:	d8fd458a 	ldmle	sp!, {r1, r3, r7, r8, sl, lr}^
     b10:	4603e79a 			; <UNDEFINED> instruction: 0x4603e79a
     b14:	98042101 	stmdals	r4, {r0, r8, sp}
     b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b1c:	42839b03 	addmi	r9, r3, #3072	; 0xc00
     b20:	2000d115 	andcs	sp, r0, r5, lsl r1
     b24:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     b28:	eba58ff0 	bl	0xfe964af0
     b2c:	42a50a0a 	adcmi	r0, r5, #40960	; 0xa000
     b30:	0007eb0a 	andeq	lr, r7, sl, lsl #22
     b34:	e7ccd1a2 	strb	sp, [ip, r2, lsr #3]
     b38:	447d4dc6 	ldrbtmi	r4, [sp], #-3526	; 0xfffff23a
     b3c:	2b00682b 	blcs	0x1abf0
     b40:	2000dc10 	andcs	sp, r0, r0, lsl ip
     b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b48:	f7ff204a 			; <UNDEFINED> instruction: 0xf7ff204a
     b4c:	4dc2fffe 	stclmi	15, cr15, [r2, #1016]	; 0x3f8
     b50:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     b54:	dc332b00 			; <UNDEFINED> instruction: 0xdc332b00
     b58:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     b5c:	2046fffe 	strdcs	pc, [r6], #-254	; 0xffffff02
     b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b64:	234a48bd 	movtcs	r4, #43197	; 0xa8bd
     b68:	4abd9c05 	bmi	0xfef67b84
     b6c:	447a5824 	ldrbtmi	r5, [sl], #-2084	; 0xfffff7dc
     b70:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     b74:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b78:	dc542b03 	mrrcle	11, 0, r2, r4, cr3
     b7c:	447d4db9 	ldrbtmi	r4, [sp], #-3513	; 0xfffff247
     b80:	2b00682b 	blcs	0x1ac34
     b84:	48b8dddd 	ldmmi	r8!, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}
     b88:	68232223 	stmdavs	r3!, {r0, r1, r5, r9, sp}
     b8c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b94:	2b03682b 	blcs	0xdac48
     b98:	4db4dc41 	ldcmi	12, cr13, [r4, #260]!	; 0x104
     b9c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     ba0:	ddce2b00 	vstrle	d18, [lr]
     ba4:	220248b2 	andcs	r4, r2, #11665408	; 0xb20000
     ba8:	21016823 	tstcs	r1, r3, lsr #16
     bac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     bb0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bb4:	ddc42b03 	vstrle	d18, [r4, #12]
     bb8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     bbc:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
     bc0:	234649a6 	movtcs	r4, #27046	; 0x69a6
     bc4:	4aab9805 	bmi	0xfeae6be0
     bc8:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
     bcc:	68202101 	stmdavs	r0!, {r0, r8, sp}
     bd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd4:	2b03682b 	blcs	0xdac88
     bd8:	4da7dc2d 	stcmi	12, cr13, [r7, #180]!	; 0xb4
     bdc:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     be0:	ddb92b00 			; <UNDEFINED> instruction: 0xddb92b00
     be4:	222848a5 	eorcs	r4, r8, #10813440	; 0xa50000
     be8:	21016823 	tstcs	r1, r3, lsr #16
     bec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     bf0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bf4:	dc1a2b03 			; <UNDEFINED> instruction: 0xdc1a2b03
     bf8:	447d4da1 	ldrbtmi	r4, [sp], #-3489	; 0xfffff25f
     bfc:	2b00682b 	blcs	0x1acb0
     c00:	48a0ddaa 	stmiami	r0!, {r1, r3, r5, r7, r8, sl, fp, ip, lr, pc}
     c04:	68232202 	stmdavs	r3!, {r1, r9, sp}
     c08:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     c0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c10:	2b03682b 	blcs	0xdacc4
     c14:	6820dda0 	stmdavs	r0!, {r5, r7, r8, sl, fp, ip, lr, pc}
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	6820e79c 	stmdavs	r0!, {r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c24:	6820e7b9 	stmdavs	r0!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c2c:	6820e7a6 	stmdavs	r0!, {r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c34:	6820e7e0 	stmdavs	r0!, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	4d92e7cd 	ldcmi	7, cr14, [r2, #820]	; 0x334
     c40:	447d4689 	ldrbtmi	r4, [sp], #-1673	; 0xfffff977
     c44:	2b00682b 	blcs	0x1acf8
     c48:	2000dc05 	andcs	sp, r0, r5, lsl #24
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	f7ff2048 			; <UNDEFINED> instruction: 0xf7ff2048
     c54:	4981fffe 	stmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c58:	98052348 	stmdals	r5, {r3, r6, r8, r9, sp}
     c5c:	58444a8b 	stmdapl	r4, {r0, r1, r3, r7, r9, fp, lr}^
     c60:	2101447a 	tstcs	r1, sl, ror r4
     c64:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     c68:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c6c:	dc612b03 			; <UNDEFINED> instruction: 0xdc612b03
     c70:	ddea2b00 			; <UNDEFINED> instruction: 0xddea2b00
     c74:	3000f8d9 	ldrdcc	pc, [r0], -r9
     c78:	46186825 	ldrmi	r6, [r8], -r5, lsr #16
     c7c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     c80:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
     c84:	4d824628 	stcmi	6, cr4, [r2, #160]	; 0xa0
     c88:	447d4a82 	ldrbtmi	r4, [sp], #-2690	; 0xfffff57e
     c8c:	91009b02 	tstls	r0, r2, lsl #22
     c90:	2101447a 	tstcs	r1, sl, ror r4
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	2b03682b 	blcs	0xdad4c
     c9c:	2b00dc45 	blcs	0x37db8
     ca0:	487dddd3 	ldmdami	sp!, {r0, r1, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
     ca4:	68232202 	stmdavs	r3!, {r1, r9, sp}
     ca8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     cac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb0:	447b4b7a 	ldrbtmi	r4, [fp], #-2938	; 0xfffff486
     cb4:	2b03681b 	blcs	0xdad28
     cb8:	6820ddc7 	stmdavs	r0!, {r0, r1, r2, r6, r7, r8, sl, fp, ip, lr, pc}
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	4866e7c3 	stmdami	r6!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}^
     cc4:	9c054621 	stcls	6, cr4, [r5], {33}	; 0x21
     cc8:	4a752347 	bmi	0x1d499ec
     ccc:	447a5824 	ldrbtmi	r5, [sl], #-2084	; 0xfffff7dc
     cd0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     cd4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     cd8:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
     cdc:	4d7180a7 	ldclmi	0, cr8, [r1, #-668]!	; 0xfffffd64
     ce0:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     ce4:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     ce8:	486faf09 	stmdami	pc!, {r0, r3, r8, r9, sl, fp, sp, pc}^	; <UNPREDICTABLE>
     cec:	68232225 	stmdavs	r3!, {r0, r2, r5, r9, sp}
     cf0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	2b03682b 	blcs	0xdadac
     cfc:	8092f300 	addshi	pc, r2, r0, lsl #6
     d00:	447d4d6a 	ldrbtmi	r4, [sp], #-3434	; 0xfffff296
     d04:	2b00682b 	blcs	0x1adb8
     d08:	aef8f77f 	mrcge	7, 7, APSR_nzcv, cr8, cr15, {3}
     d0c:	22024868 	andcs	r4, r2, #104, 16	; 0x680000
     d10:	21016823 	tstcs	r1, r3, lsr #16
     d14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d18:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d1c:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
     d20:	6820aeed 	stmdavs	r0!, {r0, r2, r3, r5, r6, r7, r9, sl, fp, sp, pc}
     d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d28:	6820e6e8 	stmdavs	r0!, {r3, r5, r6, r7, r9, sl, sp, lr, pc}
     d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d30:	e7b4682b 	ldr	r6, [r4, fp, lsr #16]!
     d34:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     d38:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d3c:	4d5de798 	ldclmi	7, cr14, [sp, #-608]	; 0xfffffda0
     d40:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     d44:	dc052b00 			; <UNDEFINED> instruction: 0xdc052b00
     d48:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     d4c:	2049fffe 	strdcs	pc, [r9], #-254	; 0xffffff02
     d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d54:	23494941 	movtcs	r4, #39233	; 0x9941
     d58:	4a579805 	bmi	0x15e6d74
     d5c:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
     d60:	68202101 	stmdavs	r0!, {r0, r8, sp}
     d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d68:	2b03682b 	blcs	0xdae1c
     d6c:	2b00dc55 	blcs	0x37ec8
     d70:	4d52ddea 	ldclmi	13, cr13, [r2, #-936]	; 0xfffffc58
     d74:	48522228 	ldmdami	r2, {r3, r5, r9, sp}^
     d78:	447d2101 	ldrbtmi	r2, [sp], #-257	; 0xfffffeff
     d7c:	44786823 	ldrbtmi	r6, [r8], #-2083	; 0xfffff7dd
     d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d84:	2b03682b 	blcs	0xdae38
     d88:	2b00dc42 	blcs	0x37e98
     d8c:	484ddddc 	stmdami	sp, {r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
     d90:	68232202 	stmdavs	r3!, {r1, r9, sp}
     d94:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d9c:	447b4b4a 	ldrbtmi	r4, [fp], #-2890	; 0xfffff4b6
     da0:	2b03681b 	blcs	0xdae14
     da4:	6820ddd0 	stmdavs	r0!, {r4, r6, r7, r8, sl, fp, ip, lr, pc}
     da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dac:	482be7cc 	stmdami	fp!, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     db0:	9c05234b 	stcls	3, cr2, [r5], {75}	; 0x4b
     db4:	58244a45 	stmdapl	r4!, {r0, r2, r6, r9, fp, lr}
     db8:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
     dbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dc0:	2b03682b 	blcs	0xdae74
     dc4:	4d42dc3a 	stclmi	12, cr13, [r2, #-232]	; 0xffffff18
     dc8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     dcc:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     dd0:	4840ae6e 	stmdami	r0, {r1, r2, r3, r5, r6, r9, sl, fp, sp, pc}^
     dd4:	6823222f 	stmdavs	r3!, {r0, r1, r2, r3, r5, r9, sp}
     dd8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de0:	2b03682b 	blcs	0xdae94
     de4:	4d3cdc26 	ldcmi	12, cr13, [ip, #-152]!	; 0xffffff68
     de8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     dec:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     df0:	483aae5e 	ldmdami	sl!, {r1, r2, r3, r4, r6, r9, sl, fp, sp, pc}
     df4:	68232202 	stmdavs	r3!, {r1, r9, sp}
     df8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e00:	2b03682b 	blcs	0xdaeb4
     e04:	ae53f77f 	mrcge	7, 2, APSR_nzcv, cr3, cr15, {3}
     e08:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e0c:	e64efffe 			; <UNDEFINED> instruction: 0xe64efffe
     e10:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e14:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e18:	6820e7b7 	stmdavs	r0!, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     e1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e20:	e7a4682b 	str	r6, [r4, fp, lsr #16]!
     e24:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e28:	e769fffe 			; <UNDEFINED> instruction: 0xe769fffe
     e2c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e30:	e754fffe 	smmlsr	r4, lr, pc, pc	; <UNPREDICTABLE>
     e34:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e38:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
     e3c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     e40:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
     e44:	000004a8 	andeq	r0, r0, r8, lsr #9
     e48:	00000000 	andeq	r0, r0, r0
     e4c:	000003a4 	andeq	r0, r0, r4, lsr #7
     e50:	0000035a 	andeq	r0, r0, sl, asr r3
     e54:	00000316 	andeq	r0, r0, r6, lsl r3
     e58:	00000304 	andeq	r0, r0, r4, lsl #6
     e5c:	00000000 	andeq	r0, r0, r0
     e60:	000002ee 	andeq	r0, r0, lr, ror #5
     e64:	000002e2 	andeq	r0, r0, r2, ror #5
     e68:	000002d6 	ldrdeq	r0, [r0], -r6
     e6c:	000002cc 	andeq	r0, r0, ip, asr #5
     e70:	000002c0 	andeq	r0, r0, r0, asr #5
     e74:	000002a6 	andeq	r0, r0, r6, lsr #5
     e78:	00000298 	muleq	r0, r8, r2
     e7c:	0000028c 	andeq	r0, r0, ip, lsl #5
     e80:	00000282 	andeq	r0, r0, r2, lsl #5
     e84:	00000276 	andeq	r0, r0, r6, ror r2
     e88:	00000242 	andeq	r0, r0, r2, asr #4
     e8c:	00000228 	andeq	r0, r0, r8, lsr #4
     e90:	00000202 	andeq	r0, r0, r2, lsl #4
     e94:	00000200 	andeq	r0, r0, r0, lsl #4
     e98:	000001ea 	andeq	r0, r0, sl, ror #3
     e9c:	000001e6 	andeq	r0, r0, r6, ror #3
     ea0:	000001ce 	andeq	r0, r0, lr, asr #3
     ea4:	000001c0 	andeq	r0, r0, r0, asr #3
     ea8:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     eac:	000001a6 	andeq	r0, r0, r6, lsr #3
     eb0:	00000198 	muleq	r0, r8, r1
     eb4:	00000170 	andeq	r0, r0, r0, ror r1
     eb8:	00000156 	andeq	r0, r0, r6, asr r1
     ebc:	0000013e 	andeq	r0, r0, lr, lsr r1
     ec0:	0000013e 	andeq	r0, r0, lr, lsr r1
     ec4:	0000012a 	andeq	r0, r0, sl, lsr #2
     ec8:	00000126 	andeq	r0, r0, r6, lsr #2
     ecc:	00000110 	andeq	r0, r0, r0, lsl r1
     ed0:	00000104 	andeq	r0, r0, r4, lsl #2
     ed4:	000000f6 	strdeq	r0, [r0], -r6
     ed8:	000000ec 	andeq	r0, r0, ip, ror #1
     edc:	000000de 	ldrdeq	r0, [r0], -lr
     ee0:	49224c21 	stmdbmi	r2!, {r0, r5, sl, fp, lr}
     ee4:	b508447c 	strlt	r4, [r8, #-1148]	; 0xfffffb84
     ee8:	68234479 	stmdavs	r3!, {r0, r3, r4, r5, r6, sl, lr}
     eec:	dc052b00 			; <UNDEFINED> instruction: 0xdc052b00
     ef0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     ef4:	2026fffe 	strdcs	pc, [r6], -lr	; <UNPREDICTABLE>
     ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     efc:	2326481c 			; <UNDEFINED> instruction: 0x2326481c
     f00:	447a4a1c 	ldrbtmi	r4, [sl], #-2588	; 0xfffff5e4
     f04:	2101580d 	tstcs	r1, sp, lsl #16
     f08:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     f0c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f10:	dc242b03 			; <UNDEFINED> instruction: 0xdc242b03
     f14:	ddeb2b00 			; <UNDEFINED> instruction: 0xddeb2b00
     f18:	222b4c17 	eorcs	r4, fp, #5888	; 0x1700
     f1c:	21014817 	tstcs	r1, r7, lsl r8
     f20:	682b447c 	stmdavs	fp!, {r2, r3, r4, r5, r6, sl, lr}
     f24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f28:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f2c:	dc112b03 			; <UNDEFINED> instruction: 0xdc112b03
     f30:	dddd2b00 	vldrle	d18, [sp]
     f34:	22024812 	andcs	r4, r2, #1179648	; 0x120000
     f38:	2101682b 	tstcs	r1, fp, lsr #16
     f3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f40:	4b10fffe 	blmi	0x440f40
     f44:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     f48:	ddd12b03 	vldrle	d18, [r1, #12]
     f4c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     f50:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
     f54:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     f58:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f5c:	6828e7e8 	stmdavs	r8!, {r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	e7d56823 	ldrb	r6, [r5, r3, lsr #16]
     f68:	00000080 	andeq	r0, r0, r0, lsl #1
     f6c:	00000080 	andeq	r0, r0, r0, lsl #1
     f70:	00000000 	andeq	r0, r0, r0
     f74:	0000006e 	andeq	r0, r0, lr, rrx
     f78:	00000054 	andeq	r0, r0, r4, asr r0
     f7c:	00000054 	andeq	r0, r0, r4, asr r0
     f80:	00000040 	andeq	r0, r0, r0, asr #32
     f84:	0000003c 	andeq	r0, r0, ip, lsr r0
     f88:	4684b530 			; <UNDEFINED> instruction: 0x4684b530
     f8c:	b0834618 	addlt	r4, r3, r8, lsl r6
     f90:	f8dc4613 			; <UNDEFINED> instruction: 0xf8dc4613
     f94:	460c2000 	strmi	r2, [ip], -r0
     f98:	92003104 	andls	r3, r0, #4, 2
     f9c:	f7ff9a06 			; <UNDEFINED> instruction: 0xf7ff9a06
     fa0:	492bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fa4:	44792800 	ldrbtmi	r2, [r9], #-2048	; 0xfffff800
     fa8:	9b07db05 	blls	0x1f7bc4
     fac:	b96b6020 	stmdblt	fp!, {r5, sp, lr}^
     fb0:	b0033004 	andlt	r3, r3, r4
     fb4:	4d27bd30 	stcmi	13, cr11, [r7, #-192]!	; 0xffffff40
     fb8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
     fbc:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
     fc0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
     fc4:	2034fffe 	ldrshtcs	pc, [r4], -lr	; <UNPREDICTABLE>
     fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fcc:	f2404b22 	vqdmulh.s<illegal width 8>	d20, d0, d18
     fd0:	49223236 	stmdbmi	r2!, {r1, r2, r4, r5, r9, ip, sp}
     fd4:	447b4822 	ldrbtmi	r4, [fp], #-2082	; 0xfffff7de
     fd8:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
     fdc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fe0:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fe4:	4a202334 	bmi	0x809cbc
     fe8:	580c447a 	stmdapl	ip, {r1, r3, r4, r5, r6, sl, lr}
     fec:	68202101 	stmdavs	r0!, {r0, r8, sp}
     ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff4:	2b03682b 	blcs	0xdb0a8
     ff8:	4d1cdc21 	ldcmi	12, cr13, [ip, #-132]	; 0xffffff7c
     ffc:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1000:	dddd2b00 	vldrle	d18, [sp]
    1004:	2215481a 	andscs	r4, r5, #1703936	; 0x1a0000
    1008:	21016823 	tstcs	r1, r3, lsr #16
    100c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1010:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1014:	dc162b03 			; <UNDEFINED> instruction: 0xdc162b03
    1018:	447d4d16 	ldrbtmi	r4, [sp], #-3350	; 0xfffff2ea
    101c:	2b00682b 	blcs	0x1b0d0
    1020:	4815ddce 	ldmdami	r5, {r1, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}
    1024:	68232202 	stmdavs	r3!, {r1, r9, sp}
    1028:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    102c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1030:	2b03682b 	blcs	0xdb0e4
    1034:	6820ddc4 	stmdavs	r0!, {r2, r6, r7, r8, sl, fp, ip, lr, pc}
    1038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    103c:	6820e7c0 	stmdavs	r0!, {r6, r7, r8, r9, sl, sp, lr, pc}
    1040:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1044:	6820e7d9 	stmdavs	r0!, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    104c:	bf00e7e4 	svclt	0x0000e7e4
    1050:	000000a6 	andeq	r0, r0, r6, lsr #1
    1054:	00000098 	muleq	r0, r8, r0
    1058:	0000007e 	andeq	r0, r0, lr, ror r0
    105c:	00000080 	andeq	r0, r0, r0, lsl #1
    1060:	00000080 	andeq	r0, r0, r0, lsl #1
    1064:	00000000 	andeq	r0, r0, r0
    1068:	0000007c 	andeq	r0, r0, ip, ror r0
    106c:	0000006c 	andeq	r0, r0, ip, rrx
    1070:	00000060 	andeq	r0, r0, r0, rrx
    1074:	00000056 	andeq	r0, r0, r6, asr r0
    1078:	0000004a 	andeq	r0, r0, sl, asr #32
    107c:	469cb570 			; <UNDEFINED> instruction: 0x469cb570
    1080:	b0826805 	addlt	r6, r2, r5, lsl #16
    1084:	2d004e30 	stccs	14, cr4, [r0, #-192]	; 0xffffff40
    1088:	bfb44613 	svclt	0x00b44613
    108c:	2500426d 	strcs	r4, [r0, #-621]	; 0xfffffd93
    1090:	460c9a06 	strmi	r9, [ip], -r6, lsl #20
    1094:	31044660 	tstcc	r4, r0, ror #12
    1098:	447e9500 	ldrbtmi	r9, [lr], #-1280	; 0xfffffb00
    109c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a0:	db052800 	blle	0x14b0a8
    10a4:	60209b07 	eorvs	r9, r0, r7, lsl #22
    10a8:	3004b96b 	andcc	fp, r4, fp, ror #18
    10ac:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
    10b0:	447d4d26 	ldrbtmi	r4, [sp], #-3366	; 0xfffff2da
    10b4:	2b00682b 	blcs	0x1b168
    10b8:	2000dc10 	andcs	sp, r0, r0, lsl ip
    10bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c0:	f7ff2033 			; <UNDEFINED> instruction: 0xf7ff2033
    10c4:	4b22fffe 	blmi	0x8c10c4
    10c8:	3223f240 	eorcc	pc, r3, #64, 4
    10cc:	48224921 	stmdami	r2!, {r0, r5, r8, fp, lr}
    10d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    10d4:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
    10d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10dc:	2333491f 	teqcs	r3, #507904	; 0x7c000
    10e0:	447a4a1f 	ldrbtmi	r4, [sl], #-2591	; 0xfffff5e1
    10e4:	21015874 	tstcs	r1, r4, ror r8
    10e8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    10ec:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10f0:	dc212b03 			; <UNDEFINED> instruction: 0xdc212b03
    10f4:	447d4d1b 	ldrbtmi	r4, [sp], #-3355	; 0xfffff2e5
    10f8:	2b00682b 	blcs	0x1b1ac
    10fc:	481adddd 	ldmdami	sl, {r0, r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}
    1100:	68232217 	stmdavs	r3!, {r0, r1, r2, r4, r9, sp}
    1104:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	2b03682b 	blcs	0xdb1c0
    1110:	4d16dc16 	ldcmi	12, cr13, [r6, #-88]	; 0xffffffa8
    1114:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1118:	ddce2b00 	vstrle	d18, [lr]
    111c:	22024814 	andcs	r4, r2, #20, 16	; 0x140000
    1120:	21016823 	tstcs	r1, r3, lsr #16
    1124:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1128:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    112c:	ddc42b03 	vstrle	d18, [r4, #12]
    1130:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1134:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
    1138:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    113c:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
    1140:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1144:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    1148:	000000aa 	andeq	r0, r0, sl, lsr #1
    114c:	00000096 	muleq	r0, r6, r0
    1150:	0000007c 	andeq	r0, r0, ip, ror r0
    1154:	0000007e 	andeq	r0, r0, lr, ror r0
    1158:	0000007e 	andeq	r0, r0, lr, ror r0
    115c:	00000000 	andeq	r0, r0, r0
    1160:	0000007a 	andeq	r0, r0, sl, ror r0
    1164:	0000006a 	andeq	r0, r0, sl, rrx
    1168:	0000005e 	andeq	r0, r0, lr, asr r0
    116c:	00000054 	andeq	r0, r0, r4, asr r0
    1170:	00000048 	andeq	r0, r0, r8, asr #32
    1174:	22d4b508 	sbcscs	fp, r4, #8, 10	; 0x2000000
    1178:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
    117c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    1180:	335c4479 	cmpcc	ip, #2030043136	; 0x79000000
    1184:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1188:	bf00fffe 	svclt	0x0000fffe
    118c:	0000000a 	andeq	r0, r0, sl
    1190:	0000000c 	andeq	r0, r0, ip
    1194:	0000000c 	andeq	r0, r0, ip
    1198:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
    119c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11a0:	2001fffe 	strdcs	pc, [r1], -lr
    11a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a8:	00000008 	andeq	r0, r0, r8
    11ac:	1e4ab570 	mcrne	5, 2, fp, cr10, cr0, {3}
    11b0:	b0844c51 	addlt	r4, r4, r1, asr ip
    11b4:	447c4951 	ldrbtmi	r4, [ip], #-2385	; 0xfffff6af
    11b8:	4e512300 	cdpmi	3, 5, cr2, cr1, cr0, {0}
    11bc:	f88d4605 			; <UNDEFINED> instruction: 0xf88d4605
    11c0:	447e3008 	ldrbtmi	r3, [lr], #-8
    11c4:	24015861 	strcs	r5, [r1], #-2145	; 0xfffff79f
    11c8:	91036809 	tstls	r3, r9, lsl #16
    11cc:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    11d0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    11d4:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11d8:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
    11dc:	a8024621 	stmdage	r2, {r0, r5, r9, sl, lr}
    11e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e4:	d1182801 	tstle	r8, r1, lsl #16
    11e8:	4b444a46 	blmi	0x1113b08
    11ec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    11f0:	9b03681a 	blls	0xdb260
    11f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    11f8:	d10c0300 	mrsle	r0, LR_mon
    11fc:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
    1200:	447d4d41 	ldrbtmi	r4, [sp], #-3393	; 0xfffff2bf
    1204:	2b00682b 	blcs	0x1b2b8
    1208:	2000dc3a 	andcs	sp, r0, sl, lsr ip
    120c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1210:	f7ff2045 			; <UNDEFINED> instruction: 0xf7ff2045
    1214:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1218:	4d3cfffe 	ldcmi	15, cr15, [ip, #-1016]!	; 0xfffffc08
    121c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1220:	ddf22b00 			; <UNDEFINED> instruction: 0xddf22b00
    1224:	4621483a 			; <UNDEFINED> instruction: 0x4621483a
    1228:	23454a3a 	movtcs	r4, #23098	; 0x5a3a
    122c:	5834447a 	ldmdapl	r4!, {r1, r3, r4, r5, r6, sl, lr}
    1230:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1234:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1238:	dc502b03 	mrrcle	11, 0, r2, r0, cr3
    123c:	447d4d36 	ldrbtmi	r4, [sp], #-3382	; 0xfffff2ca
    1240:	2b00682b 	blcs	0x1b2f4
    1244:	4835dde1 	ldmdami	r5!, {r0, r5, r6, r7, r8, sl, fp, ip, lr, pc}
    1248:	68232225 	stmdavs	r3!, {r0, r2, r5, r9, sp}
    124c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1254:	2b03682b 	blcs	0xdb308
    1258:	4d31dc3d 	ldcmi	12, cr13, [r1, #-244]!	; 0xffffff0c
    125c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1260:	ddd22b00 	vldrle	d18, [r2]
    1264:	2202482f 	andcs	r4, r2, #3080192	; 0x2f0000
    1268:	21016823 	tstcs	r1, r3, lsr #16
    126c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1270:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1274:	ddc82b03 	vstrle	d18, [r8, #12]
    1278:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    127c:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
    1280:	46214823 	strtmi	r4, [r1], -r3, lsr #16
    1284:	23454a28 	movtcs	r4, #23080	; 0x5a28
    1288:	5834447a 	ldmdapl	r4!, {r1, r3, r4, r5, r6, sl, lr}
    128c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1290:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1294:	dc2a2b03 			; <UNDEFINED> instruction: 0xdc2a2b03
    1298:	447d4d24 	ldrbtmi	r4, [sp], #-3364	; 0xfffff2dc
    129c:	2b00682b 	blcs	0x1b350
    12a0:	4823ddb3 	stmdami	r3!, {r0, r1, r4, r5, r7, r8, sl, fp, ip, lr, pc}
    12a4:	6823221f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r9, sp}
    12a8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    12ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b0:	2b03682b 	blcs	0xdb364
    12b4:	4d1fdc17 	ldcmi	12, cr13, [pc, #-92]	; 0x1260
    12b8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    12bc:	dda42b00 			; <UNDEFINED> instruction: 0xdda42b00
    12c0:	2202481d 	andcs	r4, r2, #1900544	; 0x1d0000
    12c4:	21016823 	tstcs	r1, r3, lsr #16
    12c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    12cc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12d0:	dd9a2b03 	vldrle	d2, [sl, #12]
    12d4:	6820e7d0 	stmdavs	r0!, {r4, r6, r7, r8, r9, sl, sp, lr, pc}
    12d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12dc:	6820e7bd 	stmdavs	r0!, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    12e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12e4:	6820e7aa 	stmdavs	r0!, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    12e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12ec:	6820e7e3 	stmdavs	r0!, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    12f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f4:	bf00e7d0 	svclt	0x0000e7d0
    12f8:	0000013e 	andeq	r0, r0, lr, lsr r1
    12fc:	00000000 	andeq	r0, r0, r0
    1300:	0000013a 	andeq	r0, r0, sl, lsr r1
    1304:	00000114 	andeq	r0, r0, r4, lsl r1
    1308:	00000102 	andeq	r0, r0, r2, lsl #2
    130c:	000000ec 	andeq	r0, r0, ip, ror #1
    1310:	00000000 	andeq	r0, r0, r0
    1314:	000000e4 	andeq	r0, r0, r4, ror #1
    1318:	000000d6 	ldrdeq	r0, [r0], -r6
    131c:	000000ca 	andeq	r0, r0, sl, asr #1
    1320:	000000c0 	andeq	r0, r0, r0, asr #1
    1324:	000000b4 	strheq	r0, [r0], -r4
    1328:	0000009c 	muleq	r0, ip, r0
    132c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1330:	00000082 	andeq	r0, r0, r2, lsl #1
    1334:	00000078 	andeq	r0, r0, r8, ror r0
    1338:	0000006c 	andeq	r0, r0, ip, rrx
    133c:	4ff0e92d 	svcmi	0x00f0e92d
    1340:	46104683 	ldrmi	r4, [r0], -r3, lsl #13
    1344:	468a4a70 			; <UNDEFINED> instruction: 0x468a4a70
    1348:	8b02ed2d 	blhi	0xbc804
    134c:	3a10ee08 	bcc	0x43cb74
    1350:	447a4b6e 	ldrbtmi	r4, [sl], #-2926	; 0xfffff492
    1354:	3d80f5ad 	cfstr32cc	mvfx15, [r0, #692]	; 0x2b4
    1358:	f50db087 			; <UNDEFINED> instruction: 0xf50db087
    135c:	58d33180 	ldmpl	r3, {r7, r8, ip, sp}^
    1360:	22043114 	andcs	r3, r4, #20, 2
    1364:	600b681b 	andvs	r6, fp, fp, lsl r8
    1368:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    136c:	21014b68 	tstcs	r1, r8, ror #22
    1370:	9303447b 	movwls	r4, #13435	; 0x347b
    1374:	f7ff4653 			; <UNDEFINED> instruction: 0xf7ff4653
    1378:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    137c:	2400bf01 	strcs	fp, [r0], #-3841	; 0xfffff0ff
    1380:	46274605 	strtmi	r4, [r7], -r5, lsl #12
    1384:	d144ae05 	cmple	r4, r5, lsl #28
    1388:	f44f465b 	vst1.16	{d20-d22}, [pc :64], fp
    138c:	21013280 	smlabbcs	r1, r0, r2, r3
    1390:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1394:	9400fffe 	strls	pc, [r0], #-4094	; 0xfffff002
    1398:	0905eb10 	stmdbeq	r5, {r4, r8, r9, fp, sp, lr, pc}
    139c:	90024602 	andls	r4, r2, r2, lsl #12
    13a0:	3a10ee18 	bcc	0x43cc08
    13a4:	46504631 			; <UNDEFINED> instruction: 0x46504631
    13a8:	0800f147 	stmdaeq	r0, {r0, r1, r2, r6, r8, ip, sp, lr, pc}
    13ac:	faecf7ff 	blx	0xffb3f3b0
    13b0:	464d9a02 	strbmi	r9, [sp], -r2, lsl #20
    13b4:	46044647 	strmi	r4, [r4], -r7, asr #12
    13b8:	d1e52a00 	mvnle	r2, r0, lsl #20
    13bc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    13c0:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    13c4:	4a53b9ac 	bmi	0x14efa7c
    13c8:	3180f50d 	orrcc	pc, r0, sp, lsl #10
    13cc:	31144b4f 	tstcc	r4, pc, asr #22
    13d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    13d4:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    13d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    13dc:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
    13e0:	46414648 	strbmi	r4, [r1], -r8, asr #12
    13e4:	3d80f50d 	cfstr32cc	mvfx15, [r0, #52]	; 0x34
    13e8:	ecbdb007 	ldc	0, cr11, [sp], #28
    13ec:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    13f0:	46218ff0 	qsub8mi	r8, r1, r0
    13f4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    13f8:	e7e4fed9 	ubfx	pc, r9, #29, #5
    13fc:	447d4d46 	ldrbtmi	r4, [sp], #-3398	; 0xfffff2ba
    1400:	2b00682b 	blcs	0x1b4b4
    1404:	2000dc12 	andcs	sp, r0, r2, lsl ip
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	f7ff2033 			; <UNDEFINED> instruction: 0xf7ff2033
    1410:	4d42fffe 	stclmi	15, cr15, [r2, #-1016]	; 0xfffffc08
    1414:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1418:	dc362b00 			; <UNDEFINED> instruction: 0xdc362b00
    141c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    1420:	2032fffe 	ldrshtcs	pc, [r2], -lr	; <UNPREDICTABLE>
    1424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    142c:	2333493c 	teqcs	r3, #60, 18	; 0xf0000
    1430:	4a3c9803 	bmi	0xf27444
    1434:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
    1438:	68202101 	stmdavs	r0!, {r0, r8, sp}
    143c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1440:	2b03682b 	blcs	0xdb4f4
    1444:	4d38dc54 	ldcmi	12, cr13, [r8, #-336]!	; 0xfffffeb0
    1448:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    144c:	ddda2b00 	vldrle	d18, [sl]
    1450:	220a4836 	andcs	r4, sl, #3538944	; 0x360000
    1454:	21016823 	tstcs	r1, r3, lsr #16
    1458:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    145c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1460:	dc412b03 	mcrrle	11, 0, r2, r1, cr3
    1464:	447d4d32 	ldrbtmi	r4, [sp], #-3378	; 0xfffff2ce
    1468:	2b00682b 	blcs	0x1b51c
    146c:	4831ddcb 	ldmdami	r1!, {r0, r1, r3, r6, r7, r8, sl, fp, ip, lr, pc}
    1470:	68232202 	stmdavs	r3!, {r1, r9, sp}
    1474:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    147c:	2b03682b 	blcs	0xdb530
    1480:	6820ddc1 	stmdavs	r0!, {r0, r6, r7, r8, sl, fp, ip, lr, pc}
    1484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1488:	4925e7bd 	stmdbmi	r5!, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    148c:	98032332 	stmdals	r3, {r1, r4, r5, r8, r9, sp}
    1490:	58444a29 	stmdapl	r4, {r0, r3, r5, r9, fp, lr}^
    1494:	2101447a 	tstcs	r1, sl, ror r4
    1498:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    149c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14a0:	dc2d2b03 			; <UNDEFINED> instruction: 0xdc2d2b03
    14a4:	447d4d25 	ldrbtmi	r4, [sp], #-3365	; 0xfffff2db
    14a8:	2b00682b 	blcs	0x1b55c
    14ac:	4824ddb6 	stmdami	r4!, {r1, r2, r4, r5, r7, r8, sl, fp, ip, lr, pc}
    14b0:	68232218 	stmdavs	r3!, {r3, r4, r9, sp}
    14b4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    14b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14bc:	2b03682b 	blcs	0xdb570
    14c0:	4d20dc1a 	stcmi	12, cr13, [r0, #-104]!	; 0xffffff98
    14c4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    14c8:	dda72b00 			; <UNDEFINED> instruction: 0xdda72b00
    14cc:	2202481e 	andcs	r4, r2, #1966080	; 0x1e0000
    14d0:	21016823 	tstcs	r1, r3, lsr #16
    14d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    14d8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14dc:	dd9d2b03 	vldrle	d2, [sp, #12]
    14e0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    14e4:	e799fffe 			; <UNDEFINED> instruction: 0xe799fffe
    14e8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    14ec:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
    14f0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    14f4:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
    14f8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    14fc:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
    1500:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1504:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
    1508:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    150c:	00000000 	andeq	r0, r0, r0
    1510:	0000019c 	muleq	r0, ip, r1
    1514:	00000140 	andeq	r0, r0, r0, asr #2
    1518:	00000116 	andeq	r0, r0, r6, lsl r1
    151c:	00000104 	andeq	r0, r0, r4, lsl #2
    1520:	00000000 	andeq	r0, r0, r0
    1524:	000000ea 	andeq	r0, r0, sl, ror #1
    1528:	000000dc 	ldrdeq	r0, [r0], -ip
    152c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1530:	000000c6 	andeq	r0, r0, r6, asr #1
    1534:	000000ba 	strheq	r0, [r0], -sl
    1538:	000000a0 	andeq	r0, r0, r0, lsr #1
    153c:	00000092 	muleq	r0, r2, r0
    1540:	00000086 	andeq	r0, r0, r6, lsl #1
    1544:	0000007c 	andeq	r0, r0, ip, ror r0
    1548:	00000070 	andeq	r0, r0, r0, ror r0
    154c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1550:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
    1554:	461080b8 			; <UNDEFINED> instruction: 0x461080b8
    1558:	461c460d 	ldrmi	r4, [ip], -sp, lsl #12
    155c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1560:	460744f8 			; <UNDEFINED> instruction: 0x460744f8
    1564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1568:	4630b950 			; <UNDEFINED> instruction: 0x4630b950
    156c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1570:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1574:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1578:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
    157c:	bffef7ff 	svclt	0x00fef7ff
    1580:	447d4d23 	ldrbtmi	r4, [sp], #-3363	; 0xfffff2dd
    1584:	2b00682b 	blcs	0x1b638
    1588:	2000dc05 	andcs	sp, r0, r5, lsl #24
    158c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1590:	f7ff2045 			; <UNDEFINED> instruction: 0xf7ff2045
    1594:	491ffffe 	ldmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1598:	4a1f2345 	bmi	0x7ca2b4
    159c:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
    15a0:	21014001 	tstcs	r1, r1
    15a4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    15a8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15ac:	dc252b03 			; <UNDEFINED> instruction: 0xdc252b03
    15b0:	447d4d1a 	ldrbtmi	r4, [sp], #-3354	; 0xfffff2e6
    15b4:	2b00682b 	blcs	0x1b668
    15b8:	4638dde7 	ldrtmi	sp, [r8], -r7, ror #27
    15bc:	f7ff6826 			; <UNDEFINED> instruction: 0xf7ff6826
    15c0:	4a17fffe 	bmi	0x6015c0
    15c4:	21014603 	tstcs	r1, r3, lsl #12
    15c8:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    15cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d0:	2b03682b 	blcs	0xdb684
    15d4:	4d13dc16 	ldcmi	12, cr13, [r3, #-88]	; 0xffffffa8
    15d8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    15dc:	ddd42b00 	vldrle	d18, [r4]
    15e0:	22024811 	andcs	r4, r2, #1114112	; 0x110000
    15e4:	21016823 	tstcs	r1, r3, lsr #16
    15e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    15ec:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15f0:	ddca2b03 	vstrle	d18, [sl, #12]
    15f4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    15f8:	e7c6fffe 			; <UNDEFINED> instruction: 0xe7c6fffe
    15fc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1600:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
    1604:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1608:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    160c:	000000a8 	andeq	r0, r0, r8, lsr #1
    1610:	0000008a 	andeq	r0, r0, sl, lsl #1
    1614:	00000000 	andeq	r0, r0, r0
    1618:	00000078 	andeq	r0, r0, r8, ror r0
    161c:	00000066 	andeq	r0, r0, r6, rrx
    1620:	00000054 	andeq	r0, r0, r4, asr r0
    1624:	00000048 	andeq	r0, r0, r8, asr #32
    1628:	0000003c 	andeq	r0, r0, ip, lsr r0
    162c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1630:	98064607 	stmdals	r6, {r0, r1, r2, r9, sl, lr}
    1634:	460e4614 			; <UNDEFINED> instruction: 0x460e4614
    1638:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    163c:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1644:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1648:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    164c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1650:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1654:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1658:	462080a4 	strtmi	r8, [r0], -r4, lsr #1
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	460444f8 			; <UNDEFINED> instruction: 0x460444f8
    1664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1668:	e8bdb908 	pop	{r3, r8, fp, ip, sp, pc}
    166c:	4e2481f0 	mcrmi	1, 1, r8, cr4, cr0, {7}
    1670:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    1674:	dc052b00 			; <UNDEFINED> instruction: 0xdc052b00
    1678:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    167c:	2023fffe 	strdcs	pc, [r3], -lr	; <UNPREDICTABLE>
    1680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1684:	2323491f 			; <UNDEFINED> instruction: 0x2323491f
    1688:	447a4a1f 	ldrbtmi	r4, [sl], #-2591	; 0xfffff5e1
    168c:	5001f858 	andpl	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    1690:	68282101 	stmdavs	r8!, {r0, r8, sp}
    1694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1698:	2b036833 	blcs	0xdb76c
    169c:	4e1bdc25 	cdpmi	12, 1, cr13, cr11, cr5, {1}
    16a0:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    16a4:	dde72b00 			; <UNDEFINED> instruction: 0xdde72b00
    16a8:	682f4620 	stmdavs	pc!, {r5, r9, sl, lr}	; <UNPREDICTABLE>
    16ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16b0:	46034a17 			; <UNDEFINED> instruction: 0x46034a17
    16b4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    16b8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    16bc:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16c0:	dc162b03 			; <UNDEFINED> instruction: 0xdc162b03
    16c4:	447c4c13 	ldrbtmi	r4, [ip], #-3091	; 0xfffff3ed
    16c8:	2b006823 	blcs	0x1b75c
    16cc:	4812ddd4 	ldmdami	r2, {r2, r4, r6, r7, r8, sl, fp, ip, lr, pc}
    16d0:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    16d4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    16d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16dc:	2b036823 	blcs	0xdb770
    16e0:	6828ddca 	stmdavs	r8!, {r1, r3, r6, r7, r8, sl, fp, ip, lr, pc}
    16e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e8:	6828e7c6 	stmdavs	r8!, {r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
    16ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f0:	6828e7d5 	stmdavs	r8!, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    16f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f8:	bf00e7e4 	svclt	0x0000e7e4
    16fc:	00000098 	muleq	r0, r8, r0
    1700:	0000008c 	andeq	r0, r0, ip, lsl #1
    1704:	00000000 	andeq	r0, r0, r0
    1708:	0000007a 	andeq	r0, r0, sl, ror r0
    170c:	00000068 	andeq	r0, r0, r8, rrx
    1710:	00000056 	andeq	r0, r0, r6, asr r0
    1714:	0000004a 	andeq	r0, r0, sl, asr #32
    1718:	0000003e 	andeq	r0, r0, lr, lsr r0
    171c:	4ff0e92d 	svcmi	0x00f0e92d
    1720:	f8df4681 			; <UNDEFINED> instruction: 0xf8df4681
    1724:	ed2d241c 	cfstrs	mvf2, [sp, #-112]!	; 0xffffff90
    1728:	b0898b02 	addlt	r8, r9, r2, lsl #22
    172c:	1414f8df 	ldrne	pc, [r4], #-2271	; 0xfffff721
    1730:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1734:	44793414 	ldrbtmi	r3, [r9], #-1044	; 0xfffffbec
    1738:	f8d09102 			; <UNDEFINED> instruction: 0xf8d09102
    173c:	e9d08000 	ldmib	r0, {pc}^
    1740:	58d36504 	ldmpl	r3, {r2, r8, sl, sp, lr}^
    1744:	7401e9d0 	strvc	lr, [r1], #-2512	; 0xfffff630
    1748:	9307681b 	movwls	r6, #30747	; 0x781b
    174c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1750:	2300e9d8 	movwcs	lr, #2520	; 0x9d8
    1754:	bf08429d 	svclt	0x0008429d
    1758:	d0434296 	umaalle	r4, r3, r6, r2
    175c:	0102e9d8 	ldrdeq	lr, [r2, -r8]
    1760:	5b80f101 	blpl	0xfe03db6c
    1764:	3bfff10b 	blcc	0xffffdb98
    1768:	1b0bea4f 	blne	0x2fc0ac
    176c:	200bf850 	andcs	pc, fp, r0, asr r8	; <UNPREDICTABLE>
    1770:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1774:	f5b18091 			; <UNDEFINED> instruction: 0xf5b18091
    1778:	460a7f80 	strmi	r7, [sl], -r0, lsl #31
    177c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    1780:	92037280 	andls	r7, r3, #128, 4
    1784:	0a02eb01 	beq	0xbc390
    1788:	110aea4f 	tstne	sl, pc, asr #20
    178c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1790:	28009a03 	stmdacs	r0, {r0, r1, r9, fp, ip, pc}
    1794:	81bcf000 			; <UNDEFINED> instruction: 0x81bcf000
    1798:	0b10f10b 	bleq	0x43dbcc
    179c:	0008f8c8 	andeq	pc, r8, r8, asr #17
    17a0:	44580112 	ldrbmi	r0, [r8], #-274	; 0xfffffeee
    17a4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    17a8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    17ac:	f8433008 			; <UNDEFINED> instruction: 0xf8433008
    17b0:	445b700b 	ldrbmi	r7, [fp], #-11
    17b4:	4601e9c3 	strmi	lr, [r1], -r3, asr #19
    17b8:	f8c860dd 			; <UNDEFINED> instruction: 0xf8c860dd
    17bc:	4ae3a00c 	bmi	0xff8e97f4
    17c0:	447a4be1 	ldrbtmi	r4, [sl], #-3041	; 0xfffff41f
    17c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    17c8:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    17cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    17d0:	819cf040 	orrshi	pc, ip, r0, asr #32
    17d4:	b0094648 	andlt	r4, r9, r8, asr #12
    17d8:	8b02ecbd 	blhi	0xbcad4
    17dc:	4ff0e8bd 	svcmi	0x00f0e8bd
    17e0:	bffef7ff 	svclt	0x00fef7ff
    17e4:	3018f8d9 			; <UNDEFINED> instruction: 0x3018f8d9
    17e8:	46224638 			; <UNDEFINED> instruction: 0x46224638
    17ec:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    17f0:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
    17f4:	8197f040 	orrshi	pc, r7, r0, asr #32
    17f8:	3000f8d8 	ldrdcc	pc, [r0], -r8
    17fc:	2004f8d8 	ldrdcs	pc, [r4], -r8
    1800:	f8c83301 			; <UNDEFINED> instruction: 0xf8c83301
    1804:	f8d83000 			; <UNDEFINED> instruction: 0xf8d83000
    1808:	f1423018 			; <UNDEFINED> instruction: 0xf1423018
    180c:	f8d90200 			; <UNDEFINED> instruction: 0xf8d90200
    1810:	191b0004 	ldmdbne	fp, {r2}
    1814:	3018f8c8 	andscc	pc, r8, r8, asr #17
    1818:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
    181c:	2004f8c8 	andcs	pc, r4, r8, asr #17
    1820:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    1824:	301cf8c8 	andscc	pc, ip, r8, asr #17
    1828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    182c:	400cf8d8 	ldrdmi	pc, [ip], -r8
    1830:	5600e9d8 			; <UNDEFINED> instruction: 0x5600e9d8
    1834:	8bbeed9f 	blhi	0xfefbceb8
    1838:	f8d8b18c 			; <UNDEFINED> instruction: 0xf8d8b18c
    183c:	27003008 	strcs	r3, [r0, -r8]
    1840:	e009461a 	and	r4, r9, sl, lsl r6
    1844:	0102e9d2 	ldrdeq	lr, [r2, -r2]
    1848:	bf0842b1 	svclt	0x000842b1
    184c:	d03f42a8 	eorsle	r4, pc, r8, lsr #5
    1850:	32103701 	andscc	r3, r0, #262144	; 0x40000
    1854:	d00242a7 	andle	r4, r2, r7, lsr #5
    1858:	29006811 	stmdbcs	r0, {r0, r4, fp, sp, lr}
    185c:	4dbcd1f2 	ldfmid	f5, [ip, #968]!	; 0x3c8
    1860:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1864:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1868:	447d6010 	ldrbtmi	r6, [sp], #-16
    186c:	4700e9d8 			; <UNDEFINED> instruction: 0x4700e9d8
    1870:	2b01682b 	blcs	0x5b924
    1874:	80adf300 	adchi	pc, sp, r0, lsl #6
    1878:	4bb34ab6 	blmi	0xfecd4358
    187c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1880:	9b07681a 	blls	0x1db8f0
    1884:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1888:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    188c:	b009813f 	andlt	r8, r9, pc, lsr r1
    1890:	8b02ecbd 	blhi	0xbcb8c
    1894:	8ff0e8bd 	svchi	0x00f0e8bd
    1898:	46104603 	ldrmi	r4, [r0], -r3, lsl #12
    189c:	e00cb921 	and	fp, ip, r1, lsr #18
    18a0:	33103001 	tstcc	r0, #1
    18a4:	d0084281 	andle	r4, r8, r1, lsl #5
    18a8:	2a00681a 	bcs	0x1b918
    18ac:	4281d1f8 	addmi	sp, r1, #248, 2	; 0x3e
    18b0:	7400e9c3 	strvc	lr, [r0], #-2499	; 0xfffff63d
    18b4:	6502e9c3 	strvs	lr, [r2, #-2499]	; 0xfffff63d
    18b8:	4ba7d181 	blmi	0xfe9f5ec4
    18bc:	7202f44f 	andvc	pc, r2, #1325400064	; 0x4f000000
    18c0:	48a749a6 	stmiami	r7!, {r1, r2, r5, r7, r8, fp, lr}
    18c4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    18c8:	4478336c 	ldrbtmi	r3, [r8], #-876	; 0xfffffc94
    18cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d0:	e0042200 	and	r2, r4, r0, lsl #4
    18d4:	33103201 	tstcc	r0, #268435456	; 0x10000000
    18d8:	f00042a2 			; <UNDEFINED> instruction: 0xf00042a2
    18dc:	681880d5 	ldmdavs	r8, {r0, r2, r4, r6, r7, pc}
    18e0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    18e4:	e9d380d1 	ldmib	r3, {r0, r4, r6, r7, pc}^
    18e8:	42b17102 	adcsmi	r7, r1, #-2147483648	; 0x80000000
    18ec:	42afbf08 	adcmi	fp, pc, #8, 30
    18f0:	685cd1f0 	ldmdavs	ip, {r4, r5, r6, r7, r8, ip, lr, pc}^
    18f4:	f8d92101 			; <UNDEFINED> instruction: 0xf8d92101
    18f8:	46223018 			; <UNDEFINED> instruction: 0x46223018
    18fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1900:	f04042a0 			; <UNDEFINED> instruction: 0xf04042a0
    1904:	e9d88110 	ldmib	r8, {r4, r8, pc}^
    1908:	f8d83206 			; <UNDEFINED> instruction: 0xf8d83206
    190c:	181b400c 	ldmdane	fp, {r2, r3, lr}
    1910:	6000f8d8 	ldrdvs	pc, [r0], -r8
    1914:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    1918:	7004f8d8 	ldrdvc	pc, [r4], -r8
    191c:	c008f8d8 	ldrdgt	pc, [r8], -r8
    1920:	3206e9c8 	andcc	lr, r6, #200, 18	; 0x320000
    1924:	4663b1d4 			; <UNDEFINED> instruction: 0x4663b1d4
    1928:	e00b2500 	and	r2, fp, r0, lsl #10
    192c:	1202e9d3 	andne	lr, r2, #3457024	; 0x34c000
    1930:	0a01f105 	beq	0x7dd4c
    1934:	bf084297 	svclt	0x00084297
    1938:	d023428e 	eorle	r4, r3, lr, lsl #5
    193c:	45543310 	ldrbmi	r3, [r4, #-784]	; 0xfffffcf0
    1940:	4655d043 	ldrbmi	sp, [r5], -r3, asr #32
    1944:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
    1948:	1c75d1f0 	ldfnep	f5, [r5], #-960	; 0xfffffc40
    194c:	5000f8c8 	andpl	pc, r0, r8, asr #17
    1950:	0600f147 	streq	pc, [r0], -r7, asr #2
    1954:	6004f8c8 	andvs	pc, r4, r8, asr #17
    1958:	465ce76e 	ldrbmi	lr, [ip], -lr, ror #14
    195c:	5380f104 	orrpl	pc, r0, #4, 2
    1960:	3b012200 	blcc	0x4a168
    1964:	f1471c75 			; <UNDEFINED> instruction: 0xf1471c75
    1968:	011b0600 	tsteq	fp, r0, lsl #12
    196c:	2003f84c 	andcs	pc, r3, ip, asr #16
    1970:	f8cc449c 			; <UNDEFINED> instruction: 0xf8cc449c
    1974:	ed8c2004 	stc	0, cr2, [ip, #16]
    1978:	f8c88b02 			; <UNDEFINED> instruction: 0xf8c88b02
    197c:	f8c85000 			; <UNDEFINED> instruction: 0xf8c85000
    1980:	e7596004 	ldrb	r6, [r9, -r4]
    1984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1988:	c402e9d8 	strgt	lr, [r2], #-2520	; 0xfffff628
    198c:	6700e9d8 			; <UNDEFINED> instruction: 0x6700e9d8
    1990:	d2e345a2 	rscle	r4, r3, #679477248	; 0x28800000
    1994:	1505eb0c 	strne	lr, [r5, #-2828]	; 0xfffff4f4
    1998:	e00446a3 	and	r4, r4, r3, lsr #13
    199c:	0a01f10a 	beq	0x7ddcc
    19a0:	45da4675 	ldrbmi	r4, [sl, #1653]	; 0x675
    19a4:	f105d2d9 			; <UNDEFINED> instruction: 0xf105d2d9
    19a8:	692c0e10 	stmdbvs	ip!, {r4, r9, sl, fp}
    19ac:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
    19b0:	000fe885 	andeq	lr, pc, r5, lsl #17
    19b4:	d1f12c00 	mvnsle	r2, r0, lsl #24
    19b8:	465c1c75 			; <UNDEFINED> instruction: 0x465c1c75
    19bc:	0600f147 	streq	pc, [r0], -r7, asr #2
    19c0:	5000f8c8 	andpl	pc, r0, r8, asr #17
    19c4:	6004f8c8 	andvs	pc, r4, r8, asr #17
    19c8:	4625e736 			; <UNDEFINED> instruction: 0x4625e736
    19cc:	0a01f104 	beq	0x7dde4
    19d0:	e9d5e7de 	ldmib	r5, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    19d4:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    19d8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    19dc:	f6c04242 			; <UNDEFINED> instruction: 0xf6c04242
    19e0:	230032eb 	movwcs	r3, #747	; 0x2eb
    19e4:	eb734282 	bl	0x1cd23f4
    19e8:	d3030101 	movwle	r0, #12545	; 0x3101
    19ec:	2b03682b 	blcs	0xdbaa0
    19f0:	af42f77f 	svcge	0x0042f77f
    19f4:	4d5b3c01 	ldclmi	12, cr3, [fp, #-4]
    19f8:	37fff147 	ldrbcc	pc, [pc, r7, asr #2]!	; <UNPREDICTABLE>
    19fc:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
    1a00:	447dfffe 	ldrbtmi	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1a04:	a406fba4 	strge	pc, [r6], #-2980	; 0xfffff45c
    1a08:	7b04ed9d 	blvc	0x13d084
    1a0c:	9a024b56 	bls	0x9476c
    1a10:	7b02ed85 	blvc	0xbd02c
    1a14:	4407fb06 	strmi	pc, [r7], #-2822	; 0xfffff4fa
    1a18:	9150f8df 	ldrsbls	pc, [r0, #-143]	; 0xffffff71	; <UNPREDICTABLE>
    1a1c:	0106e9d8 	ldrdeq	lr, [r6, -r8]
    1a20:	571aea4f 	ldrpl	lr, [sl, -pc, asr #20]
    1a24:	f7ff58d6 			; <UNDEFINED> instruction: 0xf7ff58d6
    1a28:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1a2c:	46500b18 			; <UNDEFINED> instruction: 0x46500b18
    1a30:	44f94621 	ldrbtmi	r4, [r9], #1569	; 0x621
    1a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a38:	0b17ec41 	bleq	0x5fcb44
    1a3c:	6b3eed9f 	blvs	0xfbd0c0
    1a40:	3704ea47 	strcc	lr, [r4, -r7, asr #20]
    1a44:	7b07ee88 	blvc	0x1fd46c
    1a48:	463b6830 			; <UNDEFINED> instruction: 0x463b6830
    1a4c:	2101464a 	tstcs	r1, sl, asr #12
    1a50:	7b06ee27 	blvc	0x1bd2f4
    1a54:	7b00ed8d 	blvc	0x3d090
    1a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a5c:	2b03682b 	blcs	0xdbb10
    1a60:	af0af77f 	svcge	0x000af77f
    1a64:	4b384a42 	blmi	0xe14374
    1a68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1a6c:	9b07681a 	blls	0x1dbadc
    1a70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1a74:	d1490300 	mrsle	r0, (UNDEF: 121)
    1a78:	b0096830 	andlt	r6, r9, r0, lsr r8
    1a7c:	8b02ecbd 	blhi	0xbcd78
    1a80:	4ff0e8bd 	svcmi	0x00f0e8bd
    1a84:	bffef7ff 	svclt	0x00fef7ff
    1a88:	447d4d3a 	ldrbtmi	r4, [sp], #-3386	; 0xfffff2c6
    1a8c:	2b00682b 	blcs	0x1bb40
    1a90:	2000dc05 	andcs	sp, r0, r5, lsl #24
    1a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a98:	f7ff2029 			; <UNDEFINED> instruction: 0xf7ff2029
    1a9c:	4932fffe 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1aa0:	98022329 	stmdals	r2, {r0, r3, r5, r8, r9, sp}
    1aa4:	58444a34 	stmdapl	r4, {r2, r4, r5, r9, fp, lr}^
    1aa8:	2101447a 	tstcs	r1, sl, ror r4
    1aac:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1ab0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ab4:	dc242b03 			; <UNDEFINED> instruction: 0xdc242b03
    1ab8:	ddea2b00 			; <UNDEFINED> instruction: 0xddea2b00
    1abc:	22134d2f 	andscs	r4, r3, #3008	; 0xbc0
    1ac0:	2101482f 	tstcs	r1, pc, lsr #16
    1ac4:	6823447d 	stmdavs	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1ac8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1acc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ad0:	dc112b03 			; <UNDEFINED> instruction: 0xdc112b03
    1ad4:	dddc2b00 	vldrle	d18, [ip]
    1ad8:	2202482a 	andcs	r4, r2, #2752512	; 0x2a0000
    1adc:	21016823 	tstcs	r1, r3, lsr #16
    1ae0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1ae4:	4b28fffe 	blmi	0xa41ae4
    1ae8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1aec:	ddd02b03 	vldrle	d18, [r0, #12]
    1af0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1af4:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
    1af8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1afc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b00:	6820e7e8 	stmdavs	r0!, {r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    1b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b08:	e7d5682b 	ldrb	r6, [r5, fp, lsr #16]
    1b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b10:	447d4d1e 	ldrbtmi	r4, [sp], #-3358	; 0xfffff2e2
    1b14:	2b00682b 	blcs	0x1bbc8
    1b18:	2000dc3a 	andcs	sp, r0, sl, lsr ip
    1b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b20:	f7ff2027 			; <UNDEFINED> instruction: 0xf7ff2027
    1b24:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1b28:	bf00f9db 	svclt	0x0000f9db
    1b2c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    1b3c:	40590000 	subsmi	r0, r9, r0
    1b40:	0000040c 	andeq	r0, r0, ip, lsl #8
    1b44:	0000040a 	andeq	r0, r0, sl, lsl #8
    1b48:	00000000 	andeq	r0, r0, r0
    1b4c:	00000386 	andeq	r0, r0, r6, lsl #7
    1b50:	000002e2 	andeq	r0, r0, r2, ror #5
    1b54:	000002d4 	ldrdeq	r0, [r0], -r4
    1b58:	00000290 	muleq	r0, r0, r2
    1b5c:	00000292 	muleq	r0, r2, r2
    1b60:	00000292 	muleq	r0, r2, r2
    1b64:	0000015e 	andeq	r0, r0, lr, asr r1
    1b68:	00000000 	andeq	r0, r0, r0
    1b6c:	00000136 	andeq	r0, r0, r6, lsr r1
    1b70:	00000104 	andeq	r0, r0, r4, lsl #2
    1b74:	000000e6 	andeq	r0, r0, r6, ror #1
    1b78:	000000cc 	andeq	r0, r0, ip, asr #1
    1b7c:	000000b4 	strheq	r0, [r0], -r4
    1b80:	000000b4 	strheq	r0, [r0], -r4
    1b84:	000000a0 	andeq	r0, r0, r0, lsr #1
    1b88:	0000009c 	muleq	r0, ip, r0
    1b8c:	00000076 	andeq	r0, r0, r6, ror r0
    1b90:	2327491b 			; <UNDEFINED> instruction: 0x2327491b
    1b94:	4a1b9802 	bmi	0x6e7ba4
    1b98:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
    1b9c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    1ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ba4:	2b03682b 	blcs	0xdbc58
    1ba8:	4d17dc21 	ldcmi	12, cr13, [r7, #-132]	; 0xffffff7c
    1bac:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    1bb0:	ddb22b00 			; <UNDEFINED> instruction: 0xddb22b00
    1bb4:	22214815 	eorcs	r4, r1, #1376256	; 0x150000
    1bb8:	21016823 	tstcs	r1, r3, lsr #16
    1bbc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1bc0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1bc4:	dc162b03 			; <UNDEFINED> instruction: 0xdc162b03
    1bc8:	447d4d11 	ldrbtmi	r4, [sp], #-3345	; 0xfffff2ef
    1bcc:	2b00682b 	blcs	0x1bc80
    1bd0:	4810dda3 	ldmdami	r0, {r0, r1, r5, r7, r8, sl, fp, ip, lr, pc}
    1bd4:	68232202 	stmdavs	r3!, {r1, r9, sp}
    1bd8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be0:	2b03682b 	blcs	0xdbc94
    1be4:	6820dd99 	stmdavs	r0!, {r0, r3, r4, r7, r8, sl, fp, ip, lr, pc}
    1be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bec:	6820e795 	stmdavs	r0!, {r0, r2, r4, r7, r8, r9, sl, sp, lr, pc}
    1bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf4:	6820e7d9 	stmdavs	r0!, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bfc:	bf00e7e4 	svclt	0x0000e7e4
    1c00:	00000000 	andeq	r0, r0, r0
    1c04:	00000066 	andeq	r0, r0, r6, rrx
    1c08:	00000058 	andeq	r0, r0, r8, asr r0
    1c0c:	0000004c 	andeq	r0, r0, ip, asr #32
    1c10:	00000042 	andeq	r0, r0, r2, asr #32
    1c14:	00000036 	andeq	r0, r0, r6, lsr r0
    1c18:	4b214a20 	blmi	0x8544a0
    1c1c:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
    1c20:	b0a0460d 	adclt	r4, r0, sp, lsl #12
    1c24:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
    1c28:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
    1c2c:	f04f931f 			; <UNDEFINED> instruction: 0xf04f931f
    1c30:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1c34:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c38:	f4039b04 			; <UNDEFINED> instruction: 0xf4039b04
    1c3c:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    1c40:	d00b4f00 	andle	r4, fp, r0, lsl #30
    1c44:	4b164a17 	blmi	0x5944a8
    1c48:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1c4c:	9b1f681a 	blls	0x7dbcbc
    1c50:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1c54:	d11f0300 	tstle	pc, r0, lsl #6
    1c58:	bd70b020 	ldcllt	0, cr11, [r0, #-128]!	; 0xffffff80
    1c5c:	f06faa1b 			; <UNDEFINED> instruction: 0xf06faa1b
    1c60:	e9cd4340 	stmib	sp, {r6, r8, r9, lr}^
    1c64:	4604031b 			; <UNDEFINED> instruction: 0x4604031b
    1c68:	46316d2b 	ldrtmi	r6, [r1], -fp, lsr #26
    1c6c:	931d60d0 	tstls	sp, #208	; 0xd0
    1c70:	f06f4603 			; <UNDEFINED> instruction: 0xf06f4603
    1c74:	f7ff0063 			; <UNDEFINED> instruction: 0xf7ff0063
    1c78:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1c7c:	1206e9d5 	andne	lr, r6, #3489792	; 0x354000
    1c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c84:	46306929 	ldrtmi	r6, [r0], -r9, lsr #18
    1c88:	010bf3c1 	smlabteq	fp, r1, r3, pc	; <UNPREDICTABLE>
    1c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c94:	e7d56004 	ldrb	r6, [r5, r4]
    1c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c9c:	0000007c 	andeq	r0, r0, ip, ror r0
    1ca0:	00000000 	andeq	r0, r0, r0
    1ca4:	00000058 	andeq	r0, r0, r8, asr r0
    1ca8:	4a40493f 	bmi	0x10141ac
    1cac:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
    1cb0:	4d3f41f0 	ldfmis	f4, [pc, #-960]!	; 0x18f8
    1cb4:	4606b09e 			; <UNDEFINED> instruction: 0x4606b09e
    1cb8:	447d588a 	ldrbtmi	r5, [sp], #-2186	; 0xfffff776
    1cbc:	921d6812 	andsls	r6, sp, #1179648	; 0x120000
    1cc0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    1cc4:	493bb1d0 	ldmdbmi	fp!, {r4, r6, r7, r8, ip, sp, pc}
    1cc8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1ccc:	b9a8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1cd0:	447c4c39 	ldrbtmi	r4, [ip], #-3129	; 0xfffff3c7
    1cd4:	2b036823 	blcs	0xdbd68
    1cd8:	4b38dc3f 	blmi	0xe38ddc
    1cdc:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    1ce0:	4b324a37 	blmi	0xc945c4
    1ce4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1ce8:	9b1d681a 	blls	0x75bd58
    1cec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1cf0:	d1570300 	cmple	r7, r0, lsl #6
    1cf4:	b01e4620 	andslt	r4, lr, r0, lsr #12
    1cf8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1cfc:	4630a902 	ldrtmi	sl, [r0], -r2, lsl #18
    1d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d04:	b9284604 	stmdblt	r8!, {r2, r9, sl, lr}
    1d08:	f4029a06 	vst1.8	{d9-d10}, [r2], r6
    1d0c:	f5b24270 			; <UNDEFINED> instruction: 0xf5b24270
    1d10:	d0324f80 	eorsle	r4, r2, r0, lsl #31
    1d14:	4630492b 	ldrtmi	r4, [r0], -fp, lsr #18
    1d18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1d1c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1d20:	d1dd2800 	bicsle	r2, sp, r0, lsl #16
    1d24:	447f4f28 	ldrbtmi	r4, [pc], #-3880	; 0x1d2c
    1d28:	2b00683b 	blcs	0x1be1c
    1d2c:	4b27dd13 	blmi	0x9f9180
    1d30:	f7ff58ed 			; <UNDEFINED> instruction: 0xf7ff58ed
    1d34:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d38:	8000f8d5 	ldrdhi	pc, [r0], -r5
    1d3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d40:	46334a23 	ldrtmi	r4, [r3], -r3, lsr #20
    1d44:	21019000 	mrscs	r9, (UNDEF: 1)
    1d48:	447a4640 	ldrbtmi	r4, [sl], #-1600	; 0xfffff9c0
    1d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d50:	2b03683b 	blcs	0xdbe44
    1d54:	2400dc22 	strcs	sp, [r0], #-3106	; 0xfffff3de
    1d58:	4b1ce7c2 	blmi	0x73bc68
    1d5c:	481d2217 	ldmdami	sp, {r0, r1, r2, r4, r9, sp}
    1d60:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1d64:	683358ee 	ldmdavs	r3!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
    1d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d6c:	2b036823 	blcs	0xdbe00
    1d70:	6830ddb3 	ldmdavs	r0!, {r0, r1, r4, r5, r7, r8, sl, fp, ip, lr, pc}
    1d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d78:	4f17e7af 	svcmi	0x0017e7af
    1d7c:	683b447f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    1d80:	dde82b00 			; <UNDEFINED> instruction: 0xdde82b00
    1d84:	46334a11 			; <UNDEFINED> instruction: 0x46334a11
    1d88:	58ad2101 	stmiapl	sp!, {r0, r8, sp}
    1d8c:	68284a13 	stmdavs	r8!, {r0, r1, r4, r9, fp, lr}
    1d90:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1d94:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d98:	dddc2b03 	vldrle	d18, [ip, #12]
    1d9c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    1da0:	e79dfffe 			; <UNDEFINED> instruction: 0xe79dfffe
    1da4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1da8:	000000f8 	strdeq	r0, [r0], -r8
    1dac:	00000000 	andeq	r0, r0, r0
    1db0:	000000f2 	strdeq	r0, [r0], -r2
    1db4:	000000e8 	andeq	r0, r0, r8, ror #1
    1db8:	000000e2 	andeq	r0, r0, r2, ror #1
    1dbc:	00000000 	andeq	r0, r0, r0
    1dc0:	000000d8 	ldrdeq	r0, [r0], -r8
    1dc4:	000000a8 	andeq	r0, r0, r8, lsr #1
    1dc8:	0000009e 	muleq	r0, lr, r0
    1dcc:	00000000 	andeq	r0, r0, r0
    1dd0:	00000082 	andeq	r0, r0, r2, lsl #1
    1dd4:	0000006e 	andeq	r0, r0, lr, rrx
    1dd8:	00000058 	andeq	r0, r0, r8, asr r0
    1ddc:	00000048 	andeq	r0, r0, r8, asr #32
    1de0:	e92db084 	push	{r2, r7, ip, sp, pc}
    1de4:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
    1de8:	ed2d5b30 	vpush	{d5-d28}
    1dec:	b0a38b06 	adclt	r8, r3, r6, lsl #22
    1df0:	ac33447d 	cfldrsge	mvf4, [r3], #-500	; 0xfffffe0c
    1df4:	f8df9017 			; <UNDEFINED> instruction: 0xf8df9017
    1df8:	58280b24 	stmdapl	r8!, {r2, r5, r8, r9, fp}
    1dfc:	90216800 	eorls	r6, r1, r0, lsl #16
    1e00:	0000f04f 	andeq	pc, r0, pc, asr #32
    1e04:	000ee884 	andeq	lr, lr, r4, lsl #17
    1e08:	930a9b3c 	movwls	r9, #43836	; 0xab3c
    1e0c:	3b10f8df 	blcc	0x440190
    1e10:	447b983b 	ldrbtmi	r9, [fp], #-2107	; 0xfffff7c5
    1e14:	461d9c37 			; <UNDEFINED> instruction: 0x461d9c37
    1e18:	0a10ee0a 	beq	0x43d648
    1e1c:	f7ff9311 			; <UNDEFINED> instruction: 0xf7ff9311
    1e20:	2800ff43 	stmdacs	r0, {r0, r1, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    1e24:	835bf000 	cmphi	fp, #0	; <UNPREDICTABLE>
    1e28:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1e2c:	f44f84a8 	vst3.32	{d24-d26}, [pc :128], r8
    1e30:	f6c04242 			; <UNDEFINED> instruction: 0xf6c04242
    1e34:	921032eb 	andsls	r3, r0, #-1342177266	; 0xb000000e
    1e38:	2250f642 	subscs	pc, r0, #69206016	; 0x4200000
    1e3c:	024df6c1 	subeq	pc, sp, #202375168	; 0xc100000
    1e40:	f2489216 	vqsub.s8	d25, d8, d6
    1e44:	f2c00290 	vrshr.s64	d16, d0, #64
    1e48:	92120280 	andsls	r0, r2, #128, 4
    1e4c:	9a332300 	bls	0xccaa54
    1e50:	4a10ee08 	bmi	0x43d678
    1e54:	ee099204 	cdp	2, 0, cr9, cr9, cr4, {0}
    1e58:	9a340a10 	bls	0xd046a0
    1e5c:	ba35e9dd 	blt	0xd7c5d8
    1e60:	e9dd9213 	ldmib	sp, {r0, r1, r4, r9, ip, pc}^
    1e64:	46558238 			; <UNDEFINED> instruction: 0x46558238
    1e68:	46c29207 	strbmi	r9, [r2], r7, lsl #4
    1e6c:	93149a3a 	tstls	r4, #237568	; 0x3a000
    1e70:	93159208 	tstls	r5, #8, 4	; 0x80000000
    1e74:	4aacf8df 	bmi	0xfeb401f8
    1e78:	e9d4447c 	ldmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
    1e7c:	32012304 	andcc	r2, r1, #4, 6	; 0x10000000
    1e80:	2b006122 	blcs	0x1a310
    1e84:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
    1e88:	22009916 	andcs	r9, r0, #360448	; 0x58000
    1e8c:	f0236162 			; <UNDEFINED> instruction: 0xf0236162
    1e90:	428a020f 	addmi	r0, sl, #-268435456	; 0xf0000000
    1e94:	811cf000 	tsthi	ip, r0	; <UNPREDICTABLE>
    1e98:	1202f242 	andne	pc, r2, #536870916	; 0x20000004
    1e9c:	024cf6c1 	subeq	pc, ip, #202375168	; 0xc100000
    1ea0:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    1ea4:	f2428198 	vand	d24, d18, d8
    1ea8:	f6c12204 			; <UNDEFINED> instruction: 0xf6c12204
    1eac:	4293024d 	addsmi	r0, r3, #-805306364	; 0xd0000004
    1eb0:	8157f040 	cmphi	r7, r0, asr #32	; <UNPREDICTABLE>
    1eb4:	23009a0a 	movwcs	r9, #2570	; 0xa0a
    1eb8:	931c2101 	tstls	ip, #1073741824	; 0x40000000
    1ebc:	331ee9cd 	tstcc	lr, #3358720	; 0x334000
    1ec0:	911d6954 	tstls	sp, r4, asr r9
    1ec4:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
    1ec8:	6993821e 	ldmibvs	r3, {r1, r2, r3, r4, r9, pc}
    1ecc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1ed0:	ab1b825d 	blge	0x6e284c
    1ed4:	461a9309 	ldrmi	r9, [sl], -r9, lsl #6
    1ed8:	f2429b04 	vqdmulh.s<illegal width 8>	d25, d2, d4
    1edc:	f6c12604 			; <UNDEFINED> instruction: 0xf6c12604
    1ee0:	4659064d 	ldrbmi	r0, [r9], -sp, asr #12
    1ee4:	0968f10d 	stmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    1ee8:	4650601e 			; <UNDEFINED> instruction: 0x4650601e
    1eec:	26049403 	strcs	r9, [r4], -r3, lsl #8
    1ef0:	94029c08 	strls	r9, [r2], #-3080	; 0xfffff3f8
    1ef4:	e9cd9c07 	stmib	sp, {r0, r1, r2, sl, fp, ip, pc}^
    1ef8:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
    1efc:	641ae9cd 	ldrvs	lr, [sl], #-2509	; 0xfffff633
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
    1f08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f0c:	85f3f040 	ldrbhi	pc, [r3, #64]!	; 0x40	; <UNPREDICTABLE>
    1f10:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    1f14:	f8df85e5 			; <UNDEFINED> instruction: 0xf8df85e5
    1f18:	f8df8a10 			; <UNDEFINED> instruction: 0xf8df8a10
    1f1c:	44f82a10 	ldrbtmi	r2, [r8], #2576	; 0xa10
    1f20:	447a900e 	ldrbtmi	r9, [sl], #-14
    1f24:	f8df920f 			; <UNDEFINED> instruction: 0xf8df920f
    1f28:	46462a08 	strbmi	r2, [r6], -r8, lsl #20
    1f2c:	0005e9cd 	andeq	lr, r5, sp, asr #19
    1f30:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
    1f34:	9b132a90 	blls	0x4cc97c
    1f38:	98042101 	stmdals	r4, {r0, r8, sp}
    1f3c:	951a429c 	ldrls	r4, [sl, #-668]	; 0xfffffd64
    1f40:	461cbf28 	ldrmi	fp, [ip], -r8, lsr #30
    1f44:	3a10ee19 	bcc	0x43d7b0
    1f48:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    1f4c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    1f50:	d06c2800 	rsble	r2, ip, r0, lsl #16
    1f54:	960d2700 	strls	r2, [sp], -r0, lsl #14
    1f58:	20009b08 	andcs	r9, r0, r8, lsl #22
    1f5c:	464a9302 	strbmi	r9, [sl], -r2, lsl #6
    1f60:	46599b07 	ldrbmi	r9, [r9], -r7, lsl #22
    1f64:	eba89301 	bl	0xfea26b70
    1f68:	9b090407 	blls	0x242f8c
    1f6c:	9b049300 	blls	0x126b74
    1f70:	46509003 	ldrbmi	r9, [r0], -r3
    1f74:	941b443b 	ldrls	r4, [fp], #-1083	; 0xfffffbc5
    1f78:	f7ff951a 			; <UNDEFINED> instruction: 0xf7ff951a
    1f7c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f84:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1f88:	e9dd82ac 	ldmib	sp, {r2, r3, r5, r7, r9, pc}^
    1f8c:	441f231a 	ldrmi	r2, [pc], #-794	; 0x1f94
    1f90:	9b0ab182 	blls	0x2ae5a0
    1f94:	2b00689b 	blcs	0x1c208
    1f98:	9e0dd06d 	cdpls	0, 0, cr13, cr13, cr13, {3}
    1f9c:	68319b05 	ldmdavs	r1!, {r0, r2, r8, r9, fp, ip, pc}
    1fa0:	9b0618d2 	blls	0x1882f0
    1fa4:	f1439205 			; <UNDEFINED> instruction: 0xf1439205
    1fa8:	920c0300 	andls	r0, ip, #0, 6
    1fac:	93062901 	movwls	r2, #26881	; 0x6901
    1fb0:	dc08930b 	stcle	3, cr9, [r8], {11}
    1fb4:	d03a2c00 	eorsle	r2, sl, r0, lsl #24
    1fb8:	d8cd45b8 	stmiale	sp, {r3, r4, r5, r7, r8, sl, lr}^
    1fbc:	42ab9b1a 	adcmi	r9, fp, #26624	; 0x6800
    1fc0:	9e0dd0ca 	cdpls	0, 0, cr13, cr13, cr10, {6}
    1fc4:	e9d6e7b7 	ldmib	r6, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    1fc8:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    1fcc:	9b10fffe 	blls	0x441fcc
    1fd0:	f04f4283 			; <UNDEFINED> instruction: 0xf04f4283
    1fd4:	eb730300 	bl	0x1cc2bdc
    1fd8:	e9dd0101 	ldmib	sp, {r0, r8}^
    1fdc:	d302320b 	movwle	r3, #8715	; 0x220b
    1fe0:	29036831 	stmdbcs	r3, {r0, r4, r5, fp, sp, lr}
    1fe4:	a818dde6 	ldmdage	r8, {r1, r2, r5, r6, r7, r8, sl, fp, ip, lr, pc}
    1fe8:	230be9cd 	movwcs	lr, #47565	; 0xb9cd
    1fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ff0:	ed9d980f 	ldc	8, cr9, [sp, #60]	; 0x3c
    1ff4:	21017b18 	tstcs	r1, r8, lsl fp
    1ff8:	6938f8df 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1ffc:	ed809a0b 	vstr	s18, [r0, #44]	; 0x2c
    2000:	46307b02 	ldrtmi	r7, [r0], -r2, lsl #22
    2004:	9b0c9e11 	blls	0x329850
    2008:	58300d12 	ldmdapl	r0!, {r1, r4, r8, sl, fp}
    200c:	3303ea42 	movwcc	lr, #14914	; 0x3a42
    2010:	2a90ee18 	bcs	0xfe43d878
    2014:	68004606 	stmdavs	r0, {r1, r2, r9, sl, lr}
    2018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    201c:	6803980f 	stmdavs	r3, {r0, r1, r2, r3, fp, ip, pc}
    2020:	ddc72b03 	vstrle	d18, [r7, #12]
    2024:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    2028:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    202c:	ee19d1c4 	mnf<illegal precision>m	f5, f4
    2030:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    2034:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2038:	83dbf040 	bicshi	pc, fp, #64	; 0x40
    203c:	9a0e9b0a 	bls	0x3a8c6c
    2040:	2a00689b 	bcs	0x1c2b4
    2044:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    2048:	1353ea4f 	cmpne	r3, #323584	; 0x4f000
    204c:	2300bf08 	movwcs	fp, #3848	; 0xf08
    2050:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2054:	2c008214 	sfmcs	f0, 1, [r0], {20}
    2058:	80a2f000 	adchi	pc, r2, r0
    205c:	68d8f8df 	ldmvs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2060:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    2064:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    2068:	20008581 	andcs	r8, r0, r1, lsl #11
    206c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2070:	f7ff2044 			; <UNDEFINED> instruction: 0xf7ff2044
    2074:	9b0efffe 	blls	0x3c2074
    2078:	0a10ee18 	beq	0x43d8e0
    207c:	46599300 	ldrbmi	r9, [r9], -r0, lsl #6
    2080:	6a1b9b0a 	bvs	0x6e8cb0
    2084:	fc80f7fe 	stc2	7, cr15, [r0], {254}	; 0xfe
    2088:	900e9a1a 	andls	r9, lr, sl, lsl sl
    208c:	ee19e785 	cdp	7, 1, cr14, cr9, cr5, {4}
    2090:	22043a10 	andcs	r3, r4, #16, 20	; 0x10000
    2094:	a8202101 	stmdage	r0!, {r0, r8, sp}
    2098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    209c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    20a0:	280481f7 	stmdacs	r4, {r0, r1, r2, r4, r5, r6, r7, r8, pc}
    20a4:	83fcf040 	mvnshi	pc, #64	; 0x40
    20a8:	3082f89d 	umullcc	pc, r2, sp, r8	; <UNPREDICTABLE>
    20ac:	2081f89d 	umullcs	pc, r1, sp, r8	; <UNPREDICTABLE>
    20b0:	041b9916 	ldreq	r9, [fp], #-2326	; 0xfffff6ea
    20b4:	2302eb03 	movwcs	lr, #11011	; 0x2b03
    20b8:	2080f89d 	umullcs	pc, r0, sp, r8	; <UNPREDICTABLE>
    20bc:	f89d4413 			; <UNDEFINED> instruction: 0xf89d4413
    20c0:	eb032083 	bl	0xca2d4
    20c4:	f0236302 			; <UNDEFINED> instruction: 0xf0236302
    20c8:	428a020f 	addmi	r0, sl, #-268435456	; 0xf0000000
    20cc:	aee4f47f 	mcrge	4, 7, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
    20d0:	4868f8df 	stmdami	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    20d4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    20d8:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    20dc:	ee198100 	mnfe	f0, f0
    20e0:	22043a10 	andcs	r3, r4, #16, 20	; 0x10000
    20e4:	a8202101 	stmdage	r0!, {r0, r8, sp}
    20e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20ec:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    20f0:	f89d83cc 			; <UNDEFINED> instruction: 0xf89d83cc
    20f4:	f89d3082 			; <UNDEFINED> instruction: 0xf89d3082
    20f8:	041b2081 	ldreq	r2, [fp], #-129	; 0xffffff7f
    20fc:	2302eb03 	movwcs	lr, #11011	; 0x2b03
    2100:	2080f89d 	umullcs	pc, r0, sp, r8	; <UNPREDICTABLE>
    2104:	f89d4413 			; <UNDEFINED> instruction: 0xf89d4413
    2108:	eb132083 	bl	0x4ca31c
    210c:	f43f6702 			; <UNDEFINED> instruction: 0xf43f6702
    2110:	ee19aeb1 	mrc	14, 0, sl, cr9, cr1, {5}
    2114:	24018a10 	strcs	r8, [r1], #-2576	; 0xfffff5f0
    2118:	4f80f1b7 	svcmi	0x0080f1b7
    211c:	bf28463e 	svclt	0x0028463e
    2120:	4680f04f 	strmi	pc, [r0], pc, asr #32
    2124:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
    2128:	94004640 	strls	r4, [r0], #-1600	; 0xfffff9c0
    212c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2130:	1bbfb910 	blne	0xfeff0578
    2134:	e69dd1f0 			; <UNDEFINED> instruction: 0xe69dd1f0
    2138:	0a10ee19 	beq	0x43d9a4
    213c:	f7fe4639 			; <UNDEFINED> instruction: 0xf7fe4639
    2140:	2800f8b3 	stmdacs	r0, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
    2144:	ae96f43f 	mrcge	4, 4, APSR_nzcv, cr6, cr15, {1}
    2148:	47f4f8df 	ubfxmi	pc, pc, #17, #21
    214c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2150:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    2154:	2000824f 	andcs	r8, r0, pc, asr #4
    2158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    215c:	f7ff202b 			; <UNDEFINED> instruction: 0xf7ff202b
    2160:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2164:	447c47e0 	ldrbtmi	r4, [ip], #-2016	; 0xfffff820
    2168:	2b016923 	blcs	0x5c5fc
    216c:	80cdf040 	sbchi	pc, sp, r0, asr #32
    2170:	688b990a 	stmvs	fp, {r1, r3, r8, fp, ip, pc}
    2174:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2178:	684a8201 	stmdavs	sl, {r0, r9, pc}^
    217c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2180:	680a81fd 	stmdavs	sl, {r0, r2, r3, r4, r5, r6, r7, r8, pc}
    2184:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    2188:	612381f9 	strdvs	r8, [r3, -r9]!
    218c:	0a10ee19 	beq	0x43d9f8
    2190:	aa206a0b 	bge	0x81c9c4
    2194:	1a10ee18 	bne	0x43d9fc
    2198:	f8d0f7ff 			; <UNDEFINED> instruction: 0xf8d0f7ff
    219c:	0105e9cd 	smlabteq	r5, sp, r9, lr
    21a0:	3205e9dd 	andcc	lr, r5, #3620864	; 0x374000
    21a4:	3ffff1b2 	svccc	0x00fff1b2
    21a8:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
    21ac:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
    21b0:	f1b28094 			; <UNDEFINED> instruction: 0xf1b28094
    21b4:	bf083fff 	svclt	0x00083fff
    21b8:	0f02f113 	svceq	0x0002f113
    21bc:	80adf000 	adchi	pc, sp, r0
    21c0:	9a059b14 	bls	0x168e18
    21c4:	0802eb13 	stmdaeq	r2, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    21c8:	9a069b15 	bls	0x1a8e24
    21cc:	0302eb43 	movweq	lr, #11075	; 0x2b43
    21d0:	8314e9cd 	tsthi	r4, #3358720	; 0x334000
    21d4:	f8dfe64e 			; <UNDEFINED> instruction: 0xf8dfe64e
    21d8:	447c4770 	ldrbtmi	r4, [ip], #-1904	; 0xfffff890
    21dc:	2b036823 	blcs	0xdc270
    21e0:	8159f300 	cmphi	r9, r0, lsl #6	; <UNPREDICTABLE>
    21e4:	0000f44f 	andeq	pc, r0, pc, asr #8
    21e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21f0:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
    21f4:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    21f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    21fc:	2c00bf18 	stccs	15, cr11, [r0], {24}
    2200:	bf0c4606 	svclt	0x000c4606
    2204:	23002301 	movwcs	r2, #769	; 0x301
    2208:	823bf000 	eorshi	pc, fp, #0
    220c:	ba90ee09 	blt	0xfe43da38
    2210:	ee199506 	cfmul32	mvfx9, mvfx9, mvfx6
    2214:	ee188a10 	vmov	r8, s16
    2218:	4699ba10 			; <UNDEFINED> instruction: 0x4699ba10
    221c:	461d461f 			; <UNDEFINED> instruction: 0x461d461f
    2220:	aa90ee08 	bge	0xfe43da48
    2224:	2804e02e 	stmdacs	r4, {r1, r2, r3, r5, sp, lr, pc}
    2228:	8220f040 	eorhi	pc, r0, #64	; 0x40
    222c:	786378a2 	stmdavc	r3!, {r1, r5, r7, fp, ip, sp, lr}^
    2230:	eb020412 	bl	0x83280
    2234:	78232203 	stmdavc	r3!, {r0, r1, r9, sp}
    2238:	78e3441a 	stmiavc	r3!, {r1, r3, r4, sl, lr}^
    223c:	6a03eb02 	bvs	0xfce4c
    2240:	459a9b12 	ldrmi	r9, [sl, #2834]	; 0xb12
    2244:	8093f200 	addshi	pc, r3, r0, lsl #4
    2248:	46524643 	ldrbmi	r4, [r2], -r3, asr #12
    224c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2254:	f0404582 			; <UNDEFINED> instruction: 0xf0404582
    2258:	4652850b 	ldrbmi	r8, [r2], -fp, lsl #10
    225c:	0300f44f 	movweq	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    2260:	46204631 			; <UNDEFINED> instruction: 0x46204631
    2264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2268:	f2c01e02 	vmull.p8	<illegal reg q8.5>, d0, d2
    226c:	9b0a84f6 	blls	0x2a364c
    2270:	97001955 	smlsdls	r0, r5, r9, r1
    2274:	46584631 			; <UNDEFINED> instruction: 0x46584631
    2278:	79e2eb49 	stmibvc	r2!, {r0, r3, r6, r8, r9, fp, sp, lr, pc}^
    227c:	f7fe6a1b 			; <UNDEFINED> instruction: 0xf7fe6a1b
    2280:	4607fb83 	strmi	pc, [r7], -r3, lsl #23
    2284:	22044643 	andcs	r4, r4, #70254592	; 0x4300000
    2288:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    228c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2290:	d1c82800 	bicle	r2, r8, r0, lsl #16
    2294:	aa90ee18 	bge	0xfe43dafc
    2298:	ba90ee19 	blt	0xfe43db04
    229c:	950546b8 	strls	r4, [r5, #-1720]	; 0xfffff948
    22a0:	f8cd9d06 			; <UNDEFINED> instruction: 0xf8cd9d06
    22a4:	ee199018 	mrc	0, 0, r9, cr9, cr8, {0}
    22a8:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    22ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    22b0:	825af040 	subshi	pc, sl, #64	; 0x40
    22b4:	0f00f1b8 	svceq	0x0000f1b8
    22b8:	8101f040 	tsthi	r1, r0, asr #32	; <UNPREDICTABLE>
    22bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    22c0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    22c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22c8:	3205e9dd 	andcc	lr, r5, #3620864	; 0x374000
    22cc:	3ffff1b2 	svccc	0x00fff1b2
    22d0:	f1b3bf08 			; <UNDEFINED> instruction: 0xf1b3bf08
    22d4:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
    22d8:	2400af6c 	strcs	sl, [r0], #-3948	; 0xfffff094
    22dc:	f8dfe01e 			; <UNDEFINED> instruction: 0xf8dfe01e
    22e0:	21013654 	tstcs	r1, r4, asr r6
    22e4:	f8df9a11 			; <UNDEFINED> instruction: 0xf8df9a11
    22e8:	58d60664 	ldmpl	r6, {r2, r5, r6, r9, sl}^
    22ec:	22224478 	eorcs	r4, r2, #120, 8	; 0x78000000
    22f0:	f7ff6833 			; <UNDEFINED> instruction: 0xf7ff6833
    22f4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    22f8:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    22fc:	6830aef0 	ldmdavs	r0!, {r4, r5, r6, r7, r9, sl, fp, sp, pc}
    2300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2304:	461ce6eb 	ldrmi	lr, [ip], -fp, ror #13
    2308:	ee19e5e3 	cdp	5, 1, cr14, cr9, cr3, {7}
    230c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    2310:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2314:	2b014606 	blcs	0x53b34
    2318:	2401dc65 	strcs	sp, [r1], #-3173	; 0xfffff39b
    231c:	0a10ee19 	beq	0x43db88
    2320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2324:	6b5b9b0a 	blvs	0x16e8f54
    2328:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    232c:	f8df8094 			; <UNDEFINED> instruction: 0xf8df8094
    2330:	447e6620 	ldrbtmi	r6, [lr], #-1568	; 0xfffff9e0
    2334:	2b016833 	blcs	0x5c408
    2338:	9b17dc2a 	blls	0x5f93e8
    233c:	601a9a14 	andsvs	r9, sl, r4, lsl sl
    2340:	605a9a15 	subsvs	r9, sl, r5, lsl sl
    2344:	260cf8df 			; <UNDEFINED> instruction: 0x260cf8df
    2348:	35d0f8df 	ldrbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
    234c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    2350:	9b21681a 	blls	0x85c3c0
    2354:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2358:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    235c:	46208255 			; <UNDEFINED> instruction: 0x46208255
    2360:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
    2364:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    2368:	b0044ff0 	strdlt	r4, [r4], -r0
    236c:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
    2370:	46b835e8 	ldrtmi	r3, [r8], r8, ror #11
    2374:	46579505 	ldrbmi	r9, [r7], -r5, lsl #10
    2378:	9d06447b 	cfstrsls	mvf4, [r6, #-492]	; 0xfffffe14
    237c:	aa90ee18 	bge	0xfe43dbe4
    2380:	ba90ee19 	blt	0xfe43dbec
    2384:	9018f8cd 	andsls	pc, r8, sp, asr #17
    2388:	e78c615f 			; <UNDEFINED> instruction: 0xe78c615f
    238c:	e5a0ac1c 	str	sl, [r0, #3100]!	; 0xc1c
    2390:	35a0f8df 	strcc	pc, [r0, #2271]!	; 0x8df
    2394:	9a112101 	bls	0x44a7a0
    2398:	f8df58d5 			; <UNDEFINED> instruction: 0xf8df58d5
    239c:	f8df35c0 			; <UNDEFINED> instruction: 0xf8df35c0
    23a0:	447b25c0 	ldrbtmi	r2, [fp], #-1472	; 0xfffffa40
    23a4:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
    23a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23ac:	2b036833 	blcs	0xdc480
    23b0:	808bf300 	addhi	pc, fp, r0, lsl #6
    23b4:	ddc02b01 	vstrle	d18, [r0, #4]
    23b8:	ee1a9a14 			; <UNDEFINED> instruction: 0xee1a9a14
    23bc:	68283a10 	stmdavs	r8!, {r4, r9, fp, ip, sp}
    23c0:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
    23c4:	92019a15 	andls	r9, r1, #86016	; 0x15000
    23c8:	2598f8df 	ldrcs	pc, [r8, #2271]	; 0x8df
    23cc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    23d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    23d4:	447b3594 	ldrbtmi	r3, [fp], #-1428	; 0xfffffa6c
    23d8:	2b03681b 	blcs	0xdc44c
    23dc:	6828ddad 	stmdavs	r8!, {r0, r2, r3, r5, r7, r8, sl, fp, ip, lr, pc}
    23e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23e4:	f8dfe7a9 			; <UNDEFINED> instruction: 0xf8dfe7a9
    23e8:	2101354c 	tstcs	r1, ip, asr #10
    23ec:	f8df9a11 			; <UNDEFINED> instruction: 0xf8df9a11
    23f0:	58d5057c 	ldmpl	r5, {r2, r3, r4, r5, r6, r8, sl}^
    23f4:	22244478 	eorcs	r4, r4, #120, 8	; 0x78000000
    23f8:	f7ff682b 			; <UNDEFINED> instruction: 0xf7ff682b
    23fc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2400:	dc672b03 			; <UNDEFINED> instruction: 0xdc672b03
    2404:	d0131c72 	andsle	r1, r3, r2, ror ip
    2408:	dd862b01 	vstrle	d2, [r6, #4]
    240c:	4560f8df 	strbmi	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2410:	f8df4633 			; <UNDEFINED> instruction: 0xf8df4633
    2414:	21012560 	tstcs	r1, r0, ror #10
    2418:	6828447c 	stmdavs	r8!, {r2, r3, r4, r5, r6, sl, lr}
    241c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2420:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2424:	dd032b03 	vstrle	d2, [r3, #-12]
    2428:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    242c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2430:	f77f2b01 			; <UNDEFINED> instruction: 0xf77f2b01
    2434:	6829af72 	stmdavs	r9!, {r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    2438:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    243c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2440:	447b3538 	ldrbtmi	r3, [fp], #-1336	; 0xfffffac8
    2444:	2b03681b 	blcs	0xdc4b8
    2448:	af67f77f 	svcge	0x0067f77f
    244c:	24016828 	strcs	r6, [r1], #-2088	; 0xfffff7d8
    2450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2454:	f8dfe762 			; <UNDEFINED> instruction: 0xf8dfe762
    2458:	ee1a6524 	cfmul64	mvdx6, mvdx10, mvdx4
    245c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    2460:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    2464:	28006833 	stmdacs	r0, {r0, r1, r4, r5, fp, sp, lr}
    2468:	af61f43f 	svcge	0x0061f43f
    246c:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    2470:	200083b0 			; <UNDEFINED> instruction: 0x200083b0
    2474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2478:	f7ff202d 			; <UNDEFINED> instruction: 0xf7ff202d
    247c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    2480:	46110a10 			; <UNDEFINED> instruction: 0x46110a10
    2484:	fe92f7fe 	mrc2	7, 4, pc, cr2, cr14, {7}
    2488:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
    248c:	e5e5ae89 	strb	sl, [r5, #3721]!	; 0xe89
    2490:	46046120 	strmi	r6, [r4], -r0, lsr #2
    2494:	f8dfe742 			; <UNDEFINED> instruction: 0xf8dfe742
    2498:	2101349c 			; <UNDEFINED> instruction: 0x2101349c
    249c:	f8df9a11 			; <UNDEFINED> instruction: 0xf8df9a11
    24a0:	58d604e0 	ldmpl	r6, {r5, r6, r7, sl}^
    24a4:	221a4478 	andscs	r4, sl, #120, 8	; 0x78000000
    24a8:	f7ff6833 			; <UNDEFINED> instruction: 0xf7ff6833
    24ac:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    24b0:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    24b4:	6830ae97 	ldmdavs	r0!, {r0, r1, r2, r4, r7, r9, sl, fp, sp, pc}
    24b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24bc:	ee18e692 	mrc	6, 0, lr, cr8, cr2, {4}
    24c0:	46410a10 			; <UNDEFINED> instruction: 0x46410a10
    24c4:	fe72f7fe 	mrc2	7, 3, pc, cr2, cr14, {7}
    24c8:	6828e6f8 	stmdavs	r8!, {r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
    24cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24d0:	e76f6833 			; <UNDEFINED> instruction: 0xe76f6833
    24d4:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    24d8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    24dc:	2401e792 	strcs	lr, [r1], #-1938	; 0xfffff86e
    24e0:	f8dfe730 			; <UNDEFINED> instruction: 0xf8dfe730
    24e4:	447e64a0 	ldrbtmi	r6, [lr], #-1184	; 0xfffffb60
    24e8:	2b006833 	blcs	0x1c5bc
    24ec:	2000dc05 	andcs	sp, r0, r5, lsl #24
    24f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24f4:	f7ff2042 			; <UNDEFINED> instruction: 0xf7ff2042
    24f8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    24fc:	23421438 	movtcs	r1, #9272	; 0x2438
    2500:	f8df9811 			; <UNDEFINED> instruction: 0xf8df9811
    2504:	58452484 	stmdapl	r5, {r2, r7, sl, sp}^
    2508:	2101447a 	tstcs	r1, sl, ror r4
    250c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2510:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2514:	dc272b03 			; <UNDEFINED> instruction: 0xdc272b03
    2518:	dde82b00 			; <UNDEFINED> instruction: 0xdde82b00
    251c:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
    2520:	682e446c 	stmdavs	lr!, {r2, r3, r5, r6, sl, lr}
    2524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2528:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
    252c:	46032464 	strmi	r2, [r3], -r4, ror #8
    2530:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2534:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2538:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    253c:	dc182b03 			; <UNDEFINED> instruction: 0xdc182b03
    2540:	ddd42b00 	vldrle	d18, [r4]
    2544:	044cf8df 	strbeq	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2548:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    254c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2554:	3440f8df 	strbcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2558:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    255c:	ddc62b03 	vstrle	d18, [r6, #12]
    2560:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2564:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
    2568:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    256c:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2570:	6828e7d2 	stmdavs	r8!, {r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    2574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2578:	e7e16823 	strb	r6, [r1, r3, lsr #16]!
    257c:	441cf8df 	ldrmi	pc, [ip], #-2271	; 0xfffff721
    2580:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2584:	dc052b00 			; <UNDEFINED> instruction: 0xdc052b00
    2588:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    258c:	202cfffe 	strdcs	pc, [ip], -lr	; <UNPREDICTABLE>
    2590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2594:	232c49e7 			; <UNDEFINED> instruction: 0x232c49e7
    2598:	f8df9811 			; <UNDEFINED> instruction: 0xf8df9811
    259c:	58452404 	stmdapl	r5, {r2, sl, sp}^
    25a0:	2101447a 	tstcs	r1, sl, ror r4
    25a4:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    25a8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    25ac:	dc592b03 	mrrcle	11, 0, r2, r9, cr3
    25b0:	447c4cfc 	ldrbtmi	r4, [ip], #-3324	; 0xfffff304
    25b4:	2b006823 	blcs	0x1c648
    25b8:	48fbdde6 	ldmmi	fp!, {r1, r2, r5, r6, r7, r8, sl, fp, ip, lr, pc}^
    25bc:	682b222c 	stmdavs	fp!, {r2, r3, r5, r9, sp}
    25c0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    25c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25c8:	2b036823 	blcs	0xdc65c
    25cc:	4cf7dc46 	ldclmi	12, cr13, [r7], #280	; 0x118
    25d0:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    25d4:	ddd72b00 	vldrle	d18, [r7]
    25d8:	220248f5 	andcs	r4, r2, #16056320	; 0xf50000
    25dc:	2101682b 	tstcs	r1, fp, lsr #16
    25e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    25e4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    25e8:	ddcd2b03 	vstrle	d18, [sp, #12]
    25ec:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    25f0:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
    25f4:	232b49cf 			; <UNDEFINED> instruction: 0x232b49cf
    25f8:	4aee9811 	bmi	0xffba8644
    25fc:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    2600:	68282101 	stmdavs	r8!, {r0, r8, sp}
    2604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2608:	2b036823 	blcs	0xdc69c
    260c:	825cf300 	subshi	pc, ip, #0, 6
    2610:	447c4ce9 	ldrbtmi	r4, [ip], #-3305	; 0xfffff317
    2614:	2b006823 	blcs	0x1c6a8
    2618:	ad9df77f 	ldcge	7, cr15, [sp, #508]	; 0x1fc
    261c:	222948e7 	eorcs	r4, r9, #15138816	; 0xe70000
    2620:	2101682b 	tstcs	r1, fp, lsr #16
    2624:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2628:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    262c:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    2630:	4ce38247 	sfmmi	f0, 3, [r3], #284	; 0x11c
    2634:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2638:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    263c:	48e1ad8c 	stmiami	r1!, {r2, r3, r7, r8, sl, fp, sp, pc}^
    2640:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2644:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    264c:	2b036823 	blcs	0xdc6e0
    2650:	ad81f77f 	stcge	7, cr15, [r1, #508]	; 0x1fc
    2654:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2658:	e57cfffe 	ldrb	pc, [ip, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
    265c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2660:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
    2664:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2668:	e7a1fffe 			; <UNDEFINED> instruction: 0xe7a1fffe
    266c:	447c4cd6 	ldrbtmi	r4, [ip], #-3286	; 0xfffff32a
    2670:	2b006823 	blcs	0x1c704
    2674:	2000dc10 	andcs	sp, r0, r0, lsl ip
    2678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    267c:	f7ff203e 			; <UNDEFINED> instruction: 0xf7ff203e
    2680:	4cd2fffe 	ldclmi	15, cr15, [r2], {254}	; 0xfe
    2684:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2688:	dc322b00 			; <UNDEFINED> instruction: 0xdc322b00
    268c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2690:	203dfffe 	ldrshtcs	pc, [sp], -lr	; <UNPREDICTABLE>
    2694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2698:	233e49a6 	teqcs	lr, #2719744	; 0x298000
    269c:	4acc9811 	bmi	0xff3286e8
    26a0:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    26a4:	68282101 	stmdavs	r8!, {r0, r8, sp}
    26a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26ac:	2b036823 	blcs	0xdc740
    26b0:	2b00dc55 	blcs	0x3980c
    26b4:	4cc7dddf 	stclmi	13, cr13, [r7], {223}	; 0xdf
    26b8:	48c7222e 	stmiami	r7, {r1, r2, r3, r5, r9, sp}^
    26bc:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
    26c0:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    26c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26c8:	2b036823 	blcs	0xdc75c
    26cc:	2b00dc42 	blcs	0x397dc
    26d0:	48c2ddd1 	stmiami	r2, {r0, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
    26d4:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    26d8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    26dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26e0:	447b4bbf 	ldrbtmi	r4, [fp], #-3007	; 0xfffff441
    26e4:	2b03681b 	blcs	0xdc758
    26e8:	6828ddc5 	stmdavs	r8!, {r0, r2, r6, r7, r8, sl, fp, ip, lr, pc}
    26ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26f0:	4990e7c1 	ldmibmi	r0, {r0, r6, r7, r8, r9, sl, sp, lr, pc}
    26f4:	9811233d 	ldmdals	r1, {r0, r2, r3, r4, r5, r8, r9, sp}
    26f8:	58454aba 	stmdapl	r5, {r1, r3, r4, r5, r7, r9, fp, lr}^
    26fc:	2101447a 	tstcs	r1, sl, ror r4
    2700:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2704:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2708:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    270c:	4cb68334 	ldcmi	3, cr8, [r6], #208	; 0xd0
    2710:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2714:	ddb92b00 			; <UNDEFINED> instruction: 0xddb92b00
    2718:	222448b4 	eorcs	r4, r4, #180, 16	; 0xb40000
    271c:	2101682b 	tstcs	r1, fp, lsr #16
    2720:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2724:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2728:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    272c:	4cb08320 	ldcmi	3, cr8, [r0], #128	; 0x80
    2730:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2734:	dda92b00 			; <UNDEFINED> instruction: 0xdda92b00
    2738:	220248ae 	andcs	r4, r2, #11403264	; 0xae0000
    273c:	2101682b 	tstcs	r1, fp, lsr #16
    2740:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2744:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2748:	dd9f2b03 	vldrle	d2, [pc, #12]	; 0x275c
    274c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2750:	e79bfffe 			; <UNDEFINED> instruction: 0xe79bfffe
    2754:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2758:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    275c:	6828e7b7 	stmdavs	r8!, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2764:	e7a46823 	str	r6, [r4, r3, lsr #16]!
    2768:	447c4ca3 	ldrbtmi	r4, [ip], #-3235	; 0xfffff35d
    276c:	2b006823 	blcs	0x1c800
    2770:	2000dc10 	andcs	sp, r0, r0, lsl ip
    2774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2778:	f7ff2041 			; <UNDEFINED> instruction: 0xf7ff2041
    277c:	4b9ffffe 	blmi	0xfe80277c
    2780:	127bf640 	rsbsne	pc, fp, #64, 12	; 0x4000000
    2784:	489f499e 	ldmmi	pc, {r1, r2, r3, r4, r7, r8, fp, lr}	; <UNPREDICTABLE>
    2788:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    278c:	4478337c 	ldrbtmi	r3, [r8], #-892	; 0xfffffc84
    2790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2794:	23414967 	movtcs	r4, #6503	; 0x1967
    2798:	4a9b9811 	bmi	0xfe6e87e4
    279c:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    27a0:	68282101 	stmdavs	r8!, {r0, r8, sp}
    27a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27a8:	2b036823 	blcs	0xdc83c
    27ac:	4c97dc61 	ldcmi	12, cr13, [r7], {97}	; 0x61
    27b0:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    27b4:	dddc2b00 	vldrle	d18, [ip]
    27b8:	22134895 	andscs	r4, r3, #9764864	; 0x950000
    27bc:	2101682b 	tstcs	r1, fp, lsr #16
    27c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27c4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27c8:	dc4e2b03 	mcrrle	11, 0, r2, lr, cr3
    27cc:	447c4c91 	ldrbtmi	r4, [ip], #-3217	; 0xfffff36f
    27d0:	2b006823 	blcs	0x1c864
    27d4:	4890ddcd 	ldmmi	r0, {r0, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}
    27d8:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    27dc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    27e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27e4:	2b036823 	blcs	0xdc878
    27e8:	6828ddc3 	stmdavs	r8!, {r0, r1, r6, r7, r8, sl, fp, ip, lr, pc}
    27ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27f0:	4c8ae7bf 	stcmi	7, cr14, [sl], {191}	; 0xbf
    27f4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    27f8:	dc072b00 			; <UNDEFINED> instruction: 0xdc072b00
    27fc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2800:	2043fffe 	strdcs	pc, [r3], #-254	; 0xffffff02
    2804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    280c:	23434949 	movtcs	r4, #14665	; 0x3949
    2810:	4a839811 	bmi	0xfe0e885c
    2814:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    2818:	68282101 	stmdavs	r8!, {r0, r8, sp}
    281c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2820:	2b036823 	blcs	0xdc8b4
    2824:	4c7fdc2d 	ldclmi	12, cr13, [pc], #-180	; 0x2778
    2828:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    282c:	dde52b00 			; <UNDEFINED> instruction: 0xdde52b00
    2830:	220a487d 	andcs	r4, sl, #8192000	; 0x7d0000
    2834:	2101682b 	tstcs	r1, fp, lsr #16
    2838:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    283c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2840:	dc1a2b03 			; <UNDEFINED> instruction: 0xdc1a2b03
    2844:	447c4c79 	ldrbtmi	r4, [ip], #-3193	; 0xfffff387
    2848:	2b006823 	blcs	0x1c8dc
    284c:	4878ddd6 	ldmdami	r8!, {r1, r2, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
    2850:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2854:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    285c:	2b036823 	blcs	0xdc8f0
    2860:	6828ddcc 	stmdavs	r8!, {r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}
    2864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2868:	6828e7c8 	stmdavs	r8!, {r3, r6, r7, r8, r9, sl, sp, lr, pc}
    286c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2870:	6828e7ac 	stmdavs	r8!, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    2874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2878:	6828e799 	stmdavs	r8!, {r0, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    287c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2880:	6828e7e0 	stmdavs	r8!, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
    2884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2888:	4c6ae7cd 	stclmi	7, cr14, [sl], #-820	; 0xfffffccc
    288c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2890:	dc0f2b00 			; <UNDEFINED> instruction: 0xdc0f2b00
    2894:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2898:	202afffe 	strdcs	pc, [sl], -lr	; <UNPREDICTABLE>
    289c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28a0:	2b006823 	blcs	0x1c934
    28a4:	80d2f300 	sbcshi	pc, r2, r0, lsl #6
    28a8:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    28ac:	2028fffe 	strdcs	pc, [r8], -lr	; <UNPREDICTABLE>
    28b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28b4:	232a491f 			; <UNDEFINED> instruction: 0x232a491f
    28b8:	4a5f9811 	bmi	0x17e8904
    28bc:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    28c0:	68282101 	stmdavs	r8!, {r0, r8, sp}
    28c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28c8:	2b036823 	blcs	0xdc95c
    28cc:	80f4f300 	rscshi	pc, r4, r0, lsl #6
    28d0:	447c4c5a 	ldrbtmi	r4, [ip], #-3162	; 0xfffff3a6
    28d4:	2b006823 	blcs	0x1c968
    28d8:	4859dddc 	ldmdami	r9, {r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
    28dc:	682b2228 	stmdavs	fp!, {r3, r5, r9, sp}
    28e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    28e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28e8:	2b036823 	blcs	0xdc97c
    28ec:	80e0f300 	rschi	pc, r0, r0, lsl #6
    28f0:	447c4c54 	ldrbtmi	r4, [ip], #-3156	; 0xfffff3ac
    28f4:	2b006823 	blcs	0x1c988
    28f8:	4853ddcc 	ldmdami	r3, {r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}^
    28fc:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2900:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2908:	2b036823 	blcs	0xdc99c
    290c:	6828ddc2 	stmdavs	r8!, {r1, r6, r7, r8, sl, fp, ip, lr, pc}
    2910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2914:	bf00e7be 	svclt	0x0000e7be
    2918:	00000b24 	andeq	r0, r0, r4, lsr #22
    291c:	00000000 	andeq	r0, r0, r0
    2920:	00000b0a 	andeq	r0, r0, sl, lsl #22
    2924:	00000aa8 	andeq	r0, r0, r8, lsr #21
    2928:	00000a06 	andeq	r0, r0, r6, lsl #20
    292c:	00000a06 	andeq	r0, r0, r6, lsl #20
    2930:	000009fc 	strdeq	r0, [r0], -ip
    2934:	00000000 	andeq	r0, r0, r0
    2938:	000008d4 	ldrdeq	r0, [r0], -r4
    293c:	00000864 	andeq	r0, r0, r4, ror #16
    2940:	000007f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2944:	000007da 	ldrdeq	r0, [r0], -sl
    2948:	0000076a 	andeq	r0, r0, sl, ror #14
    294c:	0000065c 	andeq	r0, r0, ip, asr r6
    2950:	0000061a 	andeq	r0, r0, sl, lsl r6
    2954:	00000604 	andeq	r0, r0, r4, lsl #12
    2958:	000005dc 	ldrdeq	r0, [r0], -ip
    295c:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    2960:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
    2964:	00000594 	muleq	r0, r4, r5
    2968:	0000058e 	andeq	r0, r0, lr, lsl #11
    296c:	00000574 	andeq	r0, r0, r4, ror r5
    2970:	00000554 	andeq	r0, r0, r4, asr r5
    2974:	00000554 	andeq	r0, r0, r4, asr r5
    2978:	00000532 	andeq	r0, r0, r2, lsr r5
    297c:	00000516 	andeq	r0, r0, r6, lsl r5
    2980:	000004d8 	ldrdeq	r0, [r0], -r8
    2984:	0000049a 	muleq	r0, sl, r4
    2988:	0000047c 	andeq	r0, r0, ip, ror r4
    298c:	00000460 	andeq	r0, r0, r0, ror #8
    2990:	0000045a 	andeq	r0, r0, sl, asr r4
    2994:	00000442 	andeq	r0, r0, r2, asr #8
    2998:	0000043c 	andeq	r0, r0, ip, lsr r4
    299c:	00000418 	andeq	r0, r0, r8, lsl r4
    29a0:	000003fc 	strdeq	r0, [r0], -ip
    29a4:	000003ee 	andeq	r0, r0, lr, ror #7
    29a8:	000003e2 	andeq	r0, r0, r2, ror #7
    29ac:	000003d8 	ldrdeq	r0, [r0], -r8
    29b0:	000003cc 	andeq	r0, r0, ip, asr #7
    29b4:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    29b8:	000003a2 	andeq	r0, r0, r2, lsr #7
    29bc:	00000394 	muleq	r0, r4, r3
    29c0:	00000388 	andeq	r0, r0, r8, lsl #7
    29c4:	0000037a 	andeq	r0, r0, sl, ror r3
    29c8:	00000356 	andeq	r0, r0, r6, asr r3
    29cc:	00000344 	andeq	r0, r0, r4, asr #6
    29d0:	0000032a 	andeq	r0, r0, sl, lsr #6
    29d4:	00000312 	andeq	r0, r0, r2, lsl r3
    29d8:	00000312 	andeq	r0, r0, r2, lsl r3
    29dc:	000002fe 	strdeq	r0, [r0], -lr
    29e0:	000002fa 	strdeq	r0, [r0], -sl
    29e4:	000002e4 	andeq	r0, r0, r4, ror #5
    29e8:	000002d4 	ldrdeq	r0, [r0], -r4
    29ec:	000002c8 	andeq	r0, r0, r8, asr #5
    29f0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    29f4:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    29f8:	0000028a 	andeq	r0, r0, sl, lsl #5
    29fc:	00000270 	andeq	r0, r0, r0, ror r2
    2a00:	00000272 	andeq	r0, r0, r2, ror r2
    2a04:	00000272 	andeq	r0, r0, r2, ror r2
    2a08:	00000266 	andeq	r0, r0, r6, ror #4
    2a0c:	00000258 	andeq	r0, r0, r8, asr r2
    2a10:	0000024c 	andeq	r0, r0, ip, asr #4
    2a14:	00000242 	andeq	r0, r0, r2, asr #4
    2a18:	00000236 	andeq	r0, r0, r6, lsr r2
    2a1c:	00000224 	andeq	r0, r0, r4, lsr #4
    2a20:	00000206 	andeq	r0, r0, r6, lsl #4
    2a24:	000001f8 	strdeq	r0, [r0], -r8
    2a28:	000001ec 	andeq	r0, r0, ip, ror #3
    2a2c:	000001e2 	andeq	r0, r0, r2, ror #3
    2a30:	000001d6 	ldrdeq	r0, [r0], -r6
    2a34:	000001a4 	andeq	r0, r0, r4, lsr #3
    2a38:	00000176 	andeq	r0, r0, r6, ror r1
    2a3c:	00000166 	andeq	r0, r0, r6, ror #2
    2a40:	0000015a 	andeq	r0, r0, sl, asr r1
    2a44:	0000014e 	andeq	r0, r0, lr, asr #2
    2a48:	00000142 	andeq	r0, r0, r2, asr #2
    2a4c:	232849d1 			; <UNDEFINED> instruction: 0x232849d1
    2a50:	4ad19811 	bmi	0xff468a9c
    2a54:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    2a58:	68282101 	stmdavs	r8!, {r0, r8, sp}
    2a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a60:	2b036823 	blcs	0xdcaf4
    2a64:	4ccddc38 	stclmi	12, cr13, [sp], {56}	; 0x38
    2a68:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2a6c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2a70:	48cbaf1b 	stmiami	fp, {r0, r1, r3, r4, r8, r9, sl, fp, sp, pc}^
    2a74:	682b222d 	stmdavs	fp!, {r0, r2, r3, r5, r9, sp}
    2a78:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a80:	2b036823 	blcs	0xdcb14
    2a84:	4cc7dc24 	stclmi	12, cr13, [r7], {36}	; 0x24
    2a88:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2a8c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2a90:	48c5af0b 	stmiami	r5, {r0, r1, r3, r8, r9, sl, fp, sp, pc}^
    2a94:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2a98:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2aa0:	2b036823 	blcs	0xdcb34
    2aa4:	af00f77f 	svcge	0x0000f77f
    2aa8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2aac:	e6fbfffe 			; <UNDEFINED> instruction: 0xe6fbfffe
    2ab0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2ab4:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
    2ab8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2abc:	e707fffe 			; <UNDEFINED> instruction: 0xe707fffe
    2ac0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2ac4:	e5b4fffe 	ldr	pc, [r4, #4094]!	; 0xffe
    2ac8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2acc:	e59ffffe 	ldr	pc, [pc, #4094]	; 0x3ad2
    2ad0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2ad4:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
    2ad8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2adc:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
    2ae0:	0a10ee19 	beq	0x43e34c
    2ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ae8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    2aec:	e9cdae82 	stmib	sp, {r1, r7, r9, sl, fp, sp, pc}^
    2af0:	f7ff0005 			; <UNDEFINED> instruction: 0xf7ff0005
    2af4:	4eadbb65 	vfmsmi.f64	d11, d13, d21
    2af8:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    2afc:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2b00:	49a4adba 	stmibmi	r4!, {r1, r3, r4, r5, r7, r8, sl, fp, sp, pc}
    2b04:	9811233e 	ldmdals	r1, {r1, r2, r3, r4, r5, r8, r9, sp}
    2b08:	58454aa9 	stmdapl	r5, {r0, r3, r5, r7, r9, fp, lr}^
    2b0c:	2101447a 	tstcs	r1, sl, ror r4
    2b10:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2b14:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b18:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    2b1c:	4fa5811c 	svcmi	0x00a5811c
    2b20:	683b447f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    2b24:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2b28:	4620ada6 	strtmi	sl, [r0], -r6, lsr #27
    2b2c:	f7ff682e 			; <UNDEFINED> instruction: 0xf7ff682e
    2b30:	4aa1fffe 	bmi	0xfe882b30
    2b34:	21014603 	tstcs	r1, r3, lsl #12
    2b38:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    2b3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b40:	2b03683b 	blcs	0xdcc34
    2b44:	8103f300 	mrshi	pc, SP_svc	; <UNPREDICTABLE>
    2b48:	447c4c9c 	ldrbtmi	r4, [ip], #-3228	; 0xfffff364
    2b4c:	2b006823 	blcs	0x1cbe0
    2b50:	ad91f77f 	ldcge	7, cr15, [r1, #508]	; 0x1fc
    2b54:	2202489a 	andcs	r4, r2, #10092544	; 0x9a0000
    2b58:	2101682b 	tstcs	r1, fp, lsr #16
    2b5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2b60:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2b64:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    2b68:	e5bead86 	ldr	sl, [lr, #3462]!	; 0xd86
    2b6c:	23444989 	movtcs	r4, #18825	; 0x4989
    2b70:	4a949811 	bmi	0xfe528bbc
    2b74:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    2b78:	68282101 	stmdavs	r8!, {r0, r8, sp}
    2b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b80:	2b036833 	blcs	0xdcc54
    2b84:	4e90dc65 	cdpmi	12, 9, cr13, cr0, cr5, {3}
    2b88:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    2b8c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2b90:	4a8eaa6c 	bmi	0xfe3ad548
    2b94:	68284623 	stmdavs	r8!, {r0, r1, r5, r9, sl, lr}
    2b98:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ba0:	2b036833 	blcs	0xdcc74
    2ba4:	4c8adc51 	stcmi	12, cr13, [sl], {81}	; 0x51
    2ba8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2bac:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2bb0:	4888aa5c 	stmmi	r8, {r2, r3, r4, r6, r9, fp, sp, pc}
    2bb4:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2bb8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bc0:	2b036823 	blcs	0xdcc54
    2bc4:	aa51f77f 	bge	0x14809c8
    2bc8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2bcc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2bd0:	4970ba4c 	ldmdbmi	r0!, {r2, r3, r6, r9, fp, ip, sp, pc}^
    2bd4:	9811232d 	ldmdals	r1, {r0, r2, r3, r5, r8, r9, sp}
    2bd8:	58454a7f 	stmdapl	r5, {r0, r1, r2, r3, r4, r5, r6, r9, fp, lr}^
    2bdc:	2101447a 	tstcs	r1, sl, ror r4
    2be0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2be4:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2be8:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    2bec:	4c7b80bc 	ldclmi	0, cr8, [fp], #-752	; 0xfffffd10
    2bf0:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2bf4:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    2bf8:	f7ffac3c 			; <UNDEFINED> instruction: 0xf7ffac3c
    2bfc:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c00:	f7ff682e 			; <UNDEFINED> instruction: 0xf7ff682e
    2c04:	4a76fffe 	bmi	0x1dc2c04
    2c08:	3a10ee1a 	bcc	0x43e478
    2c0c:	21019000 	mrscs	r9, (UNDEF: 1)
    2c10:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    2c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c18:	2b036823 	blcs	0xdccac
    2c1c:	809ff300 	addshi	pc, pc, r0, lsl #6
    2c20:	447c4c70 	ldrbtmi	r4, [ip], #-3184	; 0xfffff390
    2c24:	2b006823 	blcs	0x1ccb8
    2c28:	ac23f77f 	stcge	7, cr15, [r3], #-508	; 0xfffffe04
    2c2c:	2202486e 	andcs	r4, r2, #7208960	; 0x6e0000
    2c30:	2101682b 	tstcs	r1, fp, lsr #16
    2c34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2c38:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c3c:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    2c40:	6828ac18 	stmdavs	r8!, {r3, r4, sl, fp, sp, pc}
    2c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c48:	6828e413 	stmdavs	r8!, {r0, r1, r4, sl, sp, lr, pc}
    2c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c50:	6828e7a9 	stmdavs	r8!, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    2c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c58:	4c64e795 	stclmi	7, cr14, [r4], #-596	; 0xfffffdac
    2c5c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    2c60:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    2c64:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2c68:	2040fffe 	strdcs	pc, [r0], #-254	; 0xffffff02
    2c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c70:	447c4c5f 	ldrbtmi	r4, [ip], #-3167	; 0xfffff3a1
    2c74:	2b006823 	blcs	0x1cd08
    2c78:	2000dc32 	andcs	sp, r0, r2, lsr ip
    2c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c80:	f7ff203f 			; <UNDEFINED> instruction: 0xf7ff203f
    2c84:	4943fffe 	stmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2c88:	98112340 	ldmdals	r1, {r6, r8, r9, sp}
    2c8c:	58454a59 	stmdapl	r5, {r0, r3, r4, r6, r9, fp, lr}^
    2c90:	2101447a 	tstcs	r1, sl, ror r4
    2c94:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2c98:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2c9c:	dc512b03 	mrrcle	11, 0, r2, r1, cr3
    2ca0:	dddf2b00 	vldrle	d18, [pc]	; 0x2ca8
    2ca4:	222c4c54 	eorcs	r4, ip, #84, 24	; 0x5400
    2ca8:	21014854 	tstcs	r1, r4, asr r8
    2cac:	682b447c 	stmdavs	fp!, {r2, r3, r4, r5, r6, sl, lr}
    2cb0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2cb4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2cb8:	dc3e2b03 			; <UNDEFINED> instruction: 0xdc3e2b03
    2cbc:	ddd12b00 	vldrle	d18, [r1]
    2cc0:	2202484f 	andcs	r4, r2, #5177344	; 0x4f0000
    2cc4:	2101682b 	tstcs	r1, fp, lsr #16
    2cc8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ccc:	4b4dfffe 	blmi	0x1382ccc
    2cd0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    2cd4:	ddc52b03 	vstrle	d18, [r5, #12]
    2cd8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2cdc:	e7c1fffe 			; <UNDEFINED> instruction: 0xe7c1fffe
    2ce0:	233f492c 	teqcs	pc, #44, 18	; 0xb0000
    2ce4:	4a489811 	bmi	0x1228d30
    2ce8:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    2cec:	68282101 	stmdavs	r8!, {r0, r8, sp}
    2cf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2cf4:	2b036823 	blcs	0xdcd88
    2cf8:	2b00dc46 	blcs	0x39e18
    2cfc:	4c43ddbd 	mcrrmi	13, 11, sp, r3, cr13
    2d00:	4843222d 	stmdami	r3, {r0, r2, r3, r5, r9, sp}^
    2d04:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
    2d08:	4478682b 	ldrbtmi	r6, [r8], #-2091	; 0xfffff7d5
    2d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d10:	2b036823 	blcs	0xdcda4
    2d14:	2b00dc33 	blcs	0x39de8
    2d18:	483eddaf 	ldmdami	lr!, {r0, r1, r2, r3, r5, r7, r8, sl, fp, ip, lr, pc}
    2d1c:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    2d20:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d28:	447b4b3b 	ldrbtmi	r4, [fp], #-2875	; 0xfffff4c5
    2d2c:	2b03681b 	blcs	0xdcda0
    2d30:	6828dda3 	stmdavs	r8!, {r0, r1, r5, r7, r8, sl, fp, ip, lr, pc}
    2d34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d38:	6828e79f 	stmdavs	r8!, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    2d3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d40:	e7bb6823 	ldr	r6, [fp, r3, lsr #16]!
    2d44:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2d48:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2d4c:	6828e7a8 	stmdavs	r8!, {r3, r5, r7, r8, r9, sl, sp, lr, pc}
    2d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d54:	6828e6f8 	stmdavs	r8!, {r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
    2d58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d5c:	6828e6df 	stmdavs	r8!, {r0, r1, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}
    2d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d64:	6828e75c 	stmdavs	r8!, {r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
    2d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d6c:	6828e73f 	stmdavs	r8!, {r0, r1, r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
    2d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d74:	6828e4db 	stmdavs	r8!, {r0, r1, r3, r4, r6, r7, sl, sp, lr, pc}
    2d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d7c:	6828e4c7 	stmdavs	r8!, {r0, r1, r2, r6, r7, sl, sp, lr, pc}
    2d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d84:	e7c66823 	strb	r6, [r6, r3, lsr #16]
    2d88:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    2d8c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2d90:	bf00e7b3 	svclt	0x0000e7b3
    2d94:	00000000 	andeq	r0, r0, r0
    2d98:	0000033e 	andeq	r0, r0, lr, lsr r3
    2d9c:	00000330 	andeq	r0, r0, r0, lsr r3
    2da0:	00000322 	andeq	r0, r0, r2, lsr #6
    2da4:	00000318 	andeq	r0, r0, r8, lsl r3
    2da8:	0000030a 	andeq	r0, r0, sl, lsl #6
    2dac:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    2db0:	000002a0 	andeq	r0, r0, r0, lsr #5
    2db4:	00000290 	muleq	r0, r0, r2
    2db8:	0000027c 	andeq	r0, r0, ip, ror r2
    2dbc:	0000026e 	andeq	r0, r0, lr, ror #4
    2dc0:	00000260 	andeq	r0, r0, r0, ror #4
    2dc4:	0000024a 	andeq	r0, r0, sl, asr #4
    2dc8:	0000023c 	andeq	r0, r0, ip, lsr r2
    2dcc:	0000022e 	andeq	r0, r0, lr, lsr #4
    2dd0:	00000224 	andeq	r0, r0, r4, lsr #4
    2dd4:	00000216 	andeq	r0, r0, r6, lsl r2
    2dd8:	000001f8 	strdeq	r0, [r0], -r8
    2ddc:	000001e8 	andeq	r0, r0, r8, ror #3
    2de0:	000001cc 	andeq	r0, r0, ip, asr #3
    2de4:	000001be 			; <UNDEFINED> instruction: 0x000001be
    2de8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2dec:	0000018c 	andeq	r0, r0, ip, lsl #3
    2df0:	0000017a 	andeq	r0, r0, sl, ror r1
    2df4:	00000160 	andeq	r0, r0, r0, ror #2
    2df8:	00000148 	andeq	r0, r0, r8, asr #2
    2dfc:	00000148 	andeq	r0, r0, r8, asr #2
    2e00:	00000134 	andeq	r0, r0, r4, lsr r1
    2e04:	00000130 	andeq	r0, r0, r0, lsr r1
    2e08:	0000011a 	andeq	r0, r0, sl, lsl r1
    2e0c:	00000102 	andeq	r0, r0, r2, lsl #2
    2e10:	00000102 	andeq	r0, r0, r2, lsl #2
    2e14:	000000ee 	andeq	r0, r0, lr, ror #1
    2e18:	000000ea 	andeq	r0, r0, sl, ror #1
    2e1c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2e20:	4fb54681 	svcmi	0x00b54681
    2e24:	f44fb083 	vst4.32	{d27-d30}, [pc], r3
    2e28:	460c3080 	strmi	r3, [ip], -r0, lsl #1
    2e2c:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
    2e30:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    2e34:	80e0f000 	rschi	pc, r0, r0
    2e38:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    2e3c:	80d1f000 	sbcshi	pc, r1, r0
    2e40:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    2e44:	4606ff31 			; <UNDEFINED> instruction: 0x4606ff31
    2e48:	d0592800 	subsle	r2, r9, r0, lsl #16
    2e4c:	462049ab 	strtmi	r4, [r0], -fp, lsr #19
    2e50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2e54:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2e58:	f04fd13c 			; <UNDEFINED> instruction: 0xf04fd13c
    2e5c:	46440800 	strbmi	r0, [r4], -r0, lsl #16
    2e60:	3280f5c4 	addcc	pc, r0, #196, 10	; 0x31000000
    2e64:	46331928 	ldrtmi	r1, [r3], -r8, lsr #18
    2e68:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2e6c:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
    2e70:	b2a44480 	adclt	r4, r4, #128, 8	; 0x80000000
    2e74:	d1f32800 	mvnsle	r2, r0, lsl #16
    2e78:	3f80f5b8 	svccc	0x0080f5b8
    2e7c:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
    2e80:	f8c93880 			; <UNDEFINED> instruction: 0xf8c93880
    2e84:	eba48000 	bl	0xfe922e8c
    2e88:	b2a40408 	adclt	r0, r4, #8, 8	; 0x8000000
    2e8c:	4640b1c4 	strbmi	fp, [r0], -r4, asr #3
    2e90:	bf382801 	svclt	0x00382801
    2e94:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    2e98:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    2e9c:	f5c4b328 			; <UNDEFINED> instruction: 0xf5c4b328
    2ea0:	19293780 	stmdbne	r9!, {r7, r8, r9, sl, ip, sp}
    2ea4:	f5a8463a 			; <UNDEFINED> instruction: 0xf5a8463a
    2ea8:	f7ff3880 			; <UNDEFINED> instruction: 0xf7ff3880
    2eac:	eb08fffe 	bl	0x242eac
    2eb0:	46290204 	strtmi	r0, [r9], -r4, lsl #4
    2eb4:	464d462c 	strbmi	r4, [sp], -ip, lsr #12
    2eb8:	0007eb09 	andeq	lr, r7, r9, lsl #22
    2ebc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ec0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2ec4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2ec8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ecc:	b0034628 	andlt	r4, r3, r8, lsr #12
    2ed0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    2ed4:	22002302 	andcs	r2, r0, #134217728	; 0x8000000
    2ed8:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
    2edc:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
    2ee0:	33fff04f 	mvnscc	pc, #79	; 0x4f
    2ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ee8:	4d85e7b7 	stcmi	7, cr14, [r5, #732]	; 0x2dc
    2eec:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    2ef0:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    2ef4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2ef8:	201cfffe 			; <UNDEFINED> instruction: 0x201cfffe
    2efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f00:	447d4d80 	ldrbtmi	r4, [sp], #-3456	; 0xfffff280
    2f04:	2b00682b 	blcs	0x1cfb8
    2f08:	2000dc33 	andcs	sp, r0, r3, lsr ip
    2f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f10:	f7ff201b 			; <UNDEFINED> instruction: 0xf7ff201b
    2f14:	497cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2f18:	4a7c231c 	bmi	0x1f0bb90
    2f1c:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    2f20:	68202101 	stmdavs	r0!, {r0, r8, sp}
    2f24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f28:	2b03682b 	blcs	0xdcfdc
    2f2c:	4d78dc55 	ldclmi	12, cr13, [r8, #-340]!	; 0xfffffeac
    2f30:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    2f34:	dddd2b00 	vldrle	d18, [sp]
    2f38:	22244876 	eorcs	r4, r4, #7733248	; 0x760000
    2f3c:	21016823 	tstcs	r1, r3, lsr #16
    2f40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2f44:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2f48:	dc422b03 	mcrrle	11, 0, r2, r2, cr3
    2f4c:	447d4d72 	ldrbtmi	r4, [sp], #-3442	; 0xfffff28e
    2f50:	2b00682b 	blcs	0x1d004
    2f54:	4871ddce 	ldmdami	r1!, {r1, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}^
    2f58:	68232202 	stmdavs	r3!, {r1, r9, sp}
    2f5c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f64:	2b03682b 	blcs	0xdd018
    2f68:	6820ddc4 	stmdavs	r0!, {r2, r6, r7, r8, sl, fp, ip, lr, pc}
    2f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f70:	4965e7c0 	stmdbmi	r5!, {r6, r7, r8, r9, sl, sp, lr, pc}^
    2f74:	4a6a231b 	bmi	0x1a8bbe8
    2f78:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    2f7c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    2f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f84:	2b03682b 	blcs	0xdd038
    2f88:	80a9f300 	adchi	pc, r9, r0, lsl #6
    2f8c:	447d4d65 	ldrbtmi	r4, [sp], #-3429	; 0xfffff29b
    2f90:	2b00682b 	blcs	0x1d044
    2f94:	4864ddb9 	stmdami	r4!, {r0, r3, r4, r5, r7, r8, sl, fp, ip, lr, pc}^
    2f98:	68232231 	stmdavs	r3!, {r0, r4, r5, r9, sp}
    2f9c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2fa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fa4:	2b03682b 	blcs	0xdd058
    2fa8:	8095f300 	addshi	pc, r5, r0, lsl #6
    2fac:	447d4d5f 	ldrbtmi	r4, [sp], #-3423	; 0xfffff2a1
    2fb0:	2b00682b 	blcs	0x1d064
    2fb4:	485edda9 	ldmdami	lr, {r0, r3, r5, r7, r8, sl, fp, ip, lr, pc}^
    2fb8:	68232202 	stmdavs	r3!, {r1, r9, sp}
    2fbc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2fc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fc4:	2b03682b 	blcs	0xdd078
    2fc8:	6820dd9f 	stmdavs	r0!, {r0, r1, r2, r3, r4, r7, r8, sl, fp, ip, lr, pc}
    2fcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fd0:	6820e79b 	stmdavs	r0!, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    2fd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fd8:	6820e7b8 	stmdavs	r0!, {r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    2fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fe0:	4d54e7a5 	ldclmi	7, cr14, [r4, #-660]	; 0xfffffd6c
    2fe4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    2fe8:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    2fec:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    2ff0:	2019fffe 			; <UNDEFINED> instruction: 0x2019fffe
    2ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff8:	447d4d4f 	ldrbtmi	r4, [sp], #-3407	; 0xfffff2b1
    2ffc:	2b00682b 	blcs	0x1d0b0
    3000:	2000dc33 	andcs	sp, r0, r3, lsr ip
    3004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3008:	f7ff201a 			; <UNDEFINED> instruction: 0xf7ff201a
    300c:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3010:	4a4a2319 	bmi	0x128bc7c
    3014:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    3018:	68202101 	stmdavs	r0!, {r0, r8, sp}
    301c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3020:	2b03682b 	blcs	0xdd0d4
    3024:	4d46dc53 	stclmi	12, cr13, [r6, #-332]	; 0xfffffeb4
    3028:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    302c:	dddd2b00 	vldrle	d18, [sp]
    3030:	22384844 	eorscs	r4, r8, #68, 16	; 0x440000
    3034:	21016823 	tstcs	r1, r3, lsr #16
    3038:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    303c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3040:	dc402b03 	mcrrle	11, 0, r2, r0, cr3
    3044:	447d4d40 	ldrbtmi	r4, [sp], #-3392	; 0xfffff2c0
    3048:	2b00682b 	blcs	0x1d0fc
    304c:	483fddce 	ldmdami	pc!, {r1, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
    3050:	68232202 	stmdavs	r3!, {r1, r9, sp}
    3054:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    305c:	2b03682b 	blcs	0xdd110
    3060:	6820ddc4 	stmdavs	r0!, {r2, r6, r7, r8, sl, fp, ip, lr, pc}
    3064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3068:	4927e7c0 	stmdbmi	r7!, {r6, r7, r8, r9, sl, sp, lr, pc}
    306c:	4a38231a 	bmi	0xe0bcdc
    3070:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    3074:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    307c:	2b03682b 	blcs	0xdd130
    3080:	4d34dc35 	ldcmi	12, cr13, [r4, #-212]!	; 0xffffff2c
    3084:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3088:	ddba2b00 			; <UNDEFINED> instruction: 0xddba2b00
    308c:	22274832 	eorcs	r4, r7, #3276800	; 0x320000
    3090:	21016823 	tstcs	r1, r3, lsr #16
    3094:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3098:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    309c:	dc222b03 			; <UNDEFINED> instruction: 0xdc222b03
    30a0:	447d4d2e 	ldrbtmi	r4, [sp], #-3374	; 0xfffff2d2
    30a4:	2b00682b 	blcs	0x1d158
    30a8:	482dddab 	stmdami	sp!, {r0, r1, r3, r5, r7, r8, sl, fp, ip, lr, pc}
    30ac:	68232202 	stmdavs	r3!, {r1, r9, sp}
    30b0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    30b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30b8:	2b03682b 	blcs	0xdd16c
    30bc:	6820dda1 	stmdavs	r0!, {r0, r5, r7, r8, sl, fp, ip, lr, pc}
    30c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30c4:	6820e79d 	stmdavs	r0!, {r0, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    30c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30cc:	6820e7ba 	stmdavs	r0!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    30d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30d4:	6820e7a7 	stmdavs	r0!, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
    30d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30dc:	6820e766 	stmdavs	r0!, {r1, r2, r5, r6, r8, r9, sl, sp, lr, pc}
    30e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30e4:	6820e752 	stmdavs	r0!, {r1, r4, r6, r8, r9, sl, sp, lr, pc}
    30e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30ec:	6820e7d8 	stmdavs	r0!, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    30f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30f4:	bf00e7c5 	svclt	0x0000e7c5
    30f8:	000002c8 	andeq	r0, r0, r8, asr #5
    30fc:	000002a8 	andeq	r0, r0, r8, lsr #5
    3100:	00000210 	andeq	r0, r0, r0, lsl r2
    3104:	000001fe 	strdeq	r0, [r0], -lr
    3108:	00000000 	andeq	r0, r0, r0
    310c:	000001ec 	andeq	r0, r0, ip, ror #3
    3110:	000001dc 	ldrdeq	r0, [r0], -ip
    3114:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3118:	000001c6 	andeq	r0, r0, r6, asr #3
    311c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    3120:	000001a4 	andeq	r0, r0, r4, lsr #3
    3124:	00000192 	muleq	r0, r2, r1
    3128:	00000186 	andeq	r0, r0, r6, lsl #3
    312c:	0000017a 	andeq	r0, r0, sl, ror r1
    3130:	0000016e 	andeq	r0, r0, lr, ror #2
    3134:	0000014c 	andeq	r0, r0, ip, asr #2
    3138:	0000013a 	andeq	r0, r0, sl, lsr r1
    313c:	00000124 	andeq	r0, r0, r4, lsr #2
    3140:	00000114 	andeq	r0, r0, r4, lsl r1
    3144:	00000108 	andeq	r0, r0, r8, lsl #2
    3148:	000000fe 	strdeq	r0, [r0], -lr
    314c:	000000f2 	strdeq	r0, [r0], -r2
    3150:	000000dc 	ldrdeq	r0, [r0], -ip
    3154:	000000cc 	andeq	r0, r0, ip, asr #1
    3158:	000000c0 	andeq	r0, r0, r0, asr #1
    315c:	000000b6 	strheq	r0, [r0], -r6
    3160:	000000aa 	andeq	r0, r0, sl, lsr #1
    3164:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    3168:	48a04605 	stmiami	r0!, {r0, r2, r9, sl, lr}
    316c:	b09d4ba0 	addslt	r4, sp, r0, lsr #23
    3170:	460c4478 			; <UNDEFINED> instruction: 0x460c4478
    3174:	2260ae02 	rsbcs	sl, r0, #2, 28
    3178:	4f9e2100 	svcmi	0x009e2100
    317c:	463058c3 	ldrtmi	r5, [r0], -r3, asr #17
    3180:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    3184:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    3188:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
    318c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    3190:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3194:	93082164 	movwls	r2, #33124	; 0x8164
    3198:	69e3a806 	stmibvs	r3!, {r1, r2, fp, sp, pc}^
    319c:	69a39309 	stmibvs	r3!, {r0, r3, r8, r9, ip, pc}
    31a0:	6963930a 	stmdbvs	r3!, {r1, r3, r8, r9, ip, pc}^
    31a4:	6ae3930f 	bvs	0xff8e7de8
    31a8:	8044f8cd 	subhi	pc, r4, sp, asr #17
    31ac:	f7ff9312 			; <UNDEFINED> instruction: 0xf7ff9312
    31b0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    31b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31b8:	d1562800 	cmple	r6, r0, lsl #16
    31bc:	2b009b06 	blcs	0x29ddc
    31c0:	f44fd048 	vst4.16	{d29-d32}, [pc], r8
    31c4:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
    31c8:	a908fffe 	stmdbge	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    31cc:	f44f9002 	vst4.8	{d25-d28}, [pc], r2
    31d0:	90030080 	andls	r0, r3, r0, lsl #1
    31d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31d8:	f7ff9005 			; <UNDEFINED> instruction: 0xf7ff9005
    31dc:	9b02fffe 	blls	0xc31dc
    31e0:	28009004 	stmdacs	r0, {r2, ip, pc}
    31e4:	2b00bf18 	blcs	0x32e4c
    31e8:	6aa3d029 	bvs	0xfe8f7294
    31ec:	6b21b32b 	blvs	0x86fea0
    31f0:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
    31f4:	4604fe13 			; <UNDEFINED> instruction: 0x4604fe13
    31f8:	d0432800 	suble	r2, r3, r0, lsl #16
    31fc:	f7ff9901 			; <UNDEFINED> instruction: 0xf7ff9901
    3200:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    3204:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    3208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    320c:	46312260 	ldrtmi	r2, [r1], -r0, ror #4
    3210:	23004628 	movwcs	r4, #1576	; 0x628
    3214:	4316e9cd 	tstmi	r6, #3358720	; 0x334000
    3218:	f7ff9318 			; <UNDEFINED> instruction: 0xf7ff9318
    321c:	4a76fffe 	bmi	0x1dc321c
    3220:	447a4b73 	ldrbtmi	r4, [sl], #-2931	; 0xfffff48d
    3224:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3228:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
    322c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3230:	4628d126 	strtmi	sp, [r8], -r6, lsr #2
    3234:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
    3238:	461c83f0 			; <UNDEFINED> instruction: 0x461c83f0
    323c:	4d6fe7e6 	stclmi	7, cr14, [pc, #-920]!	; 0x2eac
    3240:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3244:	dc282b00 			; <UNDEFINED> instruction: 0xdc282b00
    3248:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    324c:	201ffffe 			; <UNDEFINED> instruction: 0x201ffffe
    3250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3254:	f2404b6a 	vqdmulh.s<illegal width 8>	q10, q0, q13
    3258:	496a4252 	stmdbmi	sl!, {r1, r4, r6, r9, lr}^
    325c:	447b486a 	ldrbtmi	r4, [fp], #-2154	; 0xfffff796
    3260:	33944479 	orrscc	r4, r4, #2030043136	; 0x79000000
    3264:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3268:	4d68fffe 	stclmi	15, cr15, [r8, #-1016]!	; 0xfffffc08
    326c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3270:	dc412b00 	mcrrle	11, 0, r2, r1, cr0
    3274:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3278:	201efffe 			; <UNDEFINED> instruction: 0x201efffe
    327c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3284:	447d4d62 	ldrbtmi	r4, [sp], #-3426	; 0xfffff29e
    3288:	2b00682b 	blcs	0x1d33c
    328c:	2000dc66 	andcs	sp, r0, r6, ror #24
    3290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3294:	f7ff201d 			; <UNDEFINED> instruction: 0xf7ff201d
    3298:	485efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    329c:	4a5e231f 	bmi	0x178bf20
    32a0:	447a4641 	ldrbtmi	r4, [sl], #-1601	; 0xfffff9bf
    32a4:	6820583c 	stmdavs	r0!, {r2, r3, r4, r5, fp, ip, lr}
    32a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32ac:	2b03682b 	blcs	0xdd360
    32b0:	8090f300 	addshi	pc, r0, r0, lsl #6
    32b4:	447d4d59 	ldrbtmi	r4, [sp], #-3417	; 0xfffff2a7
    32b8:	2b00682b 	blcs	0x1d36c
    32bc:	4858ddc4 	ldmdami	r8, {r2, r6, r7, r8, sl, fp, ip, lr, pc}^
    32c0:	68232229 	stmdavs	r3!, {r0, r3, r5, r9, sp}
    32c4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    32c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32cc:	2b03682b 	blcs	0xdd380
    32d0:	4d54dc7c 	ldclmi	12, cr13, [r4, #-496]	; 0xfffffe10
    32d4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    32d8:	ddb52b00 			; <UNDEFINED> instruction: 0xddb52b00
    32dc:	22024852 	andcs	r4, r2, #5373952	; 0x520000
    32e0:	21016823 	tstcs	r1, r3, lsr #16
    32e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    32e8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    32ec:	ddab2b03 			; <UNDEFINED> instruction: 0xddab2b03
    32f0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    32f4:	e7a7fffe 			; <UNDEFINED> instruction: 0xe7a7fffe
    32f8:	46414b46 	strbmi	r4, [r1], -r6, asr #22
    32fc:	447a4a4b 	ldrbtmi	r4, [sl], #-2635	; 0xfffff5b5
    3300:	231e58fc 	tstcs	lr, #252, 16	; 0xfc0000
    3304:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3308:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    330c:	dc592b03 	mrrcle	11, 0, r2, r9, cr3
    3310:	447d4d47 	ldrbtmi	r4, [sp], #-3399	; 0xfffff2b9
    3314:	2b00682b 	blcs	0x1d3c8
    3318:	4648ddac 	strbmi	sp, [r8], -ip, lsr #27
    331c:	f7ff6826 			; <UNDEFINED> instruction: 0xf7ff6826
    3320:	4a44fffe 	bmi	0x1143320
    3324:	21014603 	tstcs	r1, r3, lsl #12
    3328:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    332c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3330:	2b03682b 	blcs	0xdd3e4
    3334:	4d40dc42 	stclmi	12, cr13, [r0, #-264]	; 0xfffffef8
    3338:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    333c:	dd992b00 	vldrle	d2, [r9]
    3340:	2202483e 	andcs	r4, r2, #4063232	; 0x3e0000
    3344:	21016823 	tstcs	r1, r3, lsr #16
    3348:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    334c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3350:	dd8f2b03 	vstrle	d2, [pc, #12]	; 0x3364
    3354:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3358:	e78bfffe 			; <UNDEFINED> instruction: 0xe78bfffe
    335c:	231d482d 	tstcs	sp, #2949120	; 0x2d0000
    3360:	46414a37 			; <UNDEFINED> instruction: 0x46414a37
    3364:	583c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}
    3368:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    336c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3370:	dc372b03 			; <UNDEFINED> instruction: 0xdc372b03
    3374:	447d4d33 	ldrbtmi	r4, [sp], #-3379	; 0xfffff2cd
    3378:	2b00682b 	blcs	0x1d42c
    337c:	4832dd87 	ldmdami	r2!, {r0, r1, r2, r7, r8, sl, fp, ip, lr, pc}
    3380:	6823222e 	stmdavs	r3!, {r1, r2, r3, r5, r9, sp}
    3384:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    338c:	2b03682b 	blcs	0xdd440
    3390:	4d2edc24 	stcmi	12, cr13, [lr, #-144]!	; 0xffffff70
    3394:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3398:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    339c:	482caf78 	stmdami	ip!, {r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    33a0:	68232202 	stmdavs	r3!, {r1, r9, sp}
    33a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    33a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33ac:	2b03682b 	blcs	0xdd460
    33b0:	af6df77f 	svcge	0x006df77f
    33b4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33b8:	e768fffe 			; <UNDEFINED> instruction: 0xe768fffe
    33bc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33c0:	e7b8fffe 			; <UNDEFINED> instruction: 0xe7b8fffe
    33c4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33c8:	e7a1fffe 			; <UNDEFINED> instruction: 0xe7a1fffe
    33cc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33d0:	e77efffe 			; <UNDEFINED> instruction: 0xe77efffe
    33d4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33d8:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
    33dc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33e0:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
    33e4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33e8:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
    33ec:	00000278 	andeq	r0, r0, r8, ror r2
    33f0:	00000000 	andeq	r0, r0, r0
    33f4:	0000026c 	andeq	r0, r0, ip, ror #4
    33f8:	000001d2 	ldrdeq	r0, [r0], -r2
    33fc:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    3400:	0000019e 	muleq	r0, lr, r1
    3404:	000001a0 	andeq	r0, r0, r0, lsr #3
    3408:	000001a0 	andeq	r0, r0, r0, lsr #3
    340c:	0000019c 	muleq	r0, ip, r1
    3410:	00000186 	andeq	r0, r0, r6, lsl #3
    3414:	00000000 	andeq	r0, r0, r0
    3418:	00000172 	andeq	r0, r0, r2, ror r1
    341c:	00000162 	andeq	r0, r0, r2, ror #2
    3420:	00000156 	andeq	r0, r0, r6, asr r1
    3424:	0000014c 	andeq	r0, r0, ip, asr #2
    3428:	00000140 	andeq	r0, r0, r0, asr #2
    342c:	0000012a 	andeq	r0, r0, sl, lsr #2
    3430:	0000011a 	andeq	r0, r0, sl, lsl r1
    3434:	00000108 	andeq	r0, r0, r8, lsl #2
    3438:	000000fc 	strdeq	r0, [r0], -ip
    343c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3440:	000000d8 	ldrdeq	r0, [r0], -r8
    3444:	000000ca 	andeq	r0, r0, sl, asr #1
    3448:	000000be 	strheq	r0, [r0], -lr
    344c:	000000b4 	strheq	r0, [r0], -r4
    3450:	000000a6 	andeq	r0, r0, r6, lsr #1
    3454:	4b914a90 	blmi	0xfe455e9c
    3458:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    345c:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
    3460:	b08a8240 	addlt	r8, sl, r0, asr #4
    3464:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
    3468:	a806460f 	stmdage	r6, {r0, r1, r2, r3, r9, sl, lr}
    346c:	681b2164 	ldmdavs	fp, {r2, r5, r6, r8, sp}
    3470:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
    3474:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    3478:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
    347c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
    3480:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3484:	f44fd14d 	vst4.16	{d29,d31,d33,d35}, [pc]!
    3488:	96023680 	strls	r3, [r2], -r0, lsl #13
    348c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3490:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3494:	96044630 			; <UNDEFINED> instruction: 0x96044630
    3498:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
    349c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    34a0:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
    34a4:	d0319003 	eorsle	r9, r1, r3
    34a8:	b9e36abb 	stmiblt	r3!, {r0, r1, r3, r4, r5, r7, r9, fp, sp, lr}^
    34ac:	3307e9cd 	movwcc	lr, #31181	; 0x79cd
    34b0:	0e04f10d 	mvfeqs	f7, #5.0
    34b4:	93052300 	movwls	r2, #21248	; 0x5300
    34b8:	e8be46a4 	ldm	lr!, {r2, r5, r7, r9, sl, lr}
    34bc:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    34c0:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
    34c4:	e88c000f 	stm	ip, {r0, r1, r2, r3}
    34c8:	4a76000f 	bmi	0x1d8350c
    34cc:	447a4b73 	ldrbtmi	r4, [sl], #-2931	; 0xfffff48d
    34d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    34d4:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    34d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    34dc:	4620d12c 	strtmi	sp, [r0], -ip, lsr #2
    34e0:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
    34e4:	6b3981f0 	blvs	0xe63cac
    34e8:	f7ffa808 			; <UNDEFINED> instruction: 0xf7ffa808
    34ec:	9007fc97 	mulls	r7, r7, ip
    34f0:	d1dd2800 	bicsle	r2, sp, r0, lsl #16
    34f4:	447d4d6c 	ldrbtmi	r4, [sp], #-3436	; 0xfffff294
    34f8:	2b00682b 	blcs	0x1d5ac
    34fc:	8081f300 	addhi	pc, r1, r0, lsl #6
    3500:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3504:	2019fffe 			; <UNDEFINED> instruction: 0x2019fffe
    3508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    350c:	447d4d67 	ldrbtmi	r4, [sp], #-3431	; 0xfffff299
    3510:	2b00682b 	blcs	0x1d5c4
    3514:	2000dc12 	andcs	sp, r0, r2, lsl ip
    3518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    351c:	f7ff203d 			; <UNDEFINED> instruction: 0xf7ff203d
    3520:	4e63fffe 	mcrmi	15, 3, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    3524:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    3528:	dc372b00 			; <UNDEFINED> instruction: 0xdc372b00
    352c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3530:	203cfffe 	ldrshtcs	pc, [ip], -lr	; <UNPREDICTABLE>
    3534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    353c:	233d495d 	teqcs	sp, #1523712	; 0x174000
    3540:	447a4a5d 	ldrbtmi	r4, [sl], #-2653	; 0xfffff5a3
    3544:	4001f858 	andmi	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    3548:	68202101 	stmdavs	r0!, {r0, r8, sp}
    354c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3550:	2b03682b 	blcs	0xdd604
    3554:	8093f300 	addshi	pc, r3, r0, lsl #6
    3558:	447d4d58 	ldrbtmi	r4, [sp], #-3416	; 0xfffff2a8
    355c:	2b00682b 	blcs	0x1d610
    3560:	4857ddd9 	ldmdami	r7, {r0, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}^
    3564:	68232224 	stmdavs	r3!, {r2, r5, r9, sp}
    3568:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    356c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3570:	2b03682b 	blcs	0xdd624
    3574:	4d53dc7f 	ldclmi	12, cr13, [r3, #-508]	; 0xfffffe04
    3578:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    357c:	ddca2b00 	vstrle	d18, [sl]
    3580:	22024851 	andcs	r4, r2, #5308416	; 0x510000
    3584:	21016823 	tstcs	r1, r3, lsr #16
    3588:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    358c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3590:	ddc02b03 	vstrle	d18, [r0, #12]
    3594:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3598:	e7bcfffe 			; <UNDEFINED> instruction: 0xe7bcfffe
    359c:	233c4945 	teqcs	ip, #1130496	; 0x114000
    35a0:	447a4a4a 	ldrbtmi	r4, [sl], #-2634	; 0xfffff5b6
    35a4:	4001f858 	andmi	pc, r1, r8, asr r8	; <UNPREDICTABLE>
    35a8:	68202101 	stmdavs	r0!, {r0, r8, sp}
    35ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35b0:	2b036833 	blcs	0xdd684
    35b4:	4e46dc5b 	mcrmi	12, 2, sp, cr6, cr11, {2}
    35b8:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    35bc:	ddb52b00 			; <UNDEFINED> instruction: 0xddb52b00
    35c0:	68274628 	stmdavs	r7!, {r3, r5, r9, sl, lr}
    35c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35c8:	46034a42 	strmi	r4, [r3], -r2, asr #20
    35cc:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    35d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    35d4:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    35d8:	dc442b03 	mcrrle	11, 0, r2, r4, cr3
    35dc:	447d4d3e 	ldrbtmi	r4, [sp], #-3390	; 0xfffff2c2
    35e0:	2b00682b 	blcs	0x1d694
    35e4:	483ddda2 	ldmdami	sp!, {r1, r5, r7, r8, sl, fp, ip, lr, pc}
    35e8:	68232202 	stmdavs	r3!, {r1, r9, sp}
    35ec:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    35f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35f4:	2b03682b 	blcs	0xdd6a8
    35f8:	6820dd98 	stmdavs	r0!, {r3, r4, r7, r8, sl, fp, ip, lr, pc}
    35fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3600:	492ce794 	stmdbmi	ip!, {r2, r4, r7, r8, r9, sl, sp, lr, pc}
    3604:	4a362319 	bmi	0xd8c270
    3608:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
    360c:	21014001 	tstcs	r1, r1
    3610:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3614:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3618:	dc382b03 			; <UNDEFINED> instruction: 0xdc382b03
    361c:	447d4d31 	ldrbtmi	r4, [sp], #-3377	; 0xfffff2cf
    3620:	2b00682b 	blcs	0x1d6d4
    3624:	af6cf77f 	svcge	0x006cf77f
    3628:	222e482f 	eorcs	r4, lr, #3080192	; 0x2f0000
    362c:	21016823 	tstcs	r1, r3, lsr #16
    3630:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3634:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3638:	dc242b03 			; <UNDEFINED> instruction: 0xdc242b03
    363c:	447d4d2b 	ldrbtmi	r4, [sp], #-3371	; 0xfffff2d5
    3640:	2b00682b 	blcs	0x1d6f4
    3644:	af5cf77f 	svcge	0x005cf77f
    3648:	22024829 	andcs	r4, r2, #2686976	; 0x290000
    364c:	21016823 	tstcs	r1, r3, lsr #16
    3650:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3654:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3658:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    365c:	6820af51 	stmdavs	r0!, {r0, r4, r6, r8, r9, sl, fp, sp, pc}
    3660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3664:	6820e74c 	stmdavs	r0!, {r2, r3, r6, r8, r9, sl, sp, lr, pc}
    3668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    366c:	6820e7b6 	stmdavs	r0!, {r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    3670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3674:	6820e79f 	stmdavs	r0!, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    3678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    367c:	6820e77b 	stmdavs	r0!, {r0, r1, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
    3680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3684:	6820e768 	stmdavs	r0!, {r3, r5, r6, r8, r9, sl, sp, lr, pc}
    3688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    368c:	6820e7d6 	stmdavs	r0!, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    3690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3694:	bf00e7c2 	svclt	0x0000e7c2
    3698:	0000023c 	andeq	r0, r0, ip, lsr r2
    369c:	00000000 	andeq	r0, r0, r0
    36a0:	00000222 	andeq	r0, r0, r2, lsr #4
    36a4:	000001d2 	ldrdeq	r0, [r0], -r2
    36a8:	000001ae 	andeq	r0, r0, lr, lsr #3
    36ac:	0000019a 	muleq	r0, sl, r1
    36b0:	00000188 	andeq	r0, r0, r8, lsl #3
    36b4:	00000000 	andeq	r0, r0, r0
    36b8:	00000172 	andeq	r0, r0, r2, ror r1
    36bc:	0000015e 	andeq	r0, r0, lr, asr r1
    36c0:	00000152 	andeq	r0, r0, r2, asr r1
    36c4:	00000148 	andeq	r0, r0, r8, asr #2
    36c8:	0000013c 	andeq	r0, r0, ip, lsr r1
    36cc:	00000126 	andeq	r0, r0, r6, lsr #2
    36d0:	00000114 	andeq	r0, r0, r4, lsl r1
    36d4:	00000102 	andeq	r0, r0, r2, lsl #2
    36d8:	000000f6 	strdeq	r0, [r0], -r6
    36dc:	000000ea 	andeq	r0, r0, sl, ror #1
    36e0:	000000d4 	ldrdeq	r0, [r0], -r4
    36e4:	000000c2 	andeq	r0, r0, r2, asr #1
    36e8:	000000b4 	strheq	r0, [r0], -r4
    36ec:	000000aa 	andeq	r0, r0, sl, lsr #1
    36f0:	0000009c 	muleq	r0, ip, r0
    36f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    36f8:	b0844e59 	addlt	r4, r4, r9, asr lr
    36fc:	2800447e 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, sl, lr}
    3700:	80a3f000 	adchi	pc, r3, r0
    3704:	4957460d 	ldmdbmi	r7, {r0, r2, r3, r9, sl, lr}^
    3708:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
    370c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3710:	4c55b958 	mrrcmi	9, 5, fp, r5, cr8	; <UNPREDICTABLE>
    3714:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    3718:	dc5e2b03 	mrrcle	11, 0, r2, lr, cr3
    371c:	58f34b53 	ldmpl	r3!, {r0, r1, r4, r6, r8, r9, fp, lr}^
    3720:	4628681d 			; <UNDEFINED> instruction: 0x4628681d
    3724:	e8bdb004 	pop	{r2, ip, sp, pc}
    3728:	686d81f0 	stmdavs	sp!, {r4, r5, r6, r7, r8, pc}^
    372c:	4950b92d 	ldmdbmi	r0, {r0, r2, r3, r5, r8, fp, ip, sp, pc}^
    3730:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    3734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3738:	494ebb20 	stmdbmi	lr, {r5, r8, r9, fp, ip, sp, pc}^
    373c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    3740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3744:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    3748:	4f4bd1eb 	svcmi	0x004bd1eb
    374c:	683b447f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    3750:	dde62b00 			; <UNDEFINED> instruction: 0xdde62b00
    3754:	58f64b49 	ldmpl	r6!, {r0, r3, r6, r8, r9, fp, lr}^
    3758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    375c:	f8d66800 			; <UNDEFINED> instruction: 0xf8d66800
    3760:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    3764:	4a46fffe 	bmi	0x11c3764
    3768:	90004623 	andls	r4, r0, r3, lsr #12
    376c:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    3770:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    3774:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3778:	ddd22b03 	vldrle	d18, [r2, #12]
    377c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    3780:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
    3784:	4620493f 			; <UNDEFINED> instruction: 0x4620493f
    3788:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    378c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3790:	f7ffd0d3 			; <UNDEFINED> instruction: 0xf7ffd0d3
    3794:	4b3cfffe 	blmi	0xf43794
    3798:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    379c:	dd412b01 	vstrle	d18, [r1, #-4]
    37a0:	46234a36 			; <UNDEFINED> instruction: 0x46234a36
    37a4:	58b22101 	ldmpl	r2!, {r0, r8, sp}
    37a8:	46109203 	ldrmi	r9, [r0], -r3, lsl #4
    37ac:	447a4a37 	ldrbtmi	r4, [sl], #-2615	; 0xfffff5c9
    37b0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    37b4:	4b36fffe 	blmi	0xdc37b4
    37b8:	683858f7 	ldmdavs	r8!, {r0, r1, r2, r4, r5, r6, r7, fp, ip, lr}
    37bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37c0:	0020f020 	eoreq	pc, r0, r0, lsr #32
    37c4:	d1372859 	teqle	r7, r9, asr r8
    37c8:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
    37cc:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
    37d0:	bf183fff 	svclt	0x00183fff
    37d4:	d1f7280a 	mvnsle	r2, sl, lsl #16
    37d8:	4b28e7af 	blmi	0xa3d69c
    37dc:	482d2219 	stmdami	sp!, {r0, r3, r4, r9, sp}
    37e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    37e4:	683b58f7 	ldmdavs	fp!, {r0, r1, r2, r4, r5, r6, r7, fp, ip, lr}
    37e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37ec:	2b036823 	blcs	0xdd880
    37f0:	6838dd94 	ldmdavs	r8!, {r2, r4, r7, r8, sl, fp, ip, lr, pc}
    37f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    37f8:	6a294b1c 	bvs	0xa56470
    37fc:	58f32901 	ldmpl	r3!, {r0, r8, fp, sp}^
    3800:	d18e681d 	orrle	r6, lr, sp, lsl r8
    3804:	2b036823 	blcs	0xdd898
    3808:	4823dd8b 	stmdami	r3!, {r0, r1, r3, r7, r8, sl, fp, ip, lr, pc}
    380c:	683b2261 	ldmdavs	fp!, {r0, r5, r6, r9, sp}
    3810:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3814:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3818:	dd822b03 	vstrle	d2, [r2, #12]
    381c:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
    3820:	e77efffe 			; <UNDEFINED> instruction: 0xe77efffe
    3824:	46234915 			; <UNDEFINED> instruction: 0x46234915
    3828:	447a4a1c 	ldrbtmi	r4, [sl], #-2588	; 0xfffff5e4
    382c:	68085871 	stmdavs	r8, {r0, r4, r5, r6, fp, ip, lr}
    3830:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    3834:	e774fffe 			; <UNDEFINED> instruction: 0xe774fffe
    3838:	22169b03 	andscs	r9, r6, #3072	; 0xc00
    383c:	21014818 	tstcs	r1, r8, lsl r8
    3840:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    3844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3848:	4b16e76b 	blmi	0x5bd5fc
    384c:	72d1f44f 	sbcsvc	pc, r1, #1325400064	; 0x4f000000
    3850:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
    3854:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    3858:	447833ac 	ldrbtmi	r3, [r8], #-940	; 0xfffffc54
    385c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3860:	00000160 	andeq	r0, r0, r0, ror #2
    3864:	00000156 	andeq	r0, r0, r6, asr r1
    3868:	00000150 	andeq	r0, r0, r0, asr r1
    386c:	00000000 	andeq	r0, r0, r0
    3870:	0000013a 	andeq	r0, r0, sl, lsr r1
    3874:	00000132 	andeq	r0, r0, r2, lsr r1
    3878:	00000128 	andeq	r0, r0, r8, lsr #2
    387c:	00000000 	andeq	r0, r0, r0
    3880:	0000010c 	andeq	r0, r0, ip, lsl #2
    3884:	000000f8 	strdeq	r0, [r0], -r8
    3888:	000000ec 	andeq	r0, r0, ip, ror #1
    388c:	000000da 	ldrdeq	r0, [r0], -sl
    3890:	00000000 	andeq	r0, r0, r0
    3894:	000000ae 	andeq	r0, r0, lr, lsr #1
    3898:	00000084 	andeq	r0, r0, r4, lsl #1
    389c:	0000006e 	andeq	r0, r0, lr, rrx
    38a0:	0000005a 	andeq	r0, r0, sl, asr r0
    38a4:	0000004c 	andeq	r0, r0, ip, asr #32
    38a8:	0000004e 	andeq	r0, r0, lr, asr #32
    38ac:	0000004e 	andeq	r0, r0, lr, asr #32
    38b0:	e92db084 	push	{r2, r7, ip, sp, pc}
    38b4:	460647f0 			; <UNDEFINED> instruction: 0x460647f0
    38b8:	b0a44d40 	adclt	r4, r4, r0, asr #26
    38bc:	447d4840 	ldrbtmi	r4, [sp], #-2112	; 0xfffff7c0
    38c0:	e9ddac2d 	ldmib	sp, {r0, r2, r3, r5, sl, fp, sp, pc}^
    38c4:	58288a36 	stmdapl	r8!, {r1, r2, r4, r5, r9, fp, pc}
    38c8:	68009f35 	stmdavs	r0, {r0, r2, r4, r5, r8, r9, sl, fp, ip, pc}
    38cc:	f04f9023 			; <UNDEFINED> instruction: 0xf04f9023
    38d0:	e8840000 	stm	r4, {}	; <UNPREDICTABLE>
    38d4:	4640000e 	strbmi	r0, [r0], -lr
    38d8:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
    38dc:	2800ff0b 	stmdacs	r0, {r0, r1, r3, r8, r9, sl, fp, ip, sp, lr, pc}
    38e0:	4605d068 	strmi	sp, [r5], -r8, rrx
    38e4:	4937b36f 	ldmdbmi	r7!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, pc}
    38e8:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    38ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38f0:	f10dbb38 			; <UNDEFINED> instruction: 0xf10dbb38
    38f4:	f8cd0ec0 			; <UNDEFINED> instruction: 0xf8cd0ec0
    38f8:	9705a018 	smladls	r5, r8, r0, sl
    38fc:	953146ec 	ldrls	r4, [r1, #-1772]!	; 0xfffff914
    3900:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    3904:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    3908:	f8de4630 			; <UNDEFINED> instruction: 0xf8de4630
    390c:	f8cc3000 			; <UNDEFINED> instruction: 0xf8cc3000
    3910:	e8943000 	ldm	r4, {ip, sp}
    3914:	f7fe000e 			; <UNDEFINED> instruction: 0xf7fe000e
    3918:	4604fa63 	strmi	pc, [r4], -r3, ror #20
    391c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3920:	4a29fffe 	bmi	0xa83920
    3924:	447a4b26 	ldrbtmi	r4, [sl], #-2854	; 0xfffff4da
    3928:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    392c:	405a9b23 	subsmi	r9, sl, r3, lsr #22
    3930:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3934:	4620d140 	strtmi	sp, [r0], -r0, asr #2
    3938:	e8bdb024 	pop	{r2, r5, ip, sp, pc}
    393c:	b00447f0 	strdlt	r4, [r4], -r0
    3940:	f10d4770 			; <UNDEFINED> instruction: 0xf10d4770
    3944:	46380920 	ldrtmi	r0, [r8], -r0, lsr #18
    3948:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    394c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3950:	9b0cd1cf 	blls	0x338094
    3954:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
    3958:	4f00f5b3 	svcmi	0x0000f5b3
    395c:	f10dd1c9 			; <UNDEFINED> instruction: 0xf10dd1c9
    3960:	e9cd0cc0 	stmib	sp, {r6, r7, sl, fp}^
    3964:	95317a05 	ldrls	r7, [r1, #-2565]!	; 0xfffff5fb
    3968:	e8bc466f 	ldm	ip!, {r0, r1, r2, r3, r5, r6, r9, sl, lr}
    396c:	c70f000f 	strgt	r0, [pc, -pc]
    3970:	f8dc4630 			; <UNDEFINED> instruction: 0xf8dc4630
    3974:	603b3000 	eorsvs	r3, fp, r0
    3978:	000ee894 	muleq	lr, r4, r8
    397c:	fa30f7fe 	blx	0xc4197c
    3980:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    3984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3988:	0f00f1b8 	svceq	0x0000f1b8
    398c:	490fd00d 	stmdbmi	pc, {r0, r2, r3, ip, lr, pc}	; <UNPREDICTABLE>
    3990:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    3994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3998:	d0c22800 	sbcle	r2, r2, r0, lsl #16
    399c:	4640490c 	strbmi	r4, [r0], -ip, lsl #18
    39a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    39a4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    39a8:	4649d0bb 			; <UNDEFINED> instruction: 0x4649d0bb
    39ac:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    39b0:	e7b6f933 			; <UNDEFINED> instruction: 0xe7b6f933
    39b4:	e7b42401 	ldr	r2, [r4, r1, lsl #8]!
    39b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39bc:	000000fa 	strdeq	r0, [r0], -sl
    39c0:	00000000 	andeq	r0, r0, r0
    39c4:	000000d6 	ldrdeq	r0, [r0], -r6
    39c8:	0000009e 	muleq	r0, lr, r0
    39cc:	00000036 	andeq	r0, r0, r6, lsr r0
    39d0:	0000002c 	andeq	r0, r0, ip, lsr #32
    39d4:	4ff0e92d 	svcmi	0x00f0e92d
    39d8:	4cc94698 	stclmi	6, cr4, [r9], {152}	; 0x98
    39dc:	46834bc9 	strmi	r4, [r3], r9, asr #23
    39e0:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    39e4:	b0a78b02 	adclt	r8, r7, r2, lsl #22
    39e8:	46174608 	ldrmi	r4, [r7], -r8, lsl #12
    39ec:	0f02f1b8 	svceq	0x0002f1b8
    39f0:	f8dd58e3 			; <UNDEFINED> instruction: 0xf8dd58e3
    39f4:	681b90c8 	ldmdavs	fp, {r3, r6, r7, ip, pc}
    39f8:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
    39fc:	4bc20300 	blmi	0xff084604
    3a00:	9307447b 	movwls	r4, #29819	; 0x747b
    3a04:	80a3f340 	adchi	pc, r3, r0, asr #6
    3a08:	447b4bc0 	ldrbtmi	r4, [fp], #-3008	; 0xfffff440
    3a0c:	f7fe9306 			; <UNDEFINED> instruction: 0xf7fe9306
    3a10:	ed9ff94b 	vldr.16	s30, [pc, #150]	; 0x3aae
    3a14:	21048bb7 			; <UNDEFINED> instruction: 0x21048bb7
    3a18:	f8d94606 			; <UNDEFINED> instruction: 0xf8d94606
    3a1c:	f44f0038 	vst4.8	{d16-d19}, [pc :256], r8
    3a20:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
    3a24:	2104fffe 	strdcs	pc, [r4, -lr]
    3a28:	20014604 	andcs	r4, r1, r4, lsl #12
    3a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a30:	7180f44f 	orrvc	pc, r0, pc, asr #8
    3a34:	20014605 	andcs	r4, r1, r5, lsl #12
    3a38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a3c:	900e2310 	andls	r2, lr, r0, lsl r3
    3a40:	3a0fe9cd 	bcc	0x3fe17c
    3a44:	8b0ced8d 	blhi	0x33f080
    3a48:	8b12ed8d 	blhi	0x4bf084
    3a4c:	8b00ed8b 	blhi	0x3f080
    3a50:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    3a54:	464980cd 	strbmi	r8, [r9], -sp, asr #1
    3a58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3a5c:	4681fe4b 	strmi	pc, [r1], fp, asr #28
    3a60:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3a64:	2d0080db 	stccs	0, cr8, [r0, #-876]	; 0xfffffc94
    3a68:	2c00bf18 	stccs	15, cr11, [r0], {24}
    3a6c:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
    3a70:	93082300 	movwls	r2, #33536	; 0x8300
    3a74:	80f8f000 	rscshi	pc, r8, r0
    3a78:	2b009b0e 	blcs	0x2a6b8
    3a7c:	80e9f000 	rschi	pc, r9, r0
    3a80:	22044603 	andcs	r4, r4, #3145728	; 0x300000
    3a84:	a8242101 	stmdage	r4!, {r0, r8, sp}
    3a88:	1c02f242 	sfmne	f7, 1, [r2], {66}	; 0x42
    3a8c:	0c4cf6c1 	mcrreq	6, 12, pc, ip, cr1	; <UNPREDICTABLE>
    3a90:	c090f8cd 	addsgt	pc, r0, sp, asr #17
    3a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a98:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    3a9c:	9b0680cf 	blls	0x1a3de0
    3aa0:	931d4650 	tstls	sp, #80, 12	; 0x5000000
    3aa4:	9b082204 	blls	0x20c2bc
    3aa8:	802cf8cd 	eorhi	pc, ip, sp, asr #17
    3aac:	e9cd931c 	stmib	sp, {r2, r3, r4, r8, r9, ip, pc}^
    3ab0:	ab0b391f 	blge	0x2d1f34
    3ab4:	8258f8df 	subshi	pc, r8, #14614528	; 0xdf0000
    3ab8:	ab0c931e 	blge	0x328738
    3abc:	4514e9cd 	ldrmi	lr, [r4, #-2509]	; 0xfffff633
    3ac0:	932144f8 			; <UNDEFINED> instruction: 0x932144f8
    3ac4:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    3ac8:	e9cd6a16 	stmib	sp, {r1, r2, r4, r9, fp, sp, lr}^
    3acc:	ed8d2312 	stc	3, cr2, [sp, #72]	; 0x48
    3ad0:	ed8d8b18 	vstr	d8, [sp, #96]	; 0x60
    3ad4:	f7ff8b1a 			; <UNDEFINED> instruction: 0xf7ff8b1a
    3ad8:	498efffe 	stmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3adc:	3004aa14 	andcc	sl, r4, r4, lsl sl
    3ae0:	44799022 	ldrbtmi	r9, [r9], #-34	; 0xffffffde
    3ae4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3ae8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3af0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3af4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    3af8:	2b013000 	blcs	0x4fb00
    3afc:	e9dddc2b 	ldmib	sp, {r0, r1, r3, r5, sl, fp, ip, lr, pc}^
    3b00:	e9cb2318 	stmib	fp, {r3, r4, r8, r9, sp}^
    3b04:	980e2300 	stmdals	lr, {r8, r9, sp}
    3b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b0c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3b10:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b18:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3b1c:	2f00fffe 	svccs	0x0000fffe
    3b20:	497dd070 	ldmdbmi	sp!, {r4, r5, r6, ip, lr, pc}^
    3b24:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
    3b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b2c:	d1692800 	cmnle	r9, r0, lsl #16
    3b30:	4b744a7a 	blmi	0x1d16520
    3b34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3b38:	9b25681a 	blls	0x95dba8
    3b3c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3b40:	d1790300 	cmnle	r9, r0, lsl #6
    3b44:	ecbdb027 	ldc	0, cr11, [sp], #156	; 0x9c
    3b48:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    3b4c:	4b748ff0 	blmi	0x1d27b14
    3b50:	9306447b 	movwls	r4, #25723	; 0x647b
    3b54:	4b73e75b 	blmi	0x1cfd8c8
    3b58:	9a072101 	bls	0x1cbf64
    3b5c:	930658d3 	movwls	r5, #26835	; 0x68d3
    3b60:	4a714618 	bmi	0x1c553c8
    3b64:	447a4b71 	ldrbtmi	r4, [sl], #-2929	; 0xfffff48f
    3b68:	6800447b 	stmdavs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
    3b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3b70:	3000f8d8 	ldrdcc	pc, [r0], -r8
    3b74:	dc4a2b03 	mcrrle	11, 0, r2, sl, cr3
    3b78:	a818e9dd 	ldmdage	r8, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    3b7c:	ddbe2b01 			; <UNDEFINED> instruction: 0xddbe2b01
    3b80:	681b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}
    3b84:	e9dd9307 	ldmib	sp, {r0, r1, r2, r8, r9, ip, pc}^
    3b88:	e9cd2312 	stmib	sp, {r1, r4, r8, r9, sp}^
    3b8c:	46102308 	ldrmi	r2, [r0], -r8, lsl #6
    3b90:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    3b94:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    3b98:	ea5a0b18 	b	0x1686800
    3b9c:	bf0c0108 	svclt	0x000c0108
    3ba0:	20002001 	andcs	r2, r0, r1
    3ba4:	000aeb10 	andeq	lr, sl, r0, lsl fp
    3ba8:	0100f148 	tsteq	r0, r8, asr #2	; <UNPREDICTABLE>
    3bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bb0:	0b17ec41 	bleq	0x5fecbc
    3bb4:	6b50ed9f 	blvs	0x143f238
    3bb8:	ee882101 	rmfe	f2, f0, f1
    3bbc:	98077b07 	stmdals	r7, {r0, r1, r2, r8, r9, fp, ip, sp, lr}
    3bc0:	2308e9dd 	movwcs	lr, #35293	; 0x89dd
    3bc4:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
    3bc8:	e9cd4a59 	stmib	sp, {r0, r3, r4, r6, r9, fp, lr}^
    3bcc:	447aa800 	ldrbtmi	sl, [sl], #-2048	; 0xfffff800
    3bd0:	7b06ee27 	blvc	0x1bf474
    3bd4:	7b04ed8d 	blvc	0x13f210
    3bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bdc:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    3be0:	2b03681b 	blcs	0xddc54
    3be4:	9b06dd8b 	blls	0x1bb218
    3be8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3bec:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
    3bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bf4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3bf8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c00:	e7952001 	ldr	r2, [r5, r1]
    3c04:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3c08:	2000fffe 	strdcs	pc, [r0], -lr
    3c0c:	9b06e790 	blls	0x1bda54
    3c10:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3c14:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    3c18:	e7ad3000 	str	r3, [sp, r0]!
    3c1c:	f7ff980e 			; <UNDEFINED> instruction: 0xf7ff980e
    3c20:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    3c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3c2c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c34:	e77b2001 	ldrb	r2, [fp, -r1]!
    3c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c3c:	447c4c3e 	ldrbtmi	r4, [ip], #-3134	; 0xfffff3c2
    3c40:	2b006823 	blcs	0x1dcd4
    3c44:	2000dc1c 	andcs	sp, r0, ip, lsl ip
    3c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c4c:	f7ff2017 			; <UNDEFINED> instruction: 0xf7ff2017
    3c50:	4c3afffe 	ldcmi	15, cr15, [sl], #-1016	; 0xfffffc08
    3c54:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    3c58:	dc7d2b00 			; <UNDEFINED> instruction: 0xdc7d2b00
    3c5c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3c60:	2016fffe 			; <UNDEFINED> instruction: 0x2016fffe
    3c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c68:	447c4c35 	ldrbtmi	r4, [ip], #-3125	; 0xfffff3cb
    3c6c:	2b006823 	blcs	0x1dd00
    3c70:	80a9f300 	adchi	pc, r9, r0, lsl #6
    3c74:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3c78:	2015fffe 			; <UNDEFINED> instruction: 0x2015fffe
    3c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c80:	23174928 	tstcs	r7, #40, 18	; 0xa0000
    3c84:	4a2f9807 	bmi	0xbe9ca8
    3c88:	447a5841 	ldrbtmi	r5, [sl], #-2113	; 0xfffff7bf
    3c8c:	46089106 	strmi	r9, [r8], -r6, lsl #2
    3c90:	68002101 	stmdavs	r0, {r0, r8, sp}
    3c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c98:	2b036823 	blcs	0xddd2c
    3c9c:	80d9f300 	sbcshi	pc, r9, r0, lsl #6
    3ca0:	447c4c29 	ldrbtmi	r4, [ip], #-3113	; 0xfffff3d7
    3ca4:	2b006823 	blcs	0x1dd38
    3ca8:	9b06ddcd 	blls	0x1bb3e4
    3cac:	48272221 	stmdami	r7!, {r0, r5, r9, sp}
    3cb0:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    3cb4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3cb8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3cbc:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    3cc0:	4c2380c3 	stcmi	0, cr8, [r3], #-780	; 0xfffffcf4
    3cc4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    3cc8:	ddbc2b00 			; <UNDEFINED> instruction: 0xddbc2b00
    3ccc:	22029b06 	andcs	r9, r2, #6144	; 0x1800
    3cd0:	21014820 	tstcs	r1, r0, lsr #16
    3cd4:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    3cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3cdc:	2b036823 	blcs	0xddd70
    3ce0:	9b06ddb1 	blls	0x1bb3ac
    3ce4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3ce8:	e7acfffe 			; <UNDEFINED> instruction: 0xe7acfffe
    3cec:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
    3cfc:	40590000 	subsmi	r0, r9, r0
    3d00:	0000031c 	andeq	r0, r0, ip, lsl r3
    3d04:	00000000 	andeq	r0, r0, r0
    3d08:	00000304 	andeq	r0, r0, r4, lsl #6
    3d0c:	000002fe 	strdeq	r0, [r0], -lr
    3d10:	0000024c 	andeq	r0, r0, ip, asr #4
    3d14:	0000022e 	andeq	r0, r0, lr, lsr #4
    3d18:	000001ee 	andeq	r0, r0, lr, ror #3
    3d1c:	000001e4 	andeq	r0, r0, r4, ror #3
    3d20:	000001cc 	andeq	r0, r0, ip, asr #3
    3d24:	00000000 	andeq	r0, r0, r0
    3d28:	000001be 			; <UNDEFINED> instruction: 0x000001be
    3d2c:	000001c0 	andeq	r0, r0, r0, asr #3
    3d30:	0000015e 	andeq	r0, r0, lr, asr r1
    3d34:	00000152 	andeq	r0, r0, r2, asr r1
    3d38:	000000f6 	strdeq	r0, [r0], -r6
    3d3c:	000000e4 	andeq	r0, r0, r4, ror #1
    3d40:	000000d2 	ldrdeq	r0, [r0], -r2
    3d44:	000000b6 	strheq	r0, [r0], -r6
    3d48:	000000a2 	andeq	r0, r0, r2, lsr #1
    3d4c:	00000094 	muleq	r0, r4, r0
    3d50:	00000088 	andeq	r0, r0, r8, lsl #1
    3d54:	0000007a 	andeq	r0, r0, sl, ror r0
    3d58:	23164945 	tstcs	r6, #1130496	; 0x114000
    3d5c:	4a459807 	bmi	0x1169d80
    3d60:	447a5841 	ldrbtmi	r5, [sl], #-2113	; 0xfffff7bf
    3d64:	46089106 	strmi	r9, [r8], -r6, lsl #2
    3d68:	68002101 	stmdavs	r0, {r0, r8, sp}
    3d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d70:	2b036823 	blcs	0xdde04
    3d74:	4c40dc63 	mcrrmi	12, 6, sp, r0, cr3
    3d78:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    3d7c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    3d80:	9b06af6d 	blls	0x1afb3c
    3d84:	483d221d 	ldmdami	sp!, {r0, r2, r3, r4, r9, sp}
    3d88:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    3d8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3d90:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3d94:	dc4d2b03 	mcrrle	11, 0, r2, sp, cr3
    3d98:	447c4c39 	ldrbtmi	r4, [ip], #-3129	; 0xfffff3c7
    3d9c:	2b006823 	blcs	0x1de30
    3da0:	af5cf77f 	svcge	0x005cf77f
    3da4:	22029b06 	andcs	r9, r2, #6144	; 0x1800
    3da8:	21014836 	tstcs	r1, r6, lsr r8
    3dac:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    3db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3db4:	2b036823 	blcs	0xdde48
    3db8:	af50f77f 	svcge	0x0050f77f
    3dbc:	68189b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, ip, pc}
    3dc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3dc4:	492ae74a 	stmdbmi	sl!, {r1, r3, r6, r8, r9, sl, sp, lr, pc}
    3dc8:	98072315 	stmdals	r7, {r0, r2, r4, r8, r9, sp}
    3dcc:	58414a2e 	stmdapl	r1, {r1, r2, r3, r5, r9, fp, lr}^
    3dd0:	9106447a 	tstls	r6, sl, ror r4
    3dd4:	21014608 	tstcs	r1, r8, lsl #12
    3dd8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    3ddc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3de0:	dc402b03 	mcrrle	11, 0, r2, r0, cr3
    3de4:	447c4c29 	ldrbtmi	r4, [ip], #-3113	; 0xfffff3d7
    3de8:	2b006823 	blcs	0x1de7c
    3dec:	af42f77f 	svcge	0x0042f77f
    3df0:	221a9b06 	andscs	r9, sl, #6144	; 0x1800
    3df4:	21014826 	tstcs	r1, r6, lsr #16
    3df8:	4478681b 	ldrbtmi	r6, [r8], #-2075	; 0xfffff7e5
    3dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e00:	2b036823 	blcs	0xdde94
    3e04:	4c23dc2a 	stcmi	12, cr13, [r3], #-168	; 0xffffff58
    3e08:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    3e0c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    3e10:	9b06af31 	blls	0x1afadc
    3e14:	48202202 	stmdami	r0!, {r1, r9, sp}
    3e18:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    3e1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3e20:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3e24:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    3e28:	9b06af25 	blls	0x1afac4
    3e2c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3e30:	e71ffffe 			; <UNDEFINED> instruction: 0xe71ffffe
    3e34:	68189b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, ip, pc}
    3e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e3c:	9b06e7ac 	blls	0x1bdcf4
    3e40:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3e44:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
    3e48:	68189b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, ip, pc}
    3e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e50:	9b06e737 	blls	0x1bdb34
    3e54:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3e58:	e721fffe 			; <UNDEFINED> instruction: 0xe721fffe
    3e5c:	68189b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, ip, pc}
    3e60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e64:	9b06e7cf 	blls	0x1bdda8
    3e68:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    3e6c:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
    3e70:	00000000 	andeq	r0, r0, r0
    3e74:	0000010e 	andeq	r0, r0, lr, lsl #2
    3e78:	000000fc 	strdeq	r0, [r0], -ip
    3e7c:	000000ec 	andeq	r0, r0, ip, ror #1
    3e80:	000000e2 	andeq	r0, r0, r2, ror #1
    3e84:	000000d2 	ldrdeq	r0, [r0], -r2
    3e88:	000000b4 	strheq	r0, [r0], -r4
    3e8c:	000000a2 	andeq	r0, r0, r2, lsr #1
    3e90:	00000092 	muleq	r0, r2, r0
    3e94:	00000088 	andeq	r0, r0, r8, lsl #1
    3e98:	00000078 	andeq	r0, r0, r8, ror r0
    3e9c:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
    3ea0:	b0856a82 	addlt	r6, r5, r2, lsl #21
    3ea4:	46104f59 	ssaxmi	r4, r0, r9
    3ea8:	9203447f 	andls	r4, r3, #2130706432	; 0x7f000000
    3eac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3eb0:	b3409a03 	movtlt	r9, #2563	; 0xa03
    3eb4:	460568a3 	strmi	r6, [r5], -r3, lsr #17
    3eb8:	68619301 	stmdavs	r1!, {r0, r8, r9, ip, pc}^
    3ebc:	68e1440b 	stmiavs	r1!, {r0, r1, r3, sl, lr}^
    3ec0:	46019100 	strmi	r9, [r1], -r0, lsl #2
    3ec4:	6006e9d4 	ldrdvs	lr, [r6], -r4
    3ec8:	460647b0 			; <UNDEFINED> instruction: 0x460647b0
    3ecc:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
    3ed0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    3ed4:	494eb310 	stmdbmi	lr, {r4, r8, r9, ip, sp, pc}^
    3ed8:	6a636a20 	bvs	0x18de760
    3edc:	e9c24479 	stmib	r2, {r0, r3, r4, r5, r6, sl, lr}^
    3ee0:	e9d45601 	ldmib	r4, {r0, r9, sl, ip, lr}^
    3ee4:	61906704 	orrsvs	r6, r0, r4, lsl #14
    3ee8:	6704e9c2 	strvs	lr, [r4, -r2, asr #19]
    3eec:	60136820 	andsvs	r6, r3, r0, lsr #16
    3ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ef4:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
    3ef8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3efc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    3f00:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
    3f04:	4d43bffe 	stclmi	15, cr11, [r3, #-1016]	; 0xfffffc08
    3f08:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3f0c:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    3f10:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3f14:	2021fffe 	strdcs	pc, [r1], -lr	; <UNPREDICTABLE>
    3f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f1c:	447d4d3e 	ldrbtmi	r4, [sp], #-3390	; 0xfffff2c2
    3f20:	2b00682b 	blcs	0x1dfd4
    3f24:	2000dc33 	andcs	sp, r0, r3, lsr ip
    3f28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f2c:	f7ff2023 			; <UNDEFINED> instruction: 0xf7ff2023
    3f30:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3f34:	4a3a2321 	bmi	0xe8cbc0
    3f38:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    3f3c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3f40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f44:	2b03682b 	blcs	0xddff8
    3f48:	4d36dc53 	ldcmi	12, cr13, [r6, #-332]!	; 0xfffffeb4
    3f4c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3f50:	dddd2b00 	vldrle	d18, [sp]
    3f54:	22454834 	subcs	r4, r5, #52, 16	; 0x340000
    3f58:	21016823 	tstcs	r1, r3, lsr #16
    3f5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3f60:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3f64:	dc402b03 	mcrrle	11, 0, r2, r0, cr3
    3f68:	447d4d30 	ldrbtmi	r4, [sp], #-3376	; 0xfffff2d0
    3f6c:	2b00682b 	blcs	0x1e020
    3f70:	482fddce 	stmdami	pc!, {r1, r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
    3f74:	68232202 	stmdavs	r3!, {r1, r9, sp}
    3f78:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f80:	2b03682b 	blcs	0xde034
    3f84:	6820ddc4 	stmdavs	r0!, {r2, r6, r7, r8, sl, fp, ip, lr, pc}
    3f88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f8c:	4923e7c0 	stmdbmi	r3!, {r6, r7, r8, r9, sl, sp, lr, pc}
    3f90:	4a282323 	bmi	0xa0cc24
    3f94:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
    3f98:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fa0:	2b03682b 	blcs	0xde054
    3fa4:	4d24dc2d 	stcmi	12, cr13, [r4, #-180]!	; 0xffffff4c
    3fa8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3fac:	ddba2b00 			; <UNDEFINED> instruction: 0xddba2b00
    3fb0:	222f4822 	eorcs	r4, pc, #2228224	; 0x220000
    3fb4:	21016823 	tstcs	r1, r3, lsr #16
    3fb8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3fbc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3fc0:	dc1a2b03 			; <UNDEFINED> instruction: 0xdc1a2b03
    3fc4:	447d4d1e 	ldrbtmi	r4, [sp], #-3358	; 0xfffff2e2
    3fc8:	2b00682b 	blcs	0x1e07c
    3fcc:	481dddab 	ldmdami	sp, {r0, r1, r3, r5, r7, r8, sl, fp, ip, lr, pc}
    3fd0:	68232202 	stmdavs	r3!, {r1, r9, sp}
    3fd4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3fd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fdc:	2b03682b 	blcs	0xde090
    3fe0:	6820dda1 	stmdavs	r0!, {r0, r5, r7, r8, sl, fp, ip, lr, pc}
    3fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fe8:	6820e79d 	stmdavs	r0!, {r0, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
    3fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ff0:	6820e7ba 	stmdavs	r0!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    3ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ff8:	6820e7a7 	stmdavs	r0!, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
    3ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4000:	6820e7e0 	stmdavs	r0!, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
    4004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4008:	bf00e7cd 	svclt	0x0000e7cd
    400c:	00000160 	andeq	r0, r0, r0, ror #2
    4010:	00000130 	andeq	r0, r0, r0, lsr r1
    4014:	00000108 	andeq	r0, r0, r8, lsl #2
    4018:	000000f6 	strdeq	r0, [r0], -r6
    401c:	00000000 	andeq	r0, r0, r0
    4020:	000000e4 	andeq	r0, r0, r4, ror #1
    4024:	000000d4 	ldrdeq	r0, [r0], -r4
    4028:	000000c8 	andeq	r0, r0, r8, asr #1
    402c:	000000be 	strheq	r0, [r0], -lr
    4030:	000000b2 	strheq	r0, [r0], -r2
    4034:	0000009c 	muleq	r0, ip, r0
    4038:	0000008c 	andeq	r0, r0, ip, lsl #1
    403c:	00000080 	andeq	r0, r0, r0, lsl #1
    4040:	00000076 	andeq	r0, r0, r6, ror r0
    4044:	0000006a 	andeq	r0, r0, sl, rrx
    4048:	47702001 	ldrbmi	r2, [r0, -r1]!
    404c:	bffef7ff 	svclt	0x00fef7ff
    4050:	203cb538 	eorscs	fp, ip, r8, lsr r5
    4054:	447c4c32 	ldrbtmi	r4, [ip], #-3122	; 0xfffff3ce
    4058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    405c:	ed9fb1a8 	ldfd	f3, [pc, #672]	; 0x4304
    4060:	22007b2c 	andcs	r7, r0, #44, 22	; 0xb000
    4064:	e9c02101 	stmib	r0, {r0, r8, sp}^
    4068:	e9c02204 	stmib	r0, {r2, r9, sp}^
    406c:	ed801106 	stfs	f1, [r0, #24]
    4070:	ed9f7b00 	vldr	d7, [pc]	; 0x4078
    4074:	62017b29 	andvs	r7, r1, #41984	; 0xa400
    4078:	e9c06381 	stmib	r0, {r0, r7, r8, r9, sp, lr}^
    407c:	e9c02209 	stmib	r0, {r0, r3, r9, sp}^
    4080:	6342220b 	movtvs	r2, #8715	; 0x220b
    4084:	7b02ed80 	blvc	0xbf68c
    4088:	4d26bd38 	stcmi	13, cr11, [r6, #-224]!	; 0xffffff20
    408c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    4090:	dc052b00 			; <UNDEFINED> instruction: 0xdc052b00
    4094:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    4098:	200bfffe 	strdcs	pc, [fp], -lr
    409c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40a0:	230b4921 	movwcs	r4, #47393	; 0xb921
    40a4:	447a4a21 	ldrbtmi	r4, [sl], #-2593	; 0xfffff5df
    40a8:	21015864 	tstcs	r1, r4, ror #16
    40ac:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    40b0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    40b4:	dc212b03 			; <UNDEFINED> instruction: 0xdc212b03
    40b8:	447d4d1d 	ldrbtmi	r4, [sp], #-3357	; 0xfffff2e3
    40bc:	2b00682b 	blcs	0x1e170
    40c0:	481cdde8 	ldmdami	ip, {r3, r5, r6, r7, r8, sl, fp, ip, lr, pc}
    40c4:	68232225 	stmdavs	r3!, {r0, r2, r5, r9, sp}
    40c8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    40cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40d0:	2b03682b 	blcs	0xde184
    40d4:	4d18dc16 	ldcmi	12, cr13, [r8, #-88]	; 0xffffffa8
    40d8:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    40dc:	ddd92b00 	vldrle	d18, [r9]
    40e0:	22024816 	andcs	r4, r2, #1441792	; 0x160000
    40e4:	21016823 	tstcs	r1, r3, lsr #16
    40e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    40ec:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    40f0:	ddcf2b03 	vstrle	d18, [pc, #12]	; 0x4104
    40f4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    40f8:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
    40fc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    4100:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
    4104:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    4108:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    410c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    4110:	00000000 	andeq	r0, r0, r0
    4114:	00000001 	andeq	r0, r0, r1
    4118:	00000000 	andeq	r0, r0, r0
    411c:	00000007 	andeq	r0, r0, r7
    4120:	000000c6 	andeq	r0, r0, r6, asr #1
    4124:	00000094 	muleq	r0, r4, r0
    4128:	00000000 	andeq	r0, r0, r0
    412c:	00000082 	andeq	r0, r0, r2, lsl #1
    4130:	00000072 	andeq	r0, r0, r2, ror r0
    4134:	00000066 	andeq	r0, r0, r6, rrx
    4138:	0000005c 	andeq	r0, r0, ip, asr r0
    413c:	00000050 	andeq	r0, r0, r0, asr r0
    4140:	46032901 	strmi	r2, [r3], -r1, lsl #18
    4144:	2101bfb8 			; <UNDEFINED> instruction: 0x2101bfb8
    4148:	bfa829c8 	svclt	0x00a829c8
    414c:	639921c8 	orrsvs	r2, r9, #200, 2	; 0x32
    4150:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
    4154:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    4158:	2001bf18 	andcs	fp, r1, r8, lsl pc
    415c:	62986319 	addsvs	r6, r8, #1677721600	; 0x64000000
    4160:	bf004770 	svclt	0x00004770
    4164:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    4168:	2001bf18 	andcs	fp, r1, r8, lsl pc
    416c:	47706018 			; <UNDEFINED> instruction: 0x47706018
    4170:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    4174:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4178:	47706058 			; <UNDEFINED> instruction: 0x47706058
    417c:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    4180:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4184:	47706098 			; <UNDEFINED> instruction: 0x47706098
    4188:	2a031f0a 	bcs	0xcbdb8
    418c:	2300bf88 	movwcs	fp, #3976	; 0xf88
    4190:	4b05d807 	blmi	0x17a1b4
    4194:	447b60c1 	ldrbtmi	r6, [fp], #-193	; 0xffffff3f
    4198:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    419c:	30c0f8d3 	ldrdcc	pc, [r0], #131	; 0x83
    41a0:	46186103 	ldrmi	r6, [r8], -r3, lsl #2
    41a4:	bf004770 	svclt	0x00004770
    41a8:	0000000e 	andeq	r0, r0, lr
    41ac:	0f80f5b1 	svceq	0x0080f5b1
    41b0:	bf284684 	svclt	0x00284684
    41b4:	0180f44f 	orreq	pc, r0, pc, asr #8
    41b8:	29202200 	stmdbcs	r0!, {r9, sp}
    41bc:	2120bf38 			; <UNDEFINED> instruction: 0x2120bf38
    41c0:	1e4b6101 	dvfnee	f6, f3, f1
    41c4:	3201089b 	andcc	r0, r1, #10158080	; 0x9b0000
    41c8:	d1fc089b 			; <UNDEFINED> instruction: 0xd1fc089b
    41cc:	46082a07 	strmi	r2, [r8], -r7, lsl #20
    41d0:	2207bf38 	andcs	fp, r7, #56, 30	; 0xe0
    41d4:	f8cc3a03 			; <UNDEFINED> instruction: 0xf8cc3a03
    41d8:	4770200c 	ldrbmi	r2, [r0, -ip]!
    41dc:	f1a14603 			; <UNDEFINED> instruction: 0xf1a14603
    41e0:	fab00001 	blx	0xfec041ec
    41e4:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
    41e8:	477061d8 			; <UNDEFINED> instruction: 0x477061d8
    41ec:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    41f0:	2001bf18 	andcs	fp, r1, r8, lsl pc
    41f4:	47706158 			; <UNDEFINED> instruction: 0x47706158
    41f8:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    41fc:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4200:	47706198 			; <UNDEFINED> instruction: 0x47706198
    4204:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    4208:	47706018 			; <UNDEFINED> instruction: 0x47706018
    420c:	00000002 	andeq	r0, r0, r2
    4210:	bf183900 	svclt	0x00183900
    4214:	00492101 	subeq	r2, r9, r1, lsl #2
    4218:	46086201 	strmi	r6, [r8], -r1, lsl #4
    421c:	bf004770 	svclt	0x00004770
    4220:	1e084603 	cfmadd32ne	mvax0, mvfx4, mvfx8, mvfx3
    4224:	2001bf18 	andcs	fp, r1, r8, lsl pc
    4228:	47706258 			; <UNDEFINED> instruction: 0x47706258
    422c:	bf183900 	svclt	0x00183900
    4230:	62c12101 	sbcvs	r2, r1, #1073741824	; 0x40000000
    4234:	bf004770 	svclt	0x00004770
    4238:	bf183900 	svclt	0x00183900
    423c:	63412101 	movtvs	r2, #4353	; 0x1101
    4240:	bf004770 	svclt	0x00004770
    4244:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4248:	4a234690 	bmi	0x8d5c90
    424c:	4b234699 	blmi	0x8d5cb8
    4250:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    4254:	b0898b02 	addlt	r8, r9, r2, lsl #22
    4258:	a8024604 	stmdage	r2, {r2, r9, sl, lr}
    425c:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
    4260:	9307681b 	movwls	r6, #30747	; 0x781b
    4264:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    426c:	6702e9dd 			; <UNDEFINED> instruction: 0x6702e9dd
    4270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4274:	0a10ee08 	beq	0x43fa9c
    4278:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    427c:	a8044643 	stmdage	r4, {r0, r1, r6, r9, sl, lr}
    4280:	9000f8cd 	andls	pc, r0, sp, asr #17
    4284:	25002400 	strcs	r2, [r0, #-1024]	; 0xfffffc00
    4288:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
    428c:	fba2f7ff 	blx	0xfe8c2292
    4290:	8bc8eeb8 	blhi	0xff23fd78
    4294:	0b0eed9f 	bleq	0x3bf918
    4298:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
    429c:	46394604 	ldrtmi	r4, [r9], -r4, lsl #12
    42a0:	ee884630 	mcr	6, 4, r4, cr8, cr0, {1}
    42a4:	f7fb0b00 			; <UNDEFINED> instruction: 0xf7fb0b00
    42a8:	4a0dff7b 	bmi	0x38409c
    42ac:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    42b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    42b4:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    42b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    42bc:	4620d105 	strtmi	sp, [r0], -r5, lsl #2
    42c0:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
    42c4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    42c8:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    42cc:	bf00fffe 	svclt	0x0000fffe
    42d0:	00000000 	andeq	r0, r0, r0
    42d4:	412e8480 	smlawbmi	lr, r0, r4, r8
    42d8:	00000084 	andeq	r0, r0, r4, lsl #1
    42dc:	00000000 	andeq	r0, r0, r0
    42e0:	0000002e 	andeq	r0, r0, lr, lsr #32
    42e4:	4ff0e92d 	svcmi	0x00f0e92d
    42e8:	46044691 			; <UNDEFINED> instruction: 0x46044691
    42ec:	8b08ed2d 	blhi	0x23f7a8
    42f0:	ee0ab08f 	cdp	0, 0, cr11, cr10, cr15, {4}
    42f4:	4b583a10 	blmi	0x1612b3c
    42f8:	460da808 	strmi	sl, [sp], -r8, lsl #16
    42fc:	92069a20 	andls	r9, r6, #32, 20	; 0x20000
    4300:	91054a56 	tstls	r5, r6, asr sl
    4304:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4308:	930d681b 	movwls	r6, #55323	; 0xd81b
    430c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4314:	2308e9dd 	movwcs	lr, #35293	; 0x89dd
    4318:	2b1bec43 	blcs	0x6ff42c
    431c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4320:	0a90ee07 	beq	0xfe43fb44
    4324:	6b48ed9f 	blvs	0x123f9a8
    4328:	eeb8201e 	mrc	0, 5, r2, cr8, cr14, {0}
    432c:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
    4330:	f7ff9b06 			; <UNDEFINED> instruction: 0xf7ff9b06
    4334:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    4338:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    433c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    4340:	2d00d07a 	stccs	0, cr13, [r0, #-488]	; 0xfffffe18
    4344:	f8dfdd72 			; <UNDEFINED> instruction: 0xf8dfdd72
    4348:	f04fb118 			; <UNDEFINED> instruction: 0xf04fb118
    434c:	1f230a00 	svcne	0x00230a00
    4350:	44fb1c42 	ldrbtmi	r1, [fp], #3138	; 0xc42
    4354:	46579207 	ldrbmi	r9, [r7], -r7, lsl #4
    4358:	ed9f221e 	lfm	f2, 4, [pc, #120]	; 0x43d8
    435c:	46988b3d 			; <UNDEFINED> instruction: 0x46988b3d
    4360:	f8cd9204 			; <UNDEFINED> instruction: 0xf8cd9204
    4364:	f8cda008 			; <UNDEFINED> instruction: 0xf8cda008
    4368:	e02ea00c 	eor	sl, lr, ip
    436c:	195a9b07 	ldmdbne	sl, {r0, r1, r2, r8, r9, fp, ip, pc}^
    4370:	429a9b04 	addsmi	r9, sl, #4, 22	; 0x1000
    4374:	4630d30b 	ldrtmi	sp, [r0], -fp, lsl #6
    4378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    437c:	0314f105 	tsteq	r4, #1073741825	; 0x40000001	; <UNPREDICTABLE>
    4380:	93044618 	movwls	r4, #17944	; 0x4618
    4384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4388:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    438c:	4621d054 			; <UNDEFINED> instruction: 0x4621d054
    4390:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4394:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    4398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    439c:	93009b06 	movwls	r9, #2822	; 0xb06
    43a0:	3a10ee1a 	bcc	0x43fc10
    43a4:	46324621 	ldrtmi	r4, [r2], -r1, lsr #12
    43a8:	3701a80a 	strcc	sl, [r1, -sl, lsl #16]
    43ac:	fb12f7ff 	blx	0x4c23b2
    43b0:	9b0a9a03 	blls	0x2aabc4
    43b4:	18d34482 	ldmne	r3, {r1, r7, sl, lr}^
    43b8:	93039a02 	movwls	r9, #14850	; 0x3a02
    43bc:	eb429b0b 	bl	0x10aaff0
    43c0:	93020303 	movwls	r0, #8963	; 0x2303
    43c4:	42bb9b05 	adcsmi	r9, fp, #5120	; 0x1400
    43c8:	f858d014 			; <UNDEFINED> instruction: 0xf858d014
    43cc:	ed8d4f04 	stc	15, cr4, [sp, #16]
    43d0:	46208b0a 	strtmi	r8, [r0], -sl, lsl #22
    43d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43d8:	46054659 			; <UNDEFINED> instruction: 0x46054659
    43dc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    43e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    43e4:	9b06d1c2 	blls	0x1b8af4
    43e8:	93004621 	movwls	r4, #1569	; 0x621
    43ec:	ee1a465a 	mrc	6, 0, r4, cr10, cr10, {2}
    43f0:	e7d93a10 	bfi	r3, r0, #20, #6
    43f4:	ec519c03 	mrrc	12, 0, r9, r1, cr3
    43f8:	eeb00b1b 	vmov.32	r0, d0[1]
    43fc:	9b020b49 	blls	0x87128
    4400:	f7fb4622 			; <UNDEFINED> instruction: 0xf7fb4622
    4404:	4630fecd 	ldrtmi	pc, [r0], -sp, asr #29	; <UNPREDICTABLE>
    4408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    440c:	4b124a15 	blmi	0x496c68
    4410:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4414:	9b0d681a 	blls	0x35e484
    4418:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    441c:	d10e0300 	mrsle	r0, ELR_hyp
    4420:	b00f4650 	andlt	r4, pc, r0, asr r6	; <UNPREDICTABLE>
    4424:	8b08ecbd 	blhi	0x23f720
    4428:	8ff0e8bd 	svchi	0x00f0e8bd
    442c:	0a00f04f 	beq	0x40570
    4430:	a008f8cd 	andge	pc, r8, sp, asr #17
    4434:	e7de4654 			; <UNDEFINED> instruction: 0xe7de4654
    4438:	a014f8dd 			; <UNDEFINED> instruction: 0xa014f8dd
    443c:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
    4440:	bf00fffe 	svclt	0x0000fffe
    4444:	8000f3af 	andhi	pc, r0, pc, lsr #7
    4448:	00000000 	andeq	r0, r0, r0
    444c:	412e8480 	smlawbmi	lr, r0, r4, r8
	...
    445c:	00000154 	andeq	r0, r0, r4, asr r1
    4460:	0000010a 	andeq	r0, r0, sl, lsl #2
    4464:	00000050 	andeq	r0, r0, r0, asr r0
    4468:	4ff0e92d 	svcmi	0x00f0e92d
    446c:	f8df4692 			; <UNDEFINED> instruction: 0xf8df4692
    4470:	ed2d2460 	cfstrs	mvf2, [sp, #-384]!	; 0xfffffe80
    4474:	b0d58b02 	sbcslt	r8, r5, r2, lsl #22
    4478:	447a4698 	ldrbtmi	r4, [sl], #-1688	; 0xfffff968
    447c:	930b460c 	movwls	r4, #46604	; 0xb60c
    4480:	3450f8df 	ldrbcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    4484:	900d9e61 	andls	r9, sp, r1, ror #28
    4488:	96084650 			; <UNDEFINED> instruction: 0x96084650
    448c:	680a58d3 	stmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4490:	9353681b 	cmpls	r3, #1769472	; 0x1b0000
    4494:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4498:	e9d19206 	ldmib	r1, {r1, r2, r9, ip, pc}^
    449c:	920a7202 	andls	r7, sl, #536870912	; 0x20000000
    44a0:	920c690a 	andls	r6, ip, #163840	; 0x28000
    44a4:	fc00f7fd 	stc2	7, cr15, [r0], {253}	; 0xfd
    44a8:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
    44ac:	920e447a 	andls	r4, lr, #2046820352	; 0x7a000000
    44b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    44b4:	460581a9 	strmi	r8, [r5], -r9, lsr #3
    44b8:	46404631 			; <UNDEFINED> instruction: 0x46404631
    44bc:	f91af7ff 			; <UNDEFINED> instruction: 0xf91af7ff
    44c0:	28009007 	stmdacs	r0, {r0, r1, r2, ip, pc}
    44c4:	82faf000 	rscshi	pc, sl, #0
    44c8:	f1049b08 			; <UNDEFINED> instruction: 0xf1049b08
    44cc:	f50d0e18 			; <UNDEFINED> instruction: 0xf50d0e18
    44d0:	46c47888 	strbmi	r7, [r4], r8, lsl #17
    44d4:	e8be6a5e 	ldm	lr!, {r1, r2, r3, r4, r6, r9, fp, sp, lr}
    44d8:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    44dc:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    44e0:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    44e4:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    44e8:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    44ec:	9b60000f 	blls	0x1804530
    44f0:	e89e934c 	ldm	lr, {r2, r3, r6, r8, r9, ip, pc}
    44f4:	e88c0003 	stm	ip, {r0, r1}
    44f8:	2e000003 	cdpcs	0, 0, cr0, cr0, cr3, {0}
    44fc:	8169f040 	msrhi	SPSR_fc, r0, asr #32
    4500:	f5b36863 			; <UNDEFINED> instruction: 0xf5b36863
    4504:	f0c00f80 			; <UNDEFINED> instruction: 0xf0c00f80
    4508:	462b82e0 	strtmi	r8, [fp], -r0, ror #5
    450c:	0280f44f 	addeq	pc, r0, #1325400064	; 0x4f000000
    4510:	98062101 	stmdals	r6, {r0, r8, sp}
    4514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4518:	46289009 	strtmi	r9, [r8], -r9
    451c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4520:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    4524:	82dcf040 	sbcshi	pc, ip, #64	; 0x40
    4528:	46839909 	strmi	r9, [r3], r9, lsl #18
    452c:	f5b14689 			; <UNDEFINED> instruction: 0xf5b14689
    4530:	f0c00f80 			; <UNDEFINED> instruction: 0xf0c00f80
    4534:	f44f80f6 	vst4.<illegal width 64>	{d24-d27}, [pc :256], r6
    4538:	20017180 	andcs	r7, r1, r0, lsl #3
    453c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4540:	21106d63 	tstcs	r0, r3, ror #26
    4544:	0280f44f 	addeq	pc, r0, #1325400064	; 0x4f000000
    4548:	1219e9cd 	andsne	lr, r9, #3358720	; 0x334000
    454c:	9a462100 	bls	0x118c954
    4550:	20009018 	andcs	r9, r0, r8, lsl r0
    4554:	e9cd920f 	stmib	sp, {r0, r1, r2, r3, r9, ip, pc}^
    4558:	e9cd0116 	stmib	sp, {r1, r2, r4, r8}^
    455c:	2b00011c 	blcs	0x49d4
    4560:	826cf000 	rsbhi	pc, ip, #0
    4564:	e9cd6da0 	stmib	sp, {r5, r7, r8, sl, fp, sp, lr}^
    4568:	4641302a 	strbmi	r3, [r1], -sl, lsr #32
    456c:	f44f9b07 			; <UNDEFINED> instruction: 0xf44f9b07
    4570:	93360080 	teqls	r6, #128	; 0x80
    4574:	0b50f10d 	bleq	0x14409b0
    4578:	22006d23 	andcs	r6, r0, #2240	; 0x8c0
    457c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    4580:	f8cb952c 			; <UNDEFINED> instruction: 0xf8cb952c
    4584:	4bd53004 	blmi	0xff55059c
    4588:	b0d0f8cd 	sbcslt	pc, r0, sp, asr #17
    458c:	902d447b 	eorls	r4, sp, fp, ror r4
    4590:	ab169333 	blge	0x5a9264
    4594:	90c8f8cd 	sbcls	pc, r8, sp, asr #17
    4598:	93379310 	teqls	r7, #16, 6	; 0x40000000
    459c:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
    45a0:	e9cd90d4 	stmib	sp, {r2, r4, r6, r7, ip, pc}^
    45a4:	e9cd232e 	stmib	sp, {r1, r2, r3, r5, r8, r9, sp}^
    45a8:	f8cb2330 			; <UNDEFINED> instruction: 0xf8cb2330
    45ac:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    45b0:	9b0ffffe 	blls	0x4045b0
    45b4:	ee089038 	mcr	0, 0, r9, cr8, cr8, {1}
    45b8:	2b003a10 	blcs	0x12e00
    45bc:	8222f040 	eorhi	pc, r2, #64	; 0x40
    45c0:	2b009b45 	blcs	0x2b2dc
    45c4:	8172f000 	cmnhi	r2, r0	; <UNPREDICTABLE>
    45c8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    45cc:	9a0a4643 	bls	0x295ee0
    45d0:	980c4639 	stmdals	ip, {r0, r3, r4, r5, r9, sl, lr}
    45d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45d8:	f7ff900c 			; <UNDEFINED> instruction: 0xf7ff900c
    45dc:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    45e0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    45e4:	9a0c8317 	bls	0x325248
    45e8:	9b072101 	blls	0x1cc9f4
    45ec:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    45f0:	9a0cfffe 	bls	0x3445f0
    45f4:	42909011 	addsmi	r9, r0, #17
    45f8:	8301f040 	movwhi	pc, #4160	; 0x1040	; <UNPREDICTABLE>
    45fc:	93279b10 			; <UNDEFINED> instruction: 0x93279b10
    4600:	99099b06 	stmdbls	r9, {r1, r2, r8, r9, fp, ip, pc}
    4604:	381fe9cd 	ldmdacc	pc, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
    4608:	ed9f6da3 	ldc	13, cr6, [pc, #652]	; 0x489c
    460c:	91217bad 			; <UNDEFINED> instruction: 0x91217bad
    4610:	49b3931e 	ldmibmi	r3!, {r1, r2, r3, r4, r8, r9, ip, pc}
    4614:	9a079b38 	bls	0x1eb2fc
    4618:	93284479 			; <UNDEFINED> instruction: 0x93284479
    461c:	92264bb1 	eorls	r4, r6, #181248	; 0x2c400
    4620:	6d60aa1e 	vstmdbvs	r0!, {s21-s50}
    4624:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
    4628:	9324b094 			; <UNDEFINED> instruction: 0x9324b094
    462c:	8118f8cd 	tsthi	r8, sp, asr #17	; <UNPREDICTABLE>
    4630:	80a4f8cd 	adchi	pc, r4, sp, asr #17
    4634:	7b22ed8d 	blvc	0x8bfc70
    4638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    463c:	22019909 	andcs	r9, r1, #147456	; 0x24000
    4640:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    4644:	e9cd162e 	stmib	sp, {r1, r2, r3, r5, r9, sl, ip}^
    4648:	f1b92330 			; <UNDEFINED> instruction: 0xf1b92330
    464c:	d0090f00 	andle	r0, r9, r0, lsl #30
    4650:	f5a19b06 			; <UNDEFINED> instruction: 0xf5a19b06
    4654:	f44f3180 	vst4.32	{d19,d21,d23,d25}, [pc], r0
    4658:	46483280 	strbmi	r3, [r8], -r0, lsl #5
    465c:	4619440b 	ldrmi	r4, [r9], -fp, lsl #8
    4660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4664:	aa2a49a0 	bge	0xa96cec
    4668:	44796d60 	ldrbtmi	r6, [r9], #-3424	; 0xfffff2a0
    466c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4670:	f7ff6d60 			; <UNDEFINED> instruction: 0xf7ff6d60
    4674:	6da0fffe 	stcvs	15, cr15, [r0, #1016]!	; 0x3f8
    4678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    467c:	9c1c9b11 			; <UNDEFINED> instruction: 0x9c1c9b11
    4680:	9b1d191c 	blls	0x74aaf8
    4684:	0800f143 	stmdaeq	r0, {r0, r1, r6, r8, ip, sp, lr, pc}
    4688:	2b079b0a 	blcs	0x1eb2b8
    468c:	837af240 	cmnhi	sl, #64, 4	; <UNPREDICTABLE>
    4690:	603b2300 	eorsvs	r2, fp, r0, lsl #6
    4694:	f04f9b0f 			; <UNDEFINED> instruction: 0xf04f9b0f
    4698:	465a0b04 	ldrbmi	r0, [sl], -r4, lsl #22
    469c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    46a0:	9b0781c4 	blls	0x1e4db8
    46a4:	21014638 	tstcs	r1, r8, lsr r6
    46a8:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
    46ac:	9a06fffe 	bls	0x1c46ac
    46b0:	f0404282 			; <UNDEFINED> instruction: 0xf0404282
    46b4:	eb148296 	bl	0x525114
    46b8:	4648040b 	strbmi	r0, [r8], -fp, lsl #8
    46bc:	0300f148 	movweq	pc, #328	; 0x148	; <UNPREDICTABLE>
    46c0:	e9dd9306 	ldmib	sp, {r1, r2, r8, r9, ip, pc}^
    46c4:	f7ff9b2e 			; <UNDEFINED> instruction: 0xf7ff9b2e
    46c8:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    46cc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    46d0:	9818fffe 	ldmdals	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    46d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    46d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    46dc:	9b0bfffe 	blls	0x3046dc
    46e0:	d1462b00 	cmple	r6, r0, lsl #22
    46e4:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
    46e8:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    46ec:	d0060f00 	andle	r0, r6, r0, lsl #30
    46f0:	4650497e 			; <UNDEFINED> instruction: 0x4650497e
    46f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    46f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    46fc:	ad2ad04c 	stcge	0, cr13, [sl, #-304]!	; 0xfffffed0
    4700:	46294650 			; <UNDEFINED> instruction: 0x46294650
    4704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4708:	d1452800 	cmple	r5, r0, lsl #16
    470c:	f4039b2e 			; <UNDEFINED> instruction: 0xf4039b2e
    4710:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    4714:	d13f4f00 	teqle	pc, r0, lsl #30
    4718:	4629980b 	strtmi	r9, [r9], -fp, lsl #16
    471c:	fa7cf7fd 	blx	0x1f42718
    4720:	f8cde03a 			; <UNDEFINED> instruction: 0xf8cde03a
    4724:	9a0a8008 	bls	0x2a474c
    4728:	93016d23 	movwls	r6, #7459	; 0x1d23
    472c:	46399100 	ldrtmi	r9, [r9], -r0, lsl #2
    4730:	980c9b06 	stmdals	ip, {r1, r2, r8, r9, fp, ip, pc}
    4734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4738:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
    473c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4740:	835ff040 	cmphi	pc, #64	; 0x40	; <UNPREDICTABLE>
    4744:	46444b6a 	strbmi	r4, [r4], -sl, ror #22
    4748:	447b9606 	ldrbtmi	r9, [fp], #-1542	; 0xfffff9fa
    474c:	2a01681a 	bcs	0x5e7bc
    4750:	80e4f300 	rschi	pc, r4, r0, lsl #6
    4754:	46389b07 	ldrtmi	r9, [r8], -r7, lsl #22
    4758:	21014642 	tstcs	r1, r2, asr #12
    475c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4760:	f0404540 			; <UNDEFINED> instruction: 0xf0404540
    4764:	46288232 			; <UNDEFINED> instruction: 0x46288232
    4768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    476c:	2b009b0b 	blcs	0x2b3a0
    4770:	4960d0b8 	stmdbmi	r0!, {r3, r4, r5, r7, ip, lr, pc}^
    4774:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
    4778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    477c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    4780:	f1ba817e 			; <UNDEFINED> instruction: 0xf1ba817e
    4784:	d0070f00 	andle	r0, r7, r0, lsl #30
    4788:	4650495b 			; <UNDEFINED> instruction: 0x4650495b
    478c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4790:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4794:	8181f040 	orrhi	pc, r1, r0, asr #32
    4798:	4f589b08 	svcmi	0x00589b08
    479c:	447f6b5b 	ldrbtmi	r6, [pc], #-2907	; 0x47a4
    47a0:	2b00683d 	blcs	0x1e89c
    47a4:	2d01d174 	stfcsd	f5, [r1, #-464]	; 0xfffffe30
    47a8:	9b0ddc30 	blls	0x37b870
    47ac:	9b00e9c3 	blls	0x3eec0
    47b0:	4b484a53 	blmi	0x1217104
    47b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    47b8:	9b53681a 	blls	0x14de828
    47bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    47c0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    47c4:	46308180 	ldrtmi	r8, [r0], -r0, lsl #3
    47c8:	ecbdb055 	ldc	0, cr11, [sp], #340	; 0x154
    47cc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    47d0:	46288ff0 	qsub8mi	r8, r8, r0
    47d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47d8:	f2c02800 	vmlal.s8	q9, d0, d0
    47dc:	a92a820e 	stmdbge	sl!, {r1, r2, r3, r9, pc}
    47e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47e4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    47e8:	9b2e80ee 	blls	0xba4ba8
    47ec:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
    47f0:	4f00f5b3 	svcmi	0x0000f5b3
    47f4:	80e7f040 	rschi	pc, r7, r0, asr #32
    47f8:	9a379b36 	bls	0xdeb4d8
    47fc:	92499348 	subls	r9, r9, #72, 6	; 0x20000001
    4800:	f47f4313 			; <UNDEFINED> instruction: 0xf47f4313
    4804:	e0e2ae7d 	rsc	sl, r2, sp, ror lr
    4808:	e7d12601 	ldrb	r2, [r1, r1, lsl #12]
    480c:	21014b3d 	tstcs	r1, sp, lsr fp
    4810:	4f3d9a0e 	svcmi	0x003d9a0e
    4814:	447f58d5 	ldrbtmi	r5, [pc], #-2261	; 0x481c
    4818:	4a3d4b3c 	bmi	0xf57510
    481c:	6828447b 	stmdavs	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}
    4820:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    4824:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4828:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    482c:	2b0180c7 	blcs	0x64b50
    4830:	9f06ddbb 	svcls	0x0006ddbb
    4834:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
    4838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    483c:	030bea59 	movweq	lr, #47705	; 0xba59
    4840:	0b18ec41 	bleq	0x63f94c
    4844:	2001bf0c 	andcs	fp, r1, ip, lsl #30
    4848:	eb102000 	bl	0x40c850
    484c:	f14b0009 			; <UNDEFINED> instruction: 0xf14b0009
    4850:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    4854:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    4858:	ed9f0b17 	vldr	d0, [pc, #92]	; 0x48bc
    485c:	21016b1b 	tstcs	r1, fp, lsl fp
    4860:	7b07ee88 	blvc	0x200288
    4864:	68284a2b 	stmdavs	r8!, {r0, r1, r3, r5, r9, fp, lr}
    4868:	9402447a 	strls	r4, [r2], #-1146	; 0xfffffb86
    486c:	e9cd9703 	stmib	sp, {r0, r1, r8, r9, sl, ip, pc}^
    4870:	ee279b00 	vmul.f64	d9, d7, d0
    4874:	ed8d7b06 	vstr	d7, [sp, #24]
    4878:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
    487c:	4b26fffe 	blmi	0x9c487c
    4880:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    4884:	dd902b03 	vldrle	d2, [r0, #12]
    4888:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    488c:	e78cfffe 			; <UNDEFINED> instruction: 0xe78cfffe
    4890:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    4894:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4898:	2d00d085 	stccs	0, cr13, [r0, #-532]	; 0xfffffdec
    489c:	83a4f300 			; <UNDEFINED> instruction: 0x83a4f300
    48a0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    48a4:	2032fffe 	ldrshtcs	pc, [r2], -lr	; <UNPREDICTABLE>
    48a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48ac:	3080f44f 	addcc	pc, r0, pc, asr #8
    48b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    48b4:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
    48b8:	811df000 	tsthi	sp, r0	; <UNPREDICTABLE>
    48bc:	e6859035 			; <UNDEFINED> instruction: 0xe6859035
	...
    48cc:	40590000 	subsmi	r0, r9, r0
    48d0:	00000452 	andeq	r0, r0, r2, asr r4
    48d4:	00000000 	andeq	r0, r0, r0
    48d8:	00000428 	andeq	r0, r0, r8, lsr #8
    48dc:	0000034c 	andeq	r0, r0, ip, asr #6
    48e0:	000002c4 	andeq	r0, r0, r4, asr #5
    48e4:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    48e8:	0000027a 	andeq	r0, r0, sl, ror r2
    48ec:	000001f4 	strdeq	r0, [r0], -r4
    48f0:	000001a2 	andeq	r0, r0, r2, lsr #3
    48f4:	0000017a 	andeq	r0, r0, sl, ror r1
    48f8:	00000168 	andeq	r0, r0, r8, ror #2
    48fc:	0000015a 	andeq	r0, r0, sl, asr r1
    4900:	00000148 	andeq	r0, r0, r8, asr #2
    4904:	00000000 	andeq	r0, r0, r0
    4908:	000000ee 	andeq	r0, r0, lr, ror #1
    490c:	000000ec 	andeq	r0, r0, ip, ror #1
    4910:	000000ec 	andeq	r0, r0, ip, ror #1
    4914:	000000a8 	andeq	r0, r0, r8, lsr #1
    4918:	00000094 	muleq	r0, r4, r0
    491c:	0102e9d3 	ldrdeq	lr, [r2, -r3]
    4920:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
    4924:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    4928:	f6c04242 			; <UNDEFINED> instruction: 0xf6c04242
    492c:	428232eb 	addmi	r3, r2, #-1342177266	; 0xb000000e
    4930:	0101eb76 	tsteq	r1, r6, ror fp
    4934:	9b0ad304 	blls	0x2b954c
    4938:	2b03681b 	blcs	0xde9ac
    493c:	af0af77f 	svcge	0x000af77f
    4940:	f7ffa812 			; <UNDEFINED> instruction: 0xf7ffa812
    4944:	9b09fffe 	blls	0x284944
    4948:	fab34abb 	blx	0xfecd743c
    494c:	f8dff083 			; <UNDEFINED> instruction: 0xf8dff083
    4950:	ed9dc2ec 	lfm	f4, 1, [sp, #944]	; 0x3b0
    4954:	447a7b12 	ldrbtmi	r7, [sl], #-2834	; 0xfffff4ee
    4958:	920c0940 	andls	r0, ip, #64, 18	; 0x100000
    495c:	ea4f18c0 	b	0x13cac64
    4960:	930f5313 	movwls	r5, #62227	; 0xf313
    4964:	0100f146 	tsteq	r0, r6, asr #2	; <UNPREDICTABLE>
    4968:	9a0e4bb5 	bls	0x397844
    496c:	930a447b 	movwls	r4, #42107	; 0xa47b
    4970:	7b02ed83 	blvc	0xbff84
    4974:	200cf852 	andcs	pc, ip, r2, asr r8	; <UNPREDICTABLE>
    4978:	f7ff9209 			; <UNDEFINED> instruction: 0xf7ff9209
    497c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    4980:	9b0f8a90 	blls	0x3e73c8
    4984:	eeb89a0c 	vmov.f32	s18, #140	; 0xc0600000 -3.5
    4988:	ec416b67 	mcrr	11, 6, r6, r1, cr7
    498c:	99090b17 	stmdbls	r9, {r0, r1, r2, r4, r8, r9, fp}
    4990:	7b07ee86 	blvc	0x2003b0
    4994:	6ba6ed9f 	blvs	0xfe9c0018
    4998:	21016808 	tstcs	r1, r8, lsl #16
    499c:	7b06ee27 	blvc	0x1c0240
    49a0:	7b00ed8d 	blvc	0x3ffdc
    49a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49a8:	681b9b0a 	ldmdavs	fp, {r1, r3, r8, r9, fp, ip, pc}
    49ac:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    49b0:	9b09aed1 	blls	0x2704fc
    49b4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    49b8:	e6cbfffe 			; <UNDEFINED> instruction: 0xe6cbfffe
    49bc:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    49c0:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    49c4:	2200e733 	andcs	lr, r0, #13369344	; 0xcc0000
    49c8:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    49cc:	4e9d2348 	cdpmi	3, 9, cr2, cr13, cr8, {2}
    49d0:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
    49d4:	f77f2b02 			; <UNDEFINED> instruction: 0xf77f2b02
    49d8:	4b98ad93 	blmi	0xfe63002c
    49dc:	9a0e2101 	bls	0x38cde8
    49e0:	f8524899 			; <UNDEFINED> instruction: 0xf8524899
    49e4:	44789003 	ldrbtmi	r9, [r8], #-3
    49e8:	f8d9222f 			; <UNDEFINED> instruction: 0xf8d9222f
    49ec:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    49f0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    49f4:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    49f8:	f8d9ad83 			; <UNDEFINED> instruction: 0xf8d9ad83
    49fc:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
    4a00:	e57dfffe 	ldrb	pc, [sp, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
    4a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a08:	0a10ee08 	beq	0x440230
    4a0c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4a10:	46498272 			; <UNDEFINED> instruction: 0x46498272
    4a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a18:	99069a09 	stmdbls	r6, {r0, r3, r9, fp, ip, pc}
    4a1c:	0a10ee18 	beq	0x440284
    4a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a24:	8a32ed8d 	bhi	0xcc0060
    4a28:	ee18e5ca 	cdp	5, 1, cr14, cr8, cr10, {6}
    4a2c:	f04f0a10 			; <UNDEFINED> instruction: 0xf04f0a10
    4a30:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
    4a34:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
    4a38:	e6326078 			; <UNDEFINED> instruction: 0xe6326078
    4a3c:	21049b08 	tstcs	r4, r8, lsl #22
    4a40:	f7ff6b98 			; <UNDEFINED> instruction: 0xf7ff6b98
    4a44:	6da3fffe 	stcvs	15, cr15, [r3, #1016]!	; 0x3f8
    4a48:	2b006560 	blcs	0x1dfd0
    4a4c:	82c1f040 	sbchi	pc, r1, #64	; 0x40
    4a50:	20012104 	andcs	r2, r1, r4, lsl #2
    4a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a58:	65a06d63 	strvs	r6, [r0, #3427]!	; 0xd63
    4a5c:	bf182b00 	svclt	0x00182b00
    4a60:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    4a64:	4c79ad80 	ldclmi	13, cr10, [r9], #-512	; 0xfffffe00
    4a68:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4a6c:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    4a70:	20008277 	andcs	r8, r0, r7, ror r2
    4a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a78:	f7ff202b 			; <UNDEFINED> instruction: 0xf7ff202b
    4a7c:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4a80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a84:	0f00f1ba 	svceq	0x0000f1ba
    4a88:	4971d007 	ldmdbmi	r1!, {r0, r1, r2, ip, lr, pc}^
    4a8c:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
    4a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a94:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    4a98:	496eae7f 	stmdbmi	lr!, {r0, r1, r2, r3, r4, r5, r6, r9, sl, fp, sp, pc}^
    4a9c:	4479980b 	ldrbtmi	r9, [r9], #-2059	; 0xfffff7f5
    4aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4aa4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    4aa8:	496bae77 	stmdbmi	fp!, {r0, r1, r2, r4, r5, r6, r9, sl, fp, sp, pc}^
    4aac:	4479980b 	ldrbtmi	r9, [r9], #-2059	; 0xfffff7f5
    4ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ab4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    4ab8:	e620ae6f 	strt	sl, [r0], -pc, ror #28
    4abc:	26014628 	strcs	r4, [r1], -r8, lsr #12
    4ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ac4:	f7ffe674 			; <UNDEFINED> instruction: 0xf7ffe674
    4ac8:	4b64fffe 	blmi	0x1944ac8
    4acc:	42b2f240 	adcsmi	pc, r2, #64, 4
    4ad0:	48644963 	stmdami	r4!, {r0, r1, r5, r6, r8, fp, lr}^
    4ad4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    4ad8:	447833d0 	ldrbtmi	r3, [r8], #-976	; 0xfffffc30
    4adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ae0:	447c4c61 	ldrbtmi	r4, [ip], #-3169	; 0xfffff39f
    4ae4:	2b006823 	blcs	0x1eb78
    4ae8:	2000dc3b 	andcs	sp, r0, fp, lsr ip
    4aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4af0:	f7ff2028 			; <UNDEFINED> instruction: 0xf7ff2028
    4af4:	4c5dfffe 	mrrcmi	15, 15, pc, sp, cr14	; <UNPREDICTABLE>
    4af8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4afc:	ddb82b00 			; <UNDEFINED> instruction: 0xddb82b00
    4b00:	232b494e 			; <UNDEFINED> instruction: 0x232b494e
    4b04:	4a5a980e 	bmi	0x16aab44
    4b08:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4b0c:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b14:	2b036823 	blcs	0xdeba8
    4b18:	82a3f300 	adchi	pc, r3, #0, 6
    4b1c:	447c4c55 	ldrbtmi	r4, [ip], #-3157	; 0xfffff3ab
    4b20:	2b006823 	blcs	0x1ebb4
    4b24:	4854dda5 	ldmdami	r4, {r0, r2, r5, r7, r8, sl, fp, ip, lr, pc}^
    4b28:	682b2227 	stmdavs	fp!, {r0, r1, r2, r5, r9, sp}
    4b2c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b34:	2b036823 	blcs	0xdebc8
    4b38:	828ff300 	addhi	pc, pc, #0, 6
    4b3c:	447c4c4f 	ldrbtmi	r4, [ip], #-3151	; 0xfffff3b1
    4b40:	2b006823 	blcs	0x1ebd4
    4b44:	484edd95 	stmdami	lr, {r0, r2, r4, r7, r8, sl, fp, ip, lr, pc}^
    4b48:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4b4c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b54:	2b036823 	blcs	0xdebe8
    4b58:	6828dd8b 	stmdavs	r8!, {r0, r1, r3, r7, r8, sl, fp, ip, lr, pc}
    4b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b60:	4936e787 	ldmdbmi	r6!, {r0, r1, r2, r7, r8, r9, sl, sp, lr, pc}
    4b64:	980e2328 	stmdals	lr, {r3, r5, r8, r9, sp}
    4b68:	58454a46 	stmdapl	r5, {r1, r2, r6, r9, fp, lr}^
    4b6c:	2101447a 	tstcs	r1, sl, ror r4
    4b70:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4b74:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4b78:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    4b7c:	4c428292 	sfmmi	f0, 3, [r2], {146}	; 0x92
    4b80:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4b84:	ddb02b00 			; <UNDEFINED> instruction: 0xddb02b00
    4b88:	a000f8cd 	andge	pc, r0, sp, asr #17
    4b8c:	0380f44f 	orreq	pc, r0, #1325400064	; 0x4f000000
    4b90:	21014a3e 	tstcs	r1, lr, lsr sl
    4b94:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
    4b98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4b9c:	2b036823 	blcs	0xdec30
    4ba0:	827bf300 	rsbshi	pc, fp, #0, 6
    4ba4:	447c4c3a 	ldrbtmi	r4, [ip], #-3130	; 0xfffff3c6
    4ba8:	2b006823 	blcs	0x1ec3c
    4bac:	4839dd9d 	ldmdami	r9!, {r0, r2, r3, r4, r7, r8, sl, fp, ip, lr, pc}
    4bb0:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4bb4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4bb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bbc:	2b036823 	blcs	0xdec50
    4bc0:	6828dd93 	stmdavs	r8!, {r0, r1, r4, r7, r8, sl, fp, ip, lr, pc}
    4bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bc8:	4c33e78f 	ldcmi	7, cr14, [r3], #-572	; 0xfffffdc4
    4bcc:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4bd0:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    4bd4:	200080e2 	andcs	r8, r0, r2, ror #1
    4bd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bdc:	f7ff202a 			; <UNDEFINED> instruction: 0xf7ff202a
    4be0:	4c2efffe 	stcmi	15, cr15, [lr], #-1016	; 0xfffffc08
    4be4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4be8:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    4bec:	20008115 	andcs	r8, r0, r5, lsl r1
    4bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4bf4:	f7ff2031 			; <UNDEFINED> instruction: 0xf7ff2031
    4bf8:	f7fcfffe 			; <UNDEFINED> instruction: 0xf7fcfffe
    4bfc:	4c28facd 			; <UNDEFINED> instruction: 0x4c28facd
    4c00:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4c04:	dc4f2b00 	mcrrle	11, 0, r2, pc, cr0
    4c08:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    4c0c:	202dfffe 	strdcs	pc, [sp], -lr	; <UNPREDICTABLE>
    4c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c14:	447c4c23 	ldrbtmi	r4, [ip], #-3107	; 0xfffff3dd
    4c18:	2b006823 	blcs	0x1ecac
    4c1c:	2000dc7a 	andcs	sp, r0, sl, ror ip
    4c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4c24:	f7ff202c 			; <UNDEFINED> instruction: 0xf7ff202c
    4c28:	bf00fffe 	svclt	0x0000fffe
    4c2c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    4c30:	00000000 	andeq	r0, r0, r0
    4c34:	40590000 	subsmi	r0, r9, r0
    4c38:	000002de 	ldrdeq	r0, [r0], -lr
    4c3c:	00000000 	andeq	r0, r0, r0
    4c40:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    4c44:	00000270 	andeq	r0, r0, r0, ror r2
    4c48:	0000025e 	andeq	r0, r0, lr, asr r2
    4c4c:	000001e0 	andeq	r0, r0, r0, ror #3
    4c50:	000001be 			; <UNDEFINED> instruction: 0x000001be
    4c54:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    4c58:	000001a6 	andeq	r0, r0, r6, lsr #3
    4c5c:	00000184 	andeq	r0, r0, r4, lsl #3
    4c60:	00000186 	andeq	r0, r0, r6, lsl #3
    4c64:	00000186 	andeq	r0, r0, r6, lsl #3
    4c68:	00000182 	andeq	r0, r0, r2, lsl #3
    4c6c:	00000170 	andeq	r0, r0, r0, ror r1
    4c70:	00000162 	andeq	r0, r0, r2, ror #2
    4c74:	00000152 	andeq	r0, r0, r2, asr r1
    4c78:	00000146 	andeq	r0, r0, r6, asr #2
    4c7c:	0000013a 	andeq	r0, r0, sl, lsr r1
    4c80:	0000012e 	andeq	r0, r0, lr, lsr #2
    4c84:	00000114 	andeq	r0, r0, r4, lsl r1
    4c88:	00000104 	andeq	r0, r0, r4, lsl #2
    4c8c:	000000f2 	strdeq	r0, [r0], -r2
    4c90:	000000e6 	andeq	r0, r0, r6, ror #1
    4c94:	000000da 	ldrdeq	r0, [r0], -sl
    4c98:	000000c8 	andeq	r0, r0, r8, asr #1
    4c9c:	000000b4 	strheq	r0, [r0], -r4
    4ca0:	0000009c 	muleq	r0, ip, r0
    4ca4:	0000008a 	andeq	r0, r0, sl, lsl #1
    4ca8:	1430f8df 	ldrtne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    4cac:	980e232d 	stmdals	lr, {r0, r2, r3, r5, r8, r9, sp}
    4cb0:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
    4cb4:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4cb8:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4cc0:	2b036823 	blcs	0xded54
    4cc4:	81ddf300 	bicshi	pc, sp, r0, lsl #6
    4cc8:	4418f8df 	ldrmi	pc, [r8], #-2271	; 0xfffff721
    4ccc:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4cd0:	dd992b00 	vldrle	d2, [r9]
    4cd4:	0410f8df 	ldreq	pc, [r0], #-2271	; 0xfffff721
    4cd8:	682b2221 	stmdavs	fp!, {r0, r5, r9, sp}
    4cdc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ce4:	2b036823 	blcs	0xded78
    4ce8:	81c7f300 	bichi	pc, r7, r0, lsl #6
    4cec:	447c4cff 	ldrbtmi	r4, [ip], #-3327	; 0xfffff301
    4cf0:	2b006823 	blcs	0x1ed84
    4cf4:	48fedd88 	ldmmi	lr!, {r3, r7, r8, sl, fp, ip, lr, pc}^
    4cf8:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4cfc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d04:	2b036823 	blcs	0xded98
    4d08:	af7ef77f 	svcge	0x007ef77f
    4d0c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4d10:	e779fffe 			; <UNDEFINED> instruction: 0xe779fffe
    4d14:	232c49f1 			; <UNDEFINED> instruction: 0x232c49f1
    4d18:	4af6980e 	bmi	0xffdaad58
    4d1c:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4d20:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d28:	2b036823 	blcs	0xdedbc
    4d2c:	81c9f300 	bichi	pc, r9, r0, lsl #6
    4d30:	447c4cf1 	ldrbtmi	r4, [ip], #-3313	; 0xfffff30f
    4d34:	2b006823 	blcs	0x1edc8
    4d38:	af71f77f 	svcge	0x0071f77f
    4d3c:	682e980c 	stmdavs	lr!, {r2, r3, fp, ip, pc}
    4d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d44:	46034aed 	strmi	r4, [r3], -sp, ror #21
    4d48:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    4d4c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    4d50:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4d54:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    4d58:	4ce981b0 	stfmip	f0, [r9], #704	; 0x2c0
    4d5c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4d60:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    4d64:	48e7af5c 	stmiami	r7!, {r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
    4d68:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4d6c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d74:	2b036823 	blcs	0xdee08
    4d78:	af51f77f 	svcge	0x0051f77f
    4d7c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4d80:	e74cfffe 			; <UNDEFINED> instruction: 0xe74cfffe
    4d84:	f2404be0 	vqdmulh.s<illegal width 8>	q10, q8, q8
    4d88:	49e05229 	stmibmi	r0!, {r0, r3, r5, r9, ip, lr}^
    4d8c:	447b48e0 	ldrbtmi	r4, [fp], #-2272	; 0xfffff720
    4d90:	33d04479 	bicscc	r4, r0, #2030043136	; 0x79000000
    4d94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4d98:	49d0fffe 	ldmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    4d9c:	980e232a 	stmdals	lr, {r1, r3, r5, r8, r9, sp}
    4da0:	58454adc 	stmdapl	r5, {r2, r3, r4, r6, r7, r9, fp, lr}^
    4da4:	2101447a 	tstcs	r1, sl, ror r4
    4da8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4dac:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4db0:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    4db4:	4cd8817e 	ldfmip	f0, [r8], {126}	; 0x7e
    4db8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4dbc:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    4dc0:	48d6af0a 	ldmmi	r6, {r1, r3, r8, r9, sl, fp, sp, pc}^
    4dc4:	682b223a 	stmdavs	fp!, {r1, r3, r4, r5, r9, sp}
    4dc8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4dd0:	2b036823 	blcs	0xdee64
    4dd4:	8169f300 	msrhi	(UNDEF: 121), r0
    4dd8:	447c4cd1 	ldrbtmi	r4, [ip], #-3281	; 0xfffff32f
    4ddc:	2b006823 	blcs	0x1ee70
    4de0:	aef9f77f 	mrcge	7, 7, APSR_nzcv, cr9, cr15, {3}
    4de4:	220248cf 	andcs	r4, r2, #13565952	; 0xcf0000
    4de8:	2101682b 	tstcs	r1, fp, lsr #16
    4dec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4df0:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4df4:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    4df8:	6828aeee 	stmdavs	r8!, {r1, r2, r3, r5, r6, r7, r9, sl, fp, sp, pc}
    4dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e00:	4cc9e6e9 	stclmi	6, cr14, [r9], {233}	; 0xe9
    4e04:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4e08:	dc372b00 			; <UNDEFINED> instruction: 0xdc372b00
    4e0c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    4e10:	2029fffe 	strdcs	pc, [r9], -lr	; <UNPREDICTABLE>
    4e14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e18:	233149b0 	teqcs	r1, #176, 18	; 0x2c0000
    4e1c:	4ac3980e 	bmi	0xff0eae5c
    4e20:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4e24:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e2c:	2b036823 	blcs	0xdeec0
    4e30:	4cbfdc5d 	ldcmi	12, cr13, [pc], #372	; 0x4fac
    4e34:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4e38:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    4e3c:	48bdaed8 	popmi	{r3, r4, r6, r7, r9, sl, fp, sp, pc}
    4e40:	682b2227 	stmdavs	fp!, {r0, r1, r2, r5, r9, sp}
    4e44:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e4c:	2b036823 	blcs	0xdeee0
    4e50:	4cb9dc49 	ldcmi	12, cr13, [r9], #292	; 0x124
    4e54:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4e58:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    4e5c:	48b7aec8 	ldmmi	r7!, {r3, r6, r7, r9, sl, fp, sp, pc}
    4e60:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4e64:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e6c:	2b036823 	blcs	0xdef00
    4e70:	aebdf77f 	mrcge	7, 5, APSR_nzcv, cr13, cr15, {3}
    4e74:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4e78:	e6b8fffe 			; <UNDEFINED> instruction: 0xe6b8fffe
    4e7c:	23294997 			; <UNDEFINED> instruction: 0x23294997
    4e80:	4aaf980e 	bmi	0xfebeaec0
    4e84:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4e88:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e90:	2b036823 	blcs	0xdef24
    4e94:	80fdf300 	rscshi	pc, sp, r0, lsl #6
    4e98:	447c4caa 	ldrbtmi	r4, [ip], #-3242	; 0xfffff356
    4e9c:	2b006823 	blcs	0x1ef30
    4ea0:	4640ddb4 			; <UNDEFINED> instruction: 0x4640ddb4
    4ea4:	f7ff682e 			; <UNDEFINED> instruction: 0xf7ff682e
    4ea8:	4aa7fffe 	bmi	0xfea04ea8
    4eac:	21014603 	tstcs	r1, r3, lsl #12
    4eb0:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
    4eb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4eb8:	2b036823 	blcs	0xdef4c
    4ebc:	80e5f300 	rschi	pc, r5, r0, lsl #6
    4ec0:	447c4ca2 	ldrbtmi	r4, [ip], #-3234	; 0xfffff35e
    4ec4:	2b006823 	blcs	0x1ef58
    4ec8:	48a1dda0 	stmiami	r1!, {r5, r7, r8, sl, fp, ip, lr, pc}
    4ecc:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4ed0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4ed4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ed8:	2b036823 	blcs	0xdef6c
    4edc:	6828dd96 	stmdavs	r8!, {r1, r2, r4, r7, r8, sl, fp, ip, lr, pc}
    4ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ee4:	6828e792 	stmdavs	r8!, {r1, r4, r7, r8, r9, sl, sp, lr, pc}
    4ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4eec:	6828e7b1 	stmdavs	r8!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    4ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ef4:	4c97e79d 	ldcmi	7, cr14, [r7], {157}	; 0x9d
    4ef8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4efc:	f77f454b 			; <UNDEFINED> instruction: 0xf77f454b
    4f00:	4976ae6a 	ldmdbmi	r6!, {r1, r3, r5, r6, r9, sl, fp, sp, pc}^
    4f04:	980e232a 	stmdals	lr, {r1, r3, r5, r8, r9, sp}
    4f08:	58454a93 	stmdapl	r5, {r0, r1, r4, r7, r9, fp, lr}^
    4f0c:	2101447a 	tstcs	r1, sl, ror r4
    4f10:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    4f14:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f18:	dc562b03 	mrrcle	11, 0, r2, r6, cr3
    4f1c:	447c4c8f 	ldrbtmi	r4, [ip], #-3215	; 0xfffff371
    4f20:	2b006823 	blcs	0x1efb4
    4f24:	ae57f77f 	mrcge	7, 2, APSR_nzcv, cr7, cr15, {3}
    4f28:	2217488d 	andscs	r4, r7, #9240576	; 0x8d0000
    4f2c:	2101682b 	tstcs	r1, fp, lsr #16
    4f30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f34:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f38:	dc422b03 	mcrrle	11, 0, r2, r2, cr3
    4f3c:	447c4c89 	ldrbtmi	r4, [ip], #-3209	; 0xfffff377
    4f40:	2b006823 	blcs	0x1efd4
    4f44:	ae47f77f 	mcrge	7, 2, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    4f48:	22024887 	andcs	r4, r2, #8847360	; 0x870000
    4f4c:	2101682b 	tstcs	r1, fp, lsr #16
    4f50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f54:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f58:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    4f5c:	e74cae3c 	smlaldx	sl, ip, ip, lr
    4f60:	232b495e 			; <UNDEFINED> instruction: 0x232b495e
    4f64:	4a81980e 	bmi	0xfe06afa4
    4f68:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4f6c:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4f70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f74:	2b036823 	blcs	0xdf008
    4f78:	80abf300 	adchi	pc, fp, r0, lsl #6
    4f7c:	447c4c7c 	ldrbtmi	r4, [ip], #-3196	; 0xfffff384
    4f80:	2b006823 	blcs	0x1f014
    4f84:	ad75f77f 	ldclge	7, cr15, [r5, #-508]!	; 0xfffffe04
    4f88:	2218487a 	andscs	r4, r8, #7995392	; 0x7a0000
    4f8c:	2101682b 	tstcs	r1, fp, lsr #16
    4f90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    4f94:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f98:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    4f9c:	4c768096 	ldclmi	0, cr8, [r6], #-600	; 0xfffffda8
    4fa0:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    4fa4:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    4fa8:	4874ad64 	ldmdami	r4!, {r2, r5, r6, r8, sl, fp, sp, pc}^
    4fac:	682b2202 	stmdavs	fp!, {r1, r9, sp}
    4fb0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fb8:	2b036823 	blcs	0xdf04c
    4fbc:	ad59f77f 	ldclge	7, cr15, [r9, #-508]	; 0xfffffe04
    4fc0:	6828e5cb 	stmdavs	r8!, {r0, r1, r3, r6, r7, r8, sl, sp, lr, pc}
    4fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fc8:	6828e7b8 	stmdavs	r8!, {r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    4fcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fd0:	4b6be7a4 	blmi	0x1afee68
    4fd4:	42d5f240 	sbcsmi	pc, r5, #64, 4
    4fd8:	486b496a 	stmdami	fp!, {r1, r3, r5, r6, r8, fp, lr}^
    4fdc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    4fe0:	447833d0 	ldrbtmi	r3, [r8], #-976	; 0xfffffc30
    4fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4fe8:	2332493c 	teqcs	r2, #60, 18	; 0xf0000
    4fec:	4a67980e 	bmi	0x19eb02c
    4ff0:	447a5845 	ldrbtmi	r5, [sl], #-2117	; 0xfffff7bb
    4ff4:	68282101 	stmdavs	r8!, {r0, r8, sp}
    4ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ffc:	2b03683b 	blcs	0xdf0f0
    5000:	4c63dc37 	stclmi	12, cr13, [r3], #-220	; 0xffffff24
    5004:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5008:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    500c:	f7ffac49 			; <UNDEFINED> instruction: 0xf7ffac49
    5010:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5014:	f7ff682e 			; <UNDEFINED> instruction: 0xf7ff682e
    5018:	4a5efffe 	bmi	0x17c5018
    501c:	90004653 	andls	r4, r0, r3, asr r6
    5020:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5024:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    5028:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    502c:	dc1c2b03 			; <UNDEFINED> instruction: 0xdc1c2b03
    5030:	447c4c59 	ldrbtmi	r4, [ip], #-3161	; 0xfffff3a7
    5034:	2b006823 	blcs	0x1f0c8
    5038:	ac32f77f 	ldcge	7, cr15, [r2], #-508	; 0xfffffe04
    503c:	22024857 	andcs	r4, r2, #5701632	; 0x570000
    5040:	2101682b 	tstcs	r1, fp, lsr #16
    5044:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5048:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    504c:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    5050:	6828ac27 	stmdavs	r8!, {r0, r1, r2, r5, sl, fp, sp, pc}
    5054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5058:	6828e422 	stmdavs	r8!, {r1, r5, sl, sp, lr, pc}
    505c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5060:	6828e56c 	stmdavs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr, pc}
    5064:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5068:	6828e558 	stmdavs	r8!, {r3, r4, r6, r8, sl, sp, lr, pc}
    506c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5070:	6828e7de 	stmdavs	r8!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    5074:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5078:	6828e7c3 	stmdavs	r8!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}
    507c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5080:	6828e634 	stmdavs	r8!, {r2, r4, r5, r9, sl, sp, lr, pc}
    5084:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5088:	6828e61e 	stmdavs	r8!, {r1, r2, r3, r4, r9, sl, sp, lr, pc}
    508c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5090:	6828e716 	stmdavs	r8!, {r1, r2, r4, r8, r9, sl, sp, lr, pc}
    5094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5098:	6828e6fe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
    509c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50a0:	6828e580 	stmdavs	r8!, {r7, r8, sl, sp, lr, pc}
    50a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50a8:	6828e569 	stmdavs	r8!, {r0, r3, r5, r6, r8, sl, sp, lr, pc}
    50ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50b0:	6828e692 	stmdavs	r8!, {r1, r4, r7, r9, sl, sp, lr, pc}
    50b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50b8:	6828e67d 	stmdavs	r8!, {r0, r2, r3, r4, r5, r6, r9, sl, sp, lr, pc}
    50bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50c0:	6828e64b 	stmdavs	r8!, {r0, r1, r3, r6, r9, sl, sp, lr, pc}
    50c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50c8:	6828e632 	stmdavs	r8!, {r1, r4, r5, r9, sl, sp, lr, pc}
    50cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50d0:	6828e765 	stmdavs	r8!, {r0, r2, r5, r6, r8, r9, sl, sp, lr, pc}
    50d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    50d8:	bf00e750 	svclt	0x0000e750
    50dc:	00000000 	andeq	r0, r0, r0
    50e0:	00000426 	andeq	r0, r0, r6, lsr #8
    50e4:	00000414 	andeq	r0, r0, r4, lsl r4
    50e8:	00000406 	andeq	r0, r0, r6, lsl #8
    50ec:	000003fa 	strdeq	r0, [r0], -sl
    50f0:	000003ee 	andeq	r0, r0, lr, ror #7
    50f4:	000003d2 	ldrdeq	r0, [r0], -r2
    50f8:	000003c2 	andeq	r0, r0, r2, asr #7
    50fc:	000003ac 	andeq	r0, r0, ip, lsr #7
    5100:	000003a0 	andeq	r0, r0, r0, lsr #7
    5104:	00000392 	muleq	r0, r2, r3
    5108:	00000376 	andeq	r0, r0, r6, ror r3
    510c:	00000378 	andeq	r0, r0, r8, ror r3
    5110:	00000378 	andeq	r0, r0, r8, ror r3
    5114:	0000036c 	andeq	r0, r0, ip, ror #6
    5118:	0000035c 	andeq	r0, r0, ip, asr r3
    511c:	0000034e 	andeq	r0, r0, lr, asr #6
    5120:	00000342 	andeq	r0, r0, r2, asr #6
    5124:	00000334 	andeq	r0, r0, r4, lsr r3
    5128:	00000320 	andeq	r0, r0, r0, lsr #6
    512c:	00000306 	andeq	r0, r0, r6, lsl #6
    5130:	000002f8 	strdeq	r0, [r0], -r8
    5134:	000002ea 	andeq	r0, r0, sl, ror #5
    5138:	000002e0 	andeq	r0, r0, r0, ror #5
    513c:	000002d2 	ldrdeq	r0, [r0], -r2
    5140:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
    5144:	000002a6 	andeq	r0, r0, r6, lsr #5
    5148:	00000294 	muleq	r0, r4, r2
    514c:	00000286 	andeq	r0, r0, r6, lsl #5
    5150:	0000027a 	andeq	r0, r0, sl, ror r2
    5154:	00000258 	andeq	r0, r0, r8, asr r2
    5158:	00000248 	andeq	r0, r0, r8, asr #4
    515c:	0000023a 	andeq	r0, r0, sl, lsr r2
    5160:	0000022c 	andeq	r0, r0, ip, lsr #4
    5164:	00000222 	andeq	r0, r0, r2, lsr #4
    5168:	00000214 	andeq	r0, r0, r4, lsl r2
    516c:	000001fe 	strdeq	r0, [r0], -lr
    5170:	000001ee 	andeq	r0, r0, lr, ror #3
    5174:	000001e0 	andeq	r0, r0, r0, ror #3
    5178:	000001d4 	ldrdeq	r0, [r0], -r4
    517c:	000001c6 	andeq	r0, r0, r6, asr #3
    5180:	000001a0 	andeq	r0, r0, r0, lsr #3
    5184:	000001a2 	andeq	r0, r0, r2, lsr #3
    5188:	000001a2 	andeq	r0, r0, r2, lsr #3
    518c:	00000196 	muleq	r0, r6, r1
    5190:	00000188 	andeq	r0, r0, r8, lsl #3
    5194:	0000016e 	andeq	r0, r0, lr, ror #2
    5198:	00000162 	andeq	r0, r0, r2, ror #2
    519c:	00000154 	andeq	r0, r0, r4, asr r1
    51a0:	4ff0e92d 	svcmi	0x00f0e92d
    51a4:	4611460d 	ldrmi	r4, [r1], -sp, lsl #12
    51a8:	8b08ed2d 	blhi	0x240664
    51ac:	ee0bb0bd 	mcr	0, 0, fp, cr11, cr13, {5}
    51b0:	f8df2a90 			; <UNDEFINED> instruction: 0xf8df2a90
    51b4:	469924fc 			; <UNDEFINED> instruction: 0x469924fc
    51b8:	930e682f 	movwls	r6, #59439	; 0xe82f
    51bc:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    51c0:	9c4f34f4 	cfstrdls	mvd3, [pc], {244}	; 0xf4
    51c4:	4608900f 	strmi	r9, [r8], -pc
    51c8:	58d3940d 	ldmpl	r3, {r0, r2, r3, sl, ip, pc}^
    51cc:	6202e9d5 	andvs	lr, r2, #3489792	; 0x354000
    51d0:	2a90ee09 	bcs	0xfe4409fc
    51d4:	681b6922 	ldmdavs	fp, {r1, r5, r8, fp, sp, lr}
    51d8:	f04f933b 			; <UNDEFINED> instruction: 0xf04f933b
    51dc:	ee090300 	cdp	3, 0, cr0, cr9, cr0, {0}
    51e0:	692a2a10 	stmdbvs	sl!, {r4, r9, fp, sp}
    51e4:	2a10ee0a 	bcs	0x440a14
    51e8:	fd5ef7fc 	ldc2l	7, cr15, [lr, #-1008]	; 0xfffffc10
    51ec:	24c8f8df 	strbcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    51f0:	920a447a 	andls	r4, sl, #2046820352	; 0x7a000000
    51f4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    51f8:	46808165 	strmi	r8, [r0], r5, ror #2
    51fc:	46484621 	strbmi	r4, [r8], -r1, lsr #12
    5200:	fa78f7fe 	blx	0x1e43200
    5204:	0a90ee0a 	beq	0xfe440a34
    5208:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    520c:	9b0d82c4 	blls	0x365d24
    5210:	0e18f105 	mnfeqe	f7, f5
    5214:	0bb0f10d 	bleq	0xfec41650
    5218:	6a5c46dc 	bvs	0x1716d90
    521c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    5220:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    5224:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    5228:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    522c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    5230:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    5234:	93349b4e 	teqls	r4, #79872	; 0x13800
    5238:	0003e89e 	muleq	r3, lr, r8
    523c:	0003e88c 	andeq	lr, r3, ip, lsl #17
    5240:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
    5244:	ee198124 	mnfep	f0, f4
    5248:	46432a10 			; <UNDEFINED> instruction: 0x46432a10
    524c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    5250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5254:	46404604 	strbmi	r4, [r0], -r4, lsl #12
    5258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    525c:	2800900c 	stmdacs	r0, {r2, r3, ip, pc}
    5260:	849cf040 	ldrhi	pc, [ip], #64	; 0x40
    5264:	2a10ee19 	bcs	0x440ad0
    5268:	46816d2b 	strmi	r6, [r1], fp, lsr #26
    526c:	42a246a2 	adcmi	r4, r2, #169869312	; 0xa200000
    5270:	80b1f200 	adcshi	pc, r1, r0, lsl #4
    5274:	2a90ee19 	bcs	0xfe440ae0
    5278:	0a10ee1a 	beq	0x440ae8
    527c:	f8cd4631 			; <UNDEFINED> instruction: 0xf8cd4631
    5280:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    5284:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    5288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    528c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    5290:	ee1a8509 	cfmul32	mvfx8, mvfx10, mvfx9
    5294:	462a3a90 			; <UNDEFINED> instruction: 0x462a3a90
    5298:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    529c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52a0:	f04042a8 			; <UNDEFINED> instruction: 0xf04042a8
    52a4:	9b0c850a 	blls	0x3266d4
    52a8:	46054602 	strmi	r4, [r5], -r2, lsl #12
    52ac:	2c009306 	stccs	3, cr9, [r0], {6}
    52b0:	810ef000 	mrshi	pc, (UNDEF: 14)	; <UNPREDICTABLE>
    52b4:	b404f8df 	strlt	pc, [r4], #-2271	; 0xfffff721
    52b8:	8a10ee0b 	bhi	0x440aec
    52bc:	3400f8df 	strcc	pc, [r0], #-2271	; 0xfffff721
    52c0:	44fb4620 	ldrbtmi	r4, [fp], #1568	; 0x620
    52c4:	447b4690 	ldrbtmi	r4, [fp], #-1680	; 0xfffff970
    52c8:	f44f9309 	vst2.8	{d25-d28}, [pc], r9
    52cc:	f6c04342 			; <UNDEFINED> instruction: 0xf6c04342
    52d0:	930b33eb 	movwls	r3, #46059	; 0xb3eb
    52d4:	ee1ae018 	mrc	0, 0, lr, cr10, cr8, {0}
    52d8:	46223a90 			; <UNDEFINED> instruction: 0x46223a90
    52dc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    52e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    52e4:	f04042a0 			; <UNDEFINED> instruction: 0xf04042a0
    52e8:	ee1b8268 	cdp	2, 1, cr8, cr11, cr8, {3}
    52ec:	ee193a10 	vmov	r3, s18
    52f0:	21012a10 	tstcs	r1, r0, lsl sl
    52f4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    52f8:	eb10fffe 	bl	0x4452f8
    52fc:	f1490a0a 			; <UNDEFINED> instruction: 0xf1490a0a
    5300:	28000900 	stmdacs	r0, {r8, fp}
    5304:	80e1f000 	rschi	pc, r1, r0
    5308:	2a90ee19 	bcs	0xfe440b74
    530c:	4631463b 			; <UNDEFINED> instruction: 0x4631463b
    5310:	20009000 	andcs	r9, r0, r0
    5314:	ee1a9001 	cdp	0, 1, cr9, cr10, cr1, {0}
    5318:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    531c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    5320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5324:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    5328:	823bf040 	eorshi	pc, fp, #64	; 0x40
    532c:	eb149b06 	bl	0x52bf4c
    5330:	f8db0208 			; <UNDEFINED> instruction: 0xf8db0208
    5334:	46901000 	ldrmi	r1, [r0], r0
    5338:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    533c:	29019208 	stmdbcs	r1, {r3, r9, ip, pc}
    5340:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
    5344:	e9dbddc7 	ldmib	fp, {r0, r1, r2, r6, r7, r8, sl, fp, ip, lr, pc}^
    5348:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
    534c:	9b0bfffe 	blls	0x30534c
    5350:	eb754283 	bl	0x1d55d64
    5354:	e9dd0101 	ldmib	sp, {r0, r8}^
    5358:	d3033207 	movwle	r3, #12807	; 0x3207
    535c:	1000f8db 	ldrdne	pc, [r0], -fp
    5360:	ddb82903 			; <UNDEFINED> instruction: 0xddb82903
    5364:	e9cda810 	stmib	sp, {r4, fp, sp, pc}^
    5368:	f7ff2307 			; <UNDEFINED> instruction: 0xf7ff2307
    536c:	9b08fffe 	blls	0x24536c
    5370:	46199a07 	ldrmi	r9, [r9], -r7, lsl #20
    5374:	531aea4f 	tstpl	sl, #323584	; 0x4f000
    5378:	ea434610 	b	0x10d6bc0
    537c:	4ad13309 	bmi	0xff451fa8
    5380:	9b099307 	blls	0x269fa4
    5384:	ed9d447a 	cfldrs	mvf4, [sp, #488]	; 0x1e8
    5388:	4dcf7b10 	vstrmi	d23, [pc, #64]	; 0x53d0
    538c:	9a0a9208 	bls	0x2a9bb4
    5390:	7b02ed83 	blvc	0xc09a4
    5394:	f7ff5955 			; <UNDEFINED> instruction: 0xf7ff5955
    5398:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    539c:	46500b18 			; <UNDEFINED> instruction: 0x46500b18
    53a0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    53a4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    53a8:	ed9f0b17 	vldr	d0, [pc, #92]	; 0x540c
    53ac:	21016bbf 			; <UNDEFINED> instruction: 0x21016bbf
    53b0:	7b07ee88 	blvc	0x200dd8
    53b4:	e9dd6828 	ldmib	sp, {r3, r5, fp, sp, lr}^
    53b8:	ee273207 	cdp	2, 2, cr3, cr7, cr7, {0}
    53bc:	ed8d7b06 	vstr	d7, [sp, #24]
    53c0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    53c4:	9b09fffe 	blls	0x2853c4
    53c8:	2b03681b 	blcs	0xdf43c
    53cc:	6828dd83 	stmdavs	r8!, {r0, r1, r7, r8, sl, fp, ip, lr, pc}
    53d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53d4:	e9cde77f 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
    53d8:	ee193b01 	vnmls.f64	d3, d9, d1
    53dc:	ee1a2a90 	vmov	r2, s21
    53e0:	463b0a10 			; <UNDEFINED> instruction: 0x463b0a10
    53e4:	94004631 	strls	r4, [r0], #-1585	; 0xfffff9cf
    53e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53ec:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
    53f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    53f4:	8279f040 	rsbshi	pc, r9, #64	; 0x40
    53f8:	46ab4ab4 			; <UNDEFINED> instruction: 0x46ab4ab4
    53fc:	447a9f0c 	ldrbtmi	r9, [sl], #-3852	; 0xfffff0f4
    5400:	2b016813 	blcs	0x5f454
    5404:	8104f300 	mrshi	pc, LR_abt	; <UNPREDICTABLE>
    5408:	3a90ee1a 	bcc	0xfe440c78
    540c:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
    5410:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    5414:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
    5418:	8259f040 	subshi	pc, r9, #64	; 0x40
    541c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    5420:	9b0efffe 	blls	0x3c5420
    5424:	d07c2b00 	rsbsle	r2, ip, r0, lsl #22
    5428:	461849a9 	ldrmi	r4, [r8], -r9, lsr #19
    542c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    5430:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5434:	818bf040 	orrhi	pc, fp, r0, asr #32
    5438:	3a90ee1b 	bcc	0xfe440cac
    543c:	49a5b143 	stmibmi	r5!, {r0, r1, r6, r8, ip, sp, pc}
    5440:	0a90ee1b 	beq	0xfe440cb4
    5444:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    5448:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    544c:	8190f040 	orrshi	pc, r0, r0, asr #32
    5450:	4ca19b0d 	fstmiaxmi	r1!, {d9-d14}	;@ Deprecated
    5454:	447c6b5b 	ldrbtmi	r6, [ip], #-2907	; 0xfffff4a5
    5458:	2b006825 	blcs	0x1f4f4
    545c:	80c8f040 	sbchi	pc, r8, r0, asr #32
    5460:	f3002d01 	vpadd.f32	d2, d0, d1
    5464:	9b0f8082 	blls	0x3e5674
    5468:	a900e9c3 	stmdbge	r0, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
    546c:	4b914a9b 	blmi	0xfe457ee0
    5470:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    5474:	9b3b681a 	blls	0xedf4e4
    5478:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    547c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    5480:	980c82be 	stmdals	ip, {r1, r2, r3, r4, r5, r7, r9, pc}
    5484:	ecbdb03d 	ldc	0, cr11, [sp], #244	; 0xf4
    5488:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
    548c:	46408ff0 			; <UNDEFINED> instruction: 0x46408ff0
    5490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5494:	f2c02800 	vmlal.s8	q9, d0, d0
    5498:	a9128226 	ldmdbge	r2, {r1, r2, r5, r9, pc}
    549c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    54a4:	9b168132 	blls	0x5a5974
    54a8:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
    54ac:	4f00f5b3 	svcmi	0x0000f5b3
    54b0:	812bf040 	msrhi	CPSR_fxc, r0, asr #32
    54b4:	9a1f9b1e 	bls	0x7ec134
    54b8:	92319330 	eorsls	r9, r1, #48, 6	; 0xc0000000
    54bc:	f47f4313 			; <UNDEFINED> instruction: 0xf47f4313
    54c0:	e126aec2 	smlawt	r6, r2, lr, sl
    54c4:	930c2301 	movwls	r2, #49921	; 0xc301
    54c8:	4645e7d0 			; <UNDEFINED> instruction: 0x4645e7d0
    54cc:	8a10ee1b 	bhi	0x440d40
    54d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    54d4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    54d8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    54dc:	ee1982d1 	mrc	2, 0, r8, cr9, cr1, {6}
    54e0:	ee1a2a90 	vmov	r2, s21
    54e4:	46310a10 			; <UNDEFINED> instruction: 0x46310a10
    54e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54ec:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
    54f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    54f4:	82cff040 	sbchi	pc, pc, #64	; 0x40
    54f8:	3a90ee1a 	bcc	0xfe440d68
    54fc:	46224630 			; <UNDEFINED> instruction: 0x46224630
    5500:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    5504:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
    5508:	833df040 	teqhi	sp, #64	; 0x40	; <UNPREDICTABLE>
    550c:	eb109b06 	bl	0x42c12c
    5510:	46400b05 	strbmi	r0, [r0], -r5, lsl #22
    5514:	0700f143 	streq	pc, [r0, -r3, asr #2]
    5518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    551c:	2b009b0e 	blcs	0x2c15c
    5520:	ee1ad182 	mnf<illegal precision>	f5, f2
    5524:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    5528:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
    552c:	b13b3a90 	teqlt	fp, r0	; <illegal shifter operand>
    5530:	ee1b496b 	vnmla.f16	s8, s22, s23
    5534:	44790a90 	ldrbtmi	r0, [r9], #-2704	; 0xfffff570
    5538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    553c:	d0872800 	addle	r2, r7, r0, lsl #16
    5540:	ee1ba912 			; <UNDEFINED> instruction: 0xee1ba912
    5544:	91060a90 			; <UNDEFINED> instruction: 0x91060a90
    5548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    554c:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
    5550:	af7ef47f 	svcge	0x007ef47f
    5554:	f4039b16 			; <UNDEFINED> instruction: 0xf4039b16
    5558:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    555c:	f47f4f00 			; <UNDEFINED> instruction: 0xf47f4f00
    5560:	980eaf77 	stmdals	lr, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, pc}
    5564:	fb58f7fc 	blx	0x164355e
    5568:	4b57e772 	blmi	0x15ff338
    556c:	9a0a2101 	bls	0x28d978
    5570:	58d64c5c 	ldmpl	r6, {r2, r3, r4, r6, sl, fp, lr}^
    5574:	4b5c447c 	blmi	0x171676c
    5578:	447b4a5c 	ldrbtmi	r4, [fp], #-2652	; 0xfffff5a4
    557c:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    5580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5584:	2b036823 	blcs	0xdf618
    5588:	80baf300 	adcshi	pc, sl, r0, lsl #6
    558c:	f77f2b01 			; <UNDEFINED> instruction: 0xf77f2b01
    5590:	4658af6a 	ldrbmi	sl, [r8], -sl, ror #30
    5594:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    5598:	ea5afffe 	b	0x16c5598
    559c:	ec410309 	mcrr	3, 0, r0, r1, cr9
    55a0:	bf0c0b18 	svclt	0x000c0b18
    55a4:	20002001 	andcs	r2, r0, r1
    55a8:	000aeb10 	andeq	lr, sl, r0, lsl fp
    55ac:	0100f149 	tsteq	r0, r9, asr #2	; <UNPREDICTABLE>
    55b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55b4:	0b17ec41 	bleq	0x6006c0
    55b8:	6b3bed9f 	blvs	0xf00c3c
    55bc:	ee882101 	rmfe	f2, f0, f1
    55c0:	4a4b7b07 	bmi	0x12e41e4
    55c4:	447a6830 	ldrbtmi	r6, [sl], #-2096	; 0xfffff7d0
    55c8:	b702e9cd 	strlt	lr, [r2, -sp, asr #19]
    55cc:	a900e9cd 	stmdbge	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    55d0:	7b06ee27 	blvc	0x1c0e74
    55d4:	7b04ed8d 	blvc	0x140c10
    55d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55dc:	447b4b45 	ldrbtmi	r4, [fp], #-2885	; 0xfffff4bb
    55e0:	2b03681b 	blcs	0xdf654
    55e4:	af3ff77f 	svcge	0x003ff77f
    55e8:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    55ec:	e73afffe 			; <UNDEFINED> instruction: 0xe73afffe
    55f0:	0a90ee1b 	beq	0xfe440e64
    55f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    55f8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    55fc:	2d00af31 	stccs	15, cr10, [r0, #-196]	; 0xffffff3c
    5600:	81fff300 	mvnshi	pc, r0, lsl #6
    5604:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    5608:	2032fffe 	ldrshtcs	pc, [r2], -lr	; <UNPREDICTABLE>
    560c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5610:	0102e9d2 	ldrdeq	lr, [r2, -r2]
    5614:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
    5618:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    561c:	f6c04342 			; <UNDEFINED> instruction: 0xf6c04342
    5620:	428333eb 	addmi	r3, r3, #-1409286141	; 0xac000003
    5624:	eb739b0c 	bl	0x1cec25c
    5628:	d3040101 	movwle	r0, #16641	; 0x4101
    562c:	68139a06 	ldmdavs	r3, {r1, r2, r9, fp, ip, pc}
    5630:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    5634:	a810aee9 	ldmdage	r0, {r0, r3, r5, r6, r7, r9, sl, fp, sp, pc}
    5638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    563c:	f084fab4 			; <UNDEFINED> instruction: 0xf084fab4
    5640:	93070d23 	movwls	r0, #32035	; 0x7d23
    5644:	9b0c0940 	blls	0x307b4c
    5648:	4c2b1900 			; <UNDEFINED> instruction: 0x4c2b1900
    564c:	f1434a1e 			; <UNDEFINED> instruction: 0xf1434a1e
    5650:	ed9d0100 	ldfs	f0, [sp]
    5654:	447c7b10 	ldrbtmi	r7, [ip], #-2832	; 0xfffff4f0
    5658:	ed849b0a 	vstr	d9, [r4, #40]	; 0x28
    565c:	589b7b02 	ldmpl	fp, {r1, r8, r9, fp, ip, sp, lr}
    5660:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
    5664:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    5668:	4a245a90 	bmi	0x91c0b0
    566c:	eeb89b07 	vmov.f64	d9, #135	; 0xc0380000 -2.875
    5670:	ec416b67 	mcrr	11, 6, r6, r1, cr7
    5674:	99060b17 	stmdbls	r6, {r0, r1, r2, r4, r8, r9, fp}
    5678:	ee86447a 	mcr	4, 4, r4, cr6, cr10, {3}
    567c:	ed9f7b07 	vldr	d7, [pc, #28]	; 0x56a0
    5680:	68086b0a 	stmdavs	r8, {r1, r3, r8, r9, fp, sp, lr}
    5684:	ee272101 	sufs	f2, f7, f1
    5688:	ed8d7b06 	vstr	d7, [sp, #24]
    568c:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    5690:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5694:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    5698:	9b06aeb7 	blls	0x1b117c
    569c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    56a0:	e6b1fffe 			; <UNDEFINED> instruction: 0xe6b1fffe
    56a4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    56a8:	00000000 	andeq	r0, r0, r0
    56ac:	40590000 	subsmi	r0, r9, r0
    56b0:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    56b4:	00000000 	andeq	r0, r0, r0
    56b8:	000004c4 	andeq	r0, r0, r4, asr #9
    56bc:	000003f6 	strdeq	r0, [r0], -r6
    56c0:	000003f6 	strdeq	r0, [r0], -r6
    56c4:	0000033c 	andeq	r0, r0, ip, lsr r3
    56c8:	00000000 	andeq	r0, r0, r0
    56cc:	000002ca 	andeq	r0, r0, sl, asr #5
    56d0:	000002a0 	andeq	r0, r0, r0, lsr #5
    56d4:	0000028c 	andeq	r0, r0, ip, lsl #5
    56d8:	0000027e 	andeq	r0, r0, lr, ror r2
    56dc:	00000268 	andeq	r0, r0, r8, ror #4
    56e0:	000001a6 	andeq	r0, r0, r6, lsr #3
    56e4:	0000016c 	andeq	r0, r0, ip, ror #2
    56e8:	0000016a 	andeq	r0, r0, sl, ror #2
    56ec:	0000016a 	andeq	r0, r0, sl, ror #2
    56f0:	00000126 	andeq	r0, r0, r6, lsr #2
    56f4:	00000112 	andeq	r0, r0, r2, lsl r1
    56f8:	0000009e 	muleq	r0, lr, r0
    56fc:	00000080 	andeq	r0, r0, r0, lsl #1
    5700:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5704:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5708:	2200e740 	andcs	lr, r0, #64, 14	; 0x1000000
    570c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    5710:	f8df2330 			; <UNDEFINED> instruction: 0xf8df2330
    5714:	447c46b0 	ldrbtmi	r4, [ip], #-1712	; 0xfffff950
    5718:	2b026823 	blcs	0x9f7ac
    571c:	ad93f77f 	ldcge	7, cr15, [r3, #508]	; 0x1fc
    5720:	36a4f8df 	ssatcc	pc, #5, pc, asr #17	; <UNPREDICTABLE>
    5724:	9a0a2101 	bls	0x28db30
    5728:	06a0f8df 	ssateq	pc, #1, pc, asr #17	; <UNPREDICTABLE>
    572c:	9003f852 	andls	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    5730:	222f4478 	eorcs	r4, pc, #120, 8	; 0x78000000
    5734:	3000f8d9 	ldrdcc	pc, [r0], -r9
    5738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    573c:	2b036823 	blcs	0xdf7d0
    5740:	ad81f77f 	stcge	7, cr15, [r1, #508]	; 0x1fc
    5744:	0000f8d9 	ldrdeq	pc, [r0], -r9
    5748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    574c:	ee1ae57b 	mrc	5, 0, lr, cr10, cr11, {3}
    5750:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    5754:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
    5758:	b14b3a90 			; <UNDEFINED> instruction: 0xb14b3a90
    575c:	1670f8df 			; <UNDEFINED> instruction: 0x1670f8df
    5760:	0a90ee1b 	beq	0xfe440fd4
    5764:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    5768:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    576c:	ae70f43f 	mrcge	4, 3, APSR_nzcv, cr0, cr15, {1}
    5770:	1660f8df 			; <UNDEFINED> instruction: 0x1660f8df
    5774:	4479980e 	ldrbtmi	r9, [r9], #-2062	; 0xfffff7f2
    5778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    577c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    5780:	f8dfae67 			; <UNDEFINED> instruction: 0xf8dfae67
    5784:	980e1654 	stmdals	lr, {r2, r4, r6, r9, sl, ip}
    5788:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    578c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5790:	ae5ef43f 	mrcge	4, 2, APSR_nzcv, cr14, cr15, {1}
    5794:	4640e6d4 			; <UNDEFINED> instruction: 0x4640e6d4
    5798:	930c2301 	movwls	r2, #49921	; 0xc301
    579c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57a0:	f8dfe664 			; <UNDEFINED> instruction: 0xf8dfe664
    57a4:	447d5638 	ldrbtmi	r5, [sp], #-1592	; 0xfffff9c8
    57a8:	2b00682b 	blcs	0x1f85c
    57ac:	2000dc11 	andcs	sp, r0, r1, lsl ip
    57b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57b4:	f7ff202d 			; <UNDEFINED> instruction: 0xf7ff202d
    57b8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    57bc:	447c4624 	ldrbtmi	r4, [ip], #-1572	; 0xfffff9dc
    57c0:	2b006823 	blcs	0x1f854
    57c4:	2000dc3e 	andcs	sp, r0, lr, lsr ip
    57c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    57cc:	f7ff202e 			; <UNDEFINED> instruction: 0xf7ff202e
    57d0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    57d4:	232d15f4 			; <UNDEFINED> instruction: 0x232d15f4
    57d8:	f8df980a 			; <UNDEFINED> instruction: 0xf8df980a
    57dc:	58462608 	stmdapl	r6, {r3, r9, sl, sp}^
    57e0:	2101447a 	tstcs	r1, sl, ror r4
    57e4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    57e8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    57ec:	dc622b03 			; <UNDEFINED> instruction: 0xdc622b03
    57f0:	55f4f8df 	ldrbpl	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
    57f4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    57f8:	ddd82b00 	vldrle	d18, [r8]
    57fc:	68374620 	ldmdavs	r7!, {r5, r9, sl, lr}
    5800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5804:	25e4f8df 	strbcs	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
    5808:	21014603 	tstcs	r1, r3, lsl #12
    580c:	4638447a 			; <UNDEFINED> instruction: 0x4638447a
    5810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5814:	2b03682b 	blcs	0xdf8c8
    5818:	f8dfdc49 			; <UNDEFINED> instruction: 0xf8dfdc49
    581c:	447c45d4 	ldrbtmi	r4, [ip], #-1492	; 0xfffffa2c
    5820:	2b006823 	blcs	0x1f8b4
    5824:	f8dfddc3 			; <UNDEFINED> instruction: 0xf8dfddc3
    5828:	220205cc 	andcs	r0, r2, #204, 10	; 0x33000000
    582c:	21016833 	tstcs	r1, r3, lsr r8
    5830:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5834:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5838:	ddb82b03 			; <UNDEFINED> instruction: 0xddb82b03
    583c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5840:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
    5844:	1580f8df 	strne	pc, [r0, #2271]	; 0x8df
    5848:	980a232e 	stmdals	sl, {r1, r2, r3, r5, r8, r9, sp}
    584c:	25a8f8df 	strcs	pc, [r8, #2271]!	; 0x8df
    5850:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5854:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    585c:	2b036823 	blcs	0xdf8f0
    5860:	f8dfdc31 			; <UNDEFINED> instruction: 0xf8dfdc31
    5864:	447c4598 	ldrbtmi	r4, [ip], #-1432	; 0xfffffa68
    5868:	2b006823 	blcs	0x1f8fc
    586c:	f8dfddab 			; <UNDEFINED> instruction: 0xf8dfddab
    5870:	222b0590 	eorcs	r0, fp, #144, 10	; 0x24000000
    5874:	21016833 	tstcs	r1, r3, lsr r8
    5878:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    587c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5880:	dc1c2b03 			; <UNDEFINED> instruction: 0xdc1c2b03
    5884:	457cf8df 	ldrbmi	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    5888:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    588c:	dd9a2b00 	vldrle	d2, [sl]
    5890:	0574f8df 	ldrbeq	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    5894:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    5898:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    589c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58a0:	2b036823 	blcs	0xdf934
    58a4:	6830dd8f 	ldmdavs	r0!, {r0, r1, r2, r3, r7, r8, sl, fp, ip, lr, pc}
    58a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58ac:	6830e78b 	ldmdavs	r0!, {r0, r1, r3, r7, r8, r9, sl, sp, lr, pc}
    58b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58b4:	6830e7b1 	ldmdavs	r0!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    58b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58bc:	6830e798 	ldmdavs	r0!, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
    58c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58c4:	6830e7de 	ldmdavs	r0!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    58c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58cc:	f8dfe7c9 			; <UNDEFINED> instruction: 0xf8dfe7c9
    58d0:	447c453c 	ldrbtmi	r4, [ip], #-1340	; 0xfffffac4
    58d4:	2b006823 	blcs	0x1f968
    58d8:	2000dc13 	andcs	sp, r0, r3, lsl ip
    58dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58e0:	f7ff202a 			; <UNDEFINED> instruction: 0xf7ff202a
    58e4:	f7fbfffe 			; <UNDEFINED> instruction: 0xf7fbfffe
    58e8:	f8dffc57 			; <UNDEFINED> instruction: 0xf8dffc57
    58ec:	447c4524 	ldrbtmi	r4, [ip], #-1316	; 0xfffffadc
    58f0:	2b006823 	blcs	0x1f984
    58f4:	2000dc3a 	andcs	sp, r0, sl, lsr ip
    58f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    58fc:	f7ff2029 			; <UNDEFINED> instruction: 0xf7ff2029
    5900:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5904:	232a14c4 			; <UNDEFINED> instruction: 0x232a14c4
    5908:	f8df980a 			; <UNDEFINED> instruction: 0xf8df980a
    590c:	58462508 	stmdapl	r6, {r3, r8, sl, sp}^
    5910:	2101447a 	tstcs	r1, sl, ror r4
    5914:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5918:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    591c:	dc622b03 			; <UNDEFINED> instruction: 0xdc622b03
    5920:	44f4f8df 	ldrbtmi	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    5924:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5928:	ddd62b00 	vldrle	d18, [r6]
    592c:	04ecf8df 	strbteq	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    5930:	6833223a 	ldmdavs	r3!, {r1, r3, r4, r5, r9, sp}
    5934:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    593c:	2b036823 	blcs	0xdf9d0
    5940:	f8dfdc4d 			; <UNDEFINED> instruction: 0xf8dfdc4d
    5944:	447c44dc 	ldrbtmi	r4, [ip], #-1244	; 0xfffffb24
    5948:	2b006823 	blcs	0x1f9dc
    594c:	f8dfddc5 			; <UNDEFINED> instruction: 0xf8dfddc5
    5950:	220204d4 	andcs	r0, r2, #212, 8	; 0xd4000000
    5954:	21016833 	tstcs	r1, r3, lsr r8
    5958:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    595c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5960:	ddba2b03 			; <UNDEFINED> instruction: 0xddba2b03
    5964:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5968:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
    596c:	1458f8df 	ldrbne	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5970:	980a2329 	stmdals	sl, {r0, r3, r5, r8, r9, sp}
    5974:	24b0f8df 	ldrtcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    5978:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    597c:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5984:	2b036823 	blcs	0xdfa18
    5988:	f8dfdc35 			; <UNDEFINED> instruction: 0xf8dfdc35
    598c:	447c44a0 	ldrbtmi	r4, [ip], #-1184	; 0xfffffb60
    5990:	2b006823 	blcs	0x1fa24
    5994:	4628ddaf 	strtmi	sp, [r8], -pc, lsr #27
    5998:	f7ff6837 			; <UNDEFINED> instruction: 0xf7ff6837
    599c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    59a0:	46032490 			; <UNDEFINED> instruction: 0x46032490
    59a4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    59a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    59ac:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    59b0:	dc1c2b03 			; <UNDEFINED> instruction: 0xdc1c2b03
    59b4:	447cf8df 	ldrbtmi	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    59b8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    59bc:	dd9a2b00 	vldrle	d2, [sl]
    59c0:	0474f8df 	ldrbteq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    59c4:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    59c8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    59cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59d0:	2b036823 	blcs	0xdfa64
    59d4:	6830dd8f 	ldmdavs	r0!, {r0, r1, r2, r3, r7, r8, sl, fp, ip, lr, pc}
    59d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59dc:	6830e78b 	ldmdavs	r0!, {r0, r1, r3, r7, r8, r9, sl, sp, lr, pc}
    59e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59e4:	6830e7ad 	ldmdavs	r0!, {r0, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    59e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59ec:	6830e798 	ldmdavs	r0!, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
    59f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59f4:	6830e7de 	ldmdavs	r0!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    59f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    59fc:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
    5a00:	49f1fffe 	ldmibmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    5a04:	980a2332 	stmdals	sl, {r1, r4, r5, r8, r9, sp}
    5a08:	2430f8df 	ldrtcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    5a0c:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5a10:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a18:	2b036823 	blcs	0xdfaac
    5a1c:	8136f300 	teqhi	r6, r0, lsl #6	; <UNPREDICTABLE>
    5a20:	441cf8df 	ldrmi	pc, [ip], #-2271	; 0xfffff721
    5a24:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5a28:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    5a2c:	f7ffadeb 			; <UNDEFINED> instruction: 0xf7ffadeb
    5a30:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5a34:	f7ff6835 			; <UNDEFINED> instruction: 0xf7ff6835
    5a38:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    5a3c:	ee1b2408 	cfmuls	mvf2, mvf11, mvf8
    5a40:	90003a90 	mulls	r0, r0, sl
    5a44:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5a48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    5a4c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5a50:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    5a54:	4cfc8117 	ldfmip	f0, [ip], #92	; 0x5c
    5a58:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5a5c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    5a60:	48faadd1 	ldmmi	sl!, {r0, r4, r6, r7, r8, sl, fp, sp, pc}^
    5a64:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    5a68:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a70:	2b036823 	blcs	0xdfb04
    5a74:	adc6f77f 	stclge	7, cr15, [r6, #508]	; 0x1fc
    5a78:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5a7c:	e5c1fffe 	strb	pc, [r1, #4094]	; 0xffe	; <UNPREDICTABLE>
    5a80:	447c4cf3 	ldrbtmi	r4, [ip], #-3315	; 0xfffff30d
    5a84:	2b006823 	blcs	0x1fb18
    5a88:	2000dc10 	andcs	sp, r0, r0, lsl ip
    5a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5a90:	f7ff202f 			; <UNDEFINED> instruction: 0xf7ff202f
    5a94:	4deffffe 	stclmi	15, cr15, [pc, #1016]!	; 0x5e94
    5a98:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    5a9c:	dc352b00 			; <UNDEFINED> instruction: 0xdc352b00
    5aa0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    5aa4:	2030fffe 	ldrshtcs	pc, [r0], -lr	; <UNPREDICTABLE>
    5aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5aac:	232f49c6 			; <UNDEFINED> instruction: 0x232f49c6
    5ab0:	4ae9980a 	bmi	0xffa6bae0
    5ab4:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5ab8:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ac0:	2b036823 	blcs	0xdfb54
    5ac4:	4ce5dc5b 	stclmi	12, cr13, [r5], #364	; 0x16c
    5ac8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5acc:	dddc2b00 	vldrle	d18, [ip]
    5ad0:	ee1b4ae3 	vnmla.f32	s8, s23, s7
    5ad4:	68303a90 	ldmdavs	r0!, {r4, r7, r9, fp, ip, sp}
    5ad8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ae0:	2b036823 	blcs	0xdfb74
    5ae4:	4cdfdc47 	ldclmi	12, cr13, [pc], {71}	; 0x47
    5ae8:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5aec:	ddcc2b00 	vstrle	d18, [ip]
    5af0:	220248dd 	andcs	r4, r2, #14483456	; 0xdd0000
    5af4:	21016833 	tstcs	r1, r3, lsr r8
    5af8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5afc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5b00:	ddc22b03 	vstrle	d18, [r2, #12]
    5b04:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5b08:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
    5b0c:	233049ae 	teqcs	r0, #2850816	; 0x2b8000
    5b10:	4ad6980a 	bmi	0xff5abb40
    5b14:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5b18:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b20:	2b03682b 	blcs	0xdfbd4
    5b24:	80baf300 	adcshi	pc, sl, r0, lsl #6
    5b28:	447d4dd1 	ldrbtmi	r4, [sp], #-3537	; 0xfffff22f
    5b2c:	2b00682b 	blcs	0x1fbe0
    5b30:	4620ddb6 			; <UNDEFINED> instruction: 0x4620ddb6
    5b34:	f7ff6837 			; <UNDEFINED> instruction: 0xf7ff6837
    5b38:	4acefffe 	bmi	0xff3c5b38
    5b3c:	21014603 	tstcs	r1, r3, lsl #12
    5b40:	4638447a 			; <UNDEFINED> instruction: 0x4638447a
    5b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b48:	2b03682b 	blcs	0xdfbfc
    5b4c:	80a2f300 	adchi	pc, r2, r0, lsl #6
    5b50:	447c4cc9 	ldrbtmi	r4, [ip], #-3273	; 0xfffff337
    5b54:	2b006823 	blcs	0x1fbe8
    5b58:	48c8dda2 	stmiami	r8, {r1, r5, r7, r8, sl, fp, ip, lr, pc}^
    5b5c:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    5b60:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b68:	2b036823 	blcs	0xdfbfc
    5b6c:	6830dd98 	ldmdavs	r0!, {r3, r4, r7, r8, sl, fp, ip, lr, pc}
    5b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b74:	6830e794 	ldmdavs	r0!, {r2, r4, r7, r8, r9, sl, sp, lr, pc}
    5b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b7c:	6830e7b3 	ldmdavs	r0!, {r0, r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    5b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b84:	4cbee79f 	ldcmi	7, cr14, [lr], #636	; 0x27c
    5b88:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5b8c:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    5b90:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    5b94:	2031fffe 	ldrshtcs	pc, [r1], -lr	; <UNPREDICTABLE>
    5b98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5b9c:	447c4cb9 	ldrbtmi	r4, [ip], #-3257	; 0xfffff347
    5ba0:	2b006823 	blcs	0x1fc34
    5ba4:	2000dc34 	andcs	sp, r0, r4, lsr ip
    5ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5bac:	f7ff2028 			; <UNDEFINED> instruction: 0xf7ff2028
    5bb0:	4985fffe 	stmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5bb4:	980a2331 	stmdals	sl, {r0, r4, r5, r8, r9, sp}
    5bb8:	58464ab3 	stmdapl	r6, {r0, r1, r4, r5, r7, r9, fp, lr}^
    5bbc:	2101447a 	tstcs	r1, sl, ror r4
    5bc0:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5bc4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5bc8:	dc572b03 	mrrcle	11, 0, r2, r7, cr3
    5bcc:	447c4caf 	ldrbtmi	r4, [ip], #-3247	; 0xfffff351
    5bd0:	2b006823 	blcs	0x1fc64
    5bd4:	48aedddc 	stmiami	lr!, {r2, r3, r4, r6, r7, r8, sl, fp, ip, lr, pc}
    5bd8:	68332227 	ldmdavs	r3!, {r0, r1, r2, r5, r9, sp}
    5bdc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5be4:	2b036823 	blcs	0xdfc78
    5be8:	4caadc44 	stcmi	12, cr13, [sl], #272	; 0x110
    5bec:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5bf0:	ddcd2b00 	vstrle	d18, [sp]
    5bf4:	220248a8 	andcs	r4, r2, #168, 16	; 0xa80000
    5bf8:	21016833 	tstcs	r1, r3, lsr r8
    5bfc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5c00:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5c04:	ddc32b03 	vstrle	d18, [r3, #12]
    5c08:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c0c:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
    5c10:	2328496d 			; <UNDEFINED> instruction: 0x2328496d
    5c14:	4aa1980a 	bmi	0xfe86bc44
    5c18:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5c1c:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5c24:	2b036823 	blcs	0xdfcb8
    5c28:	80c0f300 	sbchi	pc, r0, r0, lsl #6
    5c2c:	447c4c9c 	ldrbtmi	r4, [ip], #-3228	; 0xfffff364
    5c30:	2b006823 	blcs	0x1fcc4
    5c34:	4a9bddb7 	bmi	0xfe6fd318
    5c38:	3a90ee1b 	bcc	0xfe4414ac
    5c3c:	21016830 	tstcs	r1, r0, lsr r8
    5c40:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    5c44:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5c48:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    5c4c:	4c9680ab 	ldcmi	0, cr8, [r6], {171}	; 0xab
    5c50:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5c54:	dda62b00 			; <UNDEFINED> instruction: 0xdda62b00
    5c58:	22024894 	andcs	r4, r2, #148, 16	; 0x940000
    5c5c:	21016833 	tstcs	r1, r3, lsr r8
    5c60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5c64:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5c68:	dd9c2b03 	vldrle	d2, [ip, #12]
    5c6c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c70:	e798fffe 			; <UNDEFINED> instruction: 0xe798fffe
    5c74:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c78:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
    5c7c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c80:	e7a3fffe 			; <UNDEFINED> instruction: 0xe7a3fffe
    5c84:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c88:	e6e4fffe 			; <UNDEFINED> instruction: 0xe6e4fffe
    5c8c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c90:	e6c5fffe 			; <UNDEFINED> instruction: 0xe6c5fffe
    5c94:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5c98:	e759fffe 	smmlsr	r9, lr, pc, pc	; <UNPREDICTABLE>
    5c9c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5ca0:	e741fffe 			; <UNDEFINED> instruction: 0xe741fffe
    5ca4:	447c4c82 	ldrbtmi	r4, [ip], #-3202	; 0xfffff37e
    5ca8:	2b006823 	blcs	0x1fd3c
    5cac:	2000dc10 	andcs	sp, r0, r0, lsl ip
    5cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cb4:	f7ff202b 			; <UNDEFINED> instruction: 0xf7ff202b
    5cb8:	4c7efffe 	ldclmi	15, cr15, [lr], #-1016	; 0xfffffc08
    5cbc:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5cc0:	dc382b00 			; <UNDEFINED> instruction: 0xdc382b00
    5cc4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    5cc8:	202cfffe 	strdcs	pc, [ip], -lr	; <UNPREDICTABLE>
    5ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cd0:	232b493d 			; <UNDEFINED> instruction: 0x232b493d
    5cd4:	4a78980a 	bmi	0x1e2bd04
    5cd8:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    5cdc:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    5ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5ce4:	2b036823 	blcs	0xdfd78
    5ce8:	4c74dc58 	ldclmi	12, cr13, [r4], #-352	; 0xfffffea0
    5cec:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5cf0:	dddc2b00 	vldrle	d18, [ip]
    5cf4:	68374628 	ldmdavs	r7!, {r3, r5, r9, sl, lr}
    5cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5cfc:	46034a70 			; <UNDEFINED> instruction: 0x46034a70
    5d00:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    5d04:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    5d08:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5d0c:	dc412b03 	mcrrle	11, 0, r2, r1, cr3
    5d10:	447c4c6c 	ldrbtmi	r4, [ip], #-3180	; 0xfffff394
    5d14:	2b006823 	blcs	0x1fda8
    5d18:	486bddc9 	stmdami	fp!, {r0, r3, r6, r7, r8, sl, fp, ip, lr, pc}^
    5d1c:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    5d20:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d28:	2b036823 	blcs	0xdfdbc
    5d2c:	6830ddbf 	ldmdavs	r0!, {r0, r1, r2, r3, r4, r5, r7, r8, sl, fp, ip, lr, pc}
    5d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d34:	4924e7bb 	stmdbmi	r4!, {r0, r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    5d38:	980a232c 	stmdals	sl, {r2, r3, r5, r8, r9, sp}
    5d3c:	58464a63 	stmdapl	r6, {r0, r1, r5, r6, r9, fp, lr}^
    5d40:	2101447a 	tstcs	r1, sl, ror r4
    5d44:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5d48:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5d4c:	dc352b03 			; <UNDEFINED> instruction: 0xdc352b03
    5d50:	447c4c5f 	ldrbtmi	r4, [ip], #-3167	; 0xfffff3a1
    5d54:	2b006823 	blcs	0x1fde8
    5d58:	485eddb4 	ldmdami	lr, {r2, r4, r5, r7, r8, sl, fp, ip, lr, pc}^
    5d5c:	68332221 	ldmdavs	r3!, {r0, r5, r9, sp}
    5d60:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    5d64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5d68:	2b036823 	blcs	0xdfdfc
    5d6c:	4c5adc22 	mrrcmi	12, 2, sp, sl, cr2
    5d70:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    5d74:	dda52b00 			; <UNDEFINED> instruction: 0xdda52b00
    5d78:	22024858 	andcs	r4, r2, #88, 16	; 0x580000
    5d7c:	21016833 	tstcs	r1, r3, lsr r8
    5d80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    5d84:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5d88:	dd9b2b03 	vldrle	d2, [fp, #12]
    5d8c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5d90:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
    5d94:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5d98:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
    5d9c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5da0:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
    5da4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5da8:	e750fffe 	smmlsr	r0, lr, pc, pc	; <UNPREDICTABLE>
    5dac:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5db0:	e73bfffe 			; <UNDEFINED> instruction: 0xe73bfffe
    5db4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5db8:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    5dbc:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    5dc0:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
    5dc4:	000006aa 	andeq	r0, r0, sl, lsr #13
    5dc8:	00000000 	andeq	r0, r0, r0
    5dcc:	00000698 	muleq	r0, r8, r6
    5dd0:	00000668 	andeq	r0, r0, r8, ror #12
    5dd4:	0000065a 	andeq	r0, r0, sl, asr r6
    5dd8:	0000064c 	andeq	r0, r0, ip, asr #12
    5ddc:	00000632 	andeq	r0, r0, r2, lsr r6
    5de0:	0000061e 	andeq	r0, r0, lr, lsl r6
    5de4:	00000600 	andeq	r0, r0, r0, lsl #12
    5de8:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5dec:	000005dc 	ldrdeq	r0, [r0], -ip
    5df0:	000005ce 	andeq	r0, r0, lr, asr #11
    5df4:	000005c0 	andeq	r0, r0, r0, asr #11
    5df8:	000005a2 	andeq	r0, r0, r2, lsr #11
    5dfc:	00000592 	muleq	r0, r2, r5
    5e00:	00000584 	andeq	r0, r0, r4, lsl #11
    5e04:	00000578 	andeq	r0, r0, r8, ror r5
    5e08:	0000056a 	andeq	r0, r0, sl, ror #10
    5e0c:	00000536 	andeq	r0, r0, r6, lsr r5
    5e10:	0000051e 	andeq	r0, r0, lr, lsl r5
    5e14:	00000500 	andeq	r0, r0, r0, lsl #10
    5e18:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    5e1c:	000004e2 	andeq	r0, r0, r2, ror #9
    5e20:	000004d6 	ldrdeq	r0, [r0], -r6
    5e24:	000004c8 	andeq	r0, r0, r8, asr #9
    5e28:	000004aa 	andeq	r0, r0, sl, lsr #9
    5e2c:	0000049a 	muleq	r0, sl, r4
    5e30:	00000486 	andeq	r0, r0, r6, lsl #9
    5e34:	00000478 	andeq	r0, r0, r8, ror r4
    5e38:	0000046a 	andeq	r0, r0, sl, ror #8
    5e3c:	0000042a 	andeq	r0, r0, sl, lsr #8
    5e40:	00000418 	andeq	r0, r0, r8, lsl r4
    5e44:	000003fa 	strdeq	r0, [r0], -sl
    5e48:	000003ec 	andeq	r0, r0, ip, ror #7
    5e4c:	000003de 	ldrdeq	r0, [r0], -lr
    5e50:	000003ca 	andeq	r0, r0, sl, asr #7
    5e54:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
    5e58:	0000039e 	muleq	r0, lr, r3
    5e5c:	00000390 	muleq	r0, r0, r3
    5e60:	00000382 	andeq	r0, r0, r2, lsl #7
    5e64:	00000378 	andeq	r0, r0, r8, ror r3
    5e68:	0000036c 	andeq	r0, r0, ip, ror #6
    5e6c:	00000352 	andeq	r0, r0, r2, asr r3
    5e70:	00000342 	andeq	r0, r0, r2, asr #6
    5e74:	00000330 	andeq	r0, r0, r0, lsr r3
    5e78:	00000322 	andeq	r0, r0, r2, lsr #6
    5e7c:	00000316 	andeq	r0, r0, r6, lsl r3
    5e80:	000002f4 	strdeq	r0, [r0], -r4
    5e84:	000002e2 	andeq	r0, r0, r2, ror #5
    5e88:	000002c8 	andeq	r0, r0, r8, asr #5
    5e8c:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    5e90:	000002ae 	andeq	r0, r0, lr, lsr #5
    5e94:	000002a4 	andeq	r0, r0, r4, lsr #5
    5e98:	00000298 	muleq	r0, r8, r2
    5e9c:	0000027e 	andeq	r0, r0, lr, ror r2
    5ea0:	0000026e 	andeq	r0, r0, lr, ror #4
    5ea4:	00000260 	andeq	r0, r0, r0, ror #4
    5ea8:	00000254 	andeq	r0, r0, r4, asr r2
    5eac:	00000248 	andeq	r0, r0, r8, asr #4
    5eb0:	00000206 	andeq	r0, r0, r6, lsl #4
    5eb4:	000001f4 	strdeq	r0, [r0], -r4
    5eb8:	000001da 	ldrdeq	r0, [r0], -sl
    5ebc:	000001cc 	andeq	r0, r0, ip, asr #3
    5ec0:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    5ec4:	000001ae 	andeq	r0, r0, lr, lsr #3
    5ec8:	000001a2 	andeq	r0, r0, r2, lsr #3
    5ecc:	00000188 	andeq	r0, r0, r8, lsl #3
    5ed0:	0000017a 	andeq	r0, r0, sl, ror r1
    5ed4:	0000016e 	andeq	r0, r0, lr, ror #2
    5ed8:	00000164 	andeq	r0, r0, r4, ror #2
    5edc:	00000158 	andeq	r0, r0, r8, asr r1
    5ee0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    5ee4:	4a284691 	bmi	0xa17930
    5ee8:	8b02ed2d 	blhi	0xc13a4
    5eec:	461db0a3 	ldrmi	fp, [sp], -r3, lsr #1
    5ef0:	4680ac08 	strmi	sl, [r0], r8, lsl #24
    5ef4:	9103a804 	tstls	r3, r4, lsl #16
    5ef8:	44794924 	ldrbtmi	r4, [r9], #-2340	; 0xfffff6dc
    5efc:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
    5f00:	f04f9221 			; <UNDEFINED> instruction: 0xf04f9221
    5f04:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
    5f08:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    5f0c:	f7ff6704 			; <UNDEFINED> instruction: 0xf7ff6704
    5f10:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    5f14:	0a10ee08 	beq	0x44173c
    5f18:	f7fd4620 			; <UNDEFINED> instruction: 0xf7fd4620
    5f1c:	4621f923 	strtmi	pc, [r1], -r3, lsr #18
    5f20:	46429b03 	strbmi	r9, [r2], -r3, lsl #22
    5f24:	e9cda806 	stmib	sp, {r1, r2, fp, sp, pc}^
    5f28:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    5f2c:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    5f30:	321de9dd 	andscc	lr, sp, #3620864	; 0x374000
    5f34:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    5f38:	9b1c4604 	blls	0x717750
    5f3c:	98089a0c 	stmdals	r8, {r2, r3, r9, fp, ip, pc}
    5f40:	fb74f7fb 	blx	0x1d43f36
    5f44:	8bc8eeb8 	blhi	0xff241a2c
    5f48:	0b0ded9f 	bleq	0x3815cc
    5f4c:	e9dd4630 	ldmib	sp, {r4, r5, r9, sl, lr}^
    5f50:	46392306 	ldrtmi	r2, [r9], -r6, lsl #6
    5f54:	0b00ee88 	bleq	0x4197c
    5f58:	f922f7fa 			; <UNDEFINED> instruction: 0xf922f7fa
    5f5c:	4b0a4a0c 	blmi	0x298794
    5f60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    5f64:	9b21681a 	blls	0x85ffd4
    5f68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    5f6c:	d1050300 	mrsle	r0, SP_abt
    5f70:	b0234620 	eorlt	r4, r3, r0, lsr #12
    5f74:	8b02ecbd 	blhi	0xc1270
    5f78:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    5f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5f80:	00000000 	andeq	r0, r0, r0
    5f84:	412e8480 	smlawbmi	lr, r0, r4, r8
    5f88:	00000000 	andeq	r0, r0, r0
    5f8c:	0000008e 	andeq	r0, r0, lr, lsl #1
    5f90:	0000002c 	andeq	r0, r0, ip, lsr #32
    5f94:	4ff0e92d 	svcmi	0x00f0e92d
    5f98:	4a6b4691 	bmi	0x1ad79e4
    5f9c:	8b06ed2d 	blhi	0x1c1458
    5fa0:	447ab0c1 	ldrbtmi	fp, [sl], #-193	; 0xffffff3f
    5fa4:	201e4605 	andscs	r4, lr, r5, lsl #12
    5fa8:	e9cd4688 	stmib	sp, {r3, r7, r9, sl, lr}^
    5fac:	4b671306 	blmi	0x19cabcc
    5fb0:	97089f50 	smlsdls	r8, r0, pc, r9	; <UNPREDICTABLE>
    5fb4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    5fb8:	f04f933f 			; <UNDEFINED> instruction: 0xf04f933f
    5fbc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    5fc0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    5fc4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    5fc8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    5fcc:	f7ffa822 			; <UNDEFINED> instruction: 0xf7ffa822
    5fd0:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    5fd4:	ec432322 	mcrr	3, 2, r2, r3, cr2
    5fd8:	f7ff2b1a 			; <UNDEFINED> instruction: 0xf7ff2b1a
    5fdc:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    5fe0:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x6228
    5fe4:	eeb86b57 			; <UNDEFINED> instruction: 0xeeb86b57
    5fe8:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
    5fec:	2e008b06 	vmlacs.f64	d8, d0, d6
    5ff0:	809ef000 	addshi	pc, lr, r0
    5ff4:	af0a4639 	svcge	0x000a4639
    5ff8:	f7fd4638 			; <UNDEFINED> instruction: 0xf7fd4638
    5ffc:	ab26f8b3 	blge	0x9c42d0
    6000:	46394618 			; <UNDEFINED> instruction: 0x46394618
    6004:	ee092260 	cdp	2, 0, cr2, cr9, cr0, {3}
    6008:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
    600c:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
    6010:	dd582b00 	vldrle	d18, [r8, #-0]
    6014:	b138f8df 	teqlt	r8, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
    6018:	93031f2b 	movwls	r1, #16171	; 0x3f2b
    601c:	24001c63 	strcs	r1, [r0], #-3171	; 0xfffff39d
    6020:	44fb9309 	ldrbtmi	r9, [fp], #777	; 0x309
    6024:	46a0231e 	ssatmi	r2, #1, lr, lsl #6
    6028:	46a29305 	strtmi	r9, [r2], r5, lsl #6
    602c:	4627ab24 	strtmi	sl, [r7], -r4, lsr #22
    6030:	3a90ee09 	bcc	0xfe44185c
    6034:	9b09e031 	blls	0x27e100
    6038:	442b9905 	strtmi	r9, [fp], #-2309	; 0xfffff6fb
    603c:	d30d428b 	movwle	r4, #53899	; 0xd28b
    6040:	92044630 	andls	r4, r4, #48, 12	; 0x3000000
    6044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6048:	0314f105 	tsteq	r4, #1073741825	; 0x40000001	; <UNPREDICTABLE>
    604c:	93054618 	movwls	r4, #22040	; 0x5618
    6050:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6054:	46069a04 	strmi	r9, [r6], -r4, lsl #20
    6058:	d05c2800 	subsle	r2, ip, r0, lsl #16
    605c:	46304611 			; <UNDEFINED> instruction: 0x46304611
    6060:	f7ff9204 			; <UNDEFINED> instruction: 0xf7ff9204
    6064:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    6068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    606c:	93019b08 	movwls	r9, #6920	; 0x1b08
    6070:	9b079a04 	blls	0x1ec888
    6074:	46339300 	ldrtmi	r9, [r3], -r0, lsl #6
    6078:	1a10ee19 	bne	0x4418e4
    607c:	0a90ee19 	beq	0xfe4418e8
    6080:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6084:	37019b24 	strcc	r9, [r1, -r4, lsr #22]
    6088:	18e34482 	stmiane	r3!, {r1, r7, sl, lr}^
    608c:	9b25461c 	blls	0x957904
    6090:	0803eb48 	stmdaeq	r3, {r3, r6, r8, r9, fp, sp, lr, pc}
    6094:	42bb9b06 	adcsmi	r9, fp, #6144	; 0x1800
    6098:	9b03d018 	blls	0xfa100
    609c:	2f04f853 	svccs	0x0004f853
    60a0:	46109204 	ldrmi	r9, [r0], -r4, lsl #4
    60a4:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    60a8:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
    60ac:	46484605 	strbmi	r4, [r8], -r5, lsl #12
    60b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60b4:	28009a04 	stmdacs	r0, {r2, r9, fp, ip, pc}
    60b8:	9b08d1bd 	blls	0x23a7b4
    60bc:	9b079301 	blls	0x1eacc8
    60c0:	465b9300 	ldrbmi	r9, [fp], -r0, lsl #6
    60c4:	2400e7d8 	strcs	lr, [r0], #-2008	; 0xfffff828
    60c8:	46a246a0 	strtmi	r4, [r2], r0, lsr #13
    60cc:	93019b3c 	movwls	r9, #6972	; 0x1b3c
    60d0:	9a2a9b3b 	bls	0xaacdc4
    60d4:	98269928 	stmdals	r6!, {r3, r5, r8, fp, ip, pc}
    60d8:	9b3a9300 	blls	0xeaace0
    60dc:	faa6f7fb 	blx	0xfe9c40d0
    60e0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    60e4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    60e8:	ec510b48 	mrrc	11, 4, r0, r1, cr8
    60ec:	46220b1a 			; <UNDEFINED> instruction: 0x46220b1a
    60f0:	f7fa4643 			; <UNDEFINED> instruction: 0xf7fa4643
    60f4:	4a17f855 	bmi	0x604250
    60f8:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
    60fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    6100:	405a9b3f 	subsmi	r9, sl, pc, lsr fp
    6104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6108:	4650d115 			; <UNDEFINED> instruction: 0x4650d115
    610c:	ecbdb041 	ldc	0, cr11, [sp], #260	; 0x104
    6110:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    6114:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    6118:	e9cd103b 	stmib	sp, {r0, r1, r3, r4, r5, ip}^
    611c:	9b3a1000 	blls	0xe8a124
    6120:	99289a2a 	stmdbls	r8!, {r1, r3, r5, r9, fp, ip, pc}
    6124:	f8dd9826 			; <UNDEFINED> instruction: 0xf8dd9826
    6128:	f7fba018 			; <UNDEFINED> instruction: 0xf7fba018
    612c:	e7e2fa7f 			; <UNDEFINED> instruction: 0xe7e2fa7f
    6130:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    6134:	f7ffe7df 			; <UNDEFINED> instruction: 0xf7ffe7df
    6138:	bf00fffe 	svclt	0x0000fffe
    613c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    6140:	00000000 	andeq	r0, r0, r0
    6144:	412e8480 	smlawbmi	lr, r0, r4, r8
    6148:	000001a2 	andeq	r0, r0, r2, lsr #3
    614c:	00000000 	andeq	r0, r0, r0
    6150:	0000012a 	andeq	r0, r0, sl, lsr #2
    6154:	00000056 	andeq	r0, r0, r6, asr r0
    6158:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    615c:	46894615 	pkhbtmi	r4, r9, r5, lsl #12
    6160:	4a2d4611 	bmi	0xb579ac
    6164:	b0994b2d 	addslt	r4, r9, sp, lsr #22
    6168:	ac0f447a 	cfstrsge	mvf4, [pc], {122}	; 0x7a
    616c:	46204680 	strtmi	r4, [r0], -r0, lsl #13
    6170:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    6174:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
    6178:	f7fd0300 			; <UNDEFINED> instruction: 0xf7fd0300
    617c:	a80af96b 	stmdage	sl, {r0, r1, r3, r5, r6, r8, fp, ip, sp, lr, pc}
    6180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6184:	670ae9dd 			; <UNDEFINED> instruction: 0x670ae9dd
    6188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    618c:	0e48f10d 	sqteqe	f7, #5.0
    6190:	9506e9cd 	strls	lr, [r6, #-2509]	; 0xfffff633
    6194:	8014f8cd 	andshi	pc, r4, sp, asr #17
    6198:	90092200 	andls	r2, r9, r0, lsl #4
    619c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
    61a0:	46ec230c 	strbtmi	r2, [ip], ip, lsl #6
    61a4:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    61a8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    61ac:	f8dea80c 			; <UNDEFINED> instruction: 0xf8dea80c
    61b0:	f8cc3000 			; <UNDEFINED> instruction: 0xf8cc3000
    61b4:	e8943000 	ldm	r4, {ip, sp}
    61b8:	f7fd000e 			; <UNDEFINED> instruction: 0xf7fd000e
    61bc:	4604fb79 			; <UNDEFINED> instruction: 0x4604fb79
    61c0:	e9ddb998 	ldmib	sp, {r3, r4, r7, r8, fp, ip, sp, pc}^
    61c4:	99112314 	ldmdbls	r1, {r2, r4, r8, r9, sp}
    61c8:	f7fb980f 			; <UNDEFINED> instruction: 0xf7fb980f
    61cc:	4a14f9bf 	bmi	0x5448d0
    61d0:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
    61d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    61d8:	405a9b17 	subsmi	r9, sl, r7, lsl fp
    61dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    61e0:	4620d112 			; <UNDEFINED> instruction: 0x4620d112
    61e4:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    61e8:	eddd83f0 	ldcl	3, cr8, [sp, #960]	; 0x3c0
    61ec:	46307a09 	ldrtmi	r7, [r0], -r9, lsl #20
    61f0:	0b07ed9f 	bleq	0x201874
    61f4:	e9dd4639 	ldmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
    61f8:	eeb8230c 	cdp	3, 11, cr2, cr8, cr12, {0}
    61fc:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
    6200:	f7f90b00 			; <UNDEFINED> instruction: 0xf7f90b00
    6204:	e7dcffcd 	ldrb	pc, [ip, sp, asr #31]	; <UNPREDICTABLE>
    6208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    620c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    6210:	00000000 	andeq	r0, r0, r0
    6214:	412e8480 	smlawbmi	lr, r0, r4, r8
    6218:	000000ac 	andeq	r0, r0, ip, lsr #1
    621c:	00000000 	andeq	r0, r0, r0
    6220:	0000004a 	andeq	r0, r0, sl, asr #32
    6224:	4ff0e92d 	svcmi	0x00f0e92d
    6228:	4abf4690 	bmi	0xfefd7c70
    622c:	8b08ed2d 	blhi	0x2416e8
    6230:	461db0a1 	ldrmi	fp, [sp], -r1, lsr #1
    6234:	4607447a 			; <UNDEFINED> instruction: 0x4607447a
    6238:	930c201e 	movwls	r2, #49182	; 0xc01e
    623c:	910a4bbb 			; <UNDEFINED> instruction: 0x910a4bbb
    6240:	4abb58d3 	bmi	0xfeedc594
    6244:	931f681b 	tstls	pc, #1769472	; 0x1b0000
    6248:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    624c:	9211447a 	andsls	r4, r1, #2046820352	; 0x7a000000
    6250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6254:	46049010 			; <UNDEFINED> instruction: 0x46049010
    6258:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    625c:	aa17fffe 	bge	0x60625c
    6260:	900b4629 	andls	r4, fp, r9, lsr #12
    6264:	920e4610 	andls	r4, lr, #16, 12	; 0x1000000
    6268:	f8f4f7fd 			; <UNDEFINED> instruction: 0xf8f4f7fd
    626c:	f7ffa812 			; <UNDEFINED> instruction: 0xf7ffa812
    6270:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6274:	ec432312 	mcrr	3, 1, r2, r3, cr2
    6278:	f7ff2b1b 			; <UNDEFINED> instruction: 0xf7ff2b1b
    627c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
    6280:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x64c8
    6284:	eeb86ba5 			; <UNDEFINED> instruction: 0xeeb86ba5
    6288:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
    628c:	2c009b06 			; <UNDEFINED> instruction: 0x2c009b06
    6290:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
    6294:	69539a0c 	ldmdbvs	r3, {r2, r3, r9, fp, ip, pc}^
    6298:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    629c:	f8df80de 			; <UNDEFINED> instruction: 0xf8df80de
    62a0:	990ca294 	stmdbls	ip, {r2, r4, r7, r9, sp, pc}
    62a4:	465044fa 			; <UNDEFINED> instruction: 0x465044fa
    62a8:	fa24f7fd 	blx	0x9442a4
    62ac:	901b9b0a 	andsls	r9, fp, sl, lsl #22
    62b0:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    62b4:	4ba080ee 	blmi	0xfe826674
    62b8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    62bc:	464e3f04 	strbmi	r3, [lr], -r4, lsl #30
    62c0:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x64b4
    62c4:	ee0a8b97 	vmov.32	d26[0], r8
    62c8:	f8cd3a10 			; <UNDEFINED> instruction: 0xf8cd3a10
    62cc:	231e9034 	tstcs	lr, #52	; 0x34
    62d0:	9908e9cd 	stmdbls	r8, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    62d4:	e01e930f 	ands	r9, lr, pc, lsl #6
    62d8:	1a10ee1a 	bne	0x441b48
    62dc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    62e0:	b330fffe 	teqlt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
    62e4:	eba49b0b 	bl	0xfe92cf18
    62e8:	9b0f0b03 	blls	0x3c8efc
    62ec:	0201f10b 	andeq	pc, r1, #-1073741822	; 0xc0000002
    62f0:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
    62f4:	9b0b8084 	blls	0x2e650c
    62f8:	d35d42a3 	cmple	sp, #805306378	; 0x3000000a
    62fc:	447c4c8f 	ldrbtmi	r4, [ip], #-3215	; 0xfffff371
    6300:	2a006822 	bcs	0x20390
    6304:	8093f300 	addshi	pc, r3, r0, lsl #6
    6308:	36019b0d 	strcc	r9, [r1], -sp, lsl #22
    630c:	930d3301 	movwls	r3, #54017	; 0xd301
    6310:	42b39b0a 	adcsmi	r9, r3, #10240	; 0x2800
    6314:	f857d02c 			; <UNDEFINED> instruction: 0xf857d02c
    6318:	ed8d5f04 	stc	15, cr5, [sp, #16]
    631c:	46288b14 			; <UNDEFINED> instruction: 0x46288b14
    6320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6324:	46044651 			; <UNDEFINED> instruction: 0x46044651
    6328:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    632c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6330:	9b0cd1d2 	blls	0x33aa80
    6334:	0c68f10d 	stfeqp	f7, [r8], #-52	; 0xffffffcc
    6338:	466c9505 	strbtmi	r9, [ip], -r5, lsl #10
    633c:	e8bc9306 	ldm	ip!, {r1, r2, r8, r9, ip, pc}
    6340:	c40f000f 	strgt	r0, [pc], #-15	; 0x6348
    6344:	f8dca814 			; <UNDEFINED> instruction: 0xf8dca814
    6348:	60233000 	eorvs	r3, r3, r0
    634c:	cb0e9b0e 	blgt	0x3acf8c
    6350:	fd46f7fb 	stc2l	7, cr15, [r6, #-1004]	; 0xfffffc14
    6354:	36019a08 	strcc	r9, [r1], -r8, lsl #20
    6358:	44819b14 	strmi	r9, [r1], #2836	; 0xb14
    635c:	9a0918d3 	bls	0x24c6b0
    6360:	9b159308 	blls	0x56af88
    6364:	0303eb42 	movweq	lr, #15170	; 0x3b42
    6368:	9b0a9309 	blls	0x2aaf94
    636c:	d1d242b3 	ldrhle	r4, [r2, #35]	; 0x23
    6370:	444d9d0d 	strbmi	r9, [sp], #-3341	; 0xfffff2f3
    6374:	231ce9dd 	tstcs	ip, #3620864	; 0x374000
    6378:	98179919 	ldmdals	r7, {r0, r3, r4, r8, fp, ip, pc}
    637c:	f8e6f7fb 			; <UNDEFINED> instruction: 0xf8e6f7fb
    6380:	f7ff9810 			; <UNDEFINED> instruction: 0xf7ff9810
    6384:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    6388:	e9dd0b49 	ldmib	sp, {r0, r3, r6, r8, r9, fp}^
    638c:	ec512308 	mrrc	3, 0, r2, r1, cr8
    6390:	f7f90b1b 			; <UNDEFINED> instruction: 0xf7f90b1b
    6394:	4a6aff05 	bmi	0x1ac5fb0
    6398:	447a4b64 	ldrbtmi	r4, [sl], #-2916	; 0xfffff49c
    639c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    63a0:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
    63a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    63a8:	8082f040 	addhi	pc, r2, r0, asr #32
    63ac:	b0214628 	eorlt	r4, r1, r8, lsr #12
    63b0:	8b08ecbd 	blhi	0x2416ac
    63b4:	8ff0e8bd 	svchi	0x00f0e8bd
    63b8:	eb054641 	bl	0x157cc4
    63bc:	f7ff000b 			; <UNDEFINED> instruction: 0xf7ff000b
    63c0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    63c4:	d1992800 	orrsle	r2, r9, r0, lsl #16
    63c8:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
    63cc:	f7ff9810 			; <UNDEFINED> instruction: 0xf7ff9810
    63d0:	9b10fffe 	blls	0x4463d0
    63d4:	f10d9a0c 			; <UNDEFINED> instruction: 0xf10d9a0c
    63d8:	f8030c68 			; <UNDEFINED> instruction: 0xf8030c68
    63dc:	466c400b 	strbtmi	r4, [ip], -fp
    63e0:	e9cd9505 	stmib	sp, {r0, r2, r8, sl, ip, pc}^
    63e4:	e8bc3206 	ldm	ip!, {r1, r2, r9, ip, sp}
    63e8:	c40f000f 	strgt	r0, [pc], #-15	; 0x63f0
    63ec:	f8dca814 			; <UNDEFINED> instruction: 0xf8dca814
    63f0:	60233000 	eorvs	r3, r3, r0
    63f4:	cb0e9b0e 	blgt	0x3ad034
    63f8:	fa5af7fd 	blx	0x16c43f4
    63fc:	9810e7aa 	ldmdals	r0, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    6400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6404:	0314f104 	tsteq	r4, #4, 2	; <UNPREDICTABLE>
    6408:	930f4618 	movwls	r4, #63000	; 0xf618
    640c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6410:	28009010 	stmdacs	r0, {r4, ip, pc}
    6414:	af6ff47f 	svcge	0x006ff47f
    6418:	447d4d4a 	ldrbtmi	r4, [sp], #-3402	; 0xfffff2b6
    641c:	2b00682b 	blcs	0x204d0
    6420:	2000dc48 	andcs	sp, r0, r8, asr #24
    6424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6428:	f7ff2047 			; <UNDEFINED> instruction: 0xf7ff2047
    642c:	4a46fffe 	bmi	0x11c642c
    6430:	9b112101 	blls	0x44e83c
    6434:	b002f853 	andlt	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    6438:	95004643 	strls	r4, [r0, #-1603]	; 0xfffff9bd
    643c:	f8db4a43 			; <UNDEFINED> instruction: 0xf8db4a43
    6440:	447a0000 	ldrbtmi	r0, [sl], #-0
    6444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6448:	2b036823 	blcs	0xe04dc
    644c:	af5cf77f 	svcge	0x005cf77f
    6450:	0000f8db 	ldrdeq	pc, [r0], -fp
    6454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6458:	6993e756 	ldmibvs	r3, {r1, r2, r4, r6, r8, r9, sl, sp, lr, pc}
    645c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    6460:	4c3baf1e 	ldcmi	15, cr10, [fp], #-120	; 0xffffff88
    6464:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    6468:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    646c:	4b36af18 	blmi	0xdb20d4
    6470:	9a112101 	bls	0x44e87c
    6474:	58d54837 	ldmpl	r5, {r0, r1, r2, r4, r5, fp, lr}^
    6478:	222f4478 	eorcs	r4, pc, #120, 8	; 0x78000000
    647c:	f7ff682b 			; <UNDEFINED> instruction: 0xf7ff682b
    6480:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6484:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    6488:	6828af0a 	stmdavs	r8!, {r1, r3, r8, r9, sl, fp, sp, pc}
    648c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6490:	2500e705 	strcs	lr, [r0, #-1797]	; 0xfffff8fb
    6494:	5508e9cd 	strpl	lr, [r8, #-2509]	; 0xfffff633
    6498:	4d2fe76c 	stcmi	7, cr14, [pc, #-432]!	; 0x62f0
    649c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    64a0:	dc652b00 			; <UNDEFINED> instruction: 0xdc652b00
    64a4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    64a8:	2046fffe 	strdcs	pc, [r6], #-254	; 0xffffff02
    64ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64b4:	23474924 	movtcs	r4, #31012	; 0x7924
    64b8:	4a289811 	bmi	0xa2c504
    64bc:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
    64c0:	68202101 	stmdavs	r0!, {r0, r8, sp}
    64c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64c8:	2b03682b 	blcs	0xe057c
    64cc:	8085f300 	addhi	pc, r5, r0, lsl #6
    64d0:	447d4d23 	ldrbtmi	r4, [sp], #-3363	; 0xfffff2dd
    64d4:	2b00682b 	blcs	0x20588
    64d8:	4822dda3 	stmdami	r2!, {r0, r1, r5, r7, r8, sl, fp, ip, lr, pc}
    64dc:	68232217 	stmdavs	r3!, {r0, r1, r2, r4, r9, sp}
    64e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    64e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    64e8:	2b03682b 	blcs	0xe059c
    64ec:	4d1edc71 	ldcmi	12, cr13, [lr, #-452]	; 0xfffffe3c
    64f0:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    64f4:	dd942b00 	vldrle	d2, [r4]
    64f8:	2202481c 	andcs	r4, r2, #28, 16	; 0x1c0000
    64fc:	21016823 	tstcs	r1, r3, lsr #16
    6500:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6504:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6508:	dd8a2b03 	vstrle	d2, [sl, #12]
    650c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    6510:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
    6514:	8000f3af 	andhi	pc, r0, pc, lsr #7
    6518:	00000000 	andeq	r0, r0, r0
    651c:	412e8480 	smlawbmi	lr, r0, r4, r8
	...
    6528:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    652c:	00000000 	andeq	r0, r0, r0
    6530:	000002e0 	andeq	r0, r0, r0, ror #5
    6534:	0000028c 	andeq	r0, r0, ip, lsl #5
    6538:	00000274 	andeq	r0, r0, r4, ror r2
    653c:	0000023a 	andeq	r0, r0, sl, lsr r2
    6540:	000001a2 	andeq	r0, r0, r2, lsr #3
    6544:	00000126 	andeq	r0, r0, r6, lsr #2
    6548:	00000000 	andeq	r0, r0, r0
    654c:	00000106 	andeq	r0, r0, r6, lsl #2
    6550:	000000e8 	andeq	r0, r0, r8, ror #1
    6554:	000000d8 	ldrdeq	r0, [r0], -r8
    6558:	000000b8 	strheq	r0, [r0], -r8
    655c:	0000009a 	muleq	r0, sl, r0
    6560:	0000008a 	andeq	r0, r0, sl, lsl #1
    6564:	0000007e 	andeq	r0, r0, lr, ror r0
    6568:	00000074 	andeq	r0, r0, r4, ror r0
    656c:	00000068 	andeq	r0, r0, r8, rrx
    6570:	23464920 	movtcs	r4, #26912	; 0x6920
    6574:	4a209811 	bmi	0x82c5c0
    6578:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
    657c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    6580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6584:	2b03682b 	blcs	0xe0638
    6588:	4d1cdc2f 	ldcmi	12, cr13, [ip, #-188]	; 0xffffff44
    658c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    6590:	dd872b00 	vstrle	d2, [r7]
    6594:	2217481a 	andscs	r4, r7, #1703936	; 0x1a0000
    6598:	21016823 	tstcs	r1, r3, lsr #16
    659c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    65a0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    65a4:	dc1c2b03 			; <UNDEFINED> instruction: 0xdc1c2b03
    65a8:	447d4d16 	ldrbtmi	r4, [sp], #-3350	; 0xfffff2ea
    65ac:	2b00682b 	blcs	0x20660
    65b0:	af78f77f 	svcge	0x0078f77f
    65b4:	22024814 	andcs	r4, r2, #20, 16	; 0x140000
    65b8:	21016823 	tstcs	r1, r3, lsr #16
    65bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    65c0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    65c4:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    65c8:	6820af6d 	stmdavs	r0!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, pc}
    65cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65d0:	6820e768 	stmdavs	r0!, {r3, r5, r6, r8, r9, sl, sp, lr, pc}
    65d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65d8:	6820e789 	stmdavs	r0!, {r0, r3, r7, r8, r9, sl, sp, lr, pc}
    65dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65e0:	6820e776 	stmdavs	r0!, {r1, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
    65e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65e8:	6820e7de 	stmdavs	r0!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    65ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    65f0:	bf00e7cb 	svclt	0x0000e7cb
    65f4:	00000000 	andeq	r0, r0, r0
    65f8:	0000007a 	andeq	r0, r0, sl, ror r0
    65fc:	0000006c 	andeq	r0, r0, ip, rrx
    6600:	00000060 	andeq	r0, r0, r0, rrx
    6604:	00000056 	andeq	r0, r0, r6, asr r0
    6608:	00000048 	andeq	r0, r0, r8, asr #32
    660c:	2803b508 	stmdacs	r3, {r3, r8, sl, ip, sp, pc}
    6610:	0342f04f 	movteq	pc, #8271	; 0x204f	; <UNPREDICTABLE>
    6614:	d90d7013 	stmdble	sp, {r0, r1, r4, ip, sp, lr}
    6618:	d8162807 	ldmdale	r6, {r0, r1, r2, fp, sp}
    661c:	f1002901 			; <UNDEFINED> instruction: 0xf1002901
    6620:	bf0c0030 	svclt	0x000c0030
    6624:	21442149 	cmpcs	r4, r9, asr #2
    6628:	70502300 	subsvc	r2, r0, r0, lsl #6
    662c:	46107091 			; <UNDEFINED> instruction: 0x46107091
    6630:	bd0870d3 	stclt	0, cr7, [r8, #-844]	; 0xfffffcb4
    6634:	f44f4b0a 			; <UNDEFINED> instruction: 0xf44f4b0a
    6638:	490a6228 	stmdbmi	sl, {r3, r5, r9, sp, lr}
    663c:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
    6640:	33f44479 	mvnscc	r4, #2030043136	; 0x79000000
    6644:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    6648:	4b08fffe 	blmi	0x246648
    664c:	6228f44f 	eorvs	pc, r8, #1325400064	; 0x4f000000
    6650:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
    6654:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    6658:	447833f4 	ldrbtmi	r3, [r8], #-1012	; 0xfffffc0c
    665c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6660:	0000001e 	andeq	r0, r0, lr, lsl r0
    6664:	00000020 	andeq	r0, r0, r0, lsr #32
    6668:	00000020 	andeq	r0, r0, r0, lsr #32
    666c:	00000014 	andeq	r0, r0, r4, lsl r0
    6670:	00000016 	andeq	r0, r0, r6, lsl r0
    6674:	00000016 	andeq	r0, r0, r6, lsl r0
    6678:	4ff0e92d 	svcmi	0x00f0e92d
    667c:	36d0f8df 			; <UNDEFINED> instruction: 0x36d0f8df
    6680:	8b06ed2d 	blhi	0x1c1b3c
    6684:	f8dfb0cf 			; <UNDEFINED> instruction: 0xf8dfb0cf
    6688:	447b46cc 	ldrbtmi	r4, [fp], #-1740	; 0xfffff934
    668c:	56c8f8df 			; <UNDEFINED> instruction: 0x56c8f8df
    6690:	26c8f8df 			; <UNDEFINED> instruction: 0x26c8f8df
    6694:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
    6698:	681b9517 	ldmdavs	fp, {r0, r1, r2, r4, r8, sl, ip, pc}
    669c:	2b0258a2 	blcs	0x9c92c
    66a0:	68124604 	ldmdavs	r2, {r2, r9, sl, lr}
    66a4:	f04f924d 			; <UNDEFINED> instruction: 0xf04f924d
    66a8:	91210200 			; <UNDEFINED> instruction: 0x91210200
    66ac:	859ff340 	ldrhi	pc, [pc, #832]	; 0x69f4
    66b0:	2b009b21 	blcs	0x2d33c
    66b4:	823bf000 	eorshi	pc, fp, #0
    66b8:	22003b01 	andcs	r3, r0, #1024	; 0x400
    66bc:	94113302 	ldrls	r3, [r1], #-770	; 0xfffffcfe
    66c0:	f242931e 	vcge.s8	d25, d2, d14
    66c4:	f6c11302 			; <UNDEFINED> instruction: 0xf6c11302
    66c8:	9219034c 	andsls	r0, r9, #76, 6	; 0x30000001
    66cc:	f2429315 	vcge.s8	d25, d2, d5
    66d0:	f6c12304 			; <UNDEFINED> instruction: 0xf6c12304
    66d4:	9316034d 	tstls	r6, #872415233	; 0x34000001
    66d8:	0300f142 	movweq	pc, #322	; 0x142	; <UNPREDICTABLE>
    66dc:	2301931f 	movwcs	r9, #4895	; 0x131f
    66e0:	ab249318 	blge	0x92b348
    66e4:	3a10ee0a 	bcc	0x441f14
    66e8:	212f9b11 			; <UNDEFINED> instruction: 0x212f9b11
    66ec:	f8539320 			; <UNDEFINED> instruction: 0xf8539320
    66f0:	93114b04 	tstls	r1, #4, 22	; 0x1000
    66f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    66f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    66fc:	83e5f000 	mvnhi	pc, #0
    6700:	931c1c43 	tstls	ip, #17152	; 0x4300
    6704:	1658f8df 			; <UNDEFINED> instruction: 0x1658f8df
    6708:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    670c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6710:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    6714:	ee1a8355 	mrc	3, 0, r8, cr10, cr5, {2}
    6718:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
    671c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6720:	8488f040 	strhi	pc, [r8], #64	; 0x40
    6724:	f4039b28 			; <UNDEFINED> instruction: 0xf4039b28
    6728:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    672c:	f0404f00 			; <UNDEFINED> instruction: 0xf0404f00
    6730:	f8df8485 			; <UNDEFINED> instruction: 0xf8df8485
    6734:	447b3630 	ldrbtmi	r3, [fp], #-1584	; 0xfffff9d0
    6738:	930e681b 	movwls	r6, #59419	; 0xe81b
    673c:	f3002b02 	vqrdmulh.s<illegal width 8>	d2, d0, d2
    6740:	9b11836d 	blls	0x4674fc
    6744:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
    6748:	3a10ee09 	bcc	0x441f74
    674c:	f7fb4618 			; <UNDEFINED> instruction: 0xf7fb4618
    6750:	4683faab 	strmi	pc, [r3], fp, lsr #21
    6754:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    6758:	f7ff844a 			; <UNDEFINED> instruction: 0xf7ff844a
    675c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6760:	85e2f2c0 	strbhi	pc, [r2, #704]!	; 0x2c0	; <UNPREDICTABLE>
    6764:	1a10ee1a 	bne	0x441fd4
    6768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    676c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    6770:	9b2882e2 	blls	0xa27300
    6774:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
    6778:	4f00f5b3 	svcmi	0x0000f5b3
    677c:	82dbf040 	sbcshi	pc, fp, #64	; 0x40
    6780:	3430e9dd 	ldrtcc	lr, [r0], #-2525	; 0xfffff623
    6784:	341ae9cd 	ldrcc	lr, [sl], #-2509	; 0xfffff633
    6788:	25dcf8df 	ldrbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
    678c:	46582300 	ldrbmi	r2, [r8], -r0, lsl #6
    6790:	447a2701 	ldrbtmi	r2, [sl], #-1793	; 0xfffff8ff
    6794:	930b4699 	movwls	r4, #46745	; 0xb699
    6798:	2a50f642 	bcs	0x14440a8
    679c:	0a4df6c1 	beq	0x13842a8
    67a0:	921d9713 	andsls	r9, sp, #4980736	; 0x4c0000
    67a4:	930c2604 	movwls	r2, #50692	; 0xc604
    67a8:	97129714 			; <UNDEFINED> instruction: 0x97129714
    67ac:	330fe9cd 	movwcc	lr, #63949	; 0xf9cd
    67b0:	f7ff930d 			; <UNDEFINED> instruction: 0xf7ff930d
    67b4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    67b8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    67bc:	22248137 	eorcs	r8, r4, #-1073741811	; 0xc000000d
    67c0:	a8254621 	stmdage	r5!, {r0, r5, r9, sl, lr}
    67c4:	f7ffad48 			; <UNDEFINED> instruction: 0xf7ffad48
    67c8:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
    67cc:	2101465b 	tstcs	r1, fp, asr r6
    67d0:	92244628 	eorls	r4, r4, #40, 12	; 0x2800000
    67d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    67d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    67dc:	28048127 	stmdacs	r4, {r0, r1, r2, r5, r8, pc}
    67e0:	8550f040 	ldrbhi	pc, [r0, #-64]	; 0xffffffc0	; <UNPREDICTABLE>
    67e4:	3122f89d 	msrcc	CPSR_x, sp	; <illegal shifter operand>
    67e8:	2121f89d 	msrcs	CPSR_c, sp	; <illegal shifter operand>
    67ec:	eb03041b 	bl	0xc7860
    67f0:	f89d2302 			; <UNDEFINED> instruction: 0xf89d2302
    67f4:	44132120 	ldrmi	r2, [r3], #-288	; 0xfffffee0
    67f8:	2123f89d 	msrcs	CPSR_xc, sp	; <illegal shifter operand>
    67fc:	6302eb03 	movwvs	lr, #11011	; 0x2b03
    6800:	020ff023 	andeq	pc, pc, #35	; 0x23
    6804:	f0004552 			; <UNDEFINED> instruction: 0xf0004552
    6808:	9a158194 	bls	0x566e60
    680c:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    6810:	9a16820e 	bls	0x5a7050
    6814:	f0404293 			; <UNDEFINED> instruction: 0xf0404293
    6818:	9b1281e6 	blls	0x4a6fb8
    681c:	0f00f1b9 	svceq	0x0000f1b9
    6820:	2300bf18 	movwcs	fp, #3864	; 0xf18
    6824:	93122203 	tstls	r2, #805306368	; 0x30000000
    6828:	465b2101 	ldrbmi	r2, [fp], -r1, lsl #2
    682c:	f7ffa849 			; <UNDEFINED> instruction: 0xf7ffa849
    6830:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6834:	853df000 	ldrhi	pc, [sp, #-0]!
    6838:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    683c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6840:	8537f040 	ldrhi	pc, [r7, #-64]!	; 0xffffffc0
    6844:	46282107 	strtmi	r2, [r8], -r7, lsl #2
    6848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    684c:	f7ff9022 			; <UNDEFINED> instruction: 0xf7ff9022
    6850:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6854:	81d1f040 	bicshi	pc, r1, r0, asr #32
    6858:	2b0b9b22 	blcs	0x2ed4e8
    685c:	3b07d911 	blcc	0x1fcca8
    6860:	210c2201 	tstcs	ip, r1, lsl #4
    6864:	1027f20d 	eorne	pc, r7, sp, lsl #4
    6868:	b000f8cd 	andlt	pc, r0, sp, asr #17
    686c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6870:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    6874:	4658862a 	ldrbmi	r8, [r8], -sl, lsr #12
    6878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    687c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    6880:	21648624 	cmncs	r4, r4, lsr #12
    6884:	f7ffa823 			; <UNDEFINED> instruction: 0xf7ffa823
    6888:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    688c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6890:	81b3f040 			; <UNDEFINED> instruction: 0x81b3f040
    6894:	1a10ee1a 	bne	0x442104
    6898:	ab22462a 	blge	0x898148
    689c:	f7ff9823 			; <UNDEFINED> instruction: 0xf7ff9823
    68a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    68a4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    68a8:	f7ff9823 			; <UNDEFINED> instruction: 0xf7ff9823
    68ac:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    68b0:	81a3f040 			; <UNDEFINED> instruction: 0x81a3f040
    68b4:	429e9b24 	addsmi	r9, lr, #36, 22	; 0x9000
    68b8:	8393f000 	orrshi	pc, r3, #0
    68bc:	320be9dd 	andcc	lr, fp, #3620864	; 0x374000
    68c0:	bf1c4313 	svclt	0x001c4313
    68c4:	93142300 	tstls	r4, #0, 6
    68c8:	24009b2b 	strcs	r9, [r0], #-2859	; 0xfffff4d5
    68cc:	af464626 	svcge	0x00464626
    68d0:	4900f06f 	stmdbmi	r0, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
    68d4:	0883ea4f 	stmeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    68d8:	930d9b26 	movwls	r9, #56102	; 0xdb26
    68dc:	f89de027 			; <UNDEFINED> instruction: 0xf89de027
    68e0:	1d25111a 	stfnes	f1, [r5, #-104]!	; 0xffffff98
    68e4:	3119f89d 			; <UNDEFINED> instruction: 0x3119f89d
    68e8:	4101ea4f 	tstmi	r1, pc, asr #20
    68ec:	2103eb01 	tstcs	r3, r1, lsl #22
    68f0:	3118f89d 			; <UNDEFINED> instruction: 0x3118f89d
    68f4:	f89d4419 			; <UNDEFINED> instruction: 0xf89d4419
    68f8:	eb01311b 	bl	0x52d6c
    68fc:	f1466103 			; <UNDEFINED> instruction: 0xf1466103
    6900:	f0210300 			; <UNDEFINED> instruction: 0xf0210300
    6904:	eb014100 	bl	0x56d0c
    6908:	29000208 	stmdbcs	r0, {r3, r9}
    690c:	837bf000 	cmnhi	fp, #0	; <UNPREDICTABLE>
    6910:	f1431954 			; <UNDEFINED> instruction: 0xf1431954
    6914:	454a0600 	strbmi	r0, [sl, #-1536]	; 0xfffffa00
    6918:	84a8f080 	strthi	pc, [r8], #128	; 0x80
    691c:	46582301 	ldrbmi	r2, [r8], -r1, lsl #6
    6920:	23009300 	movwcs	r9, #768	; 0x300
    6924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6928:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    692c:	465b8166 	ldrbmi	r8, [fp], -r6, ror #2
    6930:	21012204 	tstcs	r1, r4, lsl #4
    6934:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    6938:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    693c:	4658d1cf 	ldrbmi	sp, [r8], -pc, asr #3
    6940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6944:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    6948:	46258158 			; <UNDEFINED> instruction: 0x46258158
    694c:	ea554633 	b	0x1558220
    6950:	f0000203 			; <UNDEFINED> instruction: 0xf0000203
    6954:	9e248152 	mcrls	1, 1, r8, cr4, cr2, {2}
    6958:	f88d2242 			; <UNDEFINED> instruction: 0xf88d2242
    695c:	9a252118 	bls	0x94edc4
    6960:	920d2e03 	andls	r2, sp, #3, 28	; 0x30
    6964:	85f7f240 	ldrbhi	pc, [r7, #576]!	; 0x240	; <UNPREDICTABLE>
    6968:	f2002e07 	vceq.f32	d2, d0, d7
    696c:	2a0185b9 	bcs	0x68058
    6970:	0230f106 	eorseq	pc, r0, #-2147483647	; 0x80000001
    6974:	2119f88d 	tstcs	r9, sp, lsl #17	; <UNPREDICTABLE>
    6978:	2244bf14 	subcs	fp, r4, #20, 30	; 0x50
    697c:	f88d2249 			; <UNDEFINED> instruction: 0xf88d2249
    6980:	9a0b211a 	bls	0x2cedf0
    6984:	1c54980e 	mrrcne	8, 0, r9, r4, cr14
    6988:	f1429a0c 			; <UNDEFINED> instruction: 0xf1429a0c
    698c:	22000100 	andcs	r0, r0, #0, 2
    6990:	f88d2802 			; <UNDEFINED> instruction: 0xf88d2802
    6994:	e9cd211b 	stmib	sp, {r0, r1, r3, r4, r8, sp}^
    6998:	9a2c410b 	bls	0xb16dcc
    699c:	829ef340 	addshi	pc, lr, #64, 6
    69a0:	9e1748f2 	mrcls	8, 0, r4, cr7, cr2, {7}
    69a4:	8000f856 	andhi	pc, r0, r6, asr r8	; <UNPREDICTABLE>
    69a8:	447848f1 	ldrbtmi	r4, [r8], #-2289	; 0xfffff70f
    69ac:	6022f850 	eorvs	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    69b0:	f8d89a26 			; <UNDEFINED> instruction: 0xf8d89a26
    69b4:	2a000000 	bcs	0x69bc
    69b8:	834af040 	movthi	pc, #41024	; 0xa040	; <UNPREDICTABLE>
    69bc:	447a4aed 	ldrbtmi	r4, [sl], #-2797	; 0xfffff513
    69c0:	7203e9cd 	andvc	lr, r3, #3358720	; 0x334000
    69c4:	e9cd4aec 	stmib	sp, {r2, r3, r5, r6, r7, r9, fp, lr}^
    69c8:	21014100 	mrscs	r4, (UNDEF: 17)
    69cc:	9602447a 			; <UNDEFINED> instruction: 0x9602447a
    69d0:	f7ff930d 			; <UNDEFINED> instruction: 0xf7ff930d
    69d4:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    69d8:	9b0d6428 	blls	0x35fa80
    69dc:	0204ea56 	andeq	lr, r4, #352256	; 0x56000
    69e0:	83cdf040 	bichi	pc, sp, #64	; 0x40
    69e4:	21019a22 	tstcs	r1, r2, lsr #20
    69e8:	0000f8d8 	ldrdeq	pc, [r0], -r8
    69ec:	92001952 	andls	r1, r0, #1343488	; 0x148000
    69f0:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    69f4:	93014ae1 	movwls	r4, #6881	; 0x1ae1
    69f8:	447a4be1 	ldrbtmi	r4, [sl], #-3041	; 0xfffff41f
    69fc:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    6a00:	f7ff3302 			; <UNDEFINED> instruction: 0xf7ff3302
    6a04:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6a08:	930d6324 	movwls	r6, #54052	; 0xd324
    6a0c:	930f9b28 	movwls	r9, #64296	; 0xfb28
    6a10:	93109b29 	tstls	r0, #41984	; 0xa400
    6a14:	93132300 	tstls	r3, #0, 6
    6a18:	f8dd4658 			; <UNDEFINED> instruction: 0xf8dd4658
    6a1c:	270090b0 			; <UNDEFINED> instruction: 0x270090b0
    6a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6a24:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    6a28:	aec9f43f 	mcrge	4, 6, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    6a2c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    6a30:	2f00fffe 	svccs	0x0000fffe
    6a34:	80e4f040 	rschi	pc, r4, r0, asr #32
    6a38:	4dd24bcc 	vldrmi	d20, [r2, #816]	; 0x330
    6a3c:	447d9a17 	ldrbtmi	r9, [sp], #-2583	; 0xfffff5e9
    6a40:	682b58d4 	stmdavs	fp!, {r2, r4, r6, r7, fp, ip, lr}
    6a44:	2b026821 	blcs	0xa0ad0
    6a48:	8305f300 	movwhi	pc, #21248	; 0x5300	; <UNPREDICTABLE>
    6a4c:	2b009b12 	blcs	0x2d69c
    6a50:	8309f000 	movwhi	pc, #36864	; 0x9000	; <UNPREDICTABLE>
    6a54:	68254bcc 	stmdavs	r5!, {r2, r3, r6, r7, r8, r9, fp, lr}
    6a58:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    6a5c:	9b14a029 	blls	0x52eb08
    6a60:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6a64:	f8df8308 			; <UNDEFINED> instruction: 0xf8df8308
    6a68:	44f99324 	ldrbtmi	r9, [r9], #804	; 0x324
    6a6c:	011ae9dd 			; <UNDEFINED> instruction: 0x011ae9dd
    6a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6a74:	6bb2ed9f 	blvs	0xfecc20f8
    6a78:	0b18ec41 	bleq	0x641b84
    6a7c:	ae484ac4 	vmlsge.f32	s9, s17, s8
    6a80:	eeb44633 	mrc	6, 5, r4, cr4, cr3, {1}
    6a84:	447a8bc6 	ldrbtmi	r8, [sl], #-3014	; 0xfffff43a
    6a88:	72a2f502 	adcvc	pc, r2, #8388608	; 0x800000
    6a8c:	fa10eef1 	blx	0x442658
    6a90:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    6a94:	f2c0801a 	vmov.i32	d24, #10	; 0x0000000a
    6a98:	eeb083a1 	cdp	3, 11, cr8, cr0, cr1, {5}
    6a9c:	ed9f7b48 	vldr	d7, [pc, #288]	; 0x6bc4
    6aa0:	23005baa 	movwcs	r5, #2986	; 0xbaa
    6aa4:	7b05ee27 	blvc	0x182348
    6aa8:	eeb43301 	cdp	3, 11, cr3, cr4, cr1, {0}
    6aac:	eef17bc6 	vsqrt.f64	d23, d6
    6ab0:	daf7fa10 	ble	0xffe052f8
    6ab4:	739cf503 	orrsvc	pc, ip, #12582912	; 0xc00000
    6ab8:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
    6abc:	93023c18 	movwls	r3, #11288	; 0x2c18
    6ac0:	7881f50d 	stmvc	r1, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    6ac4:	22144bb3 	andscs	r4, r4, #183296	; 0x2cc00
    6ac8:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    6acc:	ed8d447b 	cfstrs	mvf4, [sp, #492]	; 0x1ec
    6ad0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    6ad4:	9b13fffe 	blls	0x506ad4
    6ad8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    6adc:	9b0b82e5 	blls	0x2e7678
    6ae0:	4aad4628 	bmi	0xfeb58388
    6ae4:	4dad2101 	stfmis	f2, [sp, #4]!
    6ae8:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
    6aec:	447d9b0c 	ldrbtmi	r9, [sp], #-2828	; 0xfffff4f4
    6af0:	e9cd9301 	stmib	sp, {r0, r8, r9, ip, pc}^
    6af4:	f8cd9803 			; <UNDEFINED> instruction: 0xf8cd9803
    6af8:	9505a008 	strls	sl, [r5, #-8]
    6afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b00:	9b1c4aa7 	blls	0x7195a4
    6b04:	68202101 	stmdavs	r0!, {r0, r8, sp}
    6b08:	9300447a 	movwls	r4, #1146	; 0x47a
    6b0c:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
    6b10:	9b18fffe 	blls	0x646b10
    6b14:	e9dd9a19 	ldmib	sp, {r0, r3, r4, r9, fp, ip, pc}^
    6b18:	3301101e 	movwcc	r1, #4126	; 0x101e
    6b1c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    6b20:	42909318 	addsmi	r9, r0, #24, 6	; 0x60000000
    6b24:	4299bf08 	addsmi	fp, r9, #8, 30
    6b28:	f47f9219 			; <UNDEFINED> instruction: 0xf47f9219
    6b2c:	2000addd 	ldrdcs	sl, [r0], -sp
    6b30:	2302e06d 	movwcs	lr, #8301	; 0x206d
    6b34:	4599932c 	ldrmi	r9, [r9, #812]	; 0x32c
    6b38:	e9ddd004 	ldmib	sp, {r2, ip, lr, pc}^
    6b3c:	4313320b 	tstmi	r3, #-1342177280	; 0xb0000000
    6b40:	9412bf18 	ldrls	fp, [r2], #-3864	; 0xfffff0e8
    6b44:	465b4628 	ldrbmi	r4, [fp], -r8, lsr #12
    6b48:	21012204 	tstcs	r1, r4, lsl #4
    6b4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b50:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
    6b54:	f89d83a2 			; <UNDEFINED> instruction: 0xf89d83a2
    6b58:	f89d4122 			; <UNDEFINED> instruction: 0xf89d4122
    6b5c:	04243121 	strteq	r3, [r4], #-289	; 0xfffffedf
    6b60:	2403eb04 	strcs	lr, [r3], #-2820	; 0xfffff4fc
    6b64:	3120f89d 	msrcc	CPSR_, sp	; <illegal shifter operand>
    6b68:	f89d441c 			; <UNDEFINED> instruction: 0xf89d441c
    6b6c:	eb143123 	bl	0x513000
    6b70:	d0106403 	andsle	r6, r0, r3, lsl #8
    6b74:	25014626 	strcs	r4, [r1, #-1574]	; 0xfffff9da
    6b78:	4f80f1b6 	svcmi	0x0080f1b6
    6b7c:	bf284637 	svclt	0x00284637
    6b80:	4780f04f 	strmi	pc, [r0, pc, asr #32]
    6b84:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
    6b88:	95004658 	strls	r4, [r0, #-1624]	; 0xfffff9a8
    6b8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6b90:	1bf6b9b8 	blne	0xffdb5278
    6b94:	9b0bd1f0 	blls	0x2fb35c
    6b98:	930b3301 	movwls	r3, #45825	; 0xb301
    6b9c:	f1439b0c 			; <UNDEFINED> instruction: 0xf1439b0c
    6ba0:	930c0300 	movwls	r0, #49920	; 0xc300
    6ba4:	2b029b0e 	blcs	0xad7e4
    6ba8:	8174f300 	cmnhi	r4, r0, lsl #6	; <UNPREDICTABLE>
    6bac:	6224e9dd 	eorvs	lr, r4, #3620864	; 0x374000
    6bb0:	9a28920d 	bls	0xa2b3ec
    6bb4:	920f2300 	andls	r2, pc, #0, 6
    6bb8:	93139a29 	tstls	r3, #167936	; 0x29000
    6bbc:	93149210 	tstls	r4, #16, 4
    6bc0:	4631e72a 	ldrtmi	lr, [r1], -sl, lsr #14
    6bc4:	f7f94658 			; <UNDEFINED> instruction: 0xf7f94658
    6bc8:	2800fb6f 	stmdacs	r0, {r0, r1, r2, r3, r5, r6, r8, r9, fp, ip, sp, lr, pc}
    6bcc:	4c75d0e3 	ldclmi	0, cr13, [r5], #-908	; 0xfffffc74
    6bd0:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    6bd4:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    6bd8:	20008433 	andcs	r8, r0, r3, lsr r4
    6bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6be0:	f7ff202b 			; <UNDEFINED> instruction: 0xf7ff202b
    6be4:	4d70fffe 	ldclmi	15, cr15, [r0, #-1016]!	; 0xfffffc08
    6be8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    6bec:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    6bf0:	682a447d 	stmdavs	sl!, {r0, r2, r3, r4, r5, r6, sl, lr}
    6bf4:	f3002a02 	vpmax.u8	d2, d0, d2
    6bf8:	465881bf 			; <UNDEFINED> instruction: 0x465881bf
    6bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6c00:	447c4c6a 	ldrbtmi	r4, [ip], #-3178	; 0xfffff396
    6c04:	2b006823 	blcs	0x20c98
    6c08:	8313f300 	tsthi	r3, #0, 6	; <UNPREDICTABLE>
    6c0c:	4a682001 	bmi	0x1a0ec18
    6c10:	447a4b52 	ldrbtmi	r4, [sl], #-2898	; 0xfffff4ae
    6c14:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    6c18:	405a9b4d 	subsmi	r9, sl, sp, asr #22
    6c1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6c20:	84a4f040 	strthi	pc, [r4], #64	; 0x40
    6c24:	ecbdb04f 	ldc	0, cr11, [sp], #316	; 0x13c
    6c28:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
    6c2c:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
    6c30:	4599932c 	ldrmi	r9, [r9, #812]	; 0x32c
    6c34:	e9ddd004 	ldmib	sp, {r2, ip, lr, pc}^
    6c38:	4313320b 	tstmi	r3, #-1342177280	; 0xb0000000
    6c3c:	9412bf18 	ldrls	fp, [r2], #-3864	; 0xfffff0e8
    6c40:	96132400 	ldrls	r2, [r3], -r0, lsl #8
    6c44:	4625af46 	strtmi	sl, [r5], -r6, asr #30
    6c48:	6815e9dd 	ldmdavs	r5, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    6c4c:	2804e02f 	stmdacs	r4, {r0, r1, r2, r3, r5, sp, lr, pc}
    6c50:	8171f040 	cmnhi	r1, r0, asr #32	; <UNPREDICTABLE>
    6c54:	211af89d 			; <UNDEFINED> instruction: 0x211af89d
    6c58:	3119f89d 			; <UNDEFINED> instruction: 0x3119f89d
    6c5c:	eb020412 	bl	0x87cac
    6c60:	f89d2203 			; <UNDEFINED> instruction: 0xf89d2203
    6c64:	441a3118 	ldrmi	r3, [sl], #-280	; 0xfffffee8
    6c68:	311bf89d 			; <UNDEFINED> instruction: 0x311bf89d
    6c6c:	6203eb02 	andvs	lr, r3, #2048	; 0x800
    6c70:	bf184542 	svclt	0x00184542
    6c74:	bf0c42b2 	svclt	0x000c42b2
    6c78:	23002301 	movwcs	r2, #769	; 0x301
    6c7c:	813ff000 	teqhi	pc, r0	; <UNPREDICTABLE>
    6c80:	010ff022 	tsteq	pc, r2, lsr #32	; <UNPREDICTABLE>
    6c84:	f0004551 			; <UNDEFINED> instruction: 0xf0004551
    6c88:	f5b2813a 			; <UNDEFINED> instruction: 0xf5b2813a
    6c8c:	f2000f00 	vmax.f32	d0, d0, d0
    6c90:	1d11825d 	lfmne	f0, 1, [r1, #-372]	; 0xfffffe8c
    6c94:	19094658 	stmdbne	r9, {r3, r4, r6, r9, sl, lr}
    6c98:	f04f460c 			; <UNDEFINED> instruction: 0xf04f460c
    6c9c:	91000101 	tstls	r0, r1, lsl #2
    6ca0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    6ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ca8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    6cac:	465b8144 	ldrbmi	r8, [fp], -r4, asr #2
    6cb0:	21012204 	tstcs	r1, r4, lsl #4
    6cb4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    6cb8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6cbc:	4658d1c7 	ldrbmi	sp, [r8], -r7, asr #3
    6cc0:	f7ff9e13 			; <UNDEFINED> instruction: 0xf7ff9e13
    6cc4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6cc8:	82aff000 	adchi	pc, pc, #0
    6ccc:	3ffff1b5 	svccc	0x00fff1b5
    6cd0:	f1b4bf08 			; <UNDEFINED> instruction: 0xf1b4bf08
    6cd4:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
    6cd8:	ea548453 	b	0x1527e2c
    6cdc:	f0000305 			; <UNDEFINED> instruction: 0xf0000305
    6ce0:	9b0b82bf 	blls	0x2e77e4
    6ce4:	930b3301 	movwls	r3, #45825	; 0xb301
    6ce8:	f1439b0c 			; <UNDEFINED> instruction: 0xf1439b0c
    6cec:	930c0300 	movwls	r0, #49920	; 0xc300
    6cf0:	2b029b0e 	blcs	0xad930
    6cf4:	af5af77f 	svcge	0x005af77f
    6cf8:	34044b1c 	strcc	r4, [r4], #-2844	; 0xfffff4e4
    6cfc:	f1459a17 			; <UNDEFINED> instruction: 0xf1459a17
    6d00:	21010500 	tstcs	r1, r0, lsl #10
    6d04:	9a0b58d3 	bls	0x2dd058
    6d08:	9a0c9200 	bls	0x32b510
    6d0c:	e9cd9201 	stmib	sp, {r0, r9, ip, pc}^
    6d10:	9a2c4506 	bls	0xb18130
    6d14:	4b276818 	blmi	0x9e0d7c
    6d18:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    6d1c:	93023022 	movwls	r3, #8226	; 0x2022
    6d20:	4b264a25 	blmi	0x9995bc
    6d24:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    6d28:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
    6d2c:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    6d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6d34:	2300e73a 	movwcs	lr, #1850	; 0x73a
    6d38:	e9cd2400 	stmib	sp, {sl, sp}^
    6d3c:	e523341a 	str	r3, [r3, #-1050]!	; 0xfffffbe6
    6d40:	00000000 	andeq	r0, r0, r0
    6d44:	40900000 	addsmi	r0, r0, r0
    6d48:	00000000 	andeq	r0, r0, r0
    6d4c:	3f500000 	svccc	0x00500000
    6d50:	000006c2 	andeq	r0, r0, r2, asr #13
    6d54:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
    6d58:	000006be 			; <UNDEFINED> instruction: 0x000006be
    6d5c:	00000000 	andeq	r0, r0, r0
    6d60:	00000652 	andeq	r0, r0, r2, asr r6
    6d64:	0000062a 	andeq	r0, r0, sl, lsr #12
    6d68:	000005d2 	ldrdeq	r0, [r0], -r2
    6d6c:	00000000 	andeq	r0, r0, r0
    6d70:	000003c2 	andeq	r0, r0, r2, asr #7
    6d74:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    6d78:	000003a8 	andeq	r0, r0, r8, lsr #7
    6d7c:	0000037e 	andeq	r0, r0, lr, ror r3
    6d80:	00000380 	andeq	r0, r0, r0, lsl #7
    6d84:	00000342 	andeq	r0, r0, r2, asr #6
    6d88:	0000032c 	andeq	r0, r0, ip, lsr #6
    6d8c:	0000031e 	andeq	r0, r0, lr, lsl r3
    6d90:	00000306 	andeq	r0, r0, r6, lsl #6
    6d94:	000002c4 	andeq	r0, r0, r4, asr #5
    6d98:	000002aa 	andeq	r0, r0, sl, lsr #5
    6d9c:	000002aa 	andeq	r0, r0, sl, lsr #5
    6da0:	00000294 	muleq	r0, r4, r2
    6da4:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    6da8:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    6dac:	000001a6 	andeq	r0, r0, r6, lsr #3
    6db0:	0000019a 	muleq	r0, sl, r1
    6db4:	00000098 	muleq	r0, r8, r0
    6db8:	00000090 	muleq	r0, r0, r0
    6dbc:	00000092 	muleq	r0, r2, r0
    6dc0:	1a10ee1a 	bne	0x442630
    6dc4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    6dc8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6dcc:	812ef040 	msrhi	CPSR_fsx, r0, asr #32
    6dd0:	f4039b28 			; <UNDEFINED> instruction: 0xf4039b28
    6dd4:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    6dd8:	f0004f00 			; <UNDEFINED> instruction: 0xf0004f00
    6ddc:	f8df8133 			; <UNDEFINED> instruction: 0xf8df8133
    6de0:	447b3568 	ldrbtmi	r3, [fp], #-1384	; 0xfffffa98
    6de4:	2b00681b 	blcs	0x20e58
    6de8:	af10f77f 	svcge	0x0010f77f
    6dec:	055cf8df 	ldrbeq	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    6df0:	9c172101 	ldflss	f2, [r7], {1}
    6df4:	f8df9b20 			; <UNDEFINED> instruction: 0xf8df9b20
    6df8:	58242558 	stmdapl	r4!, {r3, r4, r6, r8, sl, sp}
    6dfc:	447a681b 	ldrbtmi	r6, [sl], #-2075	; 0xfffff7e5
    6e00:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    6e04:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6e08:	447b354c 	ldrbtmi	r3, [fp], #-1356	; 0xfffffab4
    6e0c:	2b03681b 	blcs	0xe0e80
    6e10:	aefcf77f 	mrcge	7, 7, APSR_nzcv, cr12, cr15, {3}
    6e14:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    6e18:	e6f7fffe 			; <UNDEFINED> instruction: 0xe6f7fffe
    6e1c:	3538f8df 	ldrcc	pc, [r8, #-2271]!	; 0xfffff721
    6e20:	9a172101 	bls	0x5cf22c
    6e24:	58d42500 	ldmpl	r4, {r8, sl, sp}^
    6e28:	93029b21 	movwls	r9, #11041	; 0x2b21
    6e2c:	93009b18 	movwls	r9, #2840	; 0xb18
    6e30:	93019b19 	movwls	r9, #6937	; 0x1b19
    6e34:	2524f8df 	strcs	pc, [r4, #-2271]!	; 0xfffff721
    6e38:	68209b1c 	stmdavs	r0!, {r2, r3, r4, r8, r9, fp, ip, pc}
    6e3c:	9503447a 	strls	r4, [r3, #-1146]	; 0xfffffb86
    6e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e44:	3518f8df 	ldrcc	pc, [r8, #-2271]	; 0xfffff721
    6e48:	21016820 	tstcs	r1, r0, lsr #16
    6e4c:	9305447b 	movwls	r4, #21627	; 0x547b
    6e50:	3510f8df 	ldrcc	pc, [r0, #-2271]	; 0xfffff721
    6e54:	2510f8df 	ldrcs	pc, [r0, #-2271]	; 0xfffff721
    6e58:	9304447b 	movwls	r4, #17531	; 0x447b
    6e5c:	350cf8df 	strcc	pc, [ip, #-2271]	; 0xfffff721
    6e60:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    6e64:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
    6e68:	447b3508 	ldrbtmi	r3, [fp], #-1288	; 0xfffffaf8
    6e6c:	f8df9302 			; <UNDEFINED> instruction: 0xf8df9302
    6e70:	447b3504 	ldrbtmi	r3, [fp], #-1284	; 0xfffffafc
    6e74:	f8df9301 			; <UNDEFINED> instruction: 0xf8df9301
    6e78:	447b3500 	ldrbtmi	r3, [fp], #-1280	; 0xfffffb00
    6e7c:	f8df9300 			; <UNDEFINED> instruction: 0xf8df9300
    6e80:	447b34fc 	ldrbtmi	r3, [fp], #-1276	; 0xfffffb04
    6e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e88:	34f4f8df 	ldrbtcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    6e8c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    6e90:	e456930e 	ldrb	r9, [r6], #-782	; 0xfffffcf2
    6e94:	34c0f8df 	strbcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    6e98:	9a173408 	bls	0x5d3ec0
    6e9c:	58d32101 	ldmpl	r3, {r0, r8, sp}^
    6ea0:	92009a0b 	andls	r9, r0, #45056	; 0xb000
    6ea4:	92019a0c 	andls	r9, r1, #12, 20	; 0xc000
    6ea8:	9a1d9405 	bls	0x76bec4
    6eac:	f8df6818 			; <UNDEFINED> instruction: 0xf8df6818
    6eb0:	447b34d4 	ldrbtmi	r3, [fp], #-1236	; 0xfffffb2c
    6eb4:	3306e9cd 	movwcc	lr, #27085	; 0x69cd
    6eb8:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
    6ebc:	34c8f8df 	strbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    6ec0:	9302447b 	movwls	r4, #9339	; 0x247b
    6ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6ec8:	215ce670 	cmpcs	ip, r0, ror r6
    6ecc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    6ed0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6ed4:	ac14f47f 	cfldrsge	mvf15, [r4], {127}	; 0x7f
    6ed8:	e413941c 	ldr	r9, [r3], #-1052	; 0xfffffbe4
    6edc:	3228e9dd 	eorcc	lr, r8, #3620864	; 0x374000
    6ee0:	0102ea53 	tsteq	r2, r3, asr sl
    6ee4:	e9cdbf08 	stmib	sp, {r3, r8, r9, sl, fp, ip, sp, pc}^
    6ee8:	f43f320f 			; <UNDEFINED> instruction: 0xf43f320f
    6eec:	990fad93 	stmdbls	pc, {r0, r1, r4, r7, r8, sl, fp, sp, pc}	; <UNPREDICTABLE>
    6ef0:	991018cb 	ldmdbls	r0, {r0, r1, r3, r6, r7, fp, ip}
    6ef4:	0202eb41 	andeq	lr, r2, #66560	; 0x10400
    6ef8:	320fe9cd 	andcc	lr, pc, #3358720	; 0x334000
    6efc:	f04fe58c 			; <UNDEFINED> instruction: 0xf04fe58c
    6f00:	46580801 	ldrbmi	r0, [r8], -r1, lsl #16
    6f04:	0203f06f 	andeq	pc, r3, #111	; 0x6f
    6f08:	33fff04f 	mvnscc	pc, #79	; 0x4f
    6f0c:	8000f8cd 	andhi	pc, r0, sp, asr #17
    6f10:	f7ff9e13 			; <UNDEFINED> instruction: 0xf7ff9e13
    6f14:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6f18:	aed8f43f 	mrcge	4, 6, APSR_nzcv, cr8, cr15, {1}
    6f1c:	446cf8df 	strbtmi	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    6f20:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    6f24:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    6f28:	2000832f 	andcs	r8, r0, pc, lsr #6
    6f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f30:	f7ff2025 			; <UNDEFINED> instruction: 0xf7ff2025
    6f34:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    6f38:	447b3458 	ldrbtmi	r3, [fp], #-1112	; 0xfffffba8
    6f3c:	2b00681b 	blcs	0x20fb0
    6f40:	ae5bf77f 	mrcge	7, 2, APSR_nzcv, cr11, cr15, {3}
    6f44:	3404f8df 	strcc	pc, [r4], #-2271	; 0xfffff721
    6f48:	9a172101 	bls	0x5cf354
    6f4c:	0444f8df 	strbeq	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    6f50:	447858d4 	ldrbtmi	r5, [r8], #-2260	; 0xfffff72c
    6f54:	68232218 	stmdavs	r3!, {r3, r4, r9, sp}
    6f58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f5c:	3438f8df 	ldrtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    6f60:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    6f64:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    6f68:	6820ae48 	stmdavs	r0!, {r3, r6, r9, sl, fp, sp, pc}
    6f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6f70:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    6f74:	e643fffe 			; <UNDEFINED> instruction: 0xe643fffe
    6f78:	22244bf4 	eorcs	r4, r4, #244, 22	; 0x3d000
    6f7c:	21019e17 	tstcs	r1, r7, lsl lr
    6f80:	0418f8df 	ldreq	pc, [r8], #-2271	; 0xfffff721
    6f84:	447858f6 	ldrbtmi	r5, [r8], #-2294	; 0xfffff70a
    6f88:	f7ff6833 			; <UNDEFINED> instruction: 0xf7ff6833
    6f8c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6f90:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    6f94:	1c62811e 	stfnep	f0, [r2], #-120	; 0xffffff88
    6f98:	2b02d00f 	blcs	0xbafdc
    6f9c:	ae2df77f 	mcrge	7, 1, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    6fa0:	4cff4623 	ldclmi	6, cr4, [pc], #140	; 0x7034
    6fa4:	21014aff 	strdcs	r4, [r1, -pc]
    6fa8:	6830447c 	ldmdavs	r0!, {r2, r3, r4, r5, r6, sl, lr}
    6fac:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    6fb0:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    6fb4:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    6fb8:	2b028115 	blcs	0xa7414
    6fbc:	ae1df77f 	mrcge	7, 0, APSR_nzcv, cr13, cr15, {3}
    6fc0:	200a6831 	andcs	r6, sl, r1, lsr r8
    6fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6fc8:	447b4bf7 	ldrbtmi	r4, [fp], #-3063	; 0xfffff409
    6fcc:	2b03681b 	blcs	0xe1040
    6fd0:	ae13f77f 	mrcge	7, 0, APSR_nzcv, cr3, cr15, {3}
    6fd4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    6fd8:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
    6fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6fe0:	9b25e60e 	blls	0x980820
    6fe4:	429a9a0d 	addsmi	r9, sl, #53248	; 0xd000
    6fe8:	ac68f47f 	cfstrdge	mvd15, [r8], #-508	; 0xfffffe04
    6fec:	4befe46c 	blmi	0xffc001a4
    6ff0:	323ff640 	eorscc	pc, pc, #64, 12	; 0x4000000
    6ff4:	48ef49ee 	stmiami	pc!, {r1, r2, r3, r5, r6, r7, r8, fp, lr}^	; <UNPREDICTABLE>
    6ff8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    6ffc:	7384f503 	orrvc	pc, r4, #12582912	; 0xc00000
    7000:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7004:	9a0dfffe 	bls	0x387004
    7008:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    700c:	2301aca0 	movwcs	sl, #7328	; 0x1ca0
    7010:	93004658 	movwls	r4, #1624	; 0x658
    7014:	23002204 	movwcs	r2, #516	; 0x204
    7018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    701c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    7020:	f114adec 			; <UNDEFINED> instruction: 0xf114adec
    7024:	f1460508 			; <UNDEFINED> instruction: 0xf1460508
    7028:	e4900300 	ldr	r0, [r0], #768	; 0x300
    702c:	447b4be2 	ldrbtmi	r4, [fp], #-3042	; 0xfffff41e
    7030:	e6d8681b 			; <UNDEFINED> instruction: 0xe6d8681b
    7034:	447b4be1 	ldrbtmi	r4, [fp], #-3041	; 0xfffff41f
    7038:	e6d4681b 			; <UNDEFINED> instruction: 0xe6d4681b
    703c:	447b4be0 	ldrbtmi	r4, [fp], #-3040	; 0xfffff420
    7040:	e6d0681b 			; <UNDEFINED> instruction: 0xe6d0681b
    7044:	447b4bdf 	ldrbtmi	r4, [fp], #-3039	; 0xfffff421
    7048:	930e681b 	movwls	r6, #59419	; 0xe81b
    704c:	bb76f7ff 	bllt	0x1dc5050
    7050:	447a4add 	ldrbtmi	r4, [sl], #-2781	; 0xfffff523
    7054:	200ae4b4 			; <UNDEFINED> instruction: 0x200ae4b4
    7058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    705c:	2b02682b 	blcs	0xa1110
    7060:	ad57f73f 	ldclge	7, cr15, [r7, #-252]	; 0xffffff04
    7064:	9b14e4f2 	blls	0x540434
    7068:	a360f8df 	msrge	SPSR_, #14614528	; 0xdf0000
    706c:	44fa6825 	ldrbtmi	r6, [sl], #2085	; 0x825
    7070:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    7074:	2342acf8 	movtcs	sl, #11512	; 0x2cf8
    7078:	f88d2e03 			; <UNDEFINED> instruction: 0xf88d2e03
    707c:	f24030f8 	vqadd.s8	<illegal reg q9.5>, q8, q12
    7080:	2e07826a 	cdpcs	2, 0, cr8, cr7, cr10, {3}
    7084:	822cf200 	eorhi	pc, ip, #0, 4
    7088:	36309b0d 	ldrtcc	r9, [r0], -sp, lsl #22
    708c:	09f8f10d 	ldmibeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}^
    7090:	60f9f88d 	rscsvs	pc, r9, sp, lsl #17
    7094:	bf0c2b01 	svclt	0x000c2b01
    7098:	23442349 	movtcs	r2, #17225	; 0x4349
    709c:	30faf88d 	rscscc	pc, sl, sp, lsl #17
    70a0:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
    70a4:	e4e130fb 	strbt	r3, [r1], #251	; 0xfb
    70a8:	010fe9dd 	ldrdeq	lr, [pc, -sp]
    70ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    70b0:	6b9fed9f 	blvs	0xfe802734
    70b4:	0b19ec41 	bleq	0x6821c0
    70b8:	eeb44bc5 	vcmpe.f64	d4, d5
    70bc:	447b9bc6 	ldrbtmi	r9, [fp], #-3014	; 0xfffff43a
    70c0:	73a2f503 			; <UNDEFINED> instruction: 0x73a2f503
    70c4:	fa10eef1 	blx	0x442c90
    70c8:	0007e893 	muleq	r7, r3, r8
    70cc:	8032c603 	eorshi	ip, r2, r3, lsl #12
    70d0:	80c2f2c0 	sbchi	pc, r2, r0, asr #5
    70d4:	7b49eeb0 	blvc	0x1282b9c
    70d8:	5b97ed9f 	blpl	0xfe60275c
    70dc:	7b05ee27 	blvc	0x182980
    70e0:	eeb43701 	cdp	7, 11, cr3, cr4, cr1, {0}
    70e4:	eef17bc6 	vsqrt.f64	d23, d6
    70e8:	daf7fa10 	ble	0xffe05930
    70ec:	739cf507 	orrsvc	pc, ip, #29360128	; 0x1c00000
    70f0:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
    70f4:	3c18f817 	ldccc	8, cr15, [r8], {23}
    70f8:	ae439302 	cdpge	3, 4, cr9, cr3, cr2, {0}
    70fc:	220a4bb5 	andcs	r4, sl, #185344	; 0x2d400
    7100:	7b00ed8d 	blvc	0x4273c
    7104:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    7108:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    710c:	9b0bfffe 	blls	0x30710c
    7110:	46284ab1 			; <UNDEFINED> instruction: 0x46284ab1
    7114:	21019300 	mrscs	r9, SP_irq
    7118:	447a9b0c 	ldrbtmi	r9, [sl], #-2828	; 0xfffff4f4
    711c:	e9cd9301 	stmib	sp, {r0, r8, r9, ip, pc}^
    7120:	e9cd8604 	stmib	sp, {r2, r9, sl, pc}^
    7124:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
    7128:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x7528
    712c:	ee886b85 	vdiv.f64	d6, d24, d5
    7130:	4aaa7b09 	bmi	0xfeaa5d5c
    7134:	21019b1c 	tstcs	r1, ip, lsl fp
    7138:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
    713c:	ee279302 	cdp	3, 2, cr9, cr7, cr2, {0}
    7140:	ed8d7b06 	vstr	d7, [sp, #24]
    7144:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    7148:	e4e2fffe 	strbt	pc, [r2], #4094	; 0xffe	; <UNPREDICTABLE>
    714c:	447c4ca4 	ldrbtmi	r4, [ip], #-3236	; 0xfffff35c
    7150:	2b036823 	blcs	0xe11e4
    7154:	aef3f77f 	mrcge	7, 7, APSR_nzcv, cr3, cr15, {3}
    7158:	21014b7c 	tstcs	r1, ip, ror fp
    715c:	48a19a17 	stmiami	r1!, {r0, r1, r2, r4, r9, fp, ip, pc}
    7160:	447858d5 	ldrbtmi	r5, [r8], #-2261	; 0xfffff72b
    7164:	682b222c 	stmdavs	fp!, {r2, r3, r5, r9, sp}
    7168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    716c:	2b036823 	blcs	0xe1200
    7170:	aee5f77f 	mcrge	7, 7, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
    7174:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    7178:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    717c:	9a22e6df 	bls	0x8c0d00
    7180:	7000f8d8 	ldrdvc	pc, [r0], -r8
    7184:	f1431955 			; <UNDEFINED> instruction: 0xf1431955
    7188:	46280800 	strtmi	r0, [r8], -r0, lsl #16
    718c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    7190:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    7194:	46300b18 			; <UNDEFINED> instruction: 0x46300b18
    7198:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
    719c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    71a0:	ed9f0b17 	vldr	d0, [pc, #92]	; 0x7204
    71a4:	21016b67 	tstcs	r1, r7, ror #22
    71a8:	7b07ee88 	blvc	0x202bd0
    71ac:	e9cd4a8e 	stmib	sp, {r1, r2, r3, r7, r9, fp, lr}^
    71b0:	46386402 	ldrtmi	r6, [r8], -r2, lsl #8
    71b4:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    71b8:	ee275800 	cdp	8, 2, cr5, cr7, cr0, {0}
    71bc:	ed8d7b06 	vstr	d7, [sp, #24]
    71c0:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
    71c4:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    71c8:	910d6124 	tstls	sp, r4, lsr #2
    71cc:	3228e9dd 	eorcc	lr, r8, #3620864	; 0x374000
    71d0:	6830e68d 	ldmdavs	r0!, {r0, r2, r3, r7, r9, sl, sp, lr, pc}
    71d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    71d8:	e6dc682b 	ldrb	r6, [ip], fp, lsr #16
    71dc:	7b48eeb0 	blvc	0x1242ca4
    71e0:	e46c2300 	strbt	r2, [ip], #-768	; 0xfffffd00
    71e4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    71e8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    71ec:	4a5ae6e5 	bmi	0x16c0d88
    71f0:	4b7e2101 	blmi	0x1f8f5fc
    71f4:	58aa447b 	stmiapl	sl!, {r0, r1, r3, r4, r5, r6, sl, lr}
    71f8:	4b7d9305 	blmi	0x1f6be14
    71fc:	9304447b 	movwls	r4, #17531	; 0x447b
    7200:	68104b7c 	ldmdavs	r0, {r2, r3, r4, r5, r6, r8, r9, fp, lr}
    7204:	9303447b 	movwls	r4, #13435	; 0x347b
    7208:	4a7c4b7b 	bmi	0x1f19ffc
    720c:	9302447b 	movwls	r4, #9339	; 0x247b
    7210:	447a4b7b 	ldrbtmi	r4, [sl], #-2939	; 0xfffff485
    7214:	9301447b 	movwls	r4, #5243	; 0x147b
    7218:	447b4b7a 	ldrbtmi	r4, [fp], #-2938	; 0xfffff486
    721c:	4b7a9300 	blmi	0x1eabe24
    7220:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    7224:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    7228:	4b78ba43 	blmi	0x1e35b3c
    722c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    7230:	4946e685 	stmdbmi	r6, {r0, r2, r7, r9, sl, sp, lr, pc}^
    7234:	9b209817 	blls	0x82d298
    7238:	58454a75 	stmdapl	r5, {r0, r2, r4, r5, r6, r9, fp, lr}^
    723c:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    7240:	6828447a 	stmdavs	r8!, {r1, r3, r4, r5, r6, sl, lr}
    7244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7248:	2b036823 	blcs	0xe12dc
    724c:	acdef77f 	ldclge	7, cr15, [lr], {127}	; 0x7f
    7250:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    7254:	e4d9fffe 	ldrb	pc, [r9], #4094	; 0xffe	; <UNPREDICTABLE>
    7258:	7b49eeb0 	blvc	0x1282d20
    725c:	e74b2300 	strb	r2, [fp, -r0, lsl #6]
    7260:	27012300 	strcs	r2, [r1, -r0, lsl #6]
    7264:	93149313 	tstls	r4, #1275068416	; 0x4c000000
    7268:	bbe0f7ff 	bllt	0xff84526c
    726c:	f6404b69 			; <UNDEFINED> instruction: 0xf6404b69
    7270:	49692247 	stmdbmi	r9!, {r0, r1, r2, r6, r9, sp}^
    7274:	447b4869 	ldrbtmi	r4, [fp], #-2153	; 0xfffff797
    7278:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    727c:	44787396 	ldrbtmi	r7, [r8], #-918	; 0xfffffc6a
    7280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7284:	447c4c66 	ldrbtmi	r4, [ip], #-3174	; 0xfffff39a
    7288:	2b006823 	blcs	0x2131c
    728c:	2000dc1d 	andcs	sp, r0, sp, lsl ip
    7290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7294:	f7ff2028 			; <UNDEFINED> instruction: 0xf7ff2028
    7298:	4c62fffe 	stclmi	15, cr15, [r2], #-1016	; 0xfffffc08
    729c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    72a0:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    72a4:	200081a4 	andcs	r8, r0, r4, lsr #3
    72a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72ac:	f7ff202a 			; <UNDEFINED> instruction: 0xf7ff202a
    72b0:	4c5dfffe 	mrrcmi	15, 15, pc, sp, cr14	; <UNPREDICTABLE>
    72b4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    72b8:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    72bc:	200081ca 	andcs	r8, r0, sl, asr #3
    72c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72c4:	f7ff2047 			; <UNDEFINED> instruction: 0xf7ff2047
    72c8:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    72cc:	98172328 	ldmdals	r7, {r3, r5, r8, r9, sp}
    72d0:	58464a56 	stmdapl	r6, {r1, r2, r4, r6, r9, fp, lr}^
    72d4:	2101447a 	tstcs	r1, sl, ror r4
    72d8:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    72dc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    72e0:	f3002b03 	vqrdmulh.s<illegal width 8>	d2, d0, d3
    72e4:	2b0080e5 	blcs	0x27680
    72e8:	4c51ddd1 	mrrcmi	13, 13, sp, r1, cr1
    72ec:	4851222d 	ldmdami	r1, {r0, r2, r3, r5, r9, sp}^
    72f0:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
    72f4:	44786833 	ldrbtmi	r6, [r8], #-2099	; 0xfffff7cd
    72f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72fc:	2b036823 	blcs	0xe1390
    7300:	80d1f300 	sbcshi	pc, r1, r0, lsl #6
    7304:	ddc22b00 	vstrle	d18, [r2]
    7308:	2202484b 	andcs	r4, r2, #4915200	; 0x4b0000
    730c:	21016833 	tstcs	r1, r3, lsr r8
    7310:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7314:	4b49fffe 	blmi	0x1287314
    7318:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    731c:	ddb62b03 			; <UNDEFINED> instruction: 0xddb62b03
    7320:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    7324:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
    7328:	ff36f7f9 			; <UNDEFINED> instruction: 0xff36f7f9
    732c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    7330:	00000000 	andeq	r0, r0, r0
    7334:	40900000 	addsmi	r0, r0, r0
    7338:	00000000 	andeq	r0, r0, r0
    733c:	3f500000 	svccc	0x00500000
    7340:	00000000 	andeq	r0, r0, r0
    7344:	40590000 	subsmi	r0, r9, r0
    7348:	00000562 	andeq	r0, r0, r2, ror #10
    734c:	00000000 	andeq	r0, r0, r0
    7350:	0000054e 	andeq	r0, r0, lr, asr #10
    7354:	00000546 	andeq	r0, r0, r6, asr #10
    7358:	00000000 	andeq	r0, r0, r0
    735c:	0000051c 	andeq	r0, r0, ip, lsl r5
    7360:	00000510 	andeq	r0, r0, r0, lsl r5
    7364:	00000508 	andeq	r0, r0, r8, lsl #10
    7368:	00000504 	andeq	r0, r0, r4, lsl #10
    736c:	00000506 	andeq	r0, r0, r6, lsl #10
    7370:	00000502 	andeq	r0, r0, r2, lsl #10
    7374:	000004fe 	strdeq	r0, [r0], -lr
    7378:	000004fa 	strdeq	r0, [r0], -sl
    737c:	000004f6 	strdeq	r0, [r0], -r6
    7380:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    7384:	000004ce 	andeq	r0, r0, lr, asr #9
    7388:	000004c4 	andeq	r0, r0, r4, asr #9
    738c:	00000468 	andeq	r0, r0, r8, ror #8
    7390:	00000452 	andeq	r0, r0, r2, asr r4
    7394:	0000043e 	andeq	r0, r0, lr, lsr r4
    7398:	00000434 	andeq	r0, r0, r4, lsr r4
    739c:	00000412 	andeq	r0, r0, r2, lsl r4
    73a0:	000003f4 	strdeq	r0, [r0], -r4
    73a4:	000003f4 	strdeq	r0, [r0], -r4
    73a8:	000003da 	ldrdeq	r0, [r0], -sl
    73ac:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    73b0:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    73b4:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    73b8:	00000386 	andeq	r0, r0, r6, lsl #7
    73bc:	00000382 	andeq	r0, r0, r2, lsl #7
    73c0:	0000037e 	andeq	r0, r0, lr, ror r3
    73c4:	0000037a 	andeq	r0, r0, sl, ror r3
    73c8:	00000372 	andeq	r0, r0, r2, ror r3
    73cc:	0000035a 	andeq	r0, r0, sl, asr r3
    73d0:	0000030e 	andeq	r0, r0, lr, lsl #6
    73d4:	000002ca 	andeq	r0, r0, sl, asr #5
    73d8:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    73dc:	0000029e 	muleq	r0, lr, r2
    73e0:	0000028e 	andeq	r0, r0, lr, lsl #5
    73e4:	0000027e 	andeq	r0, r0, lr, ror r2
    73e8:	00000230 	andeq	r0, r0, r0, lsr r2
    73ec:	000001f4 	strdeq	r0, [r0], -r4
    73f0:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    73f4:	000001ec 	andeq	r0, r0, ip, ror #3
    73f8:	000001e8 	andeq	r0, r0, r8, ror #3
    73fc:	000001e6 	andeq	r0, r0, r6, ror #3
    7400:	000001e8 	andeq	r0, r0, r8, ror #3
    7404:	000001e6 	andeq	r0, r0, r6, ror #3
    7408:	000001e4 	andeq	r0, r0, r4, ror #3
    740c:	000001dc 	ldrdeq	r0, [r0], -ip
    7410:	000001cc 	andeq	r0, r0, ip, asr #3
    7414:	0000019a 	muleq	r0, sl, r1
    7418:	0000019c 	muleq	r0, ip, r1
    741c:	0000019a 	muleq	r0, sl, r1
    7420:	00000196 	muleq	r0, r6, r1
    7424:	00000184 	andeq	r0, r0, r4, lsl #3
    7428:	00000170 	andeq	r0, r0, r0, ror r1
    742c:	00000154 	andeq	r0, r0, r4, asr r1
    7430:	0000013a 	andeq	r0, r0, sl, lsr r1
    7434:	0000013a 	andeq	r0, r0, sl, lsr r1
    7438:	00000124 	andeq	r0, r0, r4, lsr #2
    743c:	00000120 	andeq	r0, r0, r0, lsr #2
    7440:	232b49a9 			; <UNDEFINED> instruction: 0x232b49a9
    7444:	4aa99817 	bmi	0xfea6d4a8
    7448:	447a5846 	ldrbtmi	r5, [sl], #-2118	; 0xfffff7ba
    744c:	68302101 	ldmdavs	r0!, {r0, r8, sp}
    7450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7454:	2b036823 	blcs	0xe14e8
    7458:	4ca5dc33 	stcmi	12, cr13, [r5], #204	; 0xcc
    745c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    7460:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    7464:	48a3abba 	stmiami	r3!, {r1, r3, r4, r5, r7, r8, r9, fp, sp, pc}
    7468:	68332229 	ldmdavs	r3!, {r0, r3, r5, r9, sp}
    746c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    7470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7474:	2b036823 	blcs	0xe1508
    7478:	4c9fdc1f 	ldcmi	12, cr13, [pc], {31}
    747c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    7480:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    7484:	489dabaa 	ldmmi	sp, {r1, r3, r5, r7, r8, r9, fp, sp, pc}
    7488:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    748c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    7490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7494:	2b036823 	blcs	0xe1528
    7498:	ab9ff77f 	blge	0xfe80529c
    749c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    74a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    74a4:	6830bb9a 	ldmdavs	r0!, {r1, r3, r4, r7, r8, r9, fp, ip, sp, pc}
    74a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74ac:	e7296823 	str	r6, [r9, -r3, lsr #16]!
    74b0:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    74b4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    74b8:	6830e715 	ldmdavs	r0!, {r0, r2, r4, r8, r9, sl, sp, lr, pc}
    74bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74c0:	6830e7db 	ldmdavs	r0!, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    74c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74c8:	4c8de7c7 	stcmi	7, cr14, [sp], {199}	; 0xc7
    74cc:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
    74d0:	dc102b00 			; <UNDEFINED> instruction: 0xdc102b00
    74d4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    74d8:	2048fffe 	strdcs	pc, [r8], #-254	; 0xffffff02
    74dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    74e0:	f44f4b88 			; <UNDEFINED> instruction: 0xf44f4b88
    74e4:	49886228 	stmibmi	r8, {r3, r5, r9, sp, lr}
    74e8:	447b4888 	ldrbtmi	r4, [fp], #-2184	; 0xfffff778
    74ec:	33f44479 	mvnscc	r4, #2030043136	; 0x79000000
    74f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    74f4:	497cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    74f8:	98172348 	ldmdals	r7, {r3, r6, r8, r9, sp}
    74fc:	58464a84 	stmdapl	r6, {r2, r7, r9, fp, lr}^
    7500:	2101447a 	tstcs	r1, sl, ror r4
    7504:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    7508:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    750c:	dc332b03 			; <UNDEFINED> instruction: 0xdc332b03
    7510:	447c4c80 	ldrbtmi	r4, [ip], #-3200	; 0xfffff380
    7514:	2b006823 	blcs	0x215a8
    7518:	4a7fdddc 	bmi	0x1ffec90
    751c:	3a10ee19 	bcc	0x442d88
    7520:	21016830 	tstcs	r1, r0, lsr r8
    7524:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    7528:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    752c:	dc1f2b03 			; <UNDEFINED> instruction: 0xdc1f2b03
    7530:	447c4c7a 	ldrbtmi	r4, [ip], #-3194	; 0xfffff386
    7534:	2b006823 	blcs	0x215c8
    7538:	4879ddcc 	ldmdami	r9!, {r2, r3, r6, r7, r8, sl, fp, ip, lr, pc}^
    753c:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    7540:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    7544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7548:	2b036823 	blcs	0xe15dc
    754c:	6830ddc2 	ldmdavs	r0!, {r1, r6, r7, r8, sl, fp, ip, lr, pc}
    7550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7554:	4b73e7be 	blmi	0x1d01454
    7558:	6228f44f 	eorvs	pc, r8, #1325400064	; 0x4f000000
    755c:	48734972 	ldmdami	r3!, {r1, r4, r5, r6, r8, fp, lr}^
    7560:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    7564:	447833f4 	ldrbtmi	r3, [r8], #-1012	; 0xfffffc0c
    7568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    756c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7570:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    7574:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
    7578:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    757c:	e7c7fffe 			; <UNDEFINED> instruction: 0xe7c7fffe
    7580:	447b4b6b 	ldrbtmi	r4, [fp], #-2923	; 0xfffff495
    7584:	e4da681b 	ldrb	r6, [sl], #2075	; 0x81b
    7588:	23254857 			; <UNDEFINED> instruction: 0x23254857
    758c:	46419d17 			; <UNDEFINED> instruction: 0x46419d17
    7590:	582e4a68 	stmdapl	lr!, {r3, r5, r6, r9, fp, lr}
    7594:	6830447a 	ldmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
    7598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    759c:	2b036823 	blcs	0xe1630
    75a0:	8094f300 	addshi	pc, r4, r0, lsl #6
    75a4:	447c4c64 	ldrbtmi	r4, [ip], #-3172	; 0xfffff39c
    75a8:	2b006823 	blcs	0x2163c
    75ac:	acbdf77f 	ldcge	7, cr15, [sp], #508	; 0x1fc
    75b0:	221b4862 	andscs	r4, fp, #6422528	; 0x620000
    75b4:	21016833 	tstcs	r1, r3, lsr r8
    75b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    75bc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    75c0:	dc7f2b03 			; <UNDEFINED> instruction: 0xdc7f2b03
    75c4:	447c4c5e 	ldrbtmi	r4, [ip], #-3166	; 0xfffff3a2
    75c8:	2b006823 	blcs	0x2165c
    75cc:	acadf77f 	stcge	7, cr15, [sp], #508	; 0x1fc
    75d0:	2202485c 	andcs	r4, r2, #92, 16	; 0x5c0000
    75d4:	21016833 	tstcs	r1, r3, lsr r8
    75d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    75dc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    75e0:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    75e4:	6830aca2 	ldmdavs	r0!, {r1, r5, r7, sl, fp, sp, pc}
    75e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    75ec:	493ee49d 	ldmdbmi	lr!, {r0, r2, r3, r4, r7, sl, sp, lr, pc}
    75f0:	9817232a 	ldmdals	r7, {r1, r3, r5, r8, r9, sp}
    75f4:	58464a54 	stmdapl	r6, {r2, r4, r6, r9, fp, lr}^
    75f8:	2101447a 	tstcs	r1, sl, ror r4
    75fc:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    7600:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7604:	dc592b03 	mrrcle	11, 0, r2, r9, cr3
    7608:	447c4c50 	ldrbtmi	r4, [ip], #-3152	; 0xfffff3b0
    760c:	2b006823 	blcs	0x216a0
    7610:	ae49f77f 	mcrge	7, 2, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    7614:	2228484e 	eorcs	r4, r8, #5111808	; 0x4e0000
    7618:	21016833 	tstcs	r1, r3, lsr r8
    761c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7620:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7624:	dc452b03 	mcrrle	11, 0, r2, r5, cr3
    7628:	447c4c4a 	ldrbtmi	r4, [ip], #-3146	; 0xfffff3b6
    762c:	2b006823 	blcs	0x216c0
    7630:	ae39f77f 	mrcge	7, 1, APSR_nzcv, cr9, cr15, {3}
    7634:	22024848 	andcs	r4, r2, #72, 16	; 0x480000
    7638:	21016833 	tstcs	r1, r3, lsr r8
    763c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    7640:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7644:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
    7648:	6830ae2e 	ldmdavs	r0!, {r1, r2, r3, r5, r9, sl, fp, sp, pc}
    764c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7650:	4925e629 	stmdbmi	r5!, {r0, r3, r5, r9, sl, sp, lr, pc}
    7654:	98172347 	ldmdals	r7, {r0, r1, r2, r6, r8, r9, sp}
    7658:	58464a40 	stmdapl	r6, {r6, r9, fp, lr}^
    765c:	2101447a 	tstcs	r1, sl, ror r4
    7660:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    7664:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7668:	dc382b03 			; <UNDEFINED> instruction: 0xdc382b03
    766c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    7670:	4c3bae26 	ldcmi	14, cr10, [fp], #-152	; 0xffffff68
    7674:	3a10ee19 	bcc	0x442ee0
    7678:	21014a3a 	tstcs	r1, sl, lsr sl
    767c:	6830447c 	ldmdavs	r0!, {r2, r3, r4, r5, r6, sl, lr}
    7680:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    7684:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    7688:	dc232b03 			; <UNDEFINED> instruction: 0xdc232b03
    768c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    7690:	4835ae16 	ldmdami	r5!, {r1, r2, r4, r9, sl, fp, sp, pc}
    7694:	68332202 	ldmdavs	r3!, {r1, r9, sp}
    7698:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    769c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76a0:	447b4b32 	ldrbtmi	r4, [fp], #-2866	; 0xfffff4ce
    76a4:	2b03681b 	blcs	0xe1718
    76a8:	ae09f77f 	mcrge	7, 0, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    76ac:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76b0:	e604fffe 			; <UNDEFINED> instruction: 0xe604fffe
    76b4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76b8:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
    76bc:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76c0:	e7a1fffe 			; <UNDEFINED> instruction: 0xe7a1fffe
    76c4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76c8:	e77bfffe 			; <UNDEFINED> instruction: 0xe77bfffe
    76cc:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76d0:	e767fffe 			; <UNDEFINED> instruction: 0xe767fffe
    76d4:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
    76d8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    76dc:	6830e7d6 	ldmdavs	r0!, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    76e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    76e4:	e7c16823 	strb	r6, [r1, r3, lsr #16]
    76e8:	00000000 	andeq	r0, r0, r0
    76ec:	0000029e 	muleq	r0, lr, r2
    76f0:	00000290 	muleq	r0, r0, r2
    76f4:	00000282 	andeq	r0, r0, r2, lsl #5
    76f8:	00000278 	andeq	r0, r0, r8, ror r2
    76fc:	0000026a 	andeq	r0, r0, sl, ror #4
    7700:	00000230 	andeq	r0, r0, r0, lsr r2
    7704:	00000216 	andeq	r0, r0, r6, lsl r2
    7708:	00000218 	andeq	r0, r0, r8, lsl r2
    770c:	00000218 	andeq	r0, r0, r8, lsl r2
    7710:	0000020c 	andeq	r0, r0, ip, lsl #4
    7714:	000001fe 	strdeq	r0, [r0], -lr
    7718:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    771c:	000001e6 	andeq	r0, r0, r6, ror #3
    7720:	000001da 	ldrdeq	r0, [r0], -sl
    7724:	000001c0 	andeq	r0, r0, r0, asr #3
    7728:	000001c2 	andeq	r0, r0, r2, asr #3
    772c:	000001c2 	andeq	r0, r0, r2, asr #3
    7730:	000001aa 	andeq	r0, r0, sl, lsr #3
    7734:	0000019c 	muleq	r0, ip, r1
    7738:	0000018e 	andeq	r0, r0, lr, lsl #3
    773c:	00000180 	andeq	r0, r0, r0, lsl #3
    7740:	00000176 	andeq	r0, r0, r6, ror r1
    7744:	00000168 	andeq	r0, r0, r8, ror #2
    7748:	0000014c 	andeq	r0, r0, ip, asr #2
    774c:	0000013e 	andeq	r0, r0, lr, lsr r1
    7750:	00000130 	andeq	r0, r0, r0, lsr r1
    7754:	00000126 	andeq	r0, r0, r6, lsr #2
    7758:	00000118 	andeq	r0, r0, r8, lsl r1
    775c:	000000fc 	strdeq	r0, [r0], -ip
    7760:	000000e0 	andeq	r0, r0, r0, ror #1
    7764:	000000e0 	andeq	r0, r0, r0, ror #1
    7768:	000000ca 	andeq	r0, r0, sl, asr #1
    776c:	000000c6 	andeq	r0, r0, r6, asr #1
