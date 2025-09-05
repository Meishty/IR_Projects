
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gen-semantics_f231cfcc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c564e55 	mrrcmi	14, 5, r4, r6, cr5
   8:	447eb084 	ldrbtmi	fp, [lr], #-132	; 0xffffff7c
   c:	4a564d55 	bmi	0x1593568
  10:	5934447d 	ldmdbpl	r4!, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  18:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  1c:	58aa460c 	stmiapl	sl!, {r2, r3, r9, sl, lr}
  20:	2e006816 	mcrcs	8, 0, r6, cr0, cr6, {0}
  24:	6882d046 	stmvs	r2, {r1, r2, r6, ip, lr, pc}
  28:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
  2c:	4e4f8087 	cdpmi	0, 4, cr8, cr15, cr7, {4}
  30:	447e681b 	ldrbtmi	r6, [lr], #-2075	; 0xfffff7e5
  34:	8004f8d0 	ldrdhi	pc, [r4], -r0
  38:	46204631 			; <UNDEFINED> instruction: 0x46204631
  3c:	f7ff6a9f 			; <UNDEFINED> instruction: 0xf7ff6a9f
  40:	4b4bfffe 	blmi	0x1300040
  44:	4a4b4620 	bmi	0x12d18cc
  48:	447b494b 	ldrbtmi	r4, [fp], #-2379	; 0xfffff6b5
  4c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	23004642 	movwcs	r4, #1602	; 0x642
  58:	46204639 			; <UNDEFINED> instruction: 0x46204639
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46204631 			; <UNDEFINED> instruction: 0x46204631
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	58eb4b44 	stmiapl	fp!, {r2, r6, r8, r9, fp, lr}^
  6c:	079a681b 			; <UNDEFINED> instruction: 0x079a681b
  70:	4a43d41d 	bmi	0x10f50ec
  74:	4943447a 	stmdbmi	r3, {r1, r3, r4, r5, r6, sl, lr}^
  78:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	46204941 	strtmi	r4, [r0], -r1, asr #18
  84:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  88:	4a40fffe 	bmi	0x1040088
  8c:	447a4b34 	ldrbtmi	r4, [sl], #-2868	; 0xfffff4cc
  90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  94:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	493cd14c 	ldmdbmi	ip!, {r2, r3, r6, r8, ip, lr, pc}
  a0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  a4:	e8bdb004 	pop	{r2, ip, sp, pc}
  a8:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
  ac:	4a39bffe 	bmi	0xe700ac
  b0:	e7e0447a 			; <UNDEFINED> instruction: 0xe7e0447a
  b4:	46204f38 	qasxmi	r4, r0, r8
  b8:	447f681b 	ldrbtmi	r6, [pc], #-2075	; 0xc0
  bc:	f8d34639 			; <UNDEFINED> instruction: 0xf8d34639
  c0:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
  c4:	4b35fffe 	blmi	0xd800c4
  c8:	4a354620 	bmi	0xd51950
  cc:	447b4935 	ldrbtmi	r4, [fp], #-2357	; 0xfffff6cb
  d0:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	46324633 			; <UNDEFINED> instruction: 0x46324633
  dc:	46204641 	strtmi	r4, [r0], -r1, asr #12
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46204639 			; <UNDEFINED> instruction: 0x46204639
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	58eb4b23 	stmiapl	fp!, {r0, r1, r5, r8, r9, fp, lr}^
  f0:	079b681b 			; <UNDEFINED> instruction: 0x079b681b
  f4:	4a2cd41d 	bmi	0xb35170
  f8:	492c447a 	stmdbmi	ip!, {r1, r3, r4, r5, r6, sl, lr}
  fc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	4620492a 	strtmi	r4, [r0], -sl, lsr #18
 108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 10c:	4a29fffe 	bmi	0xa8010c
 110:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
 114:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 118:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 11c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 120:	4925d10a 	stmdbmi	r5!, {r1, r3, r8, ip, lr, pc}
 124:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 128:	e8bdb004 	pop	{r2, ip, sp, pc}
 12c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 130:	4a22bffe 	bmi	0x8b0130
 134:	e7e0447a 			; <UNDEFINED> instruction: 0xe7e0447a
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	49204a1f 	stmdbmi	r0!, {r0, r1, r2, r3, r4, r9, fp, lr}
 148:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 14c:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
 150:	e9cd234a 	stmib	sp, {r1, r3, r6, r8, r9, sp}^
 154:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
 158:	bf00fffe 	svclt	0x0000fffe
 15c:	0000014e 	andeq	r0, r0, lr, asr #2
 160:	00000000 	andeq	r0, r0, r0
 164:	00000150 	andeq	r0, r0, r0, asr r1
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000136 	andeq	r0, r0, r6, lsr r1
 170:	00000122 	andeq	r0, r0, r2, lsr #2
 174:	00000124 	andeq	r0, r0, r4, lsr #2
 178:	00000126 	andeq	r0, r0, r6, lsr #2
 17c:	00000000 	andeq	r0, r0, r0
 180:	00000108 	andeq	r0, r0, r8, lsl #2
 184:	00000106 	andeq	r0, r0, r6, lsl #2
 188:	00000100 	andeq	r0, r0, r0, lsl #2
 18c:	000000fa 	strdeq	r0, [r0], -sl
 190:	000000ea 	andeq	r0, r0, sl, ror #1
 194:	000000e0 	andeq	r0, r0, r0, ror #1
 198:	000000da 	ldrdeq	r0, [r0], -sl
 19c:	000000ca 	andeq	r0, r0, sl, asr #1
 1a0:	000000cc 	andeq	r0, r0, ip, asr #1
 1a4:	000000ce 	andeq	r0, r0, lr, asr #1
 1a8:	000000ac 	andeq	r0, r0, ip, lsr #1
 1ac:	000000aa 	andeq	r0, r0, sl, lsr #1
 1b0:	000000a4 	andeq	r0, r0, r4, lsr #1
 1b4:	0000009e 	muleq	r0, lr, r0
 1b8:	0000008e 	andeq	r0, r0, lr, lsl #1
 1bc:	00000084 	andeq	r0, r0, r4, lsl #1
 1c0:	0000007e 	andeq	r0, r0, lr, ror r0
 1c4:	00000076 	andeq	r0, r0, r6, ror r0
 1c8:	00000076 	andeq	r0, r0, r6, ror r0
 1cc:	460a4b13 			; <UNDEFINED> instruction: 0x460a4b13
 1d0:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
 1d4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 1d8:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
 1dc:	0102f003 	tsteq	r2, r3	; <UNPREDICTABLE>
 1e0:	d50b059b 	strle	r0, [fp, #-1435]	; 0xfffffa65
 1e4:	4686b500 	strmi	fp, [r6], r0, lsl #10
 1e8:	4a0eb9a9 	bmi	0x3ae894
 1ec:	490e447a 	stmdbmi	lr, {r1, r3, r4, r5, r6, sl, lr}
 1f0:	f85d4670 			; <UNDEFINED> instruction: 0xf85d4670
 1f4:	4479eb04 	ldrbtmi	lr, [r9], #-2820	; 0xfffff4fc
 1f8:	bffef7ff 	svclt	0x00fef7ff
 1fc:	4b0bb129 	blmi	0x2ec6a8
 200:	447b490b 	ldrbtmi	r4, [fp], #-2315	; 0xfffff6f5
 204:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 208:	4b0abffe 	blmi	0x2b0208
 20c:	447b490a 	ldrbtmi	r4, [fp], #-2314	; 0xfffff6f6
 210:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 214:	4a09bffe 	bmi	0x270214
 218:	e7e8447a 			; <UNDEFINED> instruction: 0xe7e8447a
 21c:	00000044 	andeq	r0, r0, r4, asr #32
 220:	00000000 	andeq	r0, r0, r0
 224:	00000034 	andeq	r0, r0, r4, lsr r0
 228:	0000002e 	andeq	r0, r0, lr, lsr #32
 22c:	00000026 	andeq	r0, r0, r6, lsr #32
 230:	00000028 	andeq	r0, r0, r8, lsr #32
 234:	00000022 	andeq	r0, r0, r2, lsr #32
 238:	00000024 	andeq	r0, r0, r4, lsr #32
 23c:	00000020 	andeq	r0, r0, r0, lsr #32
 240:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 244:	4e432200 	cdpmi	2, 4, cr2, cr3, cr0, {0}
 248:	6809460d 	stmdavs	r9, {r0, r2, r3, r9, sl, lr}
 24c:	4604461f 			; <UNDEFINED> instruction: 0x4604461f
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	447e4b40 	ldrbtmi	r4, [lr], #-2880	; 0xfffff4c0
 258:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 25c:	d560079b 	strble	r0, [r0, #-1947]!	; 0xfffff865
 260:	80f8f8df 	ldrsbthi	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 264:	4f3e4620 	svcmi	0x003e4620
 268:	464144f8 			; <UNDEFINED> instruction: 0x464144f8
 26c:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 270:	493cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 274:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	4620493a 			; <UNDEFINED> instruction: 0x4620493a
 280:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 284:	4939fffe 	ldmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 288:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	2200682b 	andcs	r6, r0, #2818048	; 0x2b0000
 294:	6a994620 	bvs	0xfe651b1c
 298:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 29c:	4934fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	46204641 	strtmi	r4, [r0], -r1, asr #12
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	4620492e 	strtmi	r4, [r0], -lr, lsr #18
 2bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2c0:	4b2dfffe 	blmi	0xb802c0
 2c4:	4620492d 	strtmi	r4, [r0], -sp, lsr #18
 2c8:	58f34479 	ldmpl	r3!, {r0, r3, r4, r5, r6, sl, lr}^
 2cc:	1dda681b 	ldclne	8, cr6, [sl, #108]	; 0x6c
 2d0:	0223ea12 	eoreq	lr, r3, #73728	; 0x12000
 2d4:	461abf38 	sasxmi	fp, sl, r8
 2d8:	f7ff10d2 			; <UNDEFINED> instruction: 0xf7ff10d2
 2dc:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2e0:	b323694b 			; <UNDEFINED> instruction: 0xb323694b
 2e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2e8:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	4620682b 	strtmi	r6, [r0], -fp, lsr #16
 300:	f7ff6959 			; <UNDEFINED> instruction: 0xf7ff6959
 304:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 308:	46200101 	strtmi	r0, [r0], -r1, lsl #2
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	46204639 			; <UNDEFINED> instruction: 0x46204639
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	e8bd4620 	pop	{r5, r9, sl, lr}
 31c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 320:	463abffe 	shsub8mi	fp, sl, lr
 324:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	4815e798 	ldmdami	r5, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
 330:	44786a09 	ldrbtmi	r6, [r8], #-2569	; 0xfffff5f7
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	d1ed2800 	mvnle	r2, r0, lsl #16
 33c:	46206829 	strtmi	r6, [r0], -r9, lsr #16
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	46204910 			; <UNDEFINED> instruction: 0x46204910
 348:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 34c:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 350:	e7de4479 			; <UNDEFINED> instruction: 0xe7de4479
 354:	000000fa 	strdeq	r0, [r0], -sl
 358:	00000000 	andeq	r0, r0, r0
 35c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 360:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 364:	000000ea 	andeq	r0, r0, sl, ror #1
 368:	000000e4 	andeq	r0, r0, r4, ror #1
 36c:	000000de 	ldrdeq	r0, [r0], -lr
 370:	000000ca 	andeq	r0, r0, sl, asr #1
 374:	000000b4 	strheq	r0, [r0], -r4
 378:	00000000 	andeq	r0, r0, r0
 37c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 380:	0000008e 	andeq	r0, r0, lr, lsl #1
 384:	0000004e 	andeq	r0, r0, lr, asr #32
 388:	0000003c 	andeq	r0, r0, ip, lsr r0
 38c:	00000038 	andeq	r0, r0, r8, lsr r0
 390:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 394:	492c460d 	stmdbmi	ip!, {r0, r2, r3, r9, sl, lr}
 398:	4604b082 	strmi	fp, [r4], -r2, lsl #1
 39c:	46164479 			; <UNDEFINED> instruction: 0x46164479
 3a0:	f8dd4698 			; <UNDEFINED> instruction: 0xf8dd4698
 3a4:	f7ffa028 			; <UNDEFINED> instruction: 0xf7ffa028
 3a8:	2102fffe 	strdcs	pc, [r2, -lr]
 3ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3b0:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	46204631 			; <UNDEFINED> instruction: 0x46204631
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	46204923 	strtmi	r4, [r0], -r3, lsr #18
 3c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3c4:	4b22fffe 	blmi	0x8c03c4
 3c8:	46294a22 	strtmi	r4, [r9], -r2, lsr #20
 3cc:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 3d0:	9002f853 	andls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 3d4:	46324653 			; <UNDEFINED> instruction: 0x46324653
 3d8:	7000f8d9 	ldrdvc	pc, [r0], -r9
 3dc:	0c01f007 	stceq	0, cr15, [r1], {7}
 3e0:	c000f8cd 	andgt	pc, r0, sp, asr #17
 3e4:	0740f3c7 	strbeq	pc, [r0, -r7, asr #7]	; <UNPREDICTABLE>
 3e8:	f7ff9701 			; <UNDEFINED> instruction: 0xf7ff9701
 3ec:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	46324643 	ldrtmi	r4, [r2], -r3, asr #12
 3fc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	46204915 			; <UNDEFINED> instruction: 0x46204915
 408:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 40c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 410:	07c30000 	strbeq	r0, [r3, r0]
 414:	4620d40c 	strtmi	sp, [r0], -ip, lsl #8
 418:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	4620490f 	strtmi	r4, [r0], -pc, lsl #18
 424:	b0024479 	andlt	r4, r2, r9, ror r4
 428:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 42c:	bffef7ff 	svclt	0x00fef7ff
 430:	0040f3c0 	subeq	pc, r0, r0, asr #7
 434:	90014653 	andls	r4, r1, r3, asr r6
 438:	20024632 	andcs	r4, r2, r2, lsr r6
 43c:	90004629 	andls	r4, r0, r9, lsr #12
 440:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 444:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 448:	000000a8 	andeq	r0, r0, r8, lsr #1
 44c:	00000088 	andeq	r0, r0, r8, lsl #1
 450:	00000080 	andeq	r0, r0, r0, lsl #1
 454:	00000000 	andeq	r0, r0, r0
 458:	00000062 	andeq	r0, r0, r2, rrx
 45c:	00000050 	andeq	r0, r0, r0, asr r0
 460:	00000038 	andeq	r0, r0, r8, lsr r0
 464:	4ff0e92d 	svcmi	0x00f0e92d
 468:	4c6d4e6c 	stclmi	14, cr4, [sp], #-432	; 0xfffffe50
 46c:	447eb087 	ldrbtmi	fp, [lr], #-135	; 0xffffff79
 470:	447d4d6c 	ldrbtmi	r4, [sp], #-3436	; 0xfffff294
 474:	46165934 			; <UNDEFINED> instruction: 0x46165934
 478:	68244a6b 	stmdavs	r4!, {r0, r1, r3, r5, r6, r9, fp, lr}
 47c:	f04f9405 			; <UNDEFINED> instruction: 0xf04f9405
 480:	460c0400 	strmi	r0, [ip], -r0, lsl #8
 484:	681758aa 	ldmdavs	r7, {r1, r3, r5, r7, fp, ip, lr}
 488:	d0632f00 	rsble	r2, r3, r0, lsl #30
 48c:	2b016883 	blcs	0x5a6a0
 490:	80a6f040 	adchi	pc, r6, r0, asr #32
 494:	2f0069c7 	svccs	0x000069c7
 498:	80a2f040 	adchi	pc, r2, r0, asr #32
 49c:	2b006ac3 	blcs	0x1afb0
 4a0:	809ef000 	addshi	pc, lr, r0
 4a4:	801cf8d3 			; <UNDEFINED> instruction: 0x801cf8d3
 4a8:	0f00f1b8 	svceq	0x0000f1b8
 4ac:	8098f000 	addshi	pc, r8, r0
 4b0:	2b00699b 	blcs	0x1ab24
 4b4:	80a3f000 	adchi	pc, r3, r0
 4b8:	900cf8d0 	ldrdls	pc, [ip], -r0
 4bc:	f8d04b5b 			; <UNDEFINED> instruction: 0xf8d04b5b
 4c0:	4608a004 	strmi	sl, [r8], -r4
 4c4:	2000f8d9 	ldrdcs	pc, [r0], -r9
 4c8:	4619447b 			; <UNDEFINED> instruction: 0x4619447b
 4cc:	f8d29301 			; <UNDEFINED> instruction: 0xf8d29301
 4d0:	f7ffb028 			; <UNDEFINED> instruction: 0xf7ffb028
 4d4:	4a56fffe 	bmi	0x15c04d4
 4d8:	49564620 	ldmdbmi	r6, {r5, r9, sl, lr}^
 4dc:	447a9b01 	ldrbtmi	r9, [sl], #-2817	; 0xfffff4ff
 4e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4e4:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 4e8:	46594652 			; <UNDEFINED> instruction: 0x46594652
 4ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4f0:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 4f4:	46204639 			; <UNDEFINED> instruction: 0x46204639
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	58eb4b4e 	stmiapl	fp!, {r1, r2, r3, r6, r8, r9, fp, lr}^
 500:	079a681b 			; <UNDEFINED> instruction: 0x079a681b
 504:	4a4dd423 	bmi	0x1375598
 508:	494d447a 	stmdbmi	sp, {r1, r3, r4, r5, r6, sl, lr}^
 50c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	46204279 			; <UNDEFINED> instruction: 0x46204279
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	46204949 	strtmi	r4, [r0], -r9, asr #18
 520:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 524:	4a48fffe 	bmi	0x1240524
 528:	447a4b3d 	ldrbtmi	r4, [sl], #-2877	; 0xfffff4c3
 52c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 530:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 534:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 538:	4643bf02 	strbmi	fp, [r3], -r2, lsl #30
 53c:	46494652 			; <UNDEFINED> instruction: 0x46494652
 540:	4620d149 	strtmi	sp, [r0], -r9, asr #2
 544:	b0079610 	andlt	r9, r7, r0, lsl r6
 548:	4ff0e8bd 	svcmi	0x00f0e8bd
 54c:	4a3fe720 	bmi	0xffa1d4
 550:	e7da447a 			; <UNDEFINED> instruction: 0xe7da447a
 554:	681b4698 	ldmdavs	fp, {r3, r4, r7, r9, sl, lr}
 558:	f8d34608 			; <UNDEFINED> instruction: 0xf8d34608
 55c:	4b3c9028 	blmi	0xf24604
 560:	9301447b 	movwls	r4, #5243	; 0x147b
 564:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 568:	4a3afffe 	bmi	0xec0568
 56c:	4620493a 			; <UNDEFINED> instruction: 0x4620493a
 570:	447a9b01 	ldrbtmi	r9, [sl], #-2817	; 0xfffff4ff
 574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 578:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 57c:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
 580:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 584:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 588:	46204639 			; <UNDEFINED> instruction: 0x46204639
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	58eb4b29 	stmiapl	fp!, {r0, r3, r5, r8, r9, fp, lr}^
 594:	079b681b 			; <UNDEFINED> instruction: 0x079b681b
 598:	4a30d41f 	bmi	0xc3561c
 59c:	4930447a 	ldmdbmi	r0!, {r1, r3, r4, r5, r6, sl, lr}
 5a0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	46204279 			; <UNDEFINED> instruction: 0x46204279
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	4620492c 	strtmi	r4, [r0], -ip, lsr #18
 5b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5b8:	4a2bfffe 	bmi	0xb005b8
 5bc:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 5c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5c4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 5c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5cc:	2300bf02 	movwcs	fp, #3842	; 0xf02
 5d0:	461a4641 	ldrmi	r4, [sl], -r1, asr #12
 5d4:	f7ffd0b5 			; <UNDEFINED> instruction: 0xf7ffd0b5
 5d8:	4a24fffe 	bmi	0x9405d8
 5dc:	e7de447a 			; <UNDEFINED> instruction: 0xe7de447a
 5e0:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	49234a22 	stmdbmi	r3!, {r1, r5, r9, fp, lr}
 5ec:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 5f0:	4479a803 	ldrbtmi	sl, [r9], #-2051	; 0xfffff7fd
 5f4:	e9cd23e7 	stmib	sp, {r0, r1, r2, r5, r6, r7, r8, r9, sp}^
 5f8:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
 5fc:	481ffffe 	ldmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 600:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 604:	4a1efffe 	bmi	0x7c0604
 608:	4604491e 			; <UNDEFINED> instruction: 0x4604491e
 60c:	a803447a 	stmdage	r3, {r1, r3, r4, r5, r6, sl, lr}
 610:	23eb4479 	mvncs	r4, #2030043136	; 0x79000000
 614:	4303e9cd 	movwmi	lr, #14797	; 0x39cd
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	000001aa 	andeq	r0, r0, sl, lsr #3
 620:	00000000 	andeq	r0, r0, r0
 624:	000001ae 	andeq	r0, r0, lr, lsr #3
 628:	00000000 	andeq	r0, r0, r0
 62c:	00000160 	andeq	r0, r0, r0, ror #2
 630:	0000014e 	andeq	r0, r0, lr, asr #2
 634:	00000150 	andeq	r0, r0, r0, asr r1
 638:	00000000 	andeq	r0, r0, r0
 63c:	00000130 	andeq	r0, r0, r0, lsr r1
 640:	0000012e 	andeq	r0, r0, lr, lsr #2
 644:	00000120 	andeq	r0, r0, r0, lsr #2
 648:	0000011a 	andeq	r0, r0, sl, lsl r1
 64c:	000000f8 	strdeq	r0, [r0], -r8
 650:	000000ec 	andeq	r0, r0, ip, ror #1
 654:	000000de 	ldrdeq	r0, [r0], -lr
 658:	000000e0 	andeq	r0, r0, r0, ror #1
 65c:	000000bc 	strheq	r0, [r0], -ip
 660:	000000ba 	strheq	r0, [r0], -sl
 664:	000000ac 	andeq	r0, r0, ip, lsr #1
 668:	000000a6 	andeq	r0, r0, r6, lsr #1
 66c:	0000008c 	andeq	r0, r0, ip, lsl #1
 670:	0000008a 	andeq	r0, r0, sl, lsl #1
 674:	00000082 	andeq	r0, r0, r2, lsl #1
 678:	00000082 	andeq	r0, r0, r2, lsl #1
 67c:	00000078 	andeq	r0, r0, r8, ror r0
 680:	00000070 	andeq	r0, r0, r0, ror r0
 684:	00000070 	andeq	r0, r0, r0, ror r0
