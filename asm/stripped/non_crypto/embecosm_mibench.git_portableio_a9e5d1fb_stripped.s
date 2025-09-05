
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_portableio_a9e5d1fb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	b2c3fffe 	sbclt	pc, r3, #1016	; 0x3f8
   8:	bf480602 	svclt	0x00480602
   c:	7380f5a3 	orrvc	pc, r0, #683671552	; 0x28c00000
  10:	bd084618 	stclt	6, cr4, [r8, #-96]	; 0xffffffa0
  14:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	b29b0203 	addslt	r0, fp, #805306368	; 0x30000000
  28:	f084fa53 			; <UNDEFINED> instruction: 0xf084fa53
  2c:	bf180bdb 	svclt	0x00180bdb
  30:	3080f5a0 	addcc	pc, r0, r0, lsr #11
  34:	bf00bd38 	svclt	0x0000bd38
  38:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46284604 	strtmi	r4, [r8], -r4, lsl #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	b29b0223 	addslt	r0, fp, #805306370	; 0x30000002
  4c:	f080fa53 			; <UNDEFINED> instruction: 0xf080fa53
  50:	bf180bdb 	svclt	0x00180bdb
  54:	3080f5a0 	addcc	pc, r0, r0, lsr #11
  58:	bf00bd38 	svclt	0x0000bd38
  5c:	4601460b 	strmi	r4, [r1], -fp, lsl #12
  60:	f7ffb2d8 			; <UNDEFINED> instruction: 0xf7ffb2d8
  64:	bf00bffe 	svclt	0x0000bffe
  68:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  6c:	b0824601 	addlt	r4, r2, r1, lsl #12
  70:	b2e09001 	rsclt	r9, r0, #1
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f3c49901 			; <UNDEFINED> instruction: 0xf3c49901
  7c:	b0022007 	andlt	r2, r2, r7
  80:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  84:	bffef7ff 	svclt	0x00fef7ff
  88:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  8c:	b0824601 	addlt	r4, r2, r1, lsl #12
  90:	f3c49001 	vaddl.u8	<illegal reg q12.5>, d4, d1
  94:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
  98:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	b002b2e0 	andlt	fp, r2, r0, ror #5
  a0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  a4:	bffef7ff 	svclt	0x00fef7ff
  a8:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
  bc:	f7ff022d 			; <UNDEFINED> instruction: 0xf7ff022d
  c0:	0423fffe 	strteq	pc, [r3], #-4094	; 0xfffff002
  c4:	f403b2ad 	vst1.32	{d11-d14}, [r3 :128]!
  c8:	432b037f 			; <UNDEFINED> instruction: 0x432b037f
  cc:	f080fa53 			; <UNDEFINED> instruction: 0xf080fa53
  d0:	bf180ddb 	svclt	0x00180ddb
  d4:	407ff100 	rsbsmi	pc, pc, r0, lsl #2
  d8:	bf00bd70 	svclt	0x0000bd70
  dc:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	46300203 	ldrtmi	r0, [r0], -r3, lsl #4
  f0:	fa53b29b 	blx	0x14ecb64
  f4:	0bdbf484 	bleq	0xff6fd30c
  f8:	b2a4bf18 	adclt	fp, r4, #24, 30	; 0x60
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	b29b0203 	addslt	r0, fp, #805306368	; 0x30000000
 10c:	f085fa53 			; <UNDEFINED> instruction: 0xf085fa53
 110:	bf180bdb 	svclt	0x00180bdb
 114:	3080f5a0 	addcc	pc, r0, r0, lsr #11
 118:	4000eb04 	andmi	lr, r0, r4, lsl #22
 11c:	bf00bd70 	svclt	0x0000bd70
 120:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	b29b0223 	addslt	r0, fp, #805306370	; 0x30000002
 134:	f680fa53 			; <UNDEFINED> instruction: 0xf680fa53
 138:	0bdb4628 	bleq	0xff6d19e0
 13c:	f5a6bf18 			; <UNDEFINED> instruction: 0xf5a6bf18
 140:	f7ff3680 			; <UNDEFINED> instruction: 0xf7ff3680
 144:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 148:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 14c:	0223fffe 	eoreq	pc, r3, #1016	; 0x3f8
 150:	fa53b29b 	blx	0x14ecbc4
 154:	0bdbf080 	bleq	0xff6fc35c
 158:	b280bf18 	addlt	fp, r0, #24, 30	; 0x60
 15c:	4006eb00 	andmi	lr, r6, r0, lsl #22
 160:	bf00bd70 	svclt	0x0000bd70
 164:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 168:	b0834601 	addlt	r4, r3, r1, lsl #12
 16c:	90010c25 	andls	r0, r1, r5, lsr #24
 170:	f7ffb2e0 			; <UNDEFINED> instruction: 0xf7ffb2e0
 174:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	2007f3c4 	andcs	pc, r7, r4, asr #7
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	b2e89901 	rsclt	r9, r8, #16384	; 0x4000
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	0a289901 	beq	0xa26594
 18c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 190:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 194:	bf00bffe 	svclt	0x0000bffe
 198:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 19c:	b0834601 	addlt	r4, r3, r1, lsl #12
 1a0:	90010c25 	andls	r0, r1, r5, lsr #24
 1a4:	f7ffb2e0 			; <UNDEFINED> instruction: 0xf7ffb2e0
 1a8:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ac:	2007f3c4 	andcs	pc, r7, r4, asr #7
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	b2e89901 	rsclt	r9, r8, #16384	; 0x4000
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	0a289901 	beq	0xa265c8
 1c0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1c4:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 1c8:	bf00bffe 	svclt	0x0000bffe
 1cc:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 1d0:	b0834601 	addlt	r4, r3, r1, lsl #12
 1d4:	90010c25 	andls	r0, r1, r5, lsr #24
 1d8:	f7ff0e20 			; <UNDEFINED> instruction: 0xf7ff0e20
 1dc:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	f7ffb2e8 			; <UNDEFINED> instruction: 0xf7ffb2e8
 1e4:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e8:	2007f3c4 	andcs	pc, r7, r4, asr #7
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	b2e09901 	rsclt	r9, r0, #16384	; 0x4000
 1f4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1f8:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 1fc:	bf00bffe 	svclt	0x0000bffe
 200:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
 204:	188e4605 	stmne	lr, {r0, r2, r9, sl, lr}
 208:	f7ffe003 			; <UNDEFINED> instruction: 0xf7ffe003
 20c:	f804fffe 			; <UNDEFINED> instruction: 0xf804fffe
 210:	46280b01 	strtmi	r0, [r8], -r1, lsl #22
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	1b314603 	blne	0xc51a2c
 21c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 220:	46282900 	strtmi	r2, [r8], -r0, lsl #18
 224:	1353ea4f 	cmpne	r3, #323584	; 0x4f000
 228:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
 22c:	d1ec2b00 	mvnle	r2, r0, lsl #22
 230:	bf00bd70 	svclt	0x0000bd70
 234:	460eb5f8 			; <UNDEFINED> instruction: 0x460eb5f8
 238:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 23c:	e003188f 	and	r1, r3, pc, lsl #17
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	0b01f804 	bleq	0x7e25c
 248:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 24c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 250:	0c04eba7 			; <UNDEFINED> instruction: 0x0c04eba7
 254:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 258:	0f00f1bc 	svceq	0x0000f1bc
 25c:	ea4f4628 	b	0x13d1b04
 260:	46b41353 	ssatmi	r1, #21, r3, asr #6
 264:	2300bfd8 	movwcs	fp, #4056	; 0xfd8
 268:	d1e92b00 	mvnle	r2, r0, lsl #22
 26c:	429e1e63 	addsmi	r1, lr, #1584	; 0x630
 270:	f89cd208 			; <UNDEFINED> instruction: 0xf89cd208
 274:	78192000 	ldmdavc	r9, {sp}
 278:	1b01f80c 	blne	0x7e2b0
 27c:	2901f803 	stmdbcs	r1, {r0, r1, fp, ip, sp, lr, pc}
 280:	d3f6459c 	mvnsle	r4, #156, 10	; 0x27000000
 284:	bf00bdf8 	svclt	0x0000bdf8
 288:	dd0b2a00 	vstrle	s4, [fp, #-0]
 28c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 290:	188d460c 	stmne	sp, {r2, r3, r9, sl, lr}
 294:	0b01f814 	bleq	0x7e2ec
 298:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 29c:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 2a0:	bd70d1f8 	ldfltp	f5, [r0, #-992]!	; 0xfffffc20
 2a4:	bf004770 	svclt	0x00004770
 2a8:	1e54b570 	mrcne	5, 2, fp, cr4, cr0, {3}
 2ac:	2a00440c 	bcs	0x112e4
 2b0:	4606dd08 	strmi	sp, [r6], -r8, lsl #26
 2b4:	f8141e4d 			; <UNDEFINED> instruction: 0xf8141e4d
 2b8:	46310901 	ldrtmi	r0, [r1], -r1, lsl #18
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	d1f842a5 	mvnsle	r4, r5, lsr #5
 2c4:	bf00bd70 	svclt	0x0000bd70
 2c8:	4b194a18 	blmi	0x652b30
 2cc:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 2d0:	b0834605 	addlt	r4, r3, r5, lsl #12
 2d4:	466f58d3 			; <UNDEFINED> instruction: 0x466f58d3
 2d8:	ae01463c 	mcrge	6, 0, r4, cr1, cr12, {1}
 2dc:	9301681b 	movwls	r6, #6171	; 0x181b
 2e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2e4:	4628e004 	strtmi	lr, [r8], -r4
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	0b01f804 	bleq	0x7e304
 2f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2f4:	1b33fffe 	blne	0xd002f4
 2f8:	bfd42b00 	svclt	0x00d42b00
 2fc:	23012300 	movwcs	r2, #4864	; 0x1300
 300:	bf182800 	svclt	0x00182800
 304:	2b002300 	blcs	0x8f0c
 308:	4638d1ed 	ldrtmi	sp, [r8], -sp, ror #3
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	4b074a08 	blmi	0x1d2b38
 314:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 318:	9b01681a 	blls	0x5a388
 31c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 320:	d1010300 	mrsle	r0, SP_irq
 324:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	0000005c 	andeq	r0, r0, ip, asr r0
 330:	00000000 	andeq	r0, r0, r0
 334:	0000001c 	andeq	r0, r0, ip, lsl r0
 338:	4b1f4a1e 	blmi	0x7d2bb8
 33c:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 340:	b0834605 	addlt	r4, r3, r5, lsl #12
 344:	466e58d3 			; <UNDEFINED> instruction: 0x466e58d3
 348:	af014634 	svcge	0x00014634
 34c:	9301681b 	movwls	r6, #6171	; 0x181b
 350:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 354:	4628e004 	strtmi	lr, [r8], -r4
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	0b01f804 	bleq	0x7e374
 360:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 364:	1b3bfffe 	blne	0xf00364
 368:	46322b00 	ldrtmi	r2, [r2], -r0, lsl #22
 36c:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
 370:	28002301 	stmdacs	r0, {r0, r8, r9, sp}
 374:	2300bf18 	movwcs	fp, #3864	; 0xf18
 378:	d1ec2b00 	mvnle	r2, r0, lsl #22
 37c:	42b31e63 	adcsmi	r1, r3, #1584	; 0x630
 380:	7811d907 	ldmdavc	r1, {r0, r1, r2, r8, fp, ip, lr, pc}
 384:	f8027818 			; <UNDEFINED> instruction: 0xf8027818
 388:	f8030b01 			; <UNDEFINED> instruction: 0xf8030b01
 38c:	429a1901 	addsmi	r1, sl, #16384	; 0x4000
 390:	4630d3f7 			; <UNDEFINED> instruction: 0x4630d3f7
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	4b074a08 	blmi	0x1d2bc0
 39c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3a0:	9b01681a 	blls	0x5a410
 3a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3a8:	d1010300 	mrsle	r0, SP_irq
 3ac:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	00000074 	andeq	r0, r0, r4, ror r0
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	0000001c 	andeq	r0, r0, ip, lsl r0
 3c0:	4b194a18 	blmi	0x652c28
 3c4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 3c8:	b0854605 	addlt	r4, r5, r5, lsl #12
 3cc:	af0158d3 	svcge	0x000158d3
 3d0:	ae03463c 	mcrge	6, 0, r4, cr3, cr12, {1}
 3d4:	9303681b 	movwls	r6, #14363	; 0x381b
 3d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3dc:	4628e004 	strtmi	lr, [r8], -r4
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	0b01f804 	bleq	0x7e3fc
 3e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3ec:	1b33fffe 	blne	0xd003ec
 3f0:	bfd42b00 	svclt	0x00d42b00
 3f4:	23012300 	movwcs	r2, #4864	; 0x1300
 3f8:	bf182800 	svclt	0x00182800
 3fc:	2b002300 	blcs	0x9004
 400:	4638d1ed 	ldrtmi	sp, [r8], -sp, ror #3
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	4b074a08 	blmi	0x1d2c30
 40c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 410:	9b03681a 	blls	0xda480
 414:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 418:	d1010300 	mrsle	r0, SP_irq
 41c:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	0000005c 	andeq	r0, r0, ip, asr r0
 428:	00000000 	andeq	r0, r0, r0
 42c:	0000001c 	andeq	r0, r0, ip, lsl r0
 430:	4b1f4a1e 	blmi	0x7d2cb0
 434:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 438:	b0854605 	addlt	r4, r5, r5, lsl #12
 43c:	ae0158d3 	mcrge	8, 0, r5, cr1, cr3, {6}
 440:	af034634 	svcge	0x00034634
 444:	9303681b 	movwls	r6, #14363	; 0x381b
 448:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 44c:	4628e004 	strtmi	lr, [r8], -r4
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	0b01f804 	bleq	0x7e46c
 458:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 45c:	1b3bfffe 	blne	0xf0045c
 460:	46322b00 	ldrtmi	r2, [r2], -r0, lsl #22
 464:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
 468:	28002301 	stmdacs	r0, {r0, r8, r9, sp}
 46c:	2300bf18 	movwcs	fp, #3864	; 0xf18
 470:	d1ec2b00 	mvnle	r2, r0, lsl #22
 474:	42b31e63 	adcsmi	r1, r3, #1584	; 0x630
 478:	7811d907 	ldmdavc	r1, {r0, r1, r2, r8, fp, ip, lr, pc}
 47c:	f8027818 			; <UNDEFINED> instruction: 0xf8027818
 480:	f8030b01 			; <UNDEFINED> instruction: 0xf8030b01
 484:	429a1901 	addsmi	r1, sl, #16384	; 0x4000
 488:	4630d3f7 			; <UNDEFINED> instruction: 0x4630d3f7
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	4b074a08 	blmi	0x1d2cb8
 494:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 498:	9b03681a 	blls	0xda508
 49c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4a0:	d1010300 	mrsle	r0, SP_irq
 4a4:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	00000074 	andeq	r0, r0, r4, ror r0
 4b0:	00000000 	andeq	r0, r0, r0
 4b4:	0000001c 	andeq	r0, r0, ip, lsl r0
 4b8:	4b1a4a19 	blmi	0x692d24
 4bc:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 4c0:	b0854605 	addlt	r4, r5, r5, lsl #12
 4c4:	466f58d3 			; <UNDEFINED> instruction: 0x466f58d3
 4c8:	f10d463c 			; <UNDEFINED> instruction: 0xf10d463c
 4cc:	681b060a 	ldmdavs	fp, {r1, r3, r9, sl}
 4d0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 4d4:	e0040300 	and	r0, r4, r0, lsl #6
 4d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4dc:	f804fffe 			; <UNDEFINED> instruction: 0xf804fffe
 4e0:	46280b01 	strtmi	r0, [r8], -r1, lsl #22
 4e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e8:	2b001b33 	blcs	0x71bc
 4ec:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
 4f0:	28002301 	stmdacs	r0, {r0, r8, r9, sp}
 4f4:	2300bf18 	movwcs	fp, #3864	; 0xf18
 4f8:	d1ed2b00 	mvnle	r2, r0, lsl #22
 4fc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 500:	4a09fffe 	bmi	0x280500
 504:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 508:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 50c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 510:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 514:	b005d101 	andlt	sp, r5, r1, lsl #2
 518:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 51c:	bf00fffe 	svclt	0x0000fffe
 520:	00000060 	andeq	r0, r0, r0, rrx
 524:	00000000 	andeq	r0, r0, r0
 528:	0000001e 	andeq	r0, r0, lr, lsl r0
 52c:	4b204a1f 	blmi	0x812db0
 530:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 534:	b0854605 	addlt	r4, r5, r5, lsl #12
 538:	466e58d3 			; <UNDEFINED> instruction: 0x466e58d3
 53c:	f10d4634 			; <UNDEFINED> instruction: 0xf10d4634
 540:	681b070a 	ldmdavs	fp, {r1, r3, r8, r9, sl}
 544:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 548:	e0040300 	and	r0, r4, r0, lsl #6
 54c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 550:	f804fffe 			; <UNDEFINED> instruction: 0xf804fffe
 554:	46280b01 	strtmi	r0, [r8], -r1, lsl #22
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	2b001b3b 	blcs	0x7250
 560:	bfd44632 	svclt	0x00d44632
 564:	23012300 	movwcs	r2, #4864	; 0x1300
 568:	bf182800 	svclt	0x00182800
 56c:	2b002300 	blcs	0x9174
 570:	1e63d1ec 	lgnnedz	f5, #4.0
 574:	d90742b3 	stmdble	r7, {r0, r1, r4, r5, r7, r9, lr}
 578:	78187811 	ldmdavc	r8, {r0, r4, fp, ip, sp, lr}
 57c:	0b01f802 	bleq	0x7e58c
 580:	1901f803 	stmdbne	r1, {r0, r1, fp, ip, sp, lr, pc}
 584:	d3f7429a 	mvnsle	r4, #-1610612727	; 0xa0000009
 588:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 58c:	4a09fffe 	bmi	0x28058c
 590:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 594:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 598:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 59c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5a0:	b005d101 	andlt	sp, r5, r1, lsl #2
 5a4:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 5a8:	bf00fffe 	svclt	0x0000fffe
 5ac:	00000078 	andeq	r0, r0, r8, ror r0
 5b0:	00000000 	andeq	r0, r0, r0
 5b4:	0000001e 	andeq	r0, r0, lr, lsl r0
 5b8:	4b144a13 	blmi	0x512e0c
 5bc:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 5c0:	b0824605 	addlt	r4, r2, r5, lsl #12
 5c4:	466858d3 			; <UNDEFINED> instruction: 0x466858d3
 5c8:	0403f10d 	streq	pc, [r3], #-269	; 0xfffffef3
 5cc:	36fff10d 	ldrbtcc	pc, [pc], sp, lsl #2	; <UNPREDICTABLE>
 5d0:	9301681b 	movwls	r6, #6171	; 0x181b
 5d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5dc:	0901f814 	stmdbeq	r1, {r2, r4, fp, ip, sp, lr, pc}
 5e0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 5e4:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 5e8:	4a09d1f8 	bmi	0x274dd0
 5ec:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 5f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5f4:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 5f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5fc:	b002d101 	andlt	sp, r2, r1, lsl #2
 600:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 604:	bf00fffe 	svclt	0x0000fffe
 608:	00000048 	andeq	r0, r0, r8, asr #32
 60c:	00000000 	andeq	r0, r0, r0
 610:	0000001e 	andeq	r0, r0, lr, lsl r0
 614:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 618:	b0824a11 	addlt	r4, r2, r1, lsl sl
 61c:	447a466b 	ldrbtmi	r4, [sl], #-1643	; 0xfffff995
 620:	4618461c 			; <UNDEFINED> instruction: 0x4618461c
 624:	ae014b0f 	vmlage.f64	d4, d1, d15
 628:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 62c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 630:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 634:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 638:	46290b01 	strtmi	r0, [r9], -r1, lsl #22
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	d1f842b4 	ldrhle	r4, [r8, #36]!	; 0x24
 644:	4b074a08 	blmi	0x1d2e6c
 648:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 64c:	9b01681a 	blls	0x5a6bc
 650:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 654:	d1010300 	mrsle	r0, SP_irq
 658:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 660:	0000003e 	andeq	r0, r0, lr, lsr r0
 664:	00000000 	andeq	r0, r0, r0
 668:	0000001c 	andeq	r0, r0, ip, lsl r0
 66c:	4b144a13 	blmi	0x512ec0
 670:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 674:	b0844605 	addlt	r4, r4, r5, lsl #12
 678:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 67c:	040bf10d 	streq	pc, [fp], #-269	; 0xfffffef3
 680:	0603f10d 	streq	pc, [r3], -sp, lsl #2
 684:	9303681b 	movwls	r6, #14363	; 0x381b
 688:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	0901f814 	stmdbeq	r1, {r2, r4, fp, ip, sp, lr, pc}
 694:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 698:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 69c:	4a09d1f8 	bmi	0x274e84
 6a0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 6a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6a8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 6ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6b0:	b004d101 	andlt	sp, r4, r1, lsl #2
 6b4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 6b8:	bf00fffe 	svclt	0x0000fffe
 6bc:	00000048 	andeq	r0, r0, r8, asr #32
 6c0:	00000000 	andeq	r0, r0, r0
 6c4:	0000001e 	andeq	r0, r0, lr, lsl r0
 6c8:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 6cc:	b0844a11 	addlt	r4, r4, r1, lsl sl
 6d0:	447aab01 	ldrbtmi	sl, [sl], #-2817	; 0xfffff4ff
 6d4:	4618461c 			; <UNDEFINED> instruction: 0x4618461c
 6d8:	ae034b0f 	vmlage.f64	d4, d3, d15
 6dc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 6e0:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 6e4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 6e8:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 6ec:	46290b01 	strtmi	r0, [r9], -r1, lsl #22
 6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f4:	d1f842b4 	ldrhle	r4, [r8, #36]!	; 0x24
 6f8:	4b074a08 	blmi	0x1d2f20
 6fc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 700:	9b03681a 	blls	0xda770
 704:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 708:	d1010300 	mrsle	r0, SP_irq
 70c:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	0000003e 	andeq	r0, r0, lr, lsr r0
 718:	00000000 	andeq	r0, r0, r0
 71c:	0000001c 	andeq	r0, r0, ip, lsl r0
 720:	4b144a13 	blmi	0x512f74
 724:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 728:	b0844605 	addlt	r4, r4, r5, lsl #12
 72c:	466858d3 			; <UNDEFINED> instruction: 0x466858d3
 730:	0409f10d 	streq	pc, [r9], #-269	; 0xfffffef3
 734:	36fff10d 	ldrbtcc	pc, [pc], sp, lsl #2	; <UNPREDICTABLE>
 738:	9303681b 	movwls	r6, #14363	; 0x381b
 73c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 744:	0901f814 	stmdbeq	r1, {r2, r4, fp, ip, sp, lr, pc}
 748:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 74c:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 750:	4a09d1f8 	bmi	0x274f38
 754:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 758:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 75c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 760:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 764:	b004d101 	andlt	sp, r4, r1, lsl #2
 768:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 76c:	bf00fffe 	svclt	0x0000fffe
 770:	00000048 	andeq	r0, r0, r8, asr #32
 774:	00000000 	andeq	r0, r0, r0
 778:	0000001e 	andeq	r0, r0, lr, lsl r0
 77c:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 780:	b0844a12 	addlt	r4, r4, r2, lsl sl
 784:	447a466b 	ldrbtmi	r4, [sl], #-1643	; 0xfffff995
 788:	4618461c 			; <UNDEFINED> instruction: 0x4618461c
 78c:	f10d4b10 			; <UNDEFINED> instruction: 0xf10d4b10
 790:	58d3060a 	ldmpl	r3, {r1, r3, r9, sl}^
 794:	9303681b 	movwls	r6, #14363	; 0x381b
 798:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a0:	0b01f814 	bleq	0x7e7f8
 7a4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 7a8:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 7ac:	4a09d1f8 	bmi	0x274f94
 7b0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 7b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 7b8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 7bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7c0:	b004d101 	andlt	sp, r4, r1, lsl #2
 7c4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 7c8:	bf00fffe 	svclt	0x0000fffe
 7cc:	00000042 	andeq	r0, r0, r2, asr #32
 7d0:	00000000 	andeq	r0, r0, r0
 7d4:	0000001e 	andeq	r0, r0, lr, lsl r0
