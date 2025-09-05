
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_core_ed25519_67fc75bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1b4a1a 	blmi	0x6d2870
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0ab4604 	adclt	r4, fp, r4, lsl #12
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9329 			; <UNDEFINED> instruction: 0xf04f9329
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  1c:	4a152000 	bmi	0x548024
  20:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
  24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  28:	405a9b29 	subsmi	r9, sl, r9, lsr #22
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	b02bd119 	eorlt	sp, fp, r9, lsl r1
  34:	ad01bd30 	stcge	13, cr11, [r1, #-192]	; 0xffffff40
  38:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d1eb2800 	mvnle	r2, r0, lsl #16
  44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  48:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	4628d0e6 	strtmi	sp, [r8], -r6, ror #1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1e12800 	mvnle	r2, r0, lsl #16
  58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  5c:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	2001bf18 	andcs	fp, r1, r8, lsl pc
  64:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
  68:	bf00fffe 	svclt	0x0000fffe
  6c:	00000064 	andeq	r0, r0, r4, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	0000004e 	andeq	r0, r0, lr, asr #32
  78:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
  7c:	4b1d4a1c 	blmi	0x7528f4
  80:	447ab0fb 	ldrbtmi	fp, [sl], #-251	; 0xffffff05
  84:	4606ad01 	strmi	sl, [r6], -r1, lsl #26
  88:	58d34628 	ldmpl	r3, {r3, r5, r9, sl, lr}^
  8c:	9379681b 	cmnls	r9, #1769472	; 0x1b0000
  90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	4628bb28 	strtmi	fp, [r8], -r8, lsr #22
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	af29b308 	svcge	0x0029b308
  a4:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	b9d04604 	ldmiblt	r0, {r2, r9, sl, lr}^
  b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  b4:	b1b0fffe 	rorslt	pc, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  b8:	ad514629 	ldclge	6, cr4, [r1, #-164]	; 0xffffff5c
  bc:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	4b094a0a 	blmi	0x2528fc
  d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d4:	9b79681a 	blls	0x1e5a144
  d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  dc:	d1050300 	mrsle	r0, SP_abt
  e0:	b07b4620 	rsbslt	r4, fp, r0, lsr #12
  e4:	f04fbdf0 			; <UNDEFINED> instruction: 0xf04fbdf0
  e8:	e7ef34ff 			; <UNDEFINED> instruction: 0xe7ef34ff
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	0000006a 	andeq	r0, r0, sl, rrx
  f4:	00000000 	andeq	r0, r0, r0
  f8:	00000024 	andeq	r0, r0, r4, lsr #32
  fc:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
 100:	4b1d4a1c 	blmi	0x752978
 104:	447ab0fb 	ldrbtmi	fp, [sl], #-251	; 0xffffff05
 108:	4606ad01 	strmi	sl, [r6], -r1, lsl #26
 10c:	58d34628 	ldmpl	r3, {r3, r5, r9, sl, lr}^
 110:	9379681b 	cmnls	r9, #1769472	; 0x1b0000
 114:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	4628bb28 	strtmi	fp, [r8], -r8, lsr #22
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	af29b308 	svcge	0x0029b308
 128:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	b9d04604 	ldmiblt	r0, {r2, r9, sl, lr}^
 134:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 138:	b1b0fffe 	rorslt	pc, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 13c:	ad514629 	ldclge	6, cr4, [r1, #-164]	; 0xffffff5c
 140:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	4b094a0a 	blmi	0x252980
 154:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 158:	9b79681a 	blls	0x1e5a1c8
 15c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 160:	d1050300 	mrsle	r0, SP_abt
 164:	b07b4620 	rsbslt	r4, fp, r0, lsr #12
 168:	f04fbdf0 			; <UNDEFINED> instruction: 0xf04fbdf0
 16c:	e7ef34ff 			; <UNDEFINED> instruction: 0xe7ef34ff
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	0000006a 	andeq	r0, r0, sl, rrx
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000024 	andeq	r0, r0, r4, lsr #32
 180:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 184:	2000fffe 	strdcs	pc, [r0], -lr
 188:	bf00bd08 	svclt	0x0000bd08
 18c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 190:	b0ac481d 	adclt	r4, ip, sp, lsl r8
 194:	460a4615 			; <UNDEFINED> instruction: 0x460a4615
 198:	9c302130 	ldflss	f2, [r0], #-192	; 0xffffff40
 19c:	461c9401 	ldrmi	r9, [ip], -r1, lsl #8
 1a0:	462b9400 	strtmi	r9, [fp], -r0, lsl #8
 1a4:	447c4c19 	ldrbtmi	r4, [ip], #-3097	; 0xfffff3e7
 1a8:	ac135820 	ldcge	8, cr5, [r3], {32}
 1ac:	902b6800 	eorls	r6, fp, r0, lsl #16
 1b0:	0000f04f 	andeq	pc, r0, pc, asr #32
 1b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1b8:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1bc:	ab1f4605 	blge	0x7d19d8
 1c0:	020bf10d 	andeq	pc, fp, #1073741827	; 0x40000003
 1c4:	1d01f813 	stcne	8, cr15, [r1, #-76]	; 0xffffffb4
 1c8:	1f01f802 	svcne	0x0001f802
 1cc:	d1f9429c 			; <UNDEFINED> instruction: 0xd1f9429c
 1d0:	4630a903 	ldrtmi	sl, [r0], -r3, lsl #18
 1d4:	e9cd2200 	stmib	sp, {r9, sp}^
 1d8:	e9cd220f 	stmib	sp, {r0, r1, r2, r3, r9, sp}^
 1dc:	f7ff2211 			; <UNDEFINED> instruction: 0xf7ff2211
 1e0:	4a0bfffe 	bmi	0x3001e0
 1e4:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 1e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1ec:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
 1f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f4:	4628d105 	strtmi	sp, [r8], -r5, lsl #2
 1f8:	bd70b02c 	ldcllt	0, cr11, [r0, #-176]!	; 0xffffff50
 1fc:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x253	; <UNPREDICTABLE>
 200:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 204:	bf00fffe 	svclt	0x0000fffe
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000062 	andeq	r0, r0, r2, rrx
 210:	00000026 	andeq	r0, r0, r6, lsr #32
 214:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 218:	483a4606 	ldmdami	sl!, {r1, r2, r9, sl, lr}
 21c:	7d36f5ad 	cfldr32vc	mvfx15, [r6, #-692]!	; 0xfffffd4c
 220:	af9d4615 	svcge	0x009d4615
 224:	2160460a 	cmncs	r0, sl, lsl #12
 228:	94019cbc 	strls	r9, [r1], #-3260	; 0xfffff344
 22c:	9400461c 	strls	r4, [r0], #-1564	; 0xfffff9e4
 230:	4c35462b 	ldcmi	6, cr4, [r5], #-172	; 0xffffff54
 234:	5820447c 	stmdapl	r0!, {r2, r3, r4, r5, r6, sl, lr}
 238:	90b56800 	adcsls	r6, r5, r0, lsl #16
 23c:	0000f04f 	andeq	pc, r0, pc, asr #32
 240:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 244:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	f20dd156 	vand	<illegal reg q6.5>, <illegal reg q6.5>, q3
 24c:	aca92533 	cfstr32ge	mvfx2, [r9], #204	; 0xcc
 250:	f814462b 			; <UNDEFINED> instruction: 0xf814462b
 254:	f8032d01 			; <UNDEFINED> instruction: 0xf8032d01
 258:	42bc2f01 	adcsmi	r2, ip, #1, 30
 25c:	af99d1f9 	svcge	0x0099d1f9
 260:	78faf50d 	ldmvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
 264:	4640a98d 	strbmi	sl, [r0], -sp, lsl #19
 268:	91032300 	mrsls	r2, SP_svc
 26c:	34309399 	ldrtcc	r9, [r0], #-921	; 0xfffffc67
 270:	3301e9c7 	movwcc	lr, #6599	; 0x19c7
 274:	f7ff60fb 			; <UNDEFINED> instruction: 0xf7ff60fb
 278:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 27c:	f813abb5 			; <UNDEFINED> instruction: 0xf813abb5
 280:	f8052d01 			; <UNDEFINED> instruction: 0xf8052d01
 284:	42a32f01 	adcmi	r2, r3, #1, 30
 288:	ac85d1f9 	stfged	f5, [r5], {249}	; 0xf9
 28c:	4620ad05 	strtmi	sl, [r0], -r5, lsl #26
 290:	93992300 	orrsls	r2, r9, #0, 6
 294:	3301e9c7 	movwcc	lr, #6599	; 0x19c7
 298:	f7ff60fb 			; <UNDEFINED> instruction: 0xf7ff60fb
 29c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 2a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2a4:	bb38fffe 	bllt	0xe402a4
 2a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2ac:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 2b0:	4621af2d 	strtmi	sl, [r1], -sp, lsr #30
 2b4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2b8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2bc:	4638b9e0 	ldrtmi	fp, [r8], -r0, ror #19
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	4629b1c0 	strtmi	fp, [r9], -r0, asr #3
 2c8:	4628ad55 			; <UNDEFINED> instruction: 0x4628ad55
 2cc:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
 2d0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 2d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2d8:	4a0cfffe 	bmi	0x3402d8
 2dc:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 2e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2e4:	405a9bb5 	ldrhmi	r9, [sl], #-181	; 0xffffff4b
 2e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2ec:	4620d107 	strtmi	sp, [r0], -r7, lsl #2
 2f0:	7d36f50d 	cfldr32vc	mvfx15, [r6, #-52]!	; 0xffffffcc
 2f4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2f8:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x300	; <UNPREDICTABLE>
 2fc:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
 300:	bf00fffe 	svclt	0x0000fffe
 304:	00000000 	andeq	r0, r0, r0
 308:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 30c:	0000002a 	andeq	r0, r0, sl, lsr #32
 310:	21204a10 			; <UNDEFINED> instruction: 0x21204a10
 314:	b5304b10 	ldrlt	r4, [r0, #-2832]!	; 0xfffff4f0
 318:	4605447a 			; <UNDEFINED> instruction: 0x4605447a
 31c:	58d3b08b 	ldmpl	r3, {r0, r1, r3, r7, ip, sp, pc}^
 320:	4620ac01 	strtmi	sl, [r0], -r1, lsl #24
 324:	9309681b 	movwls	r6, #38939	; 0x981b
 328:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	4b074a08 	blmi	0x1d2b60
 33c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 340:	9b09681a 	blls	0x25a3b0
 344:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 348:	d1010300 	mrsle	r0, SP_irq
 34c:	bd30b00b 	ldclt	0, cr11, [r0, #-44]!	; 0xffffffd4
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	00000038 	andeq	r0, r0, r8, lsr r0
 358:	00000000 	andeq	r0, r0, r0
 35c:	0000001c 	andeq	r0, r0, ip, lsl r0
 360:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 364:	21204620 			; <UNDEFINED> instruction: 0x21204620
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	46207fe3 	strtmi	r7, [r0], -r3, ror #31
 370:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
 374:	f7ff77e3 			; <UNDEFINED> instruction: 0xf7ff77e3
 378:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 37c:	2120d0f2 	strdcs	sp, [r0, -r2]!
 380:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 384:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 388:	bd10d1ec 	ldfltd	f5, [r0, #-944]	; 0xfffffc50
 38c:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	46202120 	strtmi	r2, [r0], -r0, lsr #2
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	bd104240 	lfmlt	f4, 4, [r0, #-256]	; 0xffffff00
 3a0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 3a4:	48294605 	stmdami	r9!, {r0, r2, r9, sl, lr}
 3a8:	b0a24b29 	adclt	r4, r2, r9, lsr #22
 3ac:	4f294478 	svcmi	0x00294478
 3b0:	460eac01 	strmi	sl, [lr], -r1, lsl #24
 3b4:	2220447f 	eorcs	r4, r0, #2130706432	; 0x7f000000
 3b8:	210058c3 	smlabtcs	r0, r3, r8, r5
 3bc:	f10d4620 			; <UNDEFINED> instruction: 0xf10d4620
 3c0:	681b0844 	ldmdavs	fp, {r2, r6, fp}
 3c4:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
 3c8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 3cc:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 3d0:	a8192100 	ldmdage	r9, {r8, sp}
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	0e24f10d 	abseqs	f7, #5.0
 3dc:	46c4cf0f 	strbmi	ip, [r4], pc, lsl #30
 3e0:	000fe8ae 	andeq	lr, pc, lr, lsr #17
 3e4:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
 3e8:	000fe88e 	andeq	lr, pc, lr, lsl #17
 3ec:	68716830 	ldmdavs	r1!, {r4, r5, fp, sp, lr}^
 3f0:	68f368b2 	ldmvs	r3!, {r1, r4, r5, r7, fp, sp, lr}^
 3f4:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 3f8:	693069f3 	ldmdbvs	r0!, {r0, r1, r4, r5, r6, r7, r8, fp, sp, lr}
 3fc:	69b26971 	ldmibvs	r2!, {r0, r4, r5, r6, r8, fp, sp, lr}
 400:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 404:	46412240 	strbmi	r2, [r1], -r0, asr #4
 408:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 40c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	e8bc46a4 	ldm	ip!, {r2, r5, r7, r9, sl, lr}
 418:	6028000f 	eorvs	r0, r8, pc
 41c:	60aa6069 	adcvs	r6, sl, r9, rrx
 420:	e8bc60eb 	ldm	ip!, {r0, r1, r3, r5, r6, r7, sp, lr}
 424:	61aa000f 			; <UNDEFINED> instruction: 0x61aa000f
 428:	61eb4a0b 	mvnvs	r4, fp, lsl #20
 42c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 430:	61696128 	cmnvs	r9, r8, lsr #2
 434:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 438:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 43c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 440:	b022d102 	eorlt	sp, r2, r2, lsl #2
 444:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	0000009c 	muleq	r0, ip, r0
 450:	00000000 	andeq	r0, r0, r0
 454:	0000009c 	muleq	r0, ip, r0
 458:	00000026 	andeq	r0, r0, r6, lsr #32
 45c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 460:	482b4605 	stmdami	fp!, {r0, r2, r9, sl, lr}
 464:	b0a24b2b 	adclt	r4, r2, fp, lsr #22
 468:	4f2b4478 	svcmi	0x002b4478
 46c:	460eac01 	strmi	sl, [lr], -r1, lsl #24
 470:	2220447f 	eorcs	r4, r0, #2130706432	; 0x7f000000
 474:	210058c3 	smlabtcs	r0, r3, r8, r5
 478:	f10d4620 			; <UNDEFINED> instruction: 0xf10d4620
 47c:	681b0844 	ldmdavs	fp, {r2, r6, fp}
 480:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
 484:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 488:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 48c:	a8192100 	ldmdage	r9, {r8, sp}
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	f88d2301 			; <UNDEFINED> instruction: 0xf88d2301
 498:	f10d3004 			; <UNDEFINED> instruction: 0xf10d3004
 49c:	cf0f0e24 	svcgt	0x000f0e24
 4a0:	e8ae46c4 	stmia	lr!, {r2, r6, r7, r9, sl, lr}
 4a4:	e897000f 	ldm	r7, {r0, r1, r2, r3}
 4a8:	e88e000f 	stm	lr, {r0, r1, r2, r3}
 4ac:	6830000f 	ldmdavs	r0!, {r0, r1, r2, r3}
 4b0:	68b26871 	ldmvs	r2!, {r0, r4, r5, r6, fp, sp, lr}
 4b4:	e8ac68f3 	stmia	ip!, {r0, r1, r4, r5, r6, r7, fp, sp, lr}
 4b8:	69f3000f 	ldmibvs	r3!, {r0, r1, r2, r3}^
 4bc:	69716930 	ldmdbvs	r1!, {r4, r5, r8, fp, sp, lr}^
 4c0:	e8ac69b2 	stmia	ip!, {r1, r4, r5, r7, r8, fp, sp, lr}
 4c4:	2240000f 	subcs	r0, r0, #15
 4c8:	46204641 	strtmi	r4, [r0], -r1, asr #12
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4d4:	46a4fffe 			; <UNDEFINED> instruction: 0x46a4fffe
 4d8:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 4dc:	60696028 	rsbvs	r6, r9, r8, lsr #32
 4e0:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
 4e4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 4e8:	4a0c61aa 	bmi	0x318b98
 4ec:	4b0961eb 	blmi	0x258ca0
 4f0:	6128447a 			; <UNDEFINED> instruction: 0x6128447a
 4f4:	58d36169 	ldmpl	r3, {r0, r3, r5, r6, r8, sp, lr}^
 4f8:	9b21681a 	blls	0x85a568
 4fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 500:	d1020300 	mrsle	r0, LR_svc
 504:	e8bdb022 	pop	{r1, r5, ip, sp, pc}
 508:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 50c:	bf00fffe 	svclt	0x0000fffe
 510:	000000a4 	andeq	r0, r0, r4, lsr #1
 514:	00000000 	andeq	r0, r0, r0
 518:	000000a4 	andeq	r0, r0, r4, lsr #1
 51c:	00000028 	andeq	r0, r0, r8, lsr #32
 520:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 524:	48374605 	ldmdami	r7!, {r0, r2, r9, sl, lr}
 528:	b0b24b37 	adcslt	r4, r2, r7, lsr fp
 52c:	46164478 			; <UNDEFINED> instruction: 0x46164478
 530:	22204688 	eorcs	r4, r0, #136, 12	; 0x8800000
 534:	ac012100 	stfges	f2, [r1], {-0}
 538:	a80958c3 	stmdage	r9, {r0, r1, r6, r7, fp, ip, lr}
 53c:	681baf11 	ldmdavs	fp, {r0, r4, r8, r9, sl, fp, sp, pc}
 540:	f04f9331 			; <UNDEFINED> instruction: 0xf04f9331
 544:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 548:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 54c:	a8192100 	ldmdage	r9, {r8, sp}
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	f8d846a6 			; <UNDEFINED> instruction: 0xf8d846a6
 558:	46bc0000 	ldrtmi	r0, [ip], r0
 55c:	1004f8d8 	ldrdne	pc, [r4], -r8
 560:	2008f8d8 	ldrdcs	pc, [r8], -r8
 564:	300cf8d8 	ldrdcc	pc, [ip], -r8
 568:	000fe8ae 	andeq	lr, pc, lr, lsr #17
 56c:	0010f8d8 			; <UNDEFINED> instruction: 0x0010f8d8
 570:	1014f8d8 			; <UNDEFINED> instruction: 0x1014f8d8
 574:	2018f8d8 			; <UNDEFINED> instruction: 0x2018f8d8
 578:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
 57c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
 580:	68716830 	ldmdavs	r1!, {r4, r5, fp, sp, lr}^
 584:	68f368b2 	ldmvs	r3!, {r1, r4, r5, r7, fp, sp, lr}^
 588:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 58c:	69716930 	ldmdbvs	r1!, {r4, r5, r8, fp, sp, lr}^
 590:	69f369b2 	ldmibvs	r3!, {r1, r4, r5, r7, r8, fp, sp, lr}^
 594:	e8acae21 	stmia	ip!, {r0, r5, r9, sl, fp, sp, pc}
 598:	4620000f 	strtmi	r0, [r0], -pc
 59c:	46392220 	ldrtmi	r2, [r9], -r0, lsr #4
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	ac2146a4 	stcge	6, cr4, [r1], #-656	; 0xfffffd70
 5a8:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 5ac:	e8bcc40f 	ldm	ip!, {r0, r1, r2, r3, sl, lr, pc}
 5b0:	c40f000f 	strgt	r0, [pc], #-15	; 0x5b8
 5b4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 5b8:	e89cc40f 	ldm	ip, {r0, r1, r2, r3, sl, lr, pc}
 5bc:	e884000f 	stm	r4, {r0, r1, r2, r3}
 5c0:	4634000f 	ldrtmi	r0, [r4], -pc
 5c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5c8:	cc0ffffe 	stcgt	15, cr15, [pc], {254}	; 0xfe
 5cc:	60696028 	rsbvs	r6, r9, r8, lsr #32
 5d0:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
 5d4:	6128cc0f 			; <UNDEFINED> instruction: 0x6128cc0f
 5d8:	46306169 	ldrtmi	r6, [r0], -r9, ror #2
 5dc:	214061aa 	smlaltbcs	r6, r0, sl, r1
 5e0:	f7ff61eb 			; <UNDEFINED> instruction: 0xf7ff61eb
 5e4:	4a09fffe 	bmi	0x2805e4
 5e8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 5ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5f0:	405a9b31 	subsmi	r9, sl, r1, lsr fp
 5f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5f8:	b032d102 	eorslt	sp, r2, r2, lsl #2
 5fc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	000000d4 	ldrdeq	r0, [r0], -r4
 608:	00000000 	andeq	r0, r0, r0
 60c:	0000001e 	andeq	r0, r0, lr, lsl r0
 610:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 614:	492b460f 	stmdbmi	fp!, {r0, r1, r2, r3, r9, sl, lr}
 618:	b0ab4b2b 	adclt	r4, fp, fp, lsr #22
 61c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 620:	ac0980ac 	stcge	0, cr8, [r9], {172}	; 0xac
 624:	44f84615 	ldrbtmi	r4, [r8], #1557	; 0x615
 628:	58cb2220 	stmiapl	fp, {r5, r9, sp}^
 62c:	46204606 	strtmi	r4, [r0], -r6, lsl #12
 630:	681b2100 	ldmdavs	fp, {r8, sp}
 634:	f04f9329 			; <UNDEFINED> instruction: 0xf04f9329
 638:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 63c:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 640:	a8212100 	stmdage	r1!, {r8, sp}
 644:	0964f10d 	stmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
 648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 64c:	0e44f10d 	sqteqs	f7, #5.0
 650:	000fe8b8 			; <UNDEFINED> instruction: 0x000fe8b8
 654:	e8ae46cc 	stmia	lr!, {r2, r3, r6, r7, r9, sl, lr}
 658:	e898000f 	ldm	r8, {r0, r1, r2, r3}
 65c:	e88e000f 	stm	lr, {r0, r1, r2, r3}
 660:	6828000f 	stmdavs	r8!, {r0, r1, r2, r3}
 664:	68aa6869 	stmiavs	sl!, {r0, r3, r5, r6, fp, sp, lr}
 668:	e8ac68eb 	stmia	ip!, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
 66c:	69eb000f 	stmibvs	fp!, {r0, r1, r2, r3}^
 670:	69696928 	stmdbvs	r9!, {r3, r5, r8, fp, sp, lr}^
 674:	e8ac69aa 	stmia	ip!, {r1, r3, r5, r7, r8, fp, sp, lr}
 678:	2240000f 	subcs	r0, r0, #15
 67c:	46204649 	strtmi	r4, [r0], -r9, asr #12
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 688:	46a4fffe 			; <UNDEFINED> instruction: 0x46a4fffe
 68c:	e8bcac01 	ldm	ip!, {r0, sl, fp, sp, pc}
 690:	c40f000f 	strgt	r0, [pc], #-15	; 0x698
 694:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
 698:	000fe884 	andeq	lr, pc, r4, lsl #17
 69c:	4639aa01 	ldrtmi	sl, [r9], -r1, lsl #20
 6a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6a4:	4a0afffe 	bmi	0x2c06a4
 6a8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 6ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6b0:	405a9b29 	subsmi	r9, sl, r9, lsr #22
 6b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6b8:	b02bd102 	eorlt	sp, fp, r2, lsl #2
 6bc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	000000a4 	andeq	r0, r0, r4, lsr #1
 6c8:	00000000 	andeq	r0, r0, r0
 6cc:	000000a2 	andeq	r0, r0, r2, lsr #1
 6d0:	00000022 	andeq	r0, r0, r2, lsr #32
 6d4:	bffef7ff 	svclt	0x00fef7ff
 6d8:	468c4a20 	strmi	r4, [ip], r0, lsr #20
 6dc:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
 6e0:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 6e4:	f101b093 			; <UNDEFINED> instruction: 0xf101b093
 6e8:	58d30640 	ldmpl	r3, {r6, r9, sl}^
 6ec:	463daf01 	ldrtmi	sl, [sp], -r1, lsl #30
 6f0:	9311681b 	tstls	r1, #1769472	; 0x1b0000
 6f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6f8:	f8dc46ae 			; <UNDEFINED> instruction: 0xf8dc46ae
 6fc:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
 700:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
 704:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
 708:	35102c08 	ldrcc	r2, [r0, #-3080]	; 0xfffff3f8
 70c:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
 710:	e8ae45b4 	stmia	lr!, {r2, r4, r5, r7, r8, sl, lr}
 714:	d1ef000f 	mvnle	r0, pc
 718:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 71c:	46bcfffe 			; <UNDEFINED> instruction: 0x46bcfffe
 720:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 724:	60616020 	rsbvs	r6, r1, r0, lsr #32
 728:	60e360a2 	rscvs	r6, r3, r2, lsr #1
 72c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 730:	61616120 	cmnvs	r1, r0, lsr #2
 734:	61a24638 			; <UNDEFINED> instruction: 0x61a24638
 738:	61e32140 	mvnvs	r2, r0, asr #2
 73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 740:	4b074a08 	blmi	0x1d2f68
 744:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 748:	9b11681a 	blls	0x45a7b8
 74c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 750:	d1010300 	mrsle	r0, SP_irq
 754:	bdf0b013 	ldcllt	0, cr11, [r0, #76]!	; 0x4c
 758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 75c:	0000007a 	andeq	r0, r0, sl, ror r0
 760:	00000000 	andeq	r0, r0, r0
 764:	0000001c 	andeq	r0, r0, ip, lsl r0
 768:	bffef7ff 	svclt	0x00fef7ff
 76c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 770:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 774:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 778:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 77c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
