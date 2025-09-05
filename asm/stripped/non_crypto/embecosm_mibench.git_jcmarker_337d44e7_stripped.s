
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcmarker_337d44e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b5106943 	ldrlt	r6, [r0, #-2371]	; 0xfffff6bd
       4:	681a4604 	ldmdavs	sl, {r2, r9, sl, lr}
       8:	60191c51 	andsvs	r1, r9, r1, asr ip
       c:	701121ff 			; <UNDEFINED> instruction: 0x701121ff
      10:	3a01685a 	bcc	0x5a180
      14:	b912605a 	ldmdblt	r2, {r1, r3, r4, r6, sp, lr}
      18:	479868db 			; <UNDEFINED> instruction: 0x479868db
      1c:	6963b1b0 	stmdbvs	r3!, {r4, r5, r7, r8, ip, sp, pc}^
      20:	681a21d9 	ldmdavs	sl, {r0, r3, r4, r6, r7, r8, sp}
      24:	60181c50 	andsvs	r1, r8, r0, asr ip
      28:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
      2c:	605a3a01 	subsvs	r3, sl, r1, lsl #20
      30:	68dbb95a 	ldmvs	fp, {r1, r3, r4, r6, r8, fp, ip, sp, pc}^
      34:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
      38:	6823b938 	stmdavs	r3!, {r3, r4, r5, r8, fp, ip, sp, pc}
      3c:	46202116 			; <UNDEFINED> instruction: 0x46202116
      40:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
      44:	681a6159 	ldmdavs	sl, {r0, r3, r4, r6, r8, sp, lr}
      48:	bd104710 	ldclt	7, cr4, [r0, #-64]	; 0xffffffc0
      4c:	21166823 	tstcs	r6, r3, lsr #16
      50:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
      54:	47906159 			; <UNDEFINED> instruction: 0x47906159
      58:	bf00e7e1 	svclt	0x0000e7e1
      5c:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
      60:	21ff6943 	mvnscs	r6, r3, asr #18
      64:	681a4604 	ldmdavs	sl, {r2, r9, sl, lr}
      68:	601e1c56 	andsvs	r1, lr, r6, asr ip
      6c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
      70:	605a3a01 	subsvs	r3, sl, r1, lsl #20
      74:	68dbb922 	ldmvs	fp, {r1, r5, r8, fp, ip, sp, pc}^
      78:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      7c:	8138f000 	teqhi	r8, r0	; <UNPREDICTABLE>
      80:	681a6963 	ldmdavs	sl, {r0, r1, r5, r6, r8, fp, sp, lr}
      84:	60191c51 	andsvs	r1, r9, r1, asr ip
      88:	685a7015 	ldmdavs	sl, {r0, r2, r4, ip, sp, lr}^
      8c:	605a3a01 	subsvs	r3, sl, r1, lsl #20
      90:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
      94:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
      98:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      9c:	69638122 	stmdbvs	r3!, {r1, r5, r8, pc}^
      a0:	681a6b65 	ldmdavs	sl, {r0, r2, r5, r6, r8, r9, fp, sp, lr}
      a4:	0545eb05 	strbeq	lr, [r5, #-2821]	; 0xfffff4fb
      a8:	1c513508 	cfldr64ne	mvdx3, [r1], {8}
      ac:	12296019 	eorne	r6, r9, #25
      b0:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
      b4:	605a3a01 	subsvs	r3, sl, r1, lsl #20
      b8:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
      bc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
      c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      c4:	69638107 	stmdbvs	r3!, {r0, r1, r2, r8, pc}^
      c8:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
      cc:	70156019 	andsvc	r6, r5, r9, lsl r0
      d0:	3a01685a 	bcc	0x5a240
      d4:	b92a605a 	stmdblt	sl!, {r1, r3, r4, r6, sp, lr}
      d8:	462068db 			; <UNDEFINED> instruction: 0x462068db
      dc:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      e0:	80f1f000 	rscshi	pc, r1, r0
      e4:	f5b369e3 			; <UNDEFINED> instruction: 0xf5b369e3
      e8:	f2803f80 			; <UNDEFINED> instruction: 0xf2803f80
      ec:	69a380b8 	stmibvs	r3!, {r3, r4, r5, r7, pc}
      f0:	3f80f5b3 	svccc	0x0080f5b3
      f4:	80b3f280 	adcshi	pc, r3, r0, lsl #5
      f8:	6b216963 	blvs	0x85a68c
      fc:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     100:	70116018 	andsvc	r6, r1, r8, lsl r0
     104:	3a01685a 	bcc	0x5a274
     108:	b92a605a 	stmdblt	sl!, {r1, r3, r4, r6, sp, lr}
     10c:	462068db 			; <UNDEFINED> instruction: 0x462068db
     110:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     114:	80d0f000 	sbcshi	pc, r0, r0
     118:	69e56963 	stmibvs	r5!, {r0, r1, r5, r6, r8, fp, sp, lr}^
     11c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     120:	12296019 	eorne	r6, r9, #25
     124:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     128:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     12c:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     130:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     134:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     138:	696380b8 	stmdbvs	r3!, {r3, r4, r5, r7, pc}^
     13c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     140:	70156019 	andsvc	r6, r5, r9, lsl r0
     144:	3a01685a 	bcc	0x5a2b4
     148:	b92a605a 	stmdblt	sl!, {r1, r3, r4, r6, sp, lr}
     14c:	462068db 			; <UNDEFINED> instruction: 0x462068db
     150:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     154:	80a2f000 	adchi	pc, r2, r0
     158:	3505e9d4 	strcc	lr, [r5, #-2516]	; 0xfffff62c
     15c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     160:	12296019 	eorne	r6, r9, #25
     164:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     168:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     16c:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     170:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     174:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     178:	6963808a 	stmdbvs	r3!, {r1, r3, r7, pc}^
     17c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     180:	70156019 	andsvc	r6, r5, r9, lsl r0
     184:	3a01685a 	bcc	0x5a2f4
     188:	b922605a 	stmdblt	r2!, {r1, r3, r4, r6, sp, lr}
     18c:	462068db 			; <UNDEFINED> instruction: 0x462068db
     190:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     194:	6963d074 	stmdbvs	r3!, {r2, r4, r5, r6, ip, lr, pc}^
     198:	681a6b61 	ldmdavs	sl, {r0, r5, r6, r8, r9, fp, sp, lr}
     19c:	60181c50 	andsvs	r1, r8, r0, asr ip
     1a0:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     1a4:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     1a8:	68dbb922 	ldmvs	fp, {r1, r5, r8, fp, ip, sp, pc}^
     1ac:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     1b0:	d05e2800 	subsle	r2, lr, r0, lsl #16
     1b4:	6be56b63 	blvs	0xff95af48
     1b8:	dd4f2b00 	vstrle	d18, [pc, #-0]	; 0x1c0
     1bc:	26003554 			; <UNDEFINED> instruction: 0x26003554
     1c0:	69632716 	stmdbvs	r3!, {r1, r2, r4, r8, r9, sl, sp}^
     1c4:	f8553601 			; <UNDEFINED> instruction: 0xf8553601
     1c8:	46201c54 			; <UNDEFINED> instruction: 0x46201c54
     1cc:	f102681a 			; <UNDEFINED> instruction: 0xf102681a
     1d0:	f8c30c01 			; <UNDEFINED> instruction: 0xf8c30c01
     1d4:	7011c000 	andsvc	ip, r1, r0
     1d8:	3a01685a 	bcc	0x5a348
     1dc:	b942605a 	stmdblt	r2, {r1, r3, r4, r6, sp, lr}^
     1e0:	479868db 			; <UNDEFINED> instruction: 0x479868db
     1e4:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     1e8:	6823b91b 	stmdavs	r3!, {r0, r1, r3, r4, r8, fp, ip, sp, pc}
     1ec:	615f681a 	cmpvs	pc, sl, lsl r8	; <UNPREDICTABLE>
     1f0:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
     1f4:	e9554620 	ldmdb	r5, {r5, r9, sl, lr}^
     1f8:	f8d31213 			; <UNDEFINED> instruction: 0xf8d31213
     1fc:	eb02c000 	bl	0xb0204
     200:	f10c1201 			; <UNDEFINED> instruction: 0xf10c1201
     204:	60190101 	andsvs	r0, r9, r1, lsl #2
     208:	2000f88c 	andcs	pc, r0, ip, lsl #17
     20c:	3a01685a 	bcc	0x5a37c
     210:	b942605a 	stmdblt	r2, {r1, r3, r4, r6, sp, lr}^
     214:	479868db 			; <UNDEFINED> instruction: 0x479868db
     218:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     21c:	6823b91b 	stmdavs	r3!, {r0, r1, r3, r4, r8, fp, ip, sp, pc}
     220:	615f681a 	cmpvs	pc, sl, lsl r8	; <UNPREDICTABLE>
     224:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
     228:	f8554620 			; <UNDEFINED> instruction: 0xf8554620
     22c:	35541c44 	ldrbcc	r1, [r4, #-3140]	; 0xfffff3bc
     230:	f102681a 			; <UNDEFINED> instruction: 0xf102681a
     234:	f8c30c01 			; <UNDEFINED> instruction: 0xf8c30c01
     238:	7011c000 	andsvc	ip, r1, r0
     23c:	3a01685a 	bcc	0x5a3ac
     240:	b942605a 	stmdblt	r2, {r1, r3, r4, r6, sp, lr}^
     244:	479868db 			; <UNDEFINED> instruction: 0x479868db
     248:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     24c:	6823b91b 	stmdavs	r3!, {r0, r1, r3, r4, r8, fp, ip, sp, pc}
     250:	615f681a 	cmpvs	pc, sl, lsl r8	; <UNPREDICTABLE>
     254:	6b634790 	blvs	0x18d209c
     258:	dcb242b3 	lfmle	f4, 4, [r2], #716	; 0x2cc
     25c:	6823bdf8 	stmdavs	r3!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     260:	f64f2528 			; <UNDEFINED> instruction: 0xf64f2528
     264:	462071ff 			; <UNDEFINED> instruction: 0x462071ff
     268:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
     26c:	47905105 	ldrmi	r5, [r0, r5, lsl #2]
     270:	6823e742 	stmdavs	r3!, {r1, r6, r8, r9, sl, sp, lr, pc}
     274:	46202116 			; <UNDEFINED> instruction: 0x46202116
     278:	6159681a 	cmpvs	r9, sl, lsl r8
     27c:	e7994790 			; <UNDEFINED> instruction: 0xe7994790
     280:	21166823 	tstcs	r6, r3, lsr #16
     284:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     288:	47906159 			; <UNDEFINED> instruction: 0x47906159
     28c:	6823e783 	stmdavs	r3!, {r0, r1, r7, r8, r9, sl, sp, lr, pc}
     290:	46202116 			; <UNDEFINED> instruction: 0x46202116
     294:	6159681a 	cmpvs	r9, sl, lsl r8
     298:	e76e4790 			; <UNDEFINED> instruction: 0xe76e4790
     29c:	21166823 	tstcs	r6, r3, lsr #16
     2a0:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     2a4:	47906159 			; <UNDEFINED> instruction: 0x47906159
     2a8:	6823e756 	stmdavs	r3!, {r1, r2, r4, r6, r8, r9, sl, sp, lr, pc}
     2ac:	46202116 			; <UNDEFINED> instruction: 0x46202116
     2b0:	6159681a 	cmpvs	r9, sl, lsl r8
     2b4:	e7404790 			; <UNDEFINED> instruction: 0xe7404790
     2b8:	21166823 	tstcs	r6, r3, lsr #16
     2bc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     2c0:	47906159 			; <UNDEFINED> instruction: 0x47906159
     2c4:	6823e728 	stmdavs	r3!, {r3, r5, r8, r9, sl, sp, lr, pc}
     2c8:	46202116 			; <UNDEFINED> instruction: 0x46202116
     2cc:	6159681a 	cmpvs	r9, sl, lsl r8
     2d0:	e7074790 			; <UNDEFINED> instruction: 0xe7074790
     2d4:	21166823 	tstcs	r6, r3, lsr #16
     2d8:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     2dc:	47906159 			; <UNDEFINED> instruction: 0x47906159
     2e0:	6823e6f1 	stmdavs	r3!, {r0, r4, r5, r6, r7, r9, sl, sp, lr, pc}
     2e4:	46202116 			; <UNDEFINED> instruction: 0x46202116
     2e8:	6159681a 	cmpvs	r9, sl, lsl r8
     2ec:	e6d64790 			; <UNDEFINED> instruction: 0xe6d64790
     2f0:	21166823 	tstcs	r6, r3, lsr #16
     2f4:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     2f8:	47906159 			; <UNDEFINED> instruction: 0x47906159
     2fc:	bf00e6c0 	svclt	0x0000e6c0
     300:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     304:	f64f461f 			; <UNDEFINED> instruction: 0xf64f461f
     308:	429f73fd 	addsmi	r7, pc, #-201326589	; 0xf4000003
     30c:	e8bdd901 	pop	{r0, r8, fp, ip, lr, pc}
     310:	694381f0 	stmdbvs	r3, {r4, r5, r6, r7, r8, pc}^
     314:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
     318:	460521ff 			; <UNDEFINED> instruction: 0x460521ff
     31c:	f102681a 			; <UNDEFINED> instruction: 0xf102681a
     320:	f8c30c01 			; <UNDEFINED> instruction: 0xf8c30c01
     324:	7011c000 	andsvc	ip, r1, r0
     328:	3a01685a 	bcc	0x5a498
     32c:	b942605a 	stmdblt	r2, {r1, r3, r4, r6, sp, lr}^
     330:	479868db 			; <UNDEFINED> instruction: 0x479868db
     334:	682bb928 	stmdavs	fp!, {r3, r5, r8, fp, ip, sp, pc}
     338:	46282216 			; <UNDEFINED> instruction: 0x46282216
     33c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     340:	696b4798 	stmdbvs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
     344:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     348:	70146019 	andsvc	r6, r4, r9, lsl r0
     34c:	3a01685a 	bcc	0x5a4bc
     350:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     354:	462868db 			; <UNDEFINED> instruction: 0x462868db
     358:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     35c:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
     360:	615a4628 	cmpvs	sl, r8, lsr #12
     364:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     368:	1cbc696b 			; <UNDEFINED> instruction: 0x1cbc696b
     36c:	681a1221 	ldmdavs	sl, {r0, r5, r9, ip}
     370:	60181c50 	andsvs	r1, r8, r0, asr ip
     374:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     378:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     37c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     380:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
     384:	682bb928 	stmdavs	fp!, {r3, r5, r8, fp, ip, sp, pc}
     388:	46282216 			; <UNDEFINED> instruction: 0x46282216
     38c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     390:	696b4798 	stmdbvs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
     394:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     398:	70146019 	andsvc	r6, r4, r9, lsl r0
     39c:	3a01685a 	bcc	0x5a50c
     3a0:	b1fa605a 	mvnslt	r6, sl, asr r0
     3a4:	d0b22f00 	adcsle	r2, r2, r0, lsl #30
     3a8:	f04f3e01 			; <UNDEFINED> instruction: 0xf04f3e01
     3ac:	44370816 	ldrtmi	r0, [r7], #-2070	; 0xfffff7ea
     3b0:	46286969 	strtmi	r6, [r8], -r9, ror #18
     3b4:	3f01f816 	svccc	0x0001f816
     3b8:	1c54680a 	mrrcne	8, 0, r6, r4, cr10
     3bc:	7013600c 	andsvc	r6, r3, ip
     3c0:	3c01684c 	stccc	8, cr6, [r1], {76}	; 0x4c
     3c4:	b94c604c 	stmdblt	ip, {r2, r3, r6, sp, lr}^
     3c8:	479868cb 	ldrmi	r6, [r8, fp, asr #17]
     3cc:	46284603 	strtmi	r4, [r8], -r3, lsl #12
     3d0:	682bb923 	stmdavs	fp!, {r0, r1, r5, r8, fp, ip, sp, pc}
     3d4:	8014f8c3 	andshi	pc, r4, r3, asr #17
     3d8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     3dc:	d1e742b7 	strhle	r4, [r7, #39]!	; 0x27
     3e0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     3e4:	462868db 			; <UNDEFINED> instruction: 0x462868db
     3e8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     3ec:	682bd1da 	stmdavs	fp!, {r1, r3, r4, r6, r7, r8, ip, lr, pc}
     3f0:	46282216 			; <UNDEFINED> instruction: 0x46282216
     3f4:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     3f8:	e7d34798 	bfi	r4, r8, #15, #5
     3fc:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
     400:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     404:	81a4f8df 	ldrdhi	pc, [r4, pc]!	; <UNPREDICTABLE>
     408:	4605460f 	strmi	r4, [r5], -pc, lsl #12
     40c:	6023f850 	eorvs	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     410:	2e0044f8 	mcrcs	4, 0, r4, cr0, cr8, {7}
     414:	80b7f000 	adcshi	pc, r7, r0
     418:	f1061eb3 			; <UNDEFINED> instruction: 0xf1061eb3
     41c:	2400007e 	strcs	r0, [r0], #-126	; 0xffffff82
     420:	2f02f833 	svccs	0x0002f833
     424:	7f80f5b2 	svcvc	0x0080f5b2
     428:	2401bf28 	strcs	fp, [r1], #-3880	; 0xfffff0d8
     42c:	d1f74283 	mvnsle	r4, r3, lsl #5
     430:	3080f8d6 	ldrdcc	pc, [r0], r6
     434:	4620b113 			; <UNDEFINED> instruction: 0x4620b113
     438:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     43c:	21ff696b 	mvnscs	r6, fp, ror #18
     440:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     444:	70116018 	andsvc	r6, r1, r8, lsl r0
     448:	3a01685a 	bcc	0x5a5b8
     44c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     450:	462868db 			; <UNDEFINED> instruction: 0x462868db
     454:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     458:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
     45c:	615a4628 	cmpvs	sl, r8, lsr #12
     460:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     464:	21db696b 	bicscs	r6, fp, fp, ror #18
     468:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     46c:	70116018 	andsvc	r6, r1, r8, lsl r0
     470:	3a01685a 	bcc	0x5a5e0
     474:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     478:	462868db 			; <UNDEFINED> instruction: 0x462868db
     47c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     480:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
     484:	615a4628 	cmpvs	sl, r8, lsr #12
     488:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     48c:	2100696b 	tstcs	r0, fp, ror #18
     490:	bf142c00 	svclt	0x00142c00
     494:	0983f04f 	stmibeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     498:	0943f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
     49c:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     4a0:	70116018 	andsvc	r6, r1, r8, lsl r0
     4a4:	3a01685a 	bcc	0x5a614
     4a8:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     4ac:	462868db 			; <UNDEFINED> instruction: 0x462868db
     4b0:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     4b4:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
     4b8:	615a4628 	cmpvs	sl, r8, lsr #12
     4bc:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     4c0:	681a696b 	ldmdavs	sl, {r0, r1, r3, r5, r6, r8, fp, sp, lr}
     4c4:	60191c51 	andsvs	r1, r9, r1, asr ip
     4c8:	9000f882 	andls	pc, r0, r2, lsl #17
     4cc:	3a01685a 	bcc	0x5a63c
     4d0:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     4d4:	462868db 			; <UNDEFINED> instruction: 0x462868db
     4d8:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     4dc:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
     4e0:	615a4628 	cmpvs	sl, r8, lsr #12
     4e4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     4e8:	eb07696b 	bl	0x1daa9c
     4ec:	681a1704 	ldmdavs	sl, {r2, r8, r9, sl, ip}
     4f0:	60191c51 	andsvs	r1, r9, r1, asr ip
     4f4:	685a7017 	ldmdavs	sl, {r0, r1, r2, r4, ip, sp, lr}^
     4f8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     4fc:	d0492a00 	suble	r2, r9, r0, lsl #20
     500:	f8584b2b 			; <UNDEFINED> instruction: 0xf8584b2b
     504:	f04f7003 			; <UNDEFINED> instruction: 0xf04f7003
     508:	f1a70816 			; <UNDEFINED> instruction: 0xf1a70816
     50c:	37fc0904 	ldrbcc	r0, [ip, r4, lsl #18]!
     510:	681ae015 	ldmdavs	sl, {r0, r2, r4, sp, lr, pc}
     514:	1c514628 	mrrcne	6, 2, r4, r1, cr8
     518:	f8826019 			; <UNDEFINED> instruction: 0xf8826019
     51c:	685aa000 	ldmdavs	sl, {sp, pc}^
     520:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     524:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     528:	46034798 			; <UNDEFINED> instruction: 0x46034798
     52c:	b9234628 	stmdblt	r3!, {r3, r5, r9, sl, lr}
     530:	681a682b 	ldmdavs	sl, {r0, r1, r3, r5, fp, sp, lr}
     534:	8014f8c3 	andshi	pc, r4, r3, asr #17
     538:	45b94790 	ldrmi	r4, [r9, #1936]!	; 0x790
     53c:	696bd01d 	stmdbvs	fp!, {r0, r2, r3, r4, ip, lr, pc}^
     540:	2f04f859 	svccs	0x0004f859
     544:	f8366819 			; <UNDEFINED> instruction: 0xf8366819
     548:	2c00a012 	stccs	0, cr10, [r0], {18}
     54c:	1c4ad0e1 	mcrrne	0, 14, sp, sl, cr1
     550:	ea4f601a 	b	0x13d85c0
     554:	700a221a 	andvc	r2, sl, sl, lsl r2
     558:	685a4628 	ldmdavs	sl, {r3, r5, r9, sl, lr}^
     55c:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     560:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     564:	46034798 			; <UNDEFINED> instruction: 0x46034798
     568:	b9234628 	stmdblt	r3!, {r3, r5, r9, sl, lr}
     56c:	f8c3682b 			; <UNDEFINED> instruction: 0xf8c3682b
     570:	681b8014 	ldmdavs	fp, {r2, r4, pc}
     574:	696b4798 	stmdbvs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
     578:	2301e7cb 	movwcs	lr, #6091	; 0x17cb
     57c:	f8c64620 			; <UNDEFINED> instruction: 0xf8c64620
     580:	e8bd3080 	pop	{r7, ip, sp}
     584:	680387f0 	stmdavs	r3, {r4, r5, r6, r7, r8, r9, sl, pc}
     588:	61992233 	orrsvs	r2, r9, r3, lsr r2
     58c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     590:	e7414798 			; <UNDEFINED> instruction: 0xe7414798
     594:	462868db 			; <UNDEFINED> instruction: 0x462868db
     598:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     59c:	682bd1b0 	stmdavs	fp!, {r4, r5, r7, r8, ip, lr, pc}
     5a0:	46282216 			; <UNDEFINED> instruction: 0x46282216
     5a4:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     5a8:	e7a94798 			; <UNDEFINED> instruction: 0xe7a94798
     5ac:	00000198 	muleq	r0, r8, r1
     5b0:	00000000 	andeq	r0, r0, r0
     5b4:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
     5b8:	6bc46b43 	blvs	0xff11b2cc
     5bc:	2b002700 	blcs	0xa1c4
     5c0:	463ddd0a 	ldrtmi	sp, [sp], -sl, lsl #26
     5c4:	46306921 	ldrtmi	r6, [r0], -r1, lsr #18
     5c8:	ff18f7ff 			; <UNDEFINED> instruction: 0xff18f7ff
     5cc:	35016b73 	strcc	r6, [r1, #-2931]	; 0xfffff48d
     5d0:	34544407 	ldrbcc	r4, [r4], #-1031	; 0xfffffbf9
     5d4:	dcf542ab 	lfmle	f4, 2, [r5], #684	; 0x2ac
     5d8:	20acf8d6 	ldrdcs	pc, [ip], r6	; <UNPREDICTABLE>
     5dc:	f8d6b93a 			; <UNDEFINED> instruction: 0xf8d6b93a
     5e0:	b14a20dc 	ldrdlt	r2, [sl, #-12]
     5e4:	21c24630 	biccs	r4, r2, r0, lsr r6
     5e8:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
     5ec:	4630e536 			; <UNDEFINED> instruction: 0x4630e536
     5f0:	e8bd21c9 	pop	{r0, r3, r6, r7, r8, sp}
     5f4:	e53140f8 	ldr	r4, [r1, #-248]!	; 0xffffff08
     5f8:	29086b31 	stmdbcs	r8, {r0, r4, r5, r8, r9, fp, sp, lr}
     5fc:	4630d004 	ldrtmi	sp, [r0], -r4
     600:	e8bd21c1 	pop	{r0, r6, r7, r8, sp}
     604:	e52940f8 	str	r4, [r9, #-248]!	; 0xffffff08
     608:	6bf12b00 	blvs	0xffc4b210
     60c:	2401bfc8 	strcs	fp, [r1], #-4040	; 0xfffff038
     610:	6948dd29 	stmdbvs	r8, {r0, r3, r5, r8, sl, fp, ip, lr, pc}^
     614:	bfc82801 	svclt	0x00c82801
     618:	dc032400 	cfstrsle	mvf2, [r3], {-0}
     61c:	28026988 	stmdacs	r2, {r3, r7, r8, fp, sp, lr}
     620:	2400bfa8 	strcs	fp, [r0], #-4008	; 0xfffff058
     624:	31543201 	cmpcc	r4, r1, lsl #4
     628:	d1f2429a 			; <UNDEFINED> instruction: 0xd1f2429a
     62c:	bf0c2f00 	svclt	0x000c2f00
     630:	f0042300 			; <UNDEFINED> instruction: 0xf0042300
     634:	b17b0301 	cmnlt	fp, r1, lsl #6
     638:	244a6833 	strbcs	r6, [sl], #-2099	; 0xfffff7cd
     63c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
     640:	615c685a 	cmpvs	ip, sl, asr r8
     644:	f8d64790 			; <UNDEFINED> instruction: 0xf8d64790
     648:	2b0030ac 	blcs	0xc900
     64c:	f8d6d1cf 			; <UNDEFINED> instruction: 0xf8d6d1cf
     650:	2b0030dc 	blcs	0xc9c8
     654:	e7c5d0d3 			; <UNDEFINED> instruction: 0xe7c5d0d3
     658:	d0d02c00 	sbcsle	r2, r0, r0, lsl #24
     65c:	21c04630 	biccs	r4, r0, r0, lsr r6
     660:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
     664:	2f00e4fa 	svccs	0x0000e4fa
     668:	e7f7d1e6 	ldrb	sp, [r7, r6, ror #3]!
     66c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     670:	460e4604 	strmi	r4, [lr], -r4, lsl #12
     674:	f101b152 			; <UNDEFINED> instruction: 0xf101b152
     678:	36100318 			; <UNDEFINED> instruction: 0x36100318
     67c:	5023f850 	eorpl	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     680:	f8d5b155 			; <UNDEFINED> instruction: 0xf8d5b155
     684:	b1933114 	orrslt	r3, r3, r4, lsl r1
     688:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     68c:	0314f101 	tsteq	r4, #1073741824	; 0x40000000	; <UNPREDICTABLE>
     690:	5023f850 	eorpl	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     694:	d1f42d00 	mvnsle	r2, r0, lsl #26
     698:	22316823 	eorscs	r6, r1, #2293760	; 0x230000
     69c:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
     6a0:	681b2605 	ldmdavs	fp, {r0, r2, r9, sl, sp}
     6a4:	f8d54798 			; <UNDEFINED> instruction: 0xf8d54798
     6a8:	2b003114 	blcs	0xcb00
     6ac:	6963d1ec 	stmdbvs	r3!, {r2, r3, r5, r6, r7, r8, ip, lr, pc}^
     6b0:	681a21ff 	ldmdavs	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
     6b4:	60181c50 	andsvs	r1, r8, r0, asr ip
     6b8:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     6bc:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     6c0:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     6c4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     6c8:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
     6cc:	46202216 			; <UNDEFINED> instruction: 0x46202216
     6d0:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     6d4:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     6d8:	681a21c4 	ldmdavs	sl, {r2, r6, r7, r8, sp}
     6dc:	60181c50 	andsvs	r1, r8, r0, asr ip
     6e0:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     6e4:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     6e8:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     6ec:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     6f0:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
     6f4:	46202216 			; <UNDEFINED> instruction: 0x46202216
     6f8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     6fc:	786b4798 	stmdavc	fp!, {r3, r4, r7, r8, r9, sl, lr}^
     700:	7c2f78aa 	stcvc	8, cr7, [pc], #-680	; 0x460
     704:	78eb441a 	stmiavc	fp!, {r1, r3, r4, sl, lr}^
     708:	792a4413 	stmdbvc	sl!, {r0, r1, r4, sl, lr}
     70c:	796b441a 	stmdbvc	fp!, {r1, r3, r4, sl, lr}^
     710:	79aa4413 	stmibvc	sl!, {r0, r1, r4, sl, lr}
     714:	79eb441a 	stmibvc	fp!, {r1, r3, r4, sl, lr}^
     718:	7a2a4413 	bvc	0xa9176c
     71c:	7a6b441a 	bvc	0x1ad178c
     720:	7aaa4413 	bvc	0xfea91774
     724:	7aeb441a 	bvc	0xffad1794
     728:	7b2a4413 	blvc	0xa9177c
     72c:	7b6b441a 	blvc	0x1ad179c
     730:	7baa4413 	blvc	0xfea91784
     734:	7beb441a 	blvc	0xffad17a4
     738:	441f4413 	ldrmi	r4, [pc], #-1043	; 0x740
     73c:	f1076963 			; <UNDEFINED> instruction: 0xf1076963
     740:	681a0813 	ldmdavs	sl, {r0, r1, r4, fp}
     744:	2128ea4f 			; <UNDEFINED> instruction: 0x2128ea4f
     748:	60181c50 	andsvs	r1, r8, r0, asr ip
     74c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     750:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     754:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     758:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     75c:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
     760:	46202216 			; <UNDEFINED> instruction: 0x46202216
     764:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     768:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     76c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     770:	f8826019 			; <UNDEFINED> instruction: 0xf8826019
     774:	685a8000 	ldmdavs	sl, {pc}^
     778:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     77c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     780:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     784:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
     788:	46202216 			; <UNDEFINED> instruction: 0x46202216
     78c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     790:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     794:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     798:	70166019 	andsvc	r6, r6, r9, lsl r0
     79c:	3a01685a 	bcc	0x5a90c
     7a0:	2a00605a 	bcs	0x18910
     7a4:	46a9d03f 			; <UNDEFINED> instruction: 0x46a9d03f
     7a8:	0610f105 	ldreq	pc, [r0], -r5, lsl #2
     7ac:	0816f04f 	ldmdaeq	r6, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     7b0:	46206963 	strtmi	r6, [r0], -r3, ror #18
     7b4:	1f01f819 	svcne	0x0001f819
     7b8:	f102681a 			; <UNDEFINED> instruction: 0xf102681a
     7bc:	f8c30c01 			; <UNDEFINED> instruction: 0xf8c30c01
     7c0:	7011c000 	andsvc	ip, r1, r0
     7c4:	3a01685a 	bcc	0x5a934
     7c8:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     7cc:	479868db 			; <UNDEFINED> instruction: 0x479868db
     7d0:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     7d4:	6823b923 	stmdavs	r3!, {r0, r1, r5, r8, fp, ip, sp, pc}
     7d8:	f8c3681a 			; <UNDEFINED> instruction: 0xf8c3681a
     7dc:	47908014 			; <UNDEFINED> instruction: 0x47908014
     7e0:	d1e545b1 	strhle	r4, [r5, #81]!	; 0x51
     7e4:	2616b1d7 			; <UNDEFINED> instruction: 0x2616b1d7
     7e8:	6963444f 	stmdbvs	r3!, {r0, r1, r2, r3, r6, sl, lr}^
     7ec:	f8194620 			; <UNDEFINED> instruction: 0xf8194620
     7f0:	681a1f01 	ldmdavs	sl, {r0, r8, r9, sl, fp, ip}
     7f4:	0c01f102 	stfeqd	f7, [r1], {2}
     7f8:	c000f8c3 	andgt	pc, r0, r3, asr #17
     7fc:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     800:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     804:	68dbb942 	ldmvs	fp, {r1, r6, r8, fp, ip, sp, pc}^
     808:	46034798 			; <UNDEFINED> instruction: 0x46034798
     80c:	b91b4620 	ldmdblt	fp, {r5, r9, sl, lr}
     810:	615e6823 	cmpvs	lr, r3, lsr #16
     814:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     818:	d1e6454f 	mvnle	r4, pc, asr #10
     81c:	f8c52301 			; <UNDEFINED> instruction: 0xf8c52301
     820:	e8bd3114 	pop	{r2, r4, r8, ip, sp}
     824:	68db83f8 	ldmvs	fp, {r3, r4, r5, r6, r7, r8, r9, pc}^
     828:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     82c:	d1ba2800 			; <UNDEFINED> instruction: 0xd1ba2800
     830:	22166823 	andscs	r6, r6, #2293760	; 0x230000
     834:	615a4620 	cmpvs	sl, r0, lsr #12
     838:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     83c:	bf00e7b3 	svclt	0x0000e7b3
     840:	b5706943 	ldrblt	r6, [r0, #-2371]!	; 0xfffff6bd
     844:	681a4604 	ldmdavs	sl, {r2, r9, sl, lr}
     848:	60191c51 	andsvs	r1, r9, r1, asr ip
     84c:	701121ff 			; <UNDEFINED> instruction: 0x701121ff
     850:	3a01685a 	bcc	0x5a9c0
     854:	b91a605a 	ldmdblt	sl, {r1, r3, r4, r6, sp, lr}
     858:	479868db 			; <UNDEFINED> instruction: 0x479868db
     85c:	d0662800 	rsble	r2, r6, r0, lsl #16
     860:	21d86963 	bicscs	r6, r8, r3, ror #18
     864:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     868:	70116018 	andsvc	r6, r1, r8, lsl r0
     86c:	3a01685a 	bcc	0x5a9dc
     870:	b922605a 	stmdblt	r2!, {r1, r3, r4, r6, sp, lr}
     874:	462068db 			; <UNDEFINED> instruction: 0x462068db
     878:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     87c:	f104d050 			; <UNDEFINED> instruction: 0xf104d050
     880:	2500063c 	strcs	r0, [r0, #-1596]	; 0xfffff9c4
     884:	3f04f856 	svccc	0x0004f856
     888:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     88c:	b10b3501 	tstlt	fp, r1, lsl #10
     890:	fdb4f7ff 	ldc2	7, cr15, [r4, #1020]!	; 0x3fc
     894:	d1f52d04 	mvnsle	r2, r4, lsl #26
     898:	50acf8d4 	ldrdpl	pc, [ip], r4	; <UNPREDICTABLE>
     89c:	f104b9a5 			; <UNDEFINED> instruction: 0xf104b9a5
     8a0:	f856065c 			; <UNDEFINED> instruction: 0xf856065c
     8a4:	46293c0c 	strtmi	r3, [r9], -ip, lsl #24
     8a8:	46202200 	strtmi	r2, [r0], -r0, lsl #4
     8ac:	f7ffb10b 			; <UNDEFINED> instruction: 0xf7ffb10b
     8b0:	f856fedd 			; <UNDEFINED> instruction: 0xf856fedd
     8b4:	46293f04 	strtmi	r3, [r9], -r4, lsl #30
     8b8:	35012201 	strcc	r2, [r1, #-513]	; 0xfffffdff
     8bc:	b10b4620 	tstlt	fp, r0, lsr #12
     8c0:	fed4f7ff 	mrc2	7, 6, pc, cr4, cr15, {7}
     8c4:	d1ec2d04 	mvnle	r2, r4, lsl #26
     8c8:	21ff6963 	mvnscs	r6, r3, ror #18
     8cc:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     8d0:	70116018 	andsvc	r6, r1, r8, lsl r0
     8d4:	3a01685a 	bcc	0x5aa44
     8d8:	b91a605a 	ldmdblt	sl, {r1, r3, r4, r6, sp, lr}
     8dc:	462068db 			; <UNDEFINED> instruction: 0x462068db
     8e0:	b1b04798 	lslslt	r4, r8	; <illegal shifter operand>
     8e4:	21d96963 	bicscs	r6, r9, r3, ror #18
     8e8:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     8ec:	70116018 	andsvc	r6, r1, r8, lsl r0
     8f0:	3a01685a 	bcc	0x5aa60
     8f4:	b95a605a 	ldmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     8f8:	462068db 			; <UNDEFINED> instruction: 0x462068db
     8fc:	b9384798 	ldmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     900:	21166823 	tstcs	r6, r3, lsr #16
     904:	e8bd4620 	pop	{r5, r9, sl, lr}
     908:	61594070 	cmpvs	r9, r0, ror r0
     90c:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
     910:	6823bd70 	stmdavs	r3!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     914:	46202116 			; <UNDEFINED> instruction: 0x46202116
     918:	6159681a 	cmpvs	r9, sl, lsl r8
     91c:	e7e14790 			; <UNDEFINED> instruction: 0xe7e14790
     920:	21166823 	tstcs	r6, r3, lsr #16
     924:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     928:	47906159 			; <UNDEFINED> instruction: 0x47906159
     92c:	6823e7a7 	stmdavs	r3!, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}
     930:	46202116 			; <UNDEFINED> instruction: 0x46202116
     934:	6159681a 	cmpvs	r9, sl, lsl r8
     938:	e7914790 			; <UNDEFINED> instruction: 0xe7914790
     93c:	30acf8d0 	ldrdcc	pc, [ip], r0	; <UNPREDICTABLE>
     940:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     944:	bb934604 	bllt	0xfe4d215c
     948:	30ecf8d0 	ldrdcc	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
     94c:	dd2e2b00 	vstmdble	lr!, {d2-d1}
     950:	20dcf8d0 	ldrsbcs	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
     954:	50f0f8d0 	ldrsbtpl	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
     958:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     95c:	f8d081f6 			; <UNDEFINED> instruction: 0xf8d081f6
     960:	2a002134 	bcs	0x8e38
     964:	81aff040 			; <UNDEFINED> instruction: 0x81aff040
     968:	213cf8d0 	teqcs	ip, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
     96c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     970:	2b018206 	blcs	0x61190
     974:	f8d0bf18 			; <UNDEFINED> instruction: 0xf8d0bf18
     978:	d01850f4 	ldrshle	r5, [r8], -r4
     97c:	213cf8d4 	teqcs	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     980:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     984:	2b028207 	blcs	0xa11a8
     988:	f8d4bf18 			; <UNDEFINED> instruction: 0xf8d4bf18
     98c:	d00e50f8 	strdle	r5, [lr], -r8
     990:	213cf8d4 	teqcs	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     994:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     998:	2b038204 	blcs	0xe11b0
     99c:	f8d4bf18 			; <UNDEFINED> instruction: 0xf8d4bf18
     9a0:	d00450fc 	strdle	r5, [r4], -ip
     9a4:	213cf8d4 	teqcs	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     9a8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     9ac:	f8d481ee 			; <UNDEFINED> instruction: 0xf8d481ee
     9b0:	696320c0 	stmdbvs	r3!, {r6, r7, sp}^
     9b4:	2a006819 	bcs	0x1aa20
     9b8:	810cf040 	tsthi	ip, r0, asr #32	; <UNPREDICTABLE>
     9bc:	21ff681a 	mvnscs	r6, sl, lsl r8
     9c0:	60181c50 	andsvs	r1, r8, r0, asr ip
     9c4:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     9c8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     9cc:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     9d0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     9d4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9d8:	696380da 	stmdbvs	r3!, {r1, r3, r4, r6, r7, pc}^
     9dc:	681a21da 	ldmdavs	sl, {r1, r3, r4, r6, r7, r8, sp}
     9e0:	60181c50 	andsvs	r1, r8, r0, asr ip
     9e4:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     9e8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     9ec:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     9f0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     9f4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9f8:	696380c3 	stmdbvs	r3!, {r0, r1, r6, r7, pc}^
     9fc:	50ecf8d4 	ldrdpl	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     a00:	681a3503 	ldmdavs	sl, {r0, r1, r8, sl, ip, sp}
     a04:	1c51006d 	mrrcne	0, 6, r0, r1, cr13
     a08:	12296019 	eorne	r6, r9, #25
     a0c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     a10:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     a14:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     a18:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     a1c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a20:	696380d2 	stmdbvs	r3!, {r1, r4, r6, r7, pc}^
     a24:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
     a28:	70156019 	andsvc	r6, r5, r9, lsl r0
     a2c:	3a01685a 	bcc	0x5ab9c
     a30:	b92a605a 	stmdblt	sl!, {r1, r3, r4, r6, sp, lr}
     a34:	462068db 			; <UNDEFINED> instruction: 0x462068db
     a38:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     a3c:	80bcf000 	adcshi	pc, ip, r0
     a40:	f8d46963 			; <UNDEFINED> instruction: 0xf8d46963
     a44:	681a10ec 	ldmdavs	sl, {r2, r3, r5, r6, r7, ip}
     a48:	60181c50 	andsvs	r1, r8, r0, asr ip
     a4c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     a50:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     a54:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     a58:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     a5c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a60:	f8d480a4 			; <UNDEFINED> instruction: 0xf8d480a4
     a64:	2b0030ec 	blcs	0xce1c
     a68:	f104bfc2 			; <UNDEFINED> instruction: 0xf104bfc2
     a6c:	270005ec 	strcs	r0, [r0, -ip, ror #11]
     a70:	dd352616 	ldcle	6, cr2, [r5, #-88]!	; 0xffffffa8
     a74:	f8556963 			; <UNDEFINED> instruction: 0xf8556963
     a78:	681a8f04 	ldmdavs	sl, {r2, r8, r9, sl, fp, pc}
     a7c:	1000f8d8 	ldrdne	pc, [r0], -r8
     a80:	60181c50 	andsvs	r1, r8, r0, asr ip
     a84:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     a88:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     a8c:	68dbb942 	ldmvs	fp, {r1, r6, r8, fp, ip, sp, pc}^
     a90:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     a94:	6823b920 	stmdavs	r3!, {r5, r8, fp, ip, sp, pc}
     a98:	615e4620 	cmpvs	lr, r0, lsr #12
     a9c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     aa0:	10dcf8d4 	ldrsbne	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     aa4:	3205e9d8 	andcc	lr, r5, #216, 18	; 0x360000
     aa8:	d1532900 	cmple	r3, r0, lsl #18
     aac:	1203eb02 	andne	lr, r3, #2048	; 0x800
     ab0:	6963b2d2 	stmdbvs	r3!, {r1, r4, r6, r7, r9, ip, sp, pc}^
     ab4:	1c486819 	mcrrne	8, 1, r6, r8, cr9
     ab8:	700a6018 	andvc	r6, sl, r8, lsl r0
     abc:	3a01685a 	bcc	0x5ac2c
     ac0:	b942605a 	stmdblt	r2, {r1, r3, r4, r6, sp, lr}^
     ac4:	462068db 			; <UNDEFINED> instruction: 0x462068db
     ac8:	b9204798 	stmdblt	r0!, {r3, r4, r7, r8, r9, sl, lr}
     acc:	46206823 	strtmi	r6, [r0], -r3, lsr #16
     ad0:	681b615e 	ldmdavs	fp, {r1, r2, r3, r4, r6, r8, sp, lr}
     ad4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
     ad8:	370130ec 	strcc	r3, [r1, -ip, ror #1]
     adc:	dbc9429f 	blle	0xff251560
     ae0:	f8d46963 			; <UNDEFINED> instruction: 0xf8d46963
     ae4:	681a1134 	ldmdavs	sl, {r2, r4, r5, r8, ip}
     ae8:	60181c50 	andsvs	r1, r8, r0, asr ip
     aec:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     af0:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     af4:	68dbb922 	ldmvs	fp, {r1, r5, r8, fp, ip, sp, pc}^
     af8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     afc:	d04d2800 	suble	r2, sp, r0, lsl #16
     b00:	f8d46963 			; <UNDEFINED> instruction: 0xf8d46963
     b04:	681a1138 	ldmdavs	sl, {r3, r4, r5, r8, ip}
     b08:	60181c50 	andsvs	r1, r8, r0, asr ip
     b0c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     b10:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     b14:	68dbb91a 	ldmvs	fp, {r1, r3, r4, r8, fp, ip, sp, pc}^
     b18:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     b1c:	6963b348 	stmdbvs	r3!, {r3, r6, r8, r9, ip, sp, pc}^
     b20:	024fe9d4 	subeq	lr, pc, #212, 18	; 0x350000
     b24:	eb026819 	bl	0x9ab90
     b28:	1c481200 	sfmne	f1, 2, [r8], {-0}
     b2c:	700a6018 	andvc	r6, sl, r8, lsl r0
     b30:	3a01685a 	bcc	0x5aca0
     b34:	b95a605a 	ldmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     b38:	462068db 			; <UNDEFINED> instruction: 0x462068db
     b3c:	b9384798 	ldmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     b40:	21166823 	tstcs	r6, r3, lsr #16
     b44:	e8bd4620 	pop	{r5, r9, sl, lr}
     b48:	615941f0 	ldrshvs	r4, [r9, #-16]
     b4c:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
     b50:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     b54:	1134f8d4 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     b58:	2900b2d2 	stmdbcs	r0, {r1, r4, r6, r7, r9, ip, sp, pc}
     b5c:	f8d4d1a9 			; <UNDEFINED> instruction: 0xf8d4d1a9
     b60:	b11a213c 	tstlt	sl, ip, lsr r1
     b64:	20acf8d4 	ldrdcs	pc, [ip], r4	; <UNPREDICTABLE>
     b68:	d0a22a00 	adcle	r2, r2, r0, lsl #20
     b6c:	b2da011b 	sbcslt	r0, sl, #-1073741818	; 0xc0000006
     b70:	6823e79f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     b74:	46202116 			; <UNDEFINED> instruction: 0x46202116
     b78:	6159681a 	cmpvs	r9, sl, lsl r8
     b7c:	e7ce4790 	bfi	r4, r0, (invalid: 15:14)
     b80:	21166823 	tstcs	r6, r3, lsr #16
     b84:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     b88:	47906159 			; <UNDEFINED> instruction: 0x47906159
     b8c:	6823e735 	stmdavs	r3!, {r0, r2, r4, r5, r8, r9, sl, sp, lr, pc}
     b90:	46202116 			; <UNDEFINED> instruction: 0x46202116
     b94:	6159681a 	cmpvs	r9, sl, lsl r8
     b98:	e71e4790 			; <UNDEFINED> instruction: 0xe71e4790
     b9c:	21166823 	tstcs	r6, r3, lsr #16
     ba0:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     ba4:	47906159 			; <UNDEFINED> instruction: 0x47906159
     ba8:	6823e7aa 	stmdavs	r3!, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
     bac:	46202116 			; <UNDEFINED> instruction: 0x46202116
     bb0:	6159681a 	cmpvs	r9, sl, lsl r8
     bb4:	e7544790 			; <UNDEFINED> instruction: 0xe7544790
     bb8:	21166823 	tstcs	r6, r3, lsr #16
     bbc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     bc0:	47906159 			; <UNDEFINED> instruction: 0x47906159
     bc4:	6823e73c 	stmdavs	r3!, {r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
     bc8:	46202116 			; <UNDEFINED> instruction: 0x46202116
     bcc:	6159681a 	cmpvs	r9, sl, lsl r8
     bd0:	e7264790 			; <UNDEFINED> instruction: 0xe7264790
     bd4:	1c4822ff 	sfmne	f2, 2, [r8], {255}	; 0xff
     bd8:	700a6018 	andvc	r6, sl, r8, lsl r0
     bdc:	3a01685a 	bcc	0x5ad4c
     be0:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     be4:	462068db 			; <UNDEFINED> instruction: 0x462068db
     be8:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     bec:	21166823 	tstcs	r6, r3, lsr #16
     bf0:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     bf4:	47906159 			; <UNDEFINED> instruction: 0x47906159
     bf8:	21dd6963 	bicscs	r6, sp, r3, ror #18
     bfc:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     c00:	70116018 	andsvc	r6, r1, r8, lsl r0
     c04:	3a01685a 	bcc	0x5ad74
     c08:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     c0c:	462068db 			; <UNDEFINED> instruction: 0x462068db
     c10:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     c14:	21166823 	tstcs	r6, r3, lsr #16
     c18:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     c1c:	47906159 			; <UNDEFINED> instruction: 0x47906159
     c20:	21006963 	tstcs	r0, r3, ror #18
     c24:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     c28:	70116018 	andsvc	r6, r1, r8, lsl r0
     c2c:	3a01685a 	bcc	0x5ad9c
     c30:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     c34:	462068db 			; <UNDEFINED> instruction: 0x462068db
     c38:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     c3c:	21166823 	tstcs	r6, r3, lsr #16
     c40:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     c44:	47906159 			; <UNDEFINED> instruction: 0x47906159
     c48:	21046963 	tstcs	r4, r3, ror #18
     c4c:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     c50:	70116018 	andsvc	r6, r1, r8, lsl r0
     c54:	3a01685a 	bcc	0x5adc4
     c58:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     c5c:	462068db 			; <UNDEFINED> instruction: 0x462068db
     c60:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     c64:	21166823 	tstcs	r6, r3, lsr #16
     c68:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     c6c:	47906159 			; <UNDEFINED> instruction: 0x47906159
     c70:	f8d46963 			; <UNDEFINED> instruction: 0xf8d46963
     c74:	681a50c0 	ldmdavs	sl, {r6, r7, ip, lr}
     c78:	60191c51 	andsvs	r1, r9, r1, asr ip
     c7c:	70111229 	andsvc	r1, r1, r9, lsr #4
     c80:	3a01685a 	bcc	0x5adf0
     c84:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     c88:	462068db 			; <UNDEFINED> instruction: 0x462068db
     c8c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     c90:	21166823 	tstcs	r6, r3, lsr #16
     c94:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     c98:	47906159 			; <UNDEFINED> instruction: 0x47906159
     c9c:	681a6963 	ldmdavs	sl, {r0, r1, r5, r6, r8, fp, sp, lr}
     ca0:	60191c51 	andsvs	r1, r9, r1, asr ip
     ca4:	685a7015 	ldmdavs	sl, {r0, r2, r4, ip, sp, lr}^
     ca8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     cac:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
     cb0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     cb4:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
     cb8:	46202116 			; <UNDEFINED> instruction: 0x46202116
     cbc:	6159681a 	cmpvs	r9, sl, lsl r8
     cc0:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
     cc4:	69a9e67a 	stmibvs	r9!, {r1, r3, r4, r5, r6, r9, sl, sp, lr, pc}
     cc8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     ccc:	f8d4fccf 			; <UNDEFINED> instruction: 0xf8d4fccf
     cd0:	2b0130ec 	blcs	0x4d088
     cd4:	ae6bf77f 	mcrge	7, 3, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
     cd8:	20dcf8d4 	ldrsbcs	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     cdc:	50f4f8d4 	ldrsbtpl	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     ce0:	d03d2a00 	eorsle	r2, sp, r0, lsl #20
     ce4:	2134f8d4 	teqcs	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     ce8:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     cec:	69a9ae47 	stmibvs	r9!, {r0, r1, r2, r6, r9, sl, fp, sp, pc}
     cf0:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     cf4:	fcbaf7ff 	ldc2	7, cr15, [sl], #1020	; 0x3fc
     cf8:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     cfc:	f77f2b02 			; <UNDEFINED> instruction: 0xf77f2b02
     d00:	f8d4ae56 			; <UNDEFINED> instruction: 0xf8d4ae56
     d04:	f8d420dc 			; <UNDEFINED> instruction: 0xf8d420dc
     d08:	b37250f8 	cmnlt	r2, #248	; 0xf8
     d0c:	2134f8d4 	teqcs	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     d10:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     d14:	69a9ae3d 	stmibvs	r9!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, pc}
     d18:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     d1c:	fca6f7ff 	stc2	7, cr15, [r6], #1020	; 0x3fc
     d20:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     d24:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
     d28:	f8d4ae42 			; <UNDEFINED> instruction: 0xf8d4ae42
     d2c:	f8d420dc 			; <UNDEFINED> instruction: 0xf8d420dc
     d30:	b1fa50fc 	ldrshlt	r5, [sl, #12]!
     d34:	2134f8d4 	teqcs	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     d38:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     d3c:	69a9ae33 	stmibvs	r9!, {r0, r1, r4, r5, r9, sl, fp, sp, pc}
     d40:	46202201 	strtmi	r2, [r0], -r1, lsl #4
     d44:	fc92f7ff 	ldc2	7, cr15, [r2], {255}	; 0xff
     d48:	6969e631 	stmdbvs	r9!, {r0, r4, r5, r9, sl, sp, lr, pc}^
     d4c:	fc8ef7ff 	stc2	7, cr15, [lr], {255}	; 0xff
     d50:	220169a9 	andcs	r6, r1, #2768896	; 0x2a4000
     d54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d58:	f8d4fc89 			; <UNDEFINED> instruction: 0xf8d4fc89
     d5c:	e7b830ec 	ldr	r3, [r8, ip, ror #1]!
     d60:	46206969 	strtmi	r6, [r0], -r9, ror #18
     d64:	fc82f7ff 	stc2	7, cr15, [r2], {255}	; 0xff
     d68:	6969e7c1 	stmdbvs	r9!, {r0, r6, r7, r8, r9, sl, sp, lr, pc}^
     d6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d70:	e7d0fc7d 			; <UNDEFINED> instruction: 0xe7d0fc7d
     d74:	46206969 	strtmi	r6, [r0], -r9, ror #18
     d78:	fc78f7ff 	ldc2l	7, cr15, [r8], #-1020	; 0xfffffc04
     d7c:	6969e7df 	stmdbvs	r9!, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     d80:	fc74f7ff 	ldc2l	7, cr15, [r4], #-1020	; 0xfffffc04
     d84:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     d88:	6969e7a3 	stmdbvs	r9!, {r0, r1, r5, r7, r8, r9, sl, sp, lr, pc}^
     d8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d90:	e60cfc6d 	str	pc, [ip], -sp, ror #24
     d94:	46206969 	strtmi	r6, [r0], -r9, ror #18
     d98:	fc68f7ff 	stc2l	7, cr15, [r8], #-1020	; 0xfffffc04
     d9c:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     da0:	6969e7ac 	stmdbvs	r9!, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
     da4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     da8:	f8d4fc61 			; <UNDEFINED> instruction: 0xf8d4fc61
     dac:	e7b930ec 	ldr	r3, [r9, ip, ror #1]!
     db0:	b5706943 	ldrblt	r6, [r0, #-2371]!	; 0xfffff6bd
     db4:	681a4604 	ldmdavs	sl, {r2, r9, sl, lr}
     db8:	60191c51 	andsvs	r1, r9, r1, asr ip
     dbc:	701121ff 			; <UNDEFINED> instruction: 0x701121ff
     dc0:	3a01685a 	bcc	0x5af30
     dc4:	b922605a 	stmdblt	r2!, {r1, r3, r4, r6, sp, lr}
     dc8:	479868db 			; <UNDEFINED> instruction: 0x479868db
     dcc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     dd0:	696382e4 	stmdbvs	r3!, {r2, r5, r6, r7, r9, pc}^
     dd4:	681a21d8 	ldmdavs	sl, {r3, r4, r6, r7, r8, sp}
     dd8:	60181c50 	andsvs	r1, r8, r0, asr ip
     ddc:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
     de0:	605a3a01 	subsvs	r3, sl, r1, lsl #20
     de4:	68dbb92a 	ldmvs	fp, {r1, r3, r5, r8, fp, ip, sp, pc}^
     de8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     dec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     df0:	f8d48159 			; <UNDEFINED> instruction: 0xf8d48159
     df4:	2b0030c8 	blcs	0xd11c
     df8:	815ff040 	cmphi	pc, r0, asr #32	; <UNPREDICTABLE>
     dfc:	30d4f8d4 	ldrsbcc	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     e00:	bd70b903 			; <UNDEFINED> instruction: 0xbd70b903
     e04:	21ff6963 	mvnscs	r6, r3, ror #18
     e08:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     e0c:	70116018 	andsvc	r6, r1, r8, lsl r0
     e10:	3a01685a 	bcc	0x5af80
     e14:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     e18:	462068db 			; <UNDEFINED> instruction: 0x462068db
     e1c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     e20:	21166823 	tstcs	r6, r3, lsr #16
     e24:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     e28:	47906159 			; <UNDEFINED> instruction: 0x47906159
     e2c:	21ee6963 	mvncs	r6, r3, ror #18
     e30:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     e34:	70116018 	andsvc	r6, r1, r8, lsl r0
     e38:	3a01685a 	bcc	0x5afa8
     e3c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     e40:	462068db 			; <UNDEFINED> instruction: 0x462068db
     e44:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     e48:	21166823 	tstcs	r6, r3, lsr #16
     e4c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     e50:	47906159 			; <UNDEFINED> instruction: 0x47906159
     e54:	21006963 	tstcs	r0, r3, ror #18
     e58:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     e5c:	70116018 	andsvc	r6, r1, r8, lsl r0
     e60:	3a01685a 	bcc	0x5afd0
     e64:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     e68:	462068db 			; <UNDEFINED> instruction: 0x462068db
     e6c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     e70:	21166823 	tstcs	r6, r3, lsr #16
     e74:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     e78:	47906159 			; <UNDEFINED> instruction: 0x47906159
     e7c:	210e6963 	tstcs	lr, r3, ror #18
     e80:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     e84:	70116018 	andsvc	r6, r1, r8, lsl r0
     e88:	3a01685a 	bcc	0x5aff8
     e8c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     e90:	462068db 			; <UNDEFINED> instruction: 0x462068db
     e94:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     e98:	21166823 	tstcs	r6, r3, lsr #16
     e9c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     ea0:	47906159 			; <UNDEFINED> instruction: 0x47906159
     ea4:	21416963 	cmpcs	r1, r3, ror #18
     ea8:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     eac:	70116018 	andsvc	r6, r1, r8, lsl r0
     eb0:	3a01685a 	bcc	0x5b020
     eb4:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     eb8:	462068db 			; <UNDEFINED> instruction: 0x462068db
     ebc:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     ec0:	21166823 	tstcs	r6, r3, lsr #16
     ec4:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     ec8:	47906159 			; <UNDEFINED> instruction: 0x47906159
     ecc:	21646963 	cmncs	r4, r3, ror #18
     ed0:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     ed4:	70116018 	andsvc	r6, r1, r8, lsl r0
     ed8:	3a01685a 	bcc	0x5b048
     edc:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     ee0:	462068db 			; <UNDEFINED> instruction: 0x462068db
     ee4:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     ee8:	21166823 	tstcs	r6, r3, lsr #16
     eec:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     ef0:	47906159 			; <UNDEFINED> instruction: 0x47906159
     ef4:	216f6963 	cmncs	pc, r3, ror #18
     ef8:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     efc:	70116018 	andsvc	r6, r1, r8, lsl r0
     f00:	3a01685a 	bcc	0x5b070
     f04:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     f08:	462068db 			; <UNDEFINED> instruction: 0x462068db
     f0c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     f10:	21166823 	tstcs	r6, r3, lsr #16
     f14:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     f18:	47906159 			; <UNDEFINED> instruction: 0x47906159
     f1c:	21626963 	cmncs	r2, r3, ror #18
     f20:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     f24:	70116018 	andsvc	r6, r1, r8, lsl r0
     f28:	3a01685a 	bcc	0x5b098
     f2c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     f30:	462068db 			; <UNDEFINED> instruction: 0x462068db
     f34:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     f38:	21166823 	tstcs	r6, r3, lsr #16
     f3c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     f40:	47906159 			; <UNDEFINED> instruction: 0x47906159
     f44:	21656963 	cmncs	r5, r3, ror #18
     f48:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     f4c:	70116018 	andsvc	r6, r1, r8, lsl r0
     f50:	3a01685a 	bcc	0x5b0c0
     f54:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     f58:	462068db 			; <UNDEFINED> instruction: 0x462068db
     f5c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     f60:	21166823 	tstcs	r6, r3, lsr #16
     f64:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     f68:	47906159 			; <UNDEFINED> instruction: 0x47906159
     f6c:	21006963 	tstcs	r0, r3, ror #18
     f70:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     f74:	70116018 	andsvc	r6, r1, r8, lsl r0
     f78:	3a01685a 	bcc	0x5b0e8
     f7c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     f80:	462068db 			; <UNDEFINED> instruction: 0x462068db
     f84:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     f88:	21166823 	tstcs	r6, r3, lsr #16
     f8c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     f90:	47906159 			; <UNDEFINED> instruction: 0x47906159
     f94:	21646963 	cmncs	r4, r3, ror #18
     f98:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     f9c:	70116018 	andsvc	r6, r1, r8, lsl r0
     fa0:	3a01685a 	bcc	0x5b110
     fa4:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     fa8:	462068db 			; <UNDEFINED> instruction: 0x462068db
     fac:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     fb0:	21166823 	tstcs	r6, r3, lsr #16
     fb4:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     fb8:	47906159 			; <UNDEFINED> instruction: 0x47906159
     fbc:	21006963 	tstcs	r0, r3, ror #18
     fc0:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     fc4:	70116018 	andsvc	r6, r1, r8, lsl r0
     fc8:	3a01685a 	bcc	0x5b138
     fcc:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     fd0:	462068db 			; <UNDEFINED> instruction: 0x462068db
     fd4:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
     fd8:	21166823 	tstcs	r6, r3, lsr #16
     fdc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     fe0:	47906159 			; <UNDEFINED> instruction: 0x47906159
     fe4:	21006963 	tstcs	r0, r3, ror #18
     fe8:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
     fec:	70116018 	andsvc	r6, r1, r8, lsl r0
     ff0:	3a01685a 	bcc	0x5b160
     ff4:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
     ff8:	462068db 			; <UNDEFINED> instruction: 0x462068db
     ffc:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1000:	21166823 	tstcs	r6, r3, lsr #16
    1004:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1008:	47906159 			; <UNDEFINED> instruction: 0x47906159
    100c:	21006963 	tstcs	r0, r3, ror #18
    1010:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
    1014:	70116018 	andsvc	r6, r1, r8, lsl r0
    1018:	3a01685a 	bcc	0x5b188
    101c:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    1020:	462068db 			; <UNDEFINED> instruction: 0x462068db
    1024:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1028:	21166823 	tstcs	r6, r3, lsr #16
    102c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1030:	47906159 			; <UNDEFINED> instruction: 0x47906159
    1034:	21006963 	tstcs	r0, r3, ror #18
    1038:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
    103c:	70116018 	andsvc	r6, r1, r8, lsl r0
    1040:	3a01685a 	bcc	0x5b1b0
    1044:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    1048:	462068db 			; <UNDEFINED> instruction: 0x462068db
    104c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1050:	21166823 	tstcs	r6, r3, lsr #16
    1054:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1058:	47906159 			; <UNDEFINED> instruction: 0x47906159
    105c:	6ba16963 	blvs	0xfe85b5f0
    1060:	2903681a 	stmdbcs	r3, {r1, r3, r4, fp, sp, lr}
    1064:	2101bf08 	tstcs	r1, r8, lsl #30
    1068:	0001f102 	andeq	pc, r1, r2, lsl #2
    106c:	2905d004 	stmdbcs	r5, {r2, ip, lr, pc}
    1070:	2102bf08 	tstcs	r2, r8, lsl #30
    1074:	2100d000 	mrscs	sp, (UNDEF: 0)
    1078:	70116018 	andsvc	r6, r1, r8, lsl r0
    107c:	3a01685a 	bcc	0x5b1ec
    1080:	2a00605a 	bcs	0x191f0
    1084:	aebdf47f 	mrcge	4, 5, APSR_nzcv, cr13, cr15, {3}
    1088:	462068db 			; <UNDEFINED> instruction: 0x462068db
    108c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
    1090:	aeb7f47f 	mrcge	4, 5, APSR_nzcv, cr7, cr15, {3}
    1094:	21166823 	tstcs	r6, r3, lsr #16
    1098:	e8bd4620 	pop	{r5, r9, sl, lr}
    109c:	61594070 	cmpvs	r9, r0, ror r0
    10a0:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
    10a4:	21166823 	tstcs	r6, r3, lsr #16
    10a8:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    10ac:	47906159 			; <UNDEFINED> instruction: 0x47906159
    10b0:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
    10b4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    10b8:	6963aea1 	stmdbvs	r3!, {r0, r5, r7, r9, sl, fp, sp, pc}^
    10bc:	681a21ff 	ldmdavs	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    10c0:	60181c50 	andsvs	r1, r8, r0, asr ip
    10c4:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    10c8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    10cc:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    10d0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    10d4:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    10d8:	46202116 			; <UNDEFINED> instruction: 0x46202116
    10dc:	6159681a 	cmpvs	r9, sl, lsl r8
    10e0:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    10e4:	681a21e0 	ldmdavs	sl, {r5, r6, r7, r8, sp}
    10e8:	60181c50 	andsvs	r1, r8, r0, asr ip
    10ec:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    10f0:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    10f4:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    10f8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    10fc:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1100:	46202116 			; <UNDEFINED> instruction: 0x46202116
    1104:	6159681a 	cmpvs	r9, sl, lsl r8
    1108:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    110c:	681a2100 	ldmdavs	sl, {r8, sp}
    1110:	60181c50 	andsvs	r1, r8, r0, asr ip
    1114:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1118:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    111c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1120:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1124:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1128:	46202116 			; <UNDEFINED> instruction: 0x46202116
    112c:	6159681a 	cmpvs	r9, sl, lsl r8
    1130:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    1134:	681a2110 	ldmdavs	sl, {r4, r8, sp}
    1138:	60181c50 	andsvs	r1, r8, r0, asr ip
    113c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1140:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    1144:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1148:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    114c:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1150:	46202116 			; <UNDEFINED> instruction: 0x46202116
    1154:	6159681a 	cmpvs	r9, sl, lsl r8
    1158:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    115c:	681a214a 	ldmdavs	sl, {r1, r3, r6, r8, sp}
    1160:	60181c50 	andsvs	r1, r8, r0, asr ip
    1164:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1168:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    116c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1170:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1174:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1178:	46202116 			; <UNDEFINED> instruction: 0x46202116
    117c:	6159681a 	cmpvs	r9, sl, lsl r8
    1180:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    1184:	681a2146 	ldmdavs	sl, {r1, r2, r6, r8, sp}
    1188:	60181c50 	andsvs	r1, r8, r0, asr ip
    118c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1190:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    1194:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1198:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    119c:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    11a0:	46202116 			; <UNDEFINED> instruction: 0x46202116
    11a4:	6159681a 	cmpvs	r9, sl, lsl r8
    11a8:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    11ac:	681a2149 	ldmdavs	sl, {r0, r3, r6, r8, sp}
    11b0:	60181c50 	andsvs	r1, r8, r0, asr ip
    11b4:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    11b8:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    11bc:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    11c0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    11c4:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    11c8:	46202116 			; <UNDEFINED> instruction: 0x46202116
    11cc:	6159681a 	cmpvs	r9, sl, lsl r8
    11d0:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    11d4:	681a2146 	ldmdavs	sl, {r1, r2, r6, r8, sp}
    11d8:	60181c50 	andsvs	r1, r8, r0, asr ip
    11dc:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    11e0:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    11e4:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    11e8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    11ec:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    11f0:	46202116 			; <UNDEFINED> instruction: 0x46202116
    11f4:	6159681a 	cmpvs	r9, sl, lsl r8
    11f8:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    11fc:	681a2100 	ldmdavs	sl, {r8, sp}
    1200:	60181c50 	andsvs	r1, r8, r0, asr ip
    1204:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1208:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    120c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1210:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1214:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1218:	46202116 			; <UNDEFINED> instruction: 0x46202116
    121c:	6159681a 	cmpvs	r9, sl, lsl r8
    1220:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    1224:	681a2101 	ldmdavs	sl, {r0, r8, sp}
    1228:	60181850 	andsvs	r1, r8, r0, asr r8
    122c:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1230:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    1234:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1238:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    123c:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1240:	46202116 			; <UNDEFINED> instruction: 0x46202116
    1244:	6159681a 	cmpvs	r9, sl, lsl r8
    1248:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    124c:	681a2101 	ldmdavs	sl, {r0, r8, sp}
    1250:	60181850 	andsvs	r1, r8, r0, asr r8
    1254:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1258:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    125c:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1260:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1264:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1268:	46202116 			; <UNDEFINED> instruction: 0x46202116
    126c:	6159681a 	cmpvs	r9, sl, lsl r8
    1270:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    1274:	10ccf894 	smullne	pc, ip, r4, r8	; <UNPREDICTABLE>
    1278:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
    127c:	70116018 	andsvc	r6, r1, r8, lsl r0
    1280:	3a01685a 	bcc	0x5b3f0
    1284:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    1288:	462068db 			; <UNDEFINED> instruction: 0x462068db
    128c:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1290:	21166823 	tstcs	r6, r3, lsr #16
    1294:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1298:	47906159 			; <UNDEFINED> instruction: 0x47906159
    129c:	f8b46963 			; <UNDEFINED> instruction: 0xf8b46963
    12a0:	681a50ce 	ldmdavs	sl, {r1, r2, r3, r6, r7, ip, lr}
    12a4:	60191c51 	andsvs	r1, r9, r1, asr ip
    12a8:	70111229 	andsvc	r1, r1, r9, lsr #4
    12ac:	3a01685a 	bcc	0x5b41c
    12b0:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    12b4:	462068db 			; <UNDEFINED> instruction: 0x462068db
    12b8:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    12bc:	21166823 	tstcs	r6, r3, lsr #16
    12c0:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    12c4:	47906159 			; <UNDEFINED> instruction: 0x47906159
    12c8:	681a6963 	ldmdavs	sl, {r0, r1, r5, r6, r8, fp, sp, lr}
    12cc:	60191c51 	andsvs	r1, r9, r1, asr ip
    12d0:	685a7015 	ldmdavs	sl, {r0, r2, r4, ip, sp, lr}^
    12d4:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    12d8:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    12dc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    12e0:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    12e4:	46202116 			; <UNDEFINED> instruction: 0x46202116
    12e8:	6159681a 	cmpvs	r9, sl, lsl r8
    12ec:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    12f0:	50d0f8b4 	ldrhpl	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
    12f4:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
    12f8:	12296019 	eorne	r6, r9, #25
    12fc:	685a7011 	ldmdavs	sl, {r0, r4, ip, sp, lr}^
    1300:	605a3a01 	subsvs	r3, sl, r1, lsl #20
    1304:	68dbb94a 	ldmvs	fp, {r1, r3, r6, r8, fp, ip, sp, pc}^
    1308:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    130c:	6823b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}
    1310:	46202116 			; <UNDEFINED> instruction: 0x46202116
    1314:	6159681a 	cmpvs	r9, sl, lsl r8
    1318:	69634790 	stmdbvs	r3!, {r4, r7, r8, r9, sl, lr}^
    131c:	1c51681a 	mrrcne	8, 1, r6, r1, cr10
    1320:	70156019 	andsvc	r6, r5, r9, lsl r0
    1324:	3a01685a 	bcc	0x5b494
    1328:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    132c:	462068db 			; <UNDEFINED> instruction: 0x462068db
    1330:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    1334:	21166823 	tstcs	r6, r3, lsr #16
    1338:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    133c:	47906159 			; <UNDEFINED> instruction: 0x47906159
    1340:	21006963 	tstcs	r0, r3, ror #18
    1344:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
    1348:	70116018 	andsvc	r6, r1, r8, lsl r0
    134c:	3a01685a 	bcc	0x5b4bc
    1350:	b94a605a 	stmdblt	sl, {r1, r3, r4, r6, sp, lr}^
    1354:	462068db 			; <UNDEFINED> instruction: 0x462068db
    1358:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
    135c:	21166823 	tstcs	r6, r3, lsr #16
    1360:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1364:	47906159 			; <UNDEFINED> instruction: 0x47906159
    1368:	21006963 	tstcs	r0, r3, ror #18
    136c:	1c50681a 	mrrcne	8, 1, r6, r0, cr10
    1370:	70116018 	andsvc	r6, r1, r8, lsl r0
    1374:	3a01685a 	bcc	0x5b4e4
    1378:	2a00605a 	bcs	0x194e8
    137c:	ad3ef47f 	cfldrsge	mvf15, [lr, #-508]!	; 0xfffffe04
    1380:	462068db 			; <UNDEFINED> instruction: 0x462068db
    1384:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
    1388:	ad38f47f 	cfldrsge	mvf15, [r8, #-508]!	; 0xfffffe04
    138c:	21166823 	tstcs	r6, r3, lsr #16
    1390:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
    1394:	47906159 			; <UNDEFINED> instruction: 0x47906159
    1398:	6823e530 	stmdavs	r3!, {r4, r5, r8, sl, sp, lr, pc}
    139c:	46202116 			; <UNDEFINED> instruction: 0x46202116
    13a0:	6159681a 	cmpvs	r9, sl, lsl r8
    13a4:	e5144790 	ldr	r4, [r4, #-1936]	; 0xfffff870
    13a8:	22186843 	andscs	r6, r8, #4390912	; 0x430000
    13ac:	b5102101 	ldrlt	r2, [r0, #-257]	; 0xfffffeff
    13b0:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    13b4:	4a0b4798 	bmi	0x2d321c
    13b8:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
    13bc:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
    13c0:	0154f8c4 	cmpeq	r4, r4, asr #17	; <UNPREDICTABLE>
    13c4:	447b44fc 	ldrbtmi	r4, [fp], #-1276	; 0xfffffb04
    13c8:	60024909 	andvs	r4, r2, r9, lsl #18
    13cc:	c301e9c0 	movwgt	lr, #6592	; 0x19c0
    13d0:	4a084479 	bmi	0x2125bc
    13d4:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    13d8:	1203e9c0 	andne	lr, r3, #192, 18	; 0x300000
    13dc:	6143447b 	hvcvs	13387	; 0x344b
    13e0:	bf00bd10 	svclt	0x0000bd10
    13e4:	00000022 	andeq	r0, r0, r2, lsr #32
    13e8:	00000020 	andeq	r0, r0, r0, lsr #32
    13ec:	00000022 	andeq	r0, r0, r2, lsr #32
    13f0:	0000001c 	andeq	r0, r0, ip, lsl r0
    13f4:	0000001a 	andeq	r0, r0, sl, lsl r0
    13f8:	00000018 	andeq	r0, r0, r8, lsl r0
