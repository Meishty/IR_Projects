
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_utf8_4c04f6b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	3000f990 	mulcc	r0, r0, r9
   4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
   8:	460280cc 	strmi	r8, [r2], -ip, asr #1
   c:	f9922000 			; <UNDEFINED> instruction: 0xf9922000
  10:	2b00c001 	blcs	0x3001c
  14:	3001db05 	andcc	sp, r1, r5, lsl #22
  18:	32014663 	andcc	r4, r1, #103809024	; 0x6300000
  1c:	d1f62b00 	mvnsle	r2, r0, lsl #22
  20:	b5004770 	strlt	r4, [r0, #-1904]	; 0xfffff890
  24:	01e0f003 	mvneq	pc, r3
  28:	d01929c0 	andsle	r2, r9, r0, asr #19
  2c:	01f0f003 	mvnseq	pc, r3
  30:	d04329e0 	suble	r2, r3, r0, ror #19
  34:	01f8f003 	mvnseq	pc, r3
  38:	d11529f0 			; <UNDEFINED> instruction: 0xd11529f0
  3c:	01c0f00c 	biceq	pc, r0, ip
  40:	d06f2980 	rsble	r2, pc, r0, lsl #19
  44:	32014663 	andcc	r4, r1, #103809024	; 0x6300000
  48:	f992b143 			; <UNDEFINED> instruction: 0xf992b143
  4c:	2b00c001 	blcs	0x30058
  50:	3001dbe8 	andcc	sp, r1, r8, ror #23
  54:	32014663 	andcc	r4, r1, #103809024	; 0x6300000
  58:	d1f62b00 	mvnsle	r2, r0, lsl #22
  5c:	fb04f85d 	blx	0x13e1da
  60:	01c0f00c 	biceq	pc, r0, ip
  64:	d07a2980 	rsbsle	r2, sl, r0, lsl #19
  68:	01fcf003 	mvnseq	pc, r3
  6c:	d12929f8 	strdle	r2, [r9, -r8]!
  70:	01c0f00c 	biceq	pc, r0, ip
  74:	d1e52980 	mvnle	r2, r0, lsl #19
  78:	1002f992 	mulne	r2, r2, r9
  7c:	01c0f001 	biceq	pc, r0, r1
  80:	d1df2980 	bicsle	r2, pc, r0, lsl #19
  84:	1003f992 	mulne	r3, r2, r9
  88:	01c0f001 	biceq	pc, r0, r1
  8c:	d1d92980 	bicsle	r2, r9, r0, lsl #19
  90:	1004f992 	mulne	r4, r2, r9
  94:	01c0f001 	biceq	pc, r0, r1
  98:	d1d32980 	bicsle	r2, r3, r0, lsl #19
  9c:	ea4f0619 	b	0x13c1908
  a0:	f0014e83 			; <UNDEFINED> instruction: 0xf0014e83
  a4:	f40e7340 	vst2.16	{d7-d10}, [lr], r0
  a8:	430b017c 	movwmi	r0, #45436	; 0xb17c
  ac:	1f00f5b3 	svcne	0x0000f5b3
  b0:	f992dbc8 			; <UNDEFINED> instruction: 0xf992dbc8
  b4:	30013005 	andcc	r3, r1, r5
  b8:	e7c43204 	strb	r3, [r4, r4, lsl #4]
  bc:	01c0f00c 	biceq	pc, r0, ip
  c0:	d0572980 	subsle	r2, r7, r0, lsl #19
  c4:	01fef003 	mvnseq	pc, r3
  c8:	d1bb29fc 			; <UNDEFINED> instruction: 0xd1bb29fc
  cc:	01c0f00c 	biceq	pc, r0, ip
  d0:	d1b72980 			; <UNDEFINED> instruction: 0xd1b72980
  d4:	1002f992 	mulne	r2, r2, r9
  d8:	01c0f001 	biceq	pc, r0, r1
  dc:	d1b12980 			; <UNDEFINED> instruction: 0xd1b12980
  e0:	1003f992 	mulne	r3, r2, r9
  e4:	01c0f001 	biceq	pc, r0, r1
  e8:	d1ab2980 			; <UNDEFINED> instruction: 0xd1ab2980
  ec:	1004f992 	mulne	r4, r2, r9
  f0:	01c0f001 	biceq	pc, r0, r1
  f4:	d1a52980 			; <UNDEFINED> instruction: 0xd1a52980
  f8:	1005f992 	mulne	r5, r2, r9
  fc:	01c0f001 	biceq	pc, r0, r1
 100:	d19f2980 	orrsle	r2, pc, r0, lsl #19
 104:	ea4f0799 	b	0x13c1f70
 108:	f0016e03 			; <UNDEFINED> instruction: 0xf0016e03
 10c:	f00e4380 			; <UNDEFINED> instruction: 0xf00e4380
 110:	430b517c 	movwmi	r5, #45436	; 0xb17c
 114:	6f80f1b3 	svcvs	0x0080f1b3
 118:	f992db94 			; <UNDEFINED> instruction: 0xf992db94
 11c:	30013006 	andcc	r3, r1, r6
 120:	e7903205 	ldr	r3, [r0, r5, lsl #4]
 124:	1002f992 	mulne	r2, r2, r9
 128:	01c0f001 	biceq	pc, r0, r1
 12c:	d1892980 	orrle	r2, r9, r0, lsl #19
 130:	1003f992 	mulne	r3, r2, r9
 134:	01c0f001 	biceq	pc, r0, r1
 138:	d1832980 	orrle	r2, r3, r0, lsl #19
 13c:	ea4f049b 	b	0x13c13b0
 140:	f403310c 	vst4.8	{d3,d5,d7,d9}, [r3], ip
 144:	f40113e0 	vst2.<illegal width 64>	{d1-d4}, [r1 :128], r0
 148:	430b317c 	movwmi	r3, #45436	; 0xb17c
 14c:	3f80f5b3 	svccc	0x0080f5b3
 150:	af78f6ff 	svcge	0x0078f6ff
 154:	3004f992 	mulcc	r4, r2, r9
 158:	32033001 	andcc	r3, r3, #1
 15c:	019be773 	orrseq	lr, fp, r3, ror r7
 160:	63f8f403 	mvnsvs	pc, #50331648	; 0x3000000
 164:	f77f2b7f 			; <UNDEFINED> instruction: 0xf77f2b7f
 168:	f992af6d 			; <UNDEFINED> instruction: 0xf992af6d
 16c:	30013002 	andcc	r3, r1, r2
 170:	e7683201 	strb	r3, [r8, -r1, lsl #4]!
 174:	1002f992 	mulne	r2, r2, r9
 178:	01c0f001 	biceq	pc, r0, r1
 17c:	d1a12980 			; <UNDEFINED> instruction: 0xd1a12980
 180:	ea4f031b 	b	0x13c0df4
 184:	f403118c 	vst4.32	{d1,d3,d5,d7}, [r3], ip
 188:	f4014370 	vst2.16	{d4-d7}, [r1 :256], r0
 18c:	430b617c 	movwmi	r6, #45436	; 0xb17c
 190:	6f00f5b3 	svcvs	0x0000f5b3
 194:	af56f6ff 	svcge	0x0056f6ff
 198:	3003f992 	mulcc	r3, r2, r9
 19c:	32023001 	andcc	r3, r2, #1
 1a0:	4618e751 			; <UNDEFINED> instruction: 0x4618e751
 1a4:	bf004770 	svclt	0x00004770
 1a8:	3000f990 	mulcc	r0, r0, r9
 1ac:	4603b13b 			; <UNDEFINED> instruction: 0x4603b13b
 1b0:	2f01f913 	svccs	0x0001f913
 1b4:	d1fb2a00 	mvnsle	r2, r0, lsl #20
 1b8:	30011a18 	andcc	r1, r1, r8, lsl sl
 1bc:	20014770 	andcs	r4, r1, r0, ror r7
 1c0:	bf004770 	svclt	0x00004770
 1c4:	3000f990 	mulcc	r0, r0, r9
 1c8:	f2802b00 	vqdmlsl.s<illegal width 8>	q1, d0, d0
 1cc:	e92d80f3 	push	{r0, r1, r4, r5, r6, r7, pc}
 1d0:	f10041f0 			; <UNDEFINED> instruction: 0xf10041f0
 1d4:	46040e01 	strmi	r0, [r4], -r1, lsl #28
 1d8:	0ce0f003 	stcleq	0, cr15, [r0], #12
 1dc:	2b01f91e 	blcs	0x7e65c
 1e0:	0fc0f1bc 	svceq	0x00c0f1bc
 1e4:	f003d03a 			; <UNDEFINED> instruction: 0xf003d03a
 1e8:	f1bc0cf0 			; <UNDEFINED> instruction: 0xf1bc0cf0
 1ec:	d0700fe0 	rsbsle	r0, r0, r0, ror #31
 1f0:	0cf8f003 	ldcleq	0, cr15, [r8], #12
 1f4:	0ff0f1bc 	svceq	0x00f0f1bc
 1f8:	f002d135 			; <UNDEFINED> instruction: 0xf002d135
 1fc:	f1bc0cc0 			; <UNDEFINED> instruction: 0xf1bc0cc0
 200:	d0080f80 	andle	r0, r8, r0, lsl #31
 204:	34014613 	strcc	r4, [r1], #-1555	; 0xfffff9ed
 208:	dbe52b00 	blle	0xff94ae10
 20c:	600b1a20 	andvs	r1, fp, r0, lsr #20
 210:	e8bd3001 	pop	{r0, ip, sp}
 214:	f99e81f0 			; <UNDEFINED> instruction: 0xf99e81f0
 218:	f00cc000 			; <UNDEFINED> instruction: 0xf00cc000
 21c:	2d8005c0 	cfstr32cs	mvfx0, [r0, #768]	; 0x300
 220:	f99ed1f0 			; <UNDEFINED> instruction: 0xf99ed1f0
 224:	f0055001 			; <UNDEFINED> instruction: 0xf0055001
 228:	2e8006c0 	cdpcs	6, 8, cr0, cr0, cr0, {6}
 22c:	0312d1ea 	tsteq	r2, #-2147483590	; 0x8000003a
 230:	053ff005 	ldreq	pc, [pc, #-5]!	; 0x233
 234:	327cf402 	rsbscc	pc, ip, #33554432	; 0x2000000
 238:	f403049b 	vst3.32	{d0-d2}, [r3 :64], fp
 23c:	432a13e0 			; <UNDEFINED> instruction: 0x432a13e0
 240:	ea4f431a 	b	0x13d0eb0
 244:	f403138c 	vst2.32	{d1-d4}, [r3], ip
 248:	4313637c 	tstmi	r3, #124, 6	; 0xf0000001
 24c:	f5b3600b 			; <UNDEFINED> instruction: 0xf5b3600b
 250:	f2c03f80 			; <UNDEFINED> instruction: 0xf2c03f80
 254:	1a208091 	bne	0x8204a0
 258:	e7da3004 	ldrb	r3, [sl, r4]
 25c:	0cc0f002 	stcleq	0, cr15, [r0], {2}
 260:	0f80f1bc 	svceq	0x0080f1bc
 264:	f003d07f 			; <UNDEFINED> instruction: 0xf003d07f
 268:	f1bc0cfc 			; <UNDEFINED> instruction: 0xf1bc0cfc
 26c:	d1350ff8 	teqle	r5, r8	; <illegal shifter operand>
 270:	0cc0f002 	stcleq	0, cr15, [r0], {2}
 274:	0f80f1bc 	svceq	0x0080f1bc
 278:	f99ed1c4 			; <UNDEFINED> instruction: 0xf99ed1c4
 27c:	f00cc000 			; <UNDEFINED> instruction: 0xf00cc000
 280:	2d8005c0 	cfstr32cs	mvfx0, [r0, #768]	; 0x300
 284:	f99ed1be 			; <UNDEFINED> instruction: 0xf99ed1be
 288:	f0055001 			; <UNDEFINED> instruction: 0xf0055001
 28c:	2e8006c0 	cdpcs	6, 8, cr0, cr0, cr0, {6}
 290:	f99ed1b8 			; <UNDEFINED> instruction: 0xf99ed1b8
 294:	f0066002 			; <UNDEFINED> instruction: 0xf0066002
 298:	2f8007c0 	svccs	0x008007c0
 29c:	0492d1b2 	ldreq	sp, [r2], #434	; 0x1b2
 2a0:	063ff006 	ldrteq	pc, [pc], -r6	; <UNPREDICTABLE>
 2a4:	027cf402 	rsbseq	pc, ip, #33554432	; 0x2000000
 2a8:	f003061b 			; <UNDEFINED> instruction: 0xf003061b
 2ac:	43327340 	teqmi	r2, #64, 6
 2b0:	ea4f431a 	b	0x13d0f20
 2b4:	f403330c 	vst2.8	{d3-d6}, [r3], ip
 2b8:	431a337c 	tstmi	sl, #124, 6	; 0xf0000001
 2bc:	f40301ab 	vst4.32	{d0,d2,d4,d6}, [r3 :128], fp
 2c0:	4313637c 	tstmi	r3, #124, 6	; 0xf0000001
 2c4:	f5b3600b 			; <UNDEFINED> instruction: 0xf5b3600b
 2c8:	db551f00 	blle	0x1547ed0
 2cc:	30051a20 	andcc	r1, r5, r0, lsr #20
 2d0:	f002e79f 			; <UNDEFINED> instruction: 0xf002e79f
 2d4:	f1bc0cc0 			; <UNDEFINED> instruction: 0xf1bc0cc0
 2d8:	d0500f80 	subsle	r0, r0, r0, lsl #31
 2dc:	0cfef003 	ldcleq	0, cr15, [lr], #12
 2e0:	0ffcf1bc 	svceq	0x00fcf1bc
 2e4:	f002d18e 			; <UNDEFINED> instruction: 0xf002d18e
 2e8:	f1bc0cc0 			; <UNDEFINED> instruction: 0xf1bc0cc0
 2ec:	d1890f80 	orrle	r0, r9, r0, lsl #31
 2f0:	5000f99e 	mulpl	r0, lr, r9
 2f4:	0cc0f005 	stcleq	0, cr15, [r0], {5}
 2f8:	0f80f1bc 	svceq	0x0080f1bc
 2fc:	f99ed182 			; <UNDEFINED> instruction: 0xf99ed182
 300:	f00cc001 			; <UNDEFINED> instruction: 0xf00cc001
 304:	2e8006c0 	cdpcs	6, 8, cr0, cr0, cr0, {6}
 308:	af7cf47f 	svcge	0x007cf47f
 30c:	6002f99e 	mulvs	r2, lr, r9
 310:	07c0f006 	strbeq	pc, [r0, r6]	; <UNPREDICTABLE>
 314:	f47f2f80 			; <UNDEFINED> instruction: 0xf47f2f80
 318:	f99eaf75 			; <UNDEFINED> instruction: 0xf99eaf75
 31c:	f0077003 			; <UNDEFINED> instruction: 0xf0077003
 320:	f1b808c0 			; <UNDEFINED> instruction: 0xf1b808c0
 324:	f47f0f80 			; <UNDEFINED> instruction: 0xf47f0f80
 328:	0612af6d 	ldreq	sl, [r2], -sp, ror #30
 32c:	073ff007 	ldreq	pc, [pc, -r7]!
 330:	527cf002 	rsbspl	pc, ip, #2
 334:	f003079b 			; <UNDEFINED> instruction: 0xf003079b
 338:	433a4380 	teqmi	sl, #128, 6
 33c:	04ab431a 	strteq	r4, [fp], #794	; 0x31a
 340:	037cf403 	cmneq	ip, #50331648	; 0x3000000	; <UNPREDICTABLE>
 344:	ea4f431a 	b	0x13d0fb4
 348:	f403330c 	vst2.8	{d3-d6}, [r3], ip
 34c:	431a337c 	tstmi	sl, #124, 6	; 0xf0000001
 350:	f40301b3 	vst4.32	{d0,d2,d4,d6}, [r3 :256], r3
 354:	4313637c 	tstmi	r3, #124, 6	; 0xf0000001
 358:	f1b3600b 			; <UNDEFINED> instruction: 0xf1b3600b
 35c:	db0b6f80 	blle	0x2dc164
 360:	30061a20 	andcc	r1, r6, r0, lsr #20
 364:	019be755 	orrseq	lr, fp, r5, asr r7
 368:	023ff002 	eorseq	pc, pc, #2
 36c:	63f8f403 	mvnsvs	pc, #50331648	; 0x3000000
 370:	600b4313 	andvs	r4, fp, r3, lsl r3
 374:	dc1a2b7f 			; <UNDEFINED> instruction: 0xdc1a2b7f
 378:	3c01f91e 			; <UNDEFINED> instruction: 0x3c01f91e
 37c:	f99ee743 			; <UNDEFINED> instruction: 0xf99ee743
 380:	f00cc000 			; <UNDEFINED> instruction: 0xf00cc000
 384:	2d8005c0 	cfstr32cs	mvfx0, [r0, #768]	; 0x300
 388:	0192d1a8 	orrseq	sp, r2, r8, lsr #3
 38c:	0c3ff00c 	ldceq	0, cr15, [pc], #-48	; 0x364
 390:	627cf402 	rsbsvs	pc, ip, #33554432	; 0x2000000
 394:	ea42031b 	b	0x1081008
 398:	f403020c 	vst1.8	{d0-d3}, [r3], ip
 39c:	43134370 	tstmi	r3, #112, 6	; 0xc0000001
 3a0:	f5b3600b 			; <UNDEFINED> instruction: 0xf5b3600b
 3a4:	dbe76f00 	blle	0xff9dbfac
 3a8:	30031a20 	andcc	r1, r3, r0, lsr #20
 3ac:	1a20e731 	bne	0x83a078
 3b0:	e72e3002 	str	r3, [lr, -r2]!
 3b4:	600b2001 	andvs	r2, fp, r1
 3b8:	bf004770 	svclt	0x00004770
 3bc:	297f4684 	ldmdbcs	pc!, {r2, r7, r9, sl, lr}^	; <UNPREDICTABLE>
 3c0:	f5b1d919 			; <UNDEFINED> instruction: 0xf5b1d919
 3c4:	f0c06f00 			; <UNDEFINED> instruction: 0xf0c06f00
 3c8:	f5b18093 			; <UNDEFINED> instruction: 0xf5b18093
 3cc:	d3163f80 	tstle	r6, #128, 30	; 0x200
 3d0:	1f00f5b1 	svcne	0x0000f5b1
 3d4:	f1b1d326 			; <UNDEFINED> instruction: 0xf1b1d326
 3d8:	d33f6f80 	teqle	pc, #128, 30	; 0x200
 3dc:	bfbc2900 	svclt	0x00bc2900
 3e0:	0348f06f 	movteq	pc, #32879	; 0x806f	; <UNPREDICTABLE>
 3e4:	023df06f 	eorseq	pc, sp, #111	; 0x6f
 3e8:	2002da5a 	andcs	sp, r2, sl, asr sl
 3ec:	2000f88c 	andcs	pc, r0, ip, lsl #17
 3f0:	3001f88c 	andcc	pc, r1, ip, lsl #17
 3f4:	20014770 	andcs	r4, r1, r0, ror r7
 3f8:	1000f88c 	andne	pc, r0, ip, lsl #17
 3fc:	0b0a4770 	bleq	0x2921c4
 400:	1385f3c1 	orrne	pc, r5, #67108867	; 0x4000003
 404:	013ff001 	teqeq	pc, r1	; <UNPREDICTABLE>
 408:	021ff062 	andseq	pc, pc, #98	; 0x62
 40c:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
 410:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
 414:	f88c2003 			; <UNDEFINED> instruction: 0xf88c2003
 418:	f88c2000 			; <UNDEFINED> instruction: 0xf88c2000
 41c:	f88c3001 			; <UNDEFINED> instruction: 0xf88c3001
 420:	47701002 	ldrbmi	r1, [r0, -r2]!
 424:	23000c88 	movwcs	r0, #3208	; 0xc88
 428:	000ff060 	andeq	pc, pc, r0, rrx
 42c:	3205f3c1 	andcc	pc, r5, #67108867	; 0x4000003
 430:	027ff062 	rsbseq	pc, pc, #98	; 0x62
 434:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 438:	f3622004 	vhadd.u32	d18, d2, d4
 43c:	f3c1230f 	vsubw.u8	q9, <illegal reg q0.5>, d15
 440:	f0621285 			; <UNDEFINED> instruction: 0xf0621285
 444:	f001027f 			; <UNDEFINED> instruction: 0xf001027f
 448:	f061013f 			; <UNDEFINED> instruction: 0xf061013f
 44c:	f362017f 	vbit	q8, q1, <illegal reg q15.5>
 450:	f3614317 	vcge.u32	d20, d1, d7
 454:	f8cc631f 			; <UNDEFINED> instruction: 0xf8cc631f
 458:	47703000 	ldrbmi	r3, [r0, -r0]!
 45c:	23000e08 	movwcs	r0, #3592	; 0xe08
 460:	0007f060 	andeq	pc, r7, r0, rrx
 464:	4285f3c1 	addmi	pc, r5, #67108867	; 0x4000003
 468:	027ff062 	rsbseq	pc, pc, #98	; 0x62
 46c:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 470:	3005f3c1 	andcc	pc, r5, r1, asr #7
 474:	007ff060 	rsbseq	pc, pc, r0, rrx
 478:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 47c:	1285f3c1 	addne	pc, r5, #67108867	; 0x4000003
 480:	027ff062 	rsbseq	pc, pc, #98	; 0x62
 484:	013ff001 	teqeq	pc, r1	; <UNPREDICTABLE>
 488:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 48c:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
 490:	f88c2005 			; <UNDEFINED> instruction: 0xf88c2005
 494:	f3621004 	vhadd.u32	d17, d2, d4
 498:	f8cc631f 			; <UNDEFINED> instruction: 0xf8cc631f
 49c:	47703000 	ldrbmi	r3, [r0, -r0]!
 4a0:	23000f88 	movwcs	r0, #3976	; 0xf88
 4a4:	0003f060 	andeq	pc, r3, r0, rrx
 4a8:	6205f3c1 	andvs	pc, r5, #67108867	; 0x4000003
 4ac:	027ff062 	rsbseq	pc, pc, #98	; 0x62
 4b0:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 4b4:	4085f3c1 	addmi	pc, r5, r1, asr #7
 4b8:	007ff060 	rsbseq	pc, pc, r0, rrx
 4bc:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 4c0:	3205f3c1 	andcc	pc, r5, #67108867	; 0x4000003
 4c4:	027ff062 	rsbseq	pc, pc, #98	; 0x62
 4c8:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 4cc:	f3622006 	vhadd.u32	d18, d2, d6
 4d0:	f3c1631f 	vorr.i32	d22, #40704	; 0x00009f00
 4d4:	f0011285 			; <UNDEFINED> instruction: 0xf0011285
 4d8:	f062013f 			; <UNDEFINED> instruction: 0xf062013f
 4dc:	f061027f 			; <UNDEFINED> instruction: 0xf061027f
 4e0:	f8cc017f 			; <UNDEFINED> instruction: 0xf8cc017f
 4e4:	f88c3000 			; <UNDEFINED> instruction: 0xf88c3000
 4e8:	f88c2004 			; <UNDEFINED> instruction: 0xf88c2004
 4ec:	47701005 	ldrbmi	r1, [r0, -r5]!
 4f0:	1287f341 	addne	pc, r7, #67108865	; 0x4000001
 4f4:	033ff001 	teqeq	pc, #1	; <UNPREDICTABLE>
 4f8:	023ff062 	eorseq	pc, pc, #98	; 0x62
 4fc:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
 500:	bf00e773 	svclt	0x0000e773
 504:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 508:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 50c:	f851fffe 			; <UNDEFINED> instruction: 0xf851fffe
 510:	44043b04 	strmi	r3, [r4], #-2820	; 0xfffff4fc
 514:	d1f72b00 	mvnsle	r2, r0, lsl #22
 518:	bf00bd10 	svclt	0x0000bd10
 51c:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 520:	6821460c 	stmdavs	r1!, {r2, r3, r9, sl, lr}
 524:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 528:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 52c:	44053b04 	strmi	r3, [r5], #-2820	; 0xfffff4fc
 530:	d1f62b00 	mvnsle	r2, r0, lsl #22
 534:	bf00bd38 	svclt	0x0000bd38
 538:	6803b118 	stmdavs	r3, {r3, r4, r8, ip, sp, pc}
 53c:	60021c5a 	andvs	r1, r2, sl, asr ip
 540:	20017019 	andcs	r7, r1, r9, lsl r0
 544:	bf004770 	svclt	0x00004770
 548:	1c5a6803 	mrrcne	8, 0, r6, sl, cr3
 54c:	f9936002 			; <UNDEFINED> instruction: 0xf9936002
 550:	47700000 	ldrbmi	r0, [r0, -r0]!
 554:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 558:	4a3e4616 	bmi	0xf91db8
 55c:	46884b3e 			; <UNDEFINED> instruction: 0x46884b3e
 560:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
 564:	4604b085 	strmi	fp, [r4], -r5, lsl #1
 568:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 56c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 570:	29000300 	stmdbcs	r0, {r8, r9}
 574:	2500d068 	strcs	sp, [r0, #-104]	; 0xffffff98
 578:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 57c:	0705f10d 	streq	pc, [r5, -sp, lsl #2]
 580:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 584:	3801fffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 588:	d8312805 	ldmdale	r1!, {r0, r2, fp, sp}
 58c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 590:	4a4c4e50 	bmi	0x1313ed8
 594:	464a5203 	strbmi	r5, [sl], -r3, lsl #4
 598:	b12c1c53 			; <UNDEFINED> instruction: 0xb12c1c53
 59c:	f9926821 			; <UNDEFINED> instruction: 0xf9926821
 5a0:	1c482000 	marne	acc0, r2, r8
 5a4:	700a6020 	andvc	r6, sl, r0, lsr #32
 5a8:	1c5a3501 	cfldr64ne	mvdx3, [sl], {1}
 5ac:	6821b12c 	stmdavs	r1!, {r2, r3, r5, r8, ip, sp, pc}
 5b0:	3000f993 	mulcc	r0, r3, r9
 5b4:	60201c48 	eorvs	r1, r0, r8, asr #24
 5b8:	3501700b 	strcc	r7, [r1, #-11]
 5bc:	b12c1c53 			; <UNDEFINED> instruction: 0xb12c1c53
 5c0:	f9926821 			; <UNDEFINED> instruction: 0xf9926821
 5c4:	1c482000 	marne	acc0, r2, r8
 5c8:	700a6020 	andvc	r6, sl, r0, lsr #32
 5cc:	1c593501 	cfldr64ne	mvdx3, [r9], {1}
 5d0:	6822b12c 	stmdavs	r2!, {r2, r3, r5, r8, ip, sp, pc}
 5d4:	3000f993 	mulcc	r0, r3, r9
 5d8:	60201c50 	eorvs	r1, r0, r0, asr ip
 5dc:	35017013 	strcc	r7, [r1, #-19]	; 0xffffffed
 5e0:	6823b12c 	stmdavs	r3!, {r2, r3, r5, r8, ip, sp, pc}
 5e4:	2000f991 	mulcs	r0, r1, r9
 5e8:	60211c59 	eorvs	r1, r1, r9, asr ip
 5ec:	3501701a 	strcc	r7, [r1, #-26]	; 0xffffffe6
 5f0:	1f04f858 	svcne	0x0004f858
 5f4:	d1c32900 	bicle	r2, r3, r0, lsl #18
 5f8:	b124b136 			; <UNDEFINED> instruction: 0xb124b136
 5fc:	22006823 	andcs	r6, r0, #2293760	; 0x230000
 600:	60211c59 	eorvs	r1, r1, r9, asr ip
 604:	3501701a 	strcc	r7, [r1, #-26]	; 0xffffffe6
 608:	4b134a14 	blmi	0x4d2e60
 60c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 610:	9b03681a 	blls	0xda680
 614:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 618:	d1190300 	tstle	r9, r0, lsl #6
 61c:	b0054628 	andlt	r4, r5, r8, lsr #12
 620:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 624:	e7c0464b 	strb	r4, [r0, fp, asr #12]
 628:	e7c7464a 	strb	r4, [r7, sl, asr #12]
 62c:	e7ce464b 	strb	r4, [lr, fp, asr #12]
 630:	e7d54649 	ldrb	r4, [r5, r9, asr #12]
 634:	6823b12c 	stmdavs	r3!, {r2, r3, r5, r8, ip, sp, pc}
 638:	2004f99d 	mulcs	r4, sp, r9
 63c:	60211c59 	eorvs	r1, r1, r9, asr ip
 640:	3501701a 	strcc	r7, [r1, #-26]	; 0xffffffe6
 644:	e7a7463a 			; <UNDEFINED> instruction: 0xe7a7463a
 648:	2e00460d 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx13
 64c:	e7d4d0dc 			; <UNDEFINED> instruction: 0xe7d4d0dc
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 658:	00000000 	andeq	r0, r0, r0
 65c:	0000004c 	andeq	r0, r0, ip, asr #32
 660:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 664:	68261c48 	stmdavs	r6!, {r3, r6, sl, fp, ip}
 668:	f7ff440e 			; <UNDEFINED> instruction: 0xf7ff440e
 66c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 670:	6823b368 	stmdavs	r3!, {r3, r5, r6, r8, r9, ip, sp, pc}
 674:	2a001af2 	bcs	0x7244
 678:	4602dd2b 	strmi	sp, [r2], -fp, lsr #26
 67c:	6823e004 	stmdavs	r3!, {r2, sp, lr, pc}
 680:	1af04611 	bne	0xffc11ecc
 684:	dd082800 	stcle	8, cr2, [r8, #-0]
 688:	60211c59 	eorvs	r1, r1, r9, asr ip
 68c:	f9934611 			; <UNDEFINED> instruction: 0xf9934611
 690:	f8023000 			; <UNDEFINED> instruction: 0xf8023000
 694:	2b003b01 	blcs	0xf2a0
 698:	2300d1f1 	movwcs	sp, #497	; 0x1f1
 69c:	700b4628 	andvc	r4, fp, r8, lsr #12
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	00803001 	addeq	r3, r0, r1
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	b1484606 	cmplt	r8, r6, lsl #12
 6b0:	462c4601 	strtmi	r4, [ip], -r1, lsl #12
 6b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6b8:	f851fffe 			; <UNDEFINED> instruction: 0xf851fffe
 6bc:	44043b04 	strmi	r3, [r4], #-2820	; 0xfffff4fc
 6c0:	d1f72b00 	mvnsle	r2, r0, lsl #22
 6c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6c8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 6cc:	4606bd70 			; <UNDEFINED> instruction: 0x4606bd70
 6d0:	4601e7fb 			; <UNDEFINED> instruction: 0x4601e7fb
 6d4:	bf00e7e1 	svclt	0x0000e7e1
