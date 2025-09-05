
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_compat_799a6f2a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	48374606 	ldmdami	r7!, {r1, r2, r9, sl, lr}
   8:	4937b084 	ldmdbmi	r7!, {r2, r7, ip, sp, pc}
   c:	92014478 	andls	r4, r1, #120, 8	; 0x78000000
  10:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
  14:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
  18:	46190100 	ldrmi	r0, [r9], -r0, lsl #2
  1c:	2b026ab3 	blcs	0x9aaf0
  20:	ad01d15d 	stfged	f5, [r1, #-372]	; 0xfffffe8c
  24:	6af01854 	bvs	0xffc0617c
  28:	ab02460a 	blge	0x91858
  2c:	27004629 	strcs	r4, [r0, -r9, lsr #12]
  30:	f7ff9702 			; <UNDEFINED> instruction: 0xf7ff9702
  34:	3001fffe 	strdcc	pc, [r1], -lr
  38:	9901d04c 	stmdbls	r1, {r2, r3, r6, ip, lr, pc}
  3c:	9a024628 	bls	0x918e4
  40:	1a61463b 	bne	0x1851934
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46044680 	strmi	r4, [r4], -r0, lsl #13
  4c:	d0412800 	suble	r2, r1, r0, lsl #16
  50:	2d286825 	stccs	8, cr6, [r8, #-148]!	; 0xffffff6c
  54:	6863d131 	stmdavs	r3!, {r0, r4, r5, r8, ip, lr, pc}^
  58:	2b281d21 	blcs	0xa074e4
  5c:	460cd030 			; <UNDEFINED> instruction: 0x460cd030
  60:	bf182b29 	svclt	0x00182b29
  64:	d0052b00 	andle	r2, r5, r0, lsl #22
  68:	3f04f854 	svccc	0x0004f854
  6c:	bf182b00 	svclt	0x00182b00
  70:	d1f92b29 	mvnsle	r2, r9, lsr #22
  74:	30106af0 			; <UNDEFINED> instruction: 0x30106af0
  78:	f844b1bb 			; <UNDEFINED> instruction: 0xf844b1bb
  7c:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
  80:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  84:	d1e31c42 	mvnle	r1, r2, asr #24
  88:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  8c:	4a17fffe 	bmi	0x60008c
  90:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  94:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  98:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a0:	4628d11b 			; <UNDEFINED> instruction: 0x4628d11b
  a4:	e8bdb004 	pop	{r2, ip, sp, pc}
  a8:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  ac:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  b0:	d0e91c43 	rscle	r1, r9, r3, asr #24
  b4:	2d286825 	stccs	8, cr6, [r8, #-148]!	; 0xffffff6c
  b8:	2d00d0cd 	stccs	0, cr13, [r0, #-820]	; 0xfffffccc
  bc:	4621d0e4 	strtmi	sp, [r1], -r4, ror #1
  c0:	f04f6af0 			; <UNDEFINED> instruction: 0xf04f6af0
  c4:	301035ff 			; <UNDEFINED> instruction: 0x301035ff
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	bf183001 	svclt	0x00183001
  d0:	e7d92500 	ldrb	r2, [r9, r0, lsl #10]
  d4:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x12b	; <UNPREDICTABLE>
  d8:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
  dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  e0:	bf00fffe 	svclt	0x0000fffe
  e4:	000000d4 	ldrdeq	r0, [r0], -r4
  e8:	00000000 	andeq	r0, r0, r0
  ec:	00000056 	andeq	r0, r0, r6, asr r0
  f0:	e92d1ecb 	push	{r0, r1, r3, r6, r7, r9, sl, fp, ip}
  f4:	2b0141f0 	blcs	0x508bc
  f8:	2903d82e 	stmdbcs	r3, {r1, r2, r3, r5, fp, ip, lr, pc}
  fc:	2400bf08 	strcs	fp, [r0], #-3848	; 0xfffff0f8
 100:	4b2fd003 	blmi	0xbf4114
 104:	447b78c2 	ldrbtmi	r7, [fp], #-2242	; 0xfffff73e
 108:	4a2e5c9c 	bmi	0xb97380
 10c:	447a7883 	ldrbtmi	r7, [sl], #-2179	; 0xfffff77d
 110:	5cd37806 	ldclpl	8, cr7, [r3], {6}
 114:	78444423 	stmdavc	r4, {r0, r1, r5, sl, lr}^
 118:	441c5d14 	ldrmi	r5, [ip], #-3348	; 0xfffff2ec
 11c:	44235d93 	strtmi	r5, [r3], #-3475	; 0xfffff26d
 120:	dc192b54 			; <UNDEFINED> instruction: 0xdc192b54
 124:	0343eb02 	movteq	lr, #15106	; 0x3b02
 128:	5100f9b3 			; <UNDEFINED> instruction: 0x5100f9b3
 12c:	db172d00 	blle	0x5cb534
 130:	4c25230c 	stcmi	3, cr2, [r5], #-48	; 0xffffffd0
 134:	fb05447c 	blx	0x15132e
 138:	58e3f303 	stmiapl	r3!, {r0, r1, r8, r9, ip, sp, lr, pc}^
 13c:	42b2781a 	adcsmi	r7, r2, #1703936	; 0x1a0000
 140:	1e4ad10a 	sqtnee	f5, #2.0
 144:	1c593001 	mrrcne	0, 0, r3, r9, cr1
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	eb05b920 	bl	0x16e5d4
 150:	eb040545 	bl	0x10166c
 154:	e0000485 	and	r0, r0, r5, lsl #9
 158:	46202400 	strtmi	r2, [r0], -r0, lsl #8
 15c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 160:	0f49f115 	svceq	0x0049f115
 164:	f06fdaf8 			; <UNDEFINED> instruction: 0xf06fdaf8
 168:	f06f0349 			; <UNDEFINED> instruction: 0xf06f0349
 16c:	1b5b0448 	blne	0x16c1294
 170:	eb021b64 	bl	0x86f08
 174:	eb020343 	bl	0x80e88
 178:	4c140244 	lfmmi	f0, 4, [r4], {68}	; 0x44
 17c:	3100f9b3 			; <UNDEFINED> instruction: 0x3100f9b3
 180:	f9b2447c 			; <UNDEFINED> instruction: 0xf9b2447c
 184:	220c8100 	andcs	r8, ip, #0, 2
 188:	fb023349 	blx	0x8ceb6
 18c:	f06f4403 			; <UNDEFINED> instruction: 0xf06f4403
 190:	fb03030b 	blx	0xc0dc6
 194:	45444808 	strbmi	r4, [r4, #-2056]	; 0xfffff7f8
 198:	1e4fd2de 	mcrne	2, 2, sp, cr15, cr14, {6}
 19c:	e0021c45 	and	r1, r2, r5, asr #24
 1a0:	45a0340c 	strmi	r3, [r0, #1036]!	; 0x40c
 1a4:	6821d9d8 	stmdavs	r1!, {r3, r4, r6, r7, r8, fp, ip, lr, pc}
 1a8:	42b3780b 	adcsmi	r7, r3, #720896	; 0xb0000
 1ac:	463ad1f8 			; <UNDEFINED> instruction: 0x463ad1f8
 1b0:	46283101 	strtmi	r3, [r8], -r1, lsl #2
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	d1f12800 	mvnsle	r2, r0, lsl #16
 1bc:	bf00e7cd 	svclt	0x0000e7cd
 1c0:	000000b6 	strheq	r0, [r0], -r6
 1c4:	000000b2 	strheq	r0, [r0], -r2
 1c8:	00000090 	muleq	r0, r0, r0
 1cc:	00000048 	andeq	r0, r0, r8, asr #32
 1d0:	4ff0e92d 	svcmi	0x00f0e92d
 1d4:	4c714606 	ldclmi	6, cr4, [r1], #-24	; 0xffffffe8
 1d8:	4f71b097 	svcmi	0x0071b097
 1dc:	447cab04 	ldrbtmi	sl, [ip], #-2820	; 0xfffff4fc
 1e0:	f8df4618 			; <UNDEFINED> instruction: 0xf8df4618
 1e4:	930181c0 	movwls	r8, #4544	; 0x11c0
 1e8:	4b6f447f 	blmi	0x1bd13ec
 1ec:	f8df44f8 			; <UNDEFINED> instruction: 0xf8df44f8
 1f0:	f04f91bc 			; <UNDEFINED> instruction: 0xf04f91bc
 1f4:	22440b00 	subcs	r0, r4, #0, 22
 1f8:	44f92100 	ldrbtmi	r2, [r9], #256	; 0x100
 1fc:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 200:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
 204:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 208:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 20c:	46304639 			; <UNDEFINED> instruction: 0x46304639
 210:	0b01f10b 	bleq	0x7c644
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 21c:	6ae0d06b 	bvs	0xff8343d0
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 228:	80b6f000 	adcshi	pc, r6, r0
 22c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 230:	b1c0fffe 	strdlt	pc, [r0, #254]	; 0xfe
 234:	4628495e 			; <UNDEFINED> instruction: 0x4628495e
 238:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 23c:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 240:	4628495c 			; <UNDEFINED> instruction: 0x4628495c
 244:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 248:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
 24c:	4628495a 			; <UNDEFINED> instruction: 0x4628495a
 250:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 254:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 258:	46284958 			; <UNDEFINED> instruction: 0x46284958
 25c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 260:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 264:	6ae0d16a 	bvs	0xff834814
 268:	3010a903 	andscc	sl, r0, r3, lsl #18
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	28009002 	stmdacs	r0, {r1, ip, pc}
 274:	8090f000 	addshi	pc, r0, r0
 278:	2c009c03 	stccs	12, cr9, [r0], {3}
 27c:	f10dd0c5 			; <UNDEFINED> instruction: 0xf10dd0c5
 280:	44040a08 	strmi	r0, [r4], #-2568	; 0xfffff5f8
 284:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	46029902 	strmi	r9, [r2], -r2, lsl #18
 290:	1a612300 	bne	0x1848e98
 294:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 298:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	d91b2803 	ldmdble	fp, {r0, r1, fp, sp}
 2a4:	46284649 	strtmi	r4, [r8], -r9, asr #12
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	4944b1d0 	stmdbmi	r4, {r4, r6, r7, r8, ip, sp, pc}^
 2b0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	4942b1a0 	stmdbmi	r2, {r5, r7, r8, ip, sp, pc}^
 2bc:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	232dbb30 			; <UNDEFINED> instruction: 0x232dbb30
 2c8:	68a29308 	stmiavs	r2!, {r3, r8, r9, ip, pc}
 2cc:	68e29209 	stmiavs	r2!, {r0, r3, r9, ip, pc}^
 2d0:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
 2d4:	930c6823 	movwls	r6, #51235	; 0xc823
 2d8:	930d6863 	movwls	r6, #55395	; 0xd863
 2dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2e0:	e792fffe 			; <UNDEFINED> instruction: 0xe792fffe
 2e4:	1300e9d4 	movwne	lr, #2516	; 0x9d4
 2e8:	1304e9cd 	movwne	lr, #18893	; 0x49cd
 2ec:	68e368a2 	stmiavs	r3!, {r1, r5, r7, fp, sp, lr}^
 2f0:	2306e9cd 	movwcs	lr, #27085	; 0x69cd
 2f4:	9804e7f2 	stmdals	r4, {r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 2f8:	4a33bb40 	bmi	0xcef000
 2fc:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
 300:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 304:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 308:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 30c:	b017d142 	andslt	sp, r7, r2, asr #2
 310:	8ff0e8bd 	svchi	0x00f0e8bd
 314:	4628492d 	strtmi	r4, [r8], -sp, lsr #18
 318:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 31c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 320:	2354d0d1 	cmpcs	r4, #209	; 0xd1
 324:	223a930e 	eorscs	r9, sl, #939524096	; 0x38000000
 328:	930f6823 	movwls	r6, #63523	; 0xf823
 32c:	e9cd6863 	stmib	sp, {r0, r1, r5, r6, fp, sp, lr}^
 330:	68a33210 	stmiavs	r3!, {r4, r9, ip, sp}
 334:	68e39312 	stmiavs	r3!, {r1, r4, r8, r9, ip, pc}^
 338:	e7cf9313 	bfi	r9, r3, #6, #10
 33c:	46284924 	strtmi	r4, [r8], -r4, lsr #18
 340:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 344:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 348:	e75ed08d 	ldrb	sp, [lr, -sp, lsl #1]
 34c:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	b1d04605 	bicslt	r4, r0, r5, lsl #12
 358:	46216ac0 	strtmi	r6, [r1], -r0, asr #21
 35c:	93039b01 	movwls	r9, #15105	; 0x3b01
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	d00f3001 	andle	r3, pc, r1
 368:	aa036ae8 	bge	0xdaf10
 36c:	30102101 	andscc	r2, r0, r1, lsl #2
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	d0073001 	andle	r3, r7, r1
 378:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	d0013001 	andle	r3, r1, r1
 384:	e7b84620 	ldr	r4, [r8, r0, lsr #12]!
 388:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 38c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 390:	e7b230ff 			; <UNDEFINED> instruction: 0xe7b230ff
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 3a0:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 3a4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	000001ae 	andeq	r0, r0, lr, lsr #3
 3b0:	00000174 	andeq	r0, r0, r4, ror r1
 3b4:	0000016c 	andeq	r0, r0, ip, ror #2
 3b8:	00000164 	andeq	r0, r0, r4, ror #2
 3bc:	0000015c 	andeq	r0, r0, ip, asr r1
 3c0:	0000010a 	andeq	r0, r0, sl, lsl #2
 3c4:	00000102 	andeq	r0, r0, r2, lsl #2
 3c8:	000000c6 	andeq	r0, r0, r6, asr #1
 3cc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 3d0:	0000008c 	andeq	r0, r0, ip, lsl #1
 3d4:	00000082 	andeq	r0, r0, r2, lsl #1
