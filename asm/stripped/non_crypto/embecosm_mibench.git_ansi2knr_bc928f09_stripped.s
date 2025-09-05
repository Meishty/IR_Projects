
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ansi2knr_bc928f09_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460fb5f8 			; <UNDEFINED> instruction: 0x460fb5f8
   4:	004e4604 	subeq	r4, lr, r4, lsl #12
   8:	062a7825 	strteq	r7, [sl], -r5, lsr #16
   c:	f7ffd40d 			; <UNDEFINED> instruction: 0xf7ffd40d
  10:	2f01fffe 	svccs	0x0001fffe
  14:	d0046802 	andle	r6, r4, r2, lsl #16
  18:	f814e020 			; <UNDEFINED> instruction: 0xf814e020
  1c:	06295f01 	strteq	r5, [r9], -r1, lsl #30
  20:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
  24:	04983015 	ldreq	r3, [r8], #21
  28:	2d2fd4f7 	cfstrscs	mvf13, [pc, #-988]!	; 0xfffffc54
  2c:	5de2d126 	stfplp	f5, [r2, #152]!	; 0x98
  30:	2a2a19e3 	bcs	0xa867c4
  34:	443bd122 	ldrtmi	sp, [fp], #-290	; 0xfffffede
  38:	d0022f01 	andle	r2, r2, r1, lsl #30
  3c:	b1e2e017 	mvnlt	lr, r7, lsl r0
  40:	781a3301 	ldmdavc	sl, {r0, r8, r9, ip, sp}
  44:	2a2a4618 	bcs	0xa918ac
  48:	785ad1f9 	ldmdavc	sl, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  4c:	d1f72a2f 	mvnsle	r2, pc, lsr #20
  50:	e7d91984 	ldrb	r1, [r9, r4, lsl #19]
  54:	7825443c 	stmdavc	r5!, {r2, r3, r4, r5, sl, lr}
  58:	d4e6062b 	strbtle	r0, [r6], #1579	; 0x62b
  5c:	3015f832 	andscc	pc, r5, r2, lsr r8	; <UNPREDICTABLE>
  60:	d4f7049b 	ldrbtle	r0, [r7], #1179	; 0x49b
  64:	5ddae7e1 	ldclpl	7, cr14, [sl, #900]	; 0x384
  68:	d0f12a2f 	rscsle	r2, r1, pc, lsr #20
  6c:	781a443b 	ldmdavc	sl, {r0, r1, r3, r4, r5, sl, lr}
  70:	2a2a4618 	bcs	0xa918d8
  74:	2a00d0f7 	bcs	0x34458
  78:	bdf8d1f8 	ldfltp	f5, [r8, #992]!	; 0x3e0
  7c:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  80:	d20b4288 	andle	r4, fp, #136, 4	; 0x80000008
  84:	39013801 	stmdbcc	r1, {r0, fp, ip, sp}
  88:	f8102220 			; <UNDEFINED> instruction: 0xf8102220
  8c:	2b0d3f01 	blcs	0x34fc98
  90:	2b0abf18 	blcs	0x2afcf8
  94:	7002bf18 	andvc	fp, r2, r8, lsl pc
  98:	d1f64288 	mvnsle	r4, r8, lsl #5
  9c:	47702000 	ldrbmi	r2, [r0, -r0]!
  a0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  a4:	78064605 	stmdavc	r6, {r0, r2, r9, sl, lr}
  a8:	087ff036 	ldmdaeq	pc!, {r1, r2, r4, r5, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  ac:	f7ffd13c 			; <UNDEFINED> instruction: 0xf7ffd13c
  b0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	3016f833 	andscc	pc, r6, r3, lsr r8	; <UNPREDICTABLE>
  b8:	d535055c 	ldrle	r0, [r5, #-1372]!	; 0xfffffaa4
  bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c0:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  c4:	782718ec 	stmdavc	r7!, {r2, r3, r5, r6, r7, fp, ip}
  c8:	d40b0638 	strle	r0, [fp], #-1592	; 0xfffff9c8
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	e0036802 	and	r6, r3, r2, lsl #16
  d4:	7d01f814 	stcvc	8, cr15, [r1, #-80]	; 0xffffffb0
  d8:	d4030639 	strle	r0, [r3], #-1593	; 0xfffff9c7
  dc:	3017f832 	andscc	pc, r7, r2, lsr r8	; <UNPREDICTABLE>
  e0:	d4f7049b 	ldrbtle	r0, [r7], #1179	; 0x49b
  e4:	d1542f2f 	cmple	r4, pc, lsr #30
  e8:	3c01f814 	stccc	8, cr15, [r1], {20}
  ec:	d1072b2a 	tstle	r7, sl, lsr #22
  f0:	46191ea3 	ldrmi	r1, [r9], -r3, lsr #29
  f4:	2901f813 	stmdbcs	r1, {r0, r1, r4, fp, ip, sp, lr, pc}
  f8:	d01b2a2a 	andsle	r2, fp, sl, lsr #20
  fc:	d1f82a00 	mvnsle	r2, r0, lsl #20
 100:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 104:	f1b846a9 			; <UNDEFINED> instruction: 0xf1b846a9
 108:	d1060f00 	tstle	r6, r0, lsl #30
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 114:	07183016 			; <UNDEFINED> instruction: 0x07183016
 118:	2e5fd401 	cdpcs	4, 5, cr13, cr15, cr1, {0}
 11c:	f819d10f 			; <UNDEFINED> instruction: 0xf819d10f
 120:	f0266f01 			; <UNDEFINED> instruction: 0xf0266f01
 124:	e7ee087f 			; <UNDEFINED> instruction: 0xe7ee087f
 128:	d0c72e5f 	sbcle	r2, r7, pc, asr lr
 12c:	46382700 	ldrtmi	r2, [r8], -r0, lsl #14
 130:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 134:	2a2f781a 	bcs	0xbde1a4
 138:	1e8cd1db 	mcrne	1, 4, sp, cr12, cr11, {6}
 13c:	464ce7c3 	strbmi	lr, [ip], -r3, asr #15
 140:	0f00f1b8 	svceq	0x0000f1b8
 144:	f7ffd10b 			; <UNDEFINED> instruction: 0xf7ffd10b
 148:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	f814e003 			; <UNDEFINED> instruction: 0xf814e003
 150:	06316f01 	ldrteq	r6, [r1], -r1, lsl #30
 154:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
 158:	049b3016 	ldreq	r3, [fp], #22
 15c:	2e2fd4f7 	mcrcs	4, 1, sp, cr15, cr7, {7}
 160:	7863d12b 	stmdavc	r3!, {r0, r1, r3, r5, r8, ip, lr, pc}^
 164:	d1e12b2a 	mvnle	r2, sl, lsr #22
 168:	46191ca3 	ldrmi	r1, [r9], -r3, lsr #25
 16c:	2b01f813 	blcs	0x7e1c0
 170:	d0062a2a 	andle	r2, r6, sl, lsr #20
 174:	d0d92a00 	sbcsle	r2, r9, r0, lsl #20
 178:	f8134619 			; <UNDEFINED> instruction: 0xf8134619
 17c:	2a2a2b01 	bcs	0xa8ad88
 180:	781ad1f8 	ldmdavc	sl, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 184:	d1f02a2f 	mvnsle	r2, pc, lsr #20
 188:	1c8c788e 	stcne	8, cr7, [ip], {142}	; 0x8e
 18c:	087ff026 	ldmdaeq	pc!, {r1, r2, r5, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 190:	2f3be7d6 	svccs	0x003be7d6
 194:	d806d00e 	stmdale	r6, {r1, r2, r3, ip, lr, pc}
 198:	46a92f29 	strtmi	r2, [r9], r9, lsr #30
 19c:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 1a0:	270137ff 			; <UNDEFINED> instruction: 0x270137ff
 1a4:	3f7be7af 	svccc	0x007be7af
 1a8:	07fdf017 			; <UNDEFINED> instruction: 0x07fdf017
 1ac:	f04fd0bf 			; <UNDEFINED> instruction: 0xf04fd0bf
 1b0:	e7a737ff 			; <UNDEFINED> instruction: 0xe7a737ff
 1b4:	46a92700 	strtmi	r2, [r9], r0, lsl #14
 1b8:	3401e7a5 	strcc	lr, [r1], #-1957	; 0xfffff85b
 1bc:	d1b52e28 			; <UNDEFINED> instruction: 0xd1b52e28
 1c0:	06307826 	ldrteq	r7, [r0], -r6, lsr #16
 1c4:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
 1c8:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1cc:	f814e003 			; <UNDEFINED> instruction: 0xf814e003
 1d0:	06316f01 	ldrteq	r6, [r1], -r1, lsl #30
 1d4:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
 1d8:	049b3016 	ldreq	r3, [fp], #22
 1dc:	2e2fd4f7 	mcrcs	4, 1, sp, cr15, cr7, {7}
 1e0:	7863d128 	stmdavc	r3!, {r3, r5, r8, ip, lr, pc}^
 1e4:	d1072b2a 	tstle	r7, sl, lsr #22
 1e8:	46191ca3 	ldrmi	r1, [r9], -r3, lsr #25
 1ec:	2b01f813 	blcs	0x7e240
 1f0:	d01a2a2a 	andsle	r2, sl, sl, lsr #20
 1f4:	d1f82a00 	mvnsle	r2, r0, lsl #20
 1f8:	eba94e10 	bl	0xfea53a40
 1fc:	447e0905 	ldrbtmi	r0, [lr], #-2309	; 0xfffff6fb
 200:	b9246834 	stmdblt	r4!, {r2, r4, r5, fp, sp, lr}
 204:	f856e793 			; <UNDEFINED> instruction: 0xf856e793
 208:	2c004f04 	stccs	15, cr4, [r0], {4}
 20c:	4620d08f 	strtmi	sp, [r0], -pc, lsl #1
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	d1f64548 	mvnsle	r4, r8, asr #10
 218:	464a4620 	strbmi	r4, [sl], -r0, lsr #12
 21c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 220:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	4607d1ef 	strmi	sp, [r7], -pc, ror #3
 228:	781ae781 	ldmdavc	sl, {r0, r7, r8, r9, sl, sp, lr, pc}
 22c:	d1dc2a2f 	bicsle	r2, ip, pc, lsr #20
 230:	e7c51c8c 	strb	r1, [r5, ip, lsl #25]
 234:	f43f2e29 			; <UNDEFINED> instruction: 0xf43f2e29
 238:	e7ddaf79 			; <UNDEFINED> instruction: 0xe7ddaf79
 23c:	0000003a 	andeq	r0, r0, sl, lsr r0
 240:	4ff0e92d 	svcmi	0x00f0e92d
 244:	ed2d460f 	stc	6, cr4, [sp, #-60]!	; 0xffffffc4
 248:	b08b8b02 	addlt	r8, fp, r2, lsl #22
 24c:	2306e9cd 	movwcs	lr, #27085	; 0x69cd
 250:	3618f8df 			; <UNDEFINED> instruction: 0x3618f8df
 254:	447b9004 	ldrbtmi	r9, [fp], #-4
 258:	46039308 	strmi	r9, [r3], -r8, lsl #6
 25c:	2b01f813 	blcs	0x7e2b0
 260:	d1fb2a28 	mvnsle	r2, r8, lsr #20
 264:	24009301 	strcs	r9, [r0], #-769	; 0xfffffcff
 268:	3604f8df 			; <UNDEFINED> instruction: 0x3604f8df
 26c:	7a10ee08 	bvc	0x43ba94
 270:	9309447b 	movwls	r4, #38011	; 0x947b
 274:	e9cd2302 	stmib	sp, {r1, r8, r9, sp}^
 278:	00dc3402 	sbcseq	r3, ip, r2, lsl #8
 27c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 280:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 284:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 288:	3c088235 	sfmcc	f0, 1, [r8], {53}	; 0x35
 28c:	eb009a01 	bl	0x26a98
 290:	46060a04 	strmi	r0, [r6], -r4, lsl #20
 294:	f0804556 			; <UNDEFINED> instruction: 0xf0804556
 298:	6032821f 	eorsvs	r8, r2, pc, lsl r2
 29c:	46912500 	ldrmi	r2, [r1], r0, lsl #10
 2a0:	7814462f 	ldmdavc	r4, {r0, r1, r2, r3, r5, r9, sl, lr}
 2a4:	0328f1a4 	msreq	CPSR_f, #164, 2	; 0x29
 2a8:	d80d2b07 	stmdale	sp, {r0, r1, r2, r8, r9, fp, sp}
 2ac:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
 2b0:	01140008 	tsteq	r4, r8
 2b4:	000c000c 	andeq	r0, ip, ip
 2b8:	000c0037 	andeq	r0, ip, r7, lsr r0
 2bc:	0019000c 	andseq	r0, r9, ip
 2c0:	bf082f00 	svclt	0x00082f00
 2c4:	3701464d 	strcc	r4, [r1, -sp, asr #12]
 2c8:	4001f899 	mulmi	r1, r9, r8
 2cc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 2d0:	f899e7e8 			; <UNDEFINED> instruction: 0xf899e7e8
 2d4:	2a2f2001 	bcs	0xbc82e0
 2d8:	f899d119 			; <UNDEFINED> instruction: 0xf899d119
 2dc:	f1094002 			; <UNDEFINED> instruction: 0xf1094002
 2e0:	06200902 	strteq	r0, [r0], -r2, lsl #18
 2e4:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
 2e8:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	f819e003 			; <UNDEFINED> instruction: 0xf819e003
 2f0:	06214f01 	strteq	r4, [r1], -r1, lsl #30
 2f4:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
 2f8:	049b3014 	ldreq	r3, [fp], #20
 2fc:	2c2fd4f7 	cfstrscs	mvf13, [pc], #-988	; 0xffffff28
 300:	f899d1d0 			; <UNDEFINED> instruction: 0xf899d1d0
 304:	2b2a3001 	blcs	0xa8c310
 308:	f109d1cc 			; <UNDEFINED> instruction: 0xf109d1cc
 30c:	781c0302 	ldmdavc	ip, {r1, r8, r9}
 310:	33014699 	movwcc	r4, #5785	; 0x1699
 314:	d0dc2c2a 	sbcsle	r2, ip, sl, lsr #24
 318:	d1f82c00 	mvnsle	r2, r0, lsl #24
 31c:	2f00e7c2 	svccs	0x0000e7c2
 320:	2d00d1d2 	stfcsd	f5, [r0, #-840]	; 0xfffffcb8
 324:	80e2f040 	rschi	pc, r2, r0, asr #32
 328:	1e65464c 	cdpne	6, 6, cr4, cr5, cr12, {2}
 32c:	063c782f 	ldrteq	r7, [ip], -pc, lsr #16
 330:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
 334:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 338:	f815e003 			; <UNDEFINED> instruction: 0xf815e003
 33c:	06387d01 	ldrteq	r7, [r8], -r1, lsl #26
 340:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
 344:	04993017 	ldreq	r3, [r9], #23
 348:	2f2fd4f7 	svccs	0x002fd4f7
 34c:	80e6f040 	rschi	pc, r6, r0, asr #32
 350:	3c01f815 	stccc	8, cr15, [r1], {21}
 354:	d1082b2a 	tstle	r8, sl, lsr #22
 358:	781a1eab 	ldmdavc	sl, {r0, r1, r3, r5, r7, r9, sl, fp, ip}
 35c:	3b01461d 	blcc	0x51bd8
 360:	f0002a2a 			; <UNDEFINED> instruction: 0xf0002a2a
 364:	2a0080d4 	bcs	0x206bc
 368:	462fd1f7 			; <UNDEFINED> instruction: 0x462fd1f7
 36c:	4901f815 	stmdbmi	r1, {r0, r2, r4, fp, ip, sp, lr, pc}
 370:	d4060623 	strle	r0, [r6], #-1571	; 0xfffff9dd
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 37c:	07183014 			; <UNDEFINED> instruction: 0x07183014
 380:	2c5fd4f3 	cfldrdcs	mvd13, [pc], {243}	; 0xf3
 384:	3701d0f1 			; <UNDEFINED> instruction: 0x3701d0f1
 388:	f8463608 			; <UNDEFINED> instruction: 0xf8463608
 38c:	464a7c04 	strbmi	r7, [sl], -r4, lsl #24
 390:	3b01f812 	blcc	0x7e3e0
 394:	f43f2b2c 			; <UNDEFINED> instruction: 0xf43f2b2c
 398:	f108af7d 			; <UNDEFINED> instruction: 0xf108af7d
 39c:	ee180a08 	vnmls.f32	s0, s16, s16
 3a0:	45b27a10 	ldrmi	r7, [r2, #2576]!	; 0xa10
 3a4:	f0006032 			; <UNDEFINED> instruction: 0xf0006032
 3a8:	9b0481f5 	blls	0x120b84
 3ac:	42939a01 	addsmi	r9, r3, #4096	; 0x1000
 3b0:	461cbf18 	sadd16mi	fp, ip, r8
 3b4:	f814d007 			; <UNDEFINED> instruction: 0xf814d007
 3b8:	46390b01 	ldrtmi	r0, [r9], -r1, lsl #22
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	42a39b01 	adcmi	r9, r3, #1024	; 0x400
 3c4:	9b06d1f7 	blls	0x1b4ba8
 3c8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 3cc:	f10881bb 			; <UNDEFINED> instruction: 0xf10881bb
 3d0:	42ae0504 	adcmi	r0, lr, #4, 10	; 0x1000000
 3d4:	f1a6d944 			; <UNDEFINED> instruction: 0xf1a6d944
 3d8:	454d0904 	strbmi	r0, [sp, #-2308]	; 0xfffff6fc
 3dc:	f8dfd228 			; <UNDEFINED> instruction: 0xf8dfd228
 3e0:	45b1b494 	ldrmi	fp, [r1, #1172]!	; 0x494
 3e4:	bf28464b 	svclt	0x0028464b
 3e8:	44fb4633 	ldrbtmi	r4, [fp], #1587	; 0x633
 3ec:	682b9301 	stmdavs	fp!, {r0, r8, r9, ip, pc}
 3f0:	39fff103 	ldmibcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 3f4:	4639e003 	ldrtmi	lr, [r9], -r3
 3f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3fc:	f819fffe 			; <UNDEFINED> instruction: 0xf819fffe
 400:	06204f01 	strteq	r4, [r0], -r1, lsl #30
 404:	f7ffd406 			; <UNDEFINED> instruction: 0xf7ffd406
 408:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 40c:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
 410:	d4f00719 	ldrbtle	r0, [r0], #1817	; 0x719
 414:	d0ee2c5f 	rscle	r2, lr, pc, asr ip
 418:	2202463b 	andcs	r4, r2, #61865984	; 0x3b00000
 41c:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	35089b01 	strcc	r9, [r8, #-2817]	; 0xfffff4ff
 428:	d3e0429d 	mvnle	r4, #-805306359	; 0xd0000009
 42c:	d91742ae 	ldmdble	r7, {r1, r2, r3, r5, r7, r9, lr}
 430:	f103682b 			; <UNDEFINED> instruction: 0xf103682b
 434:	e00339ff 	strd	r3, [r3], -pc	; <UNPREDICTABLE>
 438:	46204639 			; <UNDEFINED> instruction: 0x46204639
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	4f01f819 	svcmi	0x0001f819
 444:	d4060622 	strle	r0, [r6], #-1570	; 0xfffff9de
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 450:	071b3014 			; <UNDEFINED> instruction: 0x071b3014
 454:	2c5fd4f0 	cfldrdcs	mvd13, [pc], {240}	; 0xf0
 458:	3508d0ee 	strcc	sp, [r8, #-238]	; 0xffffff12
 45c:	d8e742ae 	stmiale	r7!, {r1, r2, r3, r5, r7, r9, lr}^
 460:	0414f8df 	ldreq	pc, [r4], #-2271	; 0xfffff721
 464:	2203463b 	andcs	r4, r3, #61865984	; 0x3b00000
 468:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	d81145b2 	ldmdale	r1, {r1, r4, r5, r7, r8, sl, lr}
 474:	0308eba6 	movweq	lr, #35750	; 0x8ba6
 478:	0118f108 	tsteq	r8, r8, lsl #2	; <UNPREDICTABLE>
 47c:	f1083b08 			; <UNDEFINED> instruction: 0xf1083b08
 480:	f0230210 			; <UNDEFINED> instruction: 0xf0230210
 484:	440b0307 	strmi	r0, [fp], #-775	; 0xfffffcf9
 488:	f852213b 			; <UNDEFINED> instruction: 0xf852213b
 48c:	32080c08 	andcc	r0, r8, #8, 24	; 0x800
 490:	f8004293 			; <UNDEFINED> instruction: 0xf8004293
 494:	d1f81c01 	mvnsle	r1, r1, lsl #24
 498:	2b009b03 	blcs	0x270ac
 49c:	8174f000 	cmnhi	r4, r0	; <UNPREDICTABLE>
 4a0:	2300461a 	movwcs	r4, #1562	; 0x61a
 4a4:	70134639 	andsvc	r4, r3, r9, lsr r6
 4a8:	0000f8d8 	ldrdeq	pc, [r0], -r8
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	210148f2 	strdcs	r4, [r1, -r2]
 4b4:	2206463b 	andcs	r4, r6, #61865984	; 0x3b00000
 4b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4bc:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4c0:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 4c4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	b00b2000 	andlt	r2, fp, r0
 4d0:	8b02ecbd 	blhi	0xbb7cc
 4d4:	8ff0e8bd 	svchi	0x00f0e8bd
 4d8:	f4ff3f01 			; <UNDEFINED> instruction: 0xf4ff3f01
 4dc:	f899af22 			; <UNDEFINED> instruction: 0xf899af22
 4e0:	f8cd4001 			; <UNDEFINED> instruction: 0xf8cd4001
 4e4:	f1099014 			; <UNDEFINED> instruction: 0xf1099014
 4e8:	e6db0901 	ldrb	r0, [fp], r1, lsl #18
 4ec:	1c6b9a05 			; <UNDEFINED> instruction: 0x1c6b9a05
 4f0:	f67f429a 			; <UNDEFINED> instruction: 0xf67f429a
 4f4:	3a01af19 	bcc	0x6c160
 4f8:	3f01f815 	svccc	0x0001f815
 4fc:	bf182b0d 	svclt	0x00182b0d
 500:	bf1c2b0a 	svclt	0x001c2b0a
 504:	702b2320 	eorvc	r2, fp, r0, lsr #6
 508:	d1f542aa 	mvnsle	r4, sl, lsr #5
 50c:	f815e70c 			; <UNDEFINED> instruction: 0xf815e70c
 510:	2a2f2c01 	bcs	0xbcb51c
 514:	af21f47f 	svcge	0x0021f47f
 518:	e7073d02 	str	r3, [r7, -r2, lsl #26]
 51c:	d0012f29 	andle	r2, r1, r9, lsr #30
 520:	d1702f5d 	cmnle	r0, sp, asr pc
 524:	f8152701 			; <UNDEFINED> instruction: 0xf8152701
 528:	1e6c3c01 	cdpne	12, 6, cr3, cr12, cr1, {0}
 52c:	d00b2b2f 	andle	r2, fp, pc, lsr #22
 530:	2b28d830 	blcs	0xa365f8
 534:	2b29d034 	blcs	0xa7460c
 538:	4625d124 	strtmi	sp, [r5], -r4, lsr #2
 53c:	1e6c3701 	cdpne	7, 6, cr3, cr12, cr1, {0}
 540:	3c01f815 	stccc	8, cr15, [r1], {21}
 544:	d1f32b2f 	mvnsle	r2, pc, lsr #22
 548:	062a7825 	strteq	r7, [sl], -r5, lsr #16
 54c:	f7ffd40b 			; <UNDEFINED> instruction: 0xf7ffd40b
 550:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 554:	f814e003 			; <UNDEFINED> instruction: 0xf814e003
 558:	062b5d01 	strteq	r5, [fp], -r1, lsl #26
 55c:	f832d403 			; <UNDEFINED> instruction: 0xf832d403
 560:	04983015 	ldreq	r3, [r8], #21
 564:	2d2fd4f7 	cfstrscs	mvf13, [pc, #-988]!	; 0x190
 568:	f814d10b 			; <UNDEFINED> instruction: 0xf814d10b
 56c:	2b2a3c01 	blcs	0xa8f578
 570:	1ea3d107 	tannes	f5, f7
 574:	461c781a 			; <UNDEFINED> instruction: 0x461c781a
 578:	2a2a3b01 	bcs	0xa8f184
 57c:	2a00d004 	bcs	0x34594
 580:	3401d1f8 	strcc	sp, [r1], #-504	; 0xfffffe08
 584:	e7ce4625 	strb	r4, [lr, r5, lsr #12]
 588:	2c01f814 	stccs	8, cr15, [r1], {20}
 58c:	d1f12a2f 	mvnsle	r2, pc, lsr #20
 590:	e7d93c02 	ldrb	r3, [r9, r2, lsl #24]
 594:	d0032b5b 	andle	r2, r3, fp, asr fp
 598:	d0ce2b5d 	sbcle	r2, lr, sp, asr fp
 59c:	e7c24625 	strb	r4, [r2, r5, lsr #12]
 5a0:	d1ef3f01 	mvnle	r3, r1, lsl #30
 5a4:	2b28461f 	blcs	0xa11e28
 5a8:	aebff47f 	mrcge	4, 5, APSR_nzcv, cr15, cr15, {3}
 5ac:	b000f895 	mullt	r0, r5, r8
 5b0:	0f80f01b 	svceq	0x0080f01b
 5b4:	f7ffd10c 			; <UNDEFINED> instruction: 0xf7ffd10c
 5b8:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5bc:	f815e004 			; <UNDEFINED> instruction: 0xf815e004
 5c0:	f01bbf01 			; <UNDEFINED> instruction: 0xf01bbf01
 5c4:	d1030f80 	smlabble	r3, r0, pc, r0	; <UNPREDICTABLE>
 5c8:	301bf832 	andscc	pc, fp, r2, lsr r8	; <UNPREDICTABLE>
 5cc:	d4f60499 	ldrbtle	r0, [r6], #1177	; 0x499
 5d0:	0f2ff1bb 	svceq	0x002ff1bb
 5d4:	786bd12e 	stmdavc	fp!, {r1, r2, r3, r5, r8, ip, lr, pc}^
 5d8:	f47f2b2a 			; <UNDEFINED> instruction: 0xf47f2b2a
 5dc:	1cabaea6 	stcne	14, cr10, [fp], #664	; 0x298
 5e0:	f813461d 			; <UNDEFINED> instruction: 0xf813461d
 5e4:	2a2a2b01 	bcs	0xa8b1f0
 5e8:	2a00d007 	bcs	0x3460c
 5ec:	ae9df43f 	mrcge	4, 4, APSR_nzcv, cr13, cr15, {1}
 5f0:	f813461d 			; <UNDEFINED> instruction: 0xf813461d
 5f4:	2a2a2b01 	bcs	0xa8b200
 5f8:	781ad1f7 	ldmdavc	sl, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 5fc:	d1ef2a2f 	mvnle	r2, pc, lsr #20
 600:	e7d33502 	ldrb	r3, [r3, r2, lsl #10]
 604:	2f2e4625 	svccs	0x002e4625
 608:	aeaff47f 	mcrge	4, 5, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 60c:	3c01f815 	stccc	8, cr15, [r1], {21}
 610:	f47f2b2e 			; <UNDEFINED> instruction: 0xf47f2b2e
 614:	f815aeaa 			; <UNDEFINED> instruction: 0xf815aeaa
 618:	2b2e3c02 	blcs	0xb8f628
 61c:	aea5f47f 	mcrge	4, 5, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
 620:	2b009b07 	blcs	0x27244
 624:	9b09d044 	blls	0x27473c
 628:	f8463608 			; <UNDEFINED> instruction: 0xf8463608
 62c:	1eab3c04 	cdpne	12, 10, cr3, cr11, cr4, {0}
 630:	e6ac9303 	strt	r9, [ip], r3, lsl #6
 634:	0f2af1bb 	svceq	0x002af1bb
 638:	ae77f47f 	mrcge	4, 3, APSR_nzcv, cr7, cr15, {3}
 63c:	057ff037 	ldrbeq	pc, [pc, #-55]!	; 0x60d	; <UNPREDICTABLE>
 640:	f7ffd106 			; <UNDEFINED> instruction: 0xf7ffd106
 644:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 648:	3017f833 	andscc	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
 64c:	d4d9055a 	ldrble	r0, [r9], #1370	; 0x55a
 650:	d0202f5f 	eorle	r2, r0, pc, asr pc
 654:	f7ffbb4d 			; <UNDEFINED> instruction: 0xf7ffbb4d
 658:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 65c:	063be001 	ldrteq	lr, [fp], -r1
 660:	f830d423 			; <UNDEFINED> instruction: 0xf830d423
 664:	46232017 			; <UNDEFINED> instruction: 0x46232017
 668:	34014639 	strcc	r4, [r1], #-1593	; 0xfffff9c7
 66c:	0495785f 	ldreq	r7, [r5], #2143	; 0x85f
 670:	785fd4f5 	ldmdavc	pc, {r0, r2, r4, r5, r6, r7, sl, ip, lr, pc}^	; <UNPREDICTABLE>
 674:	d10c292f 	tstle	ip, pc, lsr #18
 678:	d10a2f2a 	tstle	sl, sl, lsr #30
 67c:	f812461a 			; <UNDEFINED> instruction: 0xf812461a
 680:	46397f02 	ldrtmi	r7, [r9], -r2, lsl #30
 684:	292a4613 	stmdbcs	sl!, {r0, r1, r4, r9, sl, lr}
 688:	7f01f812 	svcvc	0x0001f812
 68c:	2900d005 	stmdbcs	r0, {r0, r2, ip, lr, pc}
 690:	1c5cd1f7 	ldfnep	f5, [ip], {247}	; 0xf7
 694:	4625e7d2 			; <UNDEFINED> instruction: 0x4625e7d2
 698:	2f2fe667 	svccs	0x002fe667
 69c:	789fd1f1 	ldmvc	pc, {r0, r4, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
 6a0:	f0271c9c 			; <UNDEFINED> instruction: 0xf0271c9c
 6a4:	2d00057f 	cfstr32cs	mvfx0, [r0, #-508]	; 0xfffffe04
 6a8:	4639d0d5 			; <UNDEFINED> instruction: 0x4639d0d5
 6ac:	e7e04623 	strb	r4, [r0, r3, lsr #12]!
 6b0:	45461c6a 	strbmi	r1, [r6, #-3178]	; 0xfffff396
 6b4:	6833d034 	ldmdavs	r3!, {r2, r4, r5, ip, lr, pc}
 6b8:	428a1e59 	addmi	r1, sl, #1424	; 0x590
 6bc:	ae67f67f 	mcrge	6, 3, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
 6c0:	f8133b02 			; <UNDEFINED> instruction: 0xf8133b02
 6c4:	2a0d2f01 	bcs	0x34c2d0
 6c8:	2a0abf18 	bcs	0x2b0330
 6cc:	2220bf1c 	eorcs	fp, r0, #28, 30	; 0x70
 6d0:	429d701a 	addsmi	r7, sp, #26
 6d4:	e65ad1f5 			; <UNDEFINED> instruction: 0xe65ad1f5
 6d8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 6dc:	9b02fffe 	blls	0xc06dc
 6e0:	9302005b 	movwls	r0, #8283	; 0x205b
 6e4:	462000dc 			; <UNDEFINED> instruction: 0x462000dc
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 6f0:	adcbf47f 	cfstrdge	mvd15, [fp, #508]	; 0x1fc
 6f4:	22204b62 	eorcs	r4, r0, #100352	; 0x18800
 6f8:	48629908 	stmdami	r2!, {r3, r8, fp, ip, pc}^
 6fc:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
 700:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	1a10ee18 	bne	0x43bf70
 70c:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 710:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 714:	b00b30ff 	strdlt	r3, [fp], -pc	; <UNPREDICTABLE>
 718:	8b02ecbd 	blhi	0xbba14
 71c:	8ff0e8bd 	svchi	0x00f0e8bd
 720:	3000f8d8 	ldrdcc	pc, [r0], -r8
 724:	f4bf4293 			; <UNDEFINED> instruction: 0xf4bf4293
 728:	3b01ae32 	blcc	0x6bff8
 72c:	2f01f813 	svccs	0x0001f813
 730:	bf182a0d 	svclt	0x00182a0d
 734:	bf1c2a0a 	svclt	0x001c2a0a
 738:	701a2220 	andsvc	r2, sl, r0, lsr #4
 73c:	d1f5429d 			; <UNDEFINED> instruction: 0xd1f5429d
 740:	e6244646 	strt	r4, [r4], -r6, asr #12
 744:	463b4850 			; <UNDEFINED> instruction: 0x463b4850
 748:	21012202 	tstcs	r1, r2, lsl #4
 74c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 750:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 754:	78204000 	stmdavc	r0!, {lr}
 758:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 75c:	280aaeb4 	stmdacs	sl, {r2, r4, r5, r7, r9, sl, fp, sp, pc}
 760:	280dbf18 	stmdacs	sp, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 764:	f814d008 			; <UNDEFINED> instruction: 0xf814d008
 768:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
 76c:	aeabf43f 	mcrge	4, 5, pc, cr11, cr15, {1}	; <UNPREDICTABLE>
 770:	bf18280a 	svclt	0x0018280a
 774:	d1f6280d 	mvnsle	r2, sp, lsl #16
 778:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 77c:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 780:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
 784:	e69ed1eb 	ldr	sp, [lr], fp, ror #3
 788:	0000f8d8 	ldrdeq	pc, [r0], -r8
 78c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 790:	e698fffe 			; <UNDEFINED> instruction: 0xe698fffe
 794:	4000f8d8 	ldrdmi	pc, [r0], -r8
 798:	f8954625 			; <UNDEFINED> instruction: 0xf8954625
 79c:	f0199000 			; <UNDEFINED> instruction: 0xf0199000
 7a0:	d10c0f80 	smlabble	ip, r0, pc, r0	; <UNPREDICTABLE>
 7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a8:	e0046803 	and	r6, r4, r3, lsl #16
 7ac:	9f01f815 	svcls	0x0001f815
 7b0:	0f80f019 	svceq	0x0080f019
 7b4:	f833d103 			; <UNDEFINED> instruction: 0xf833d103
 7b8:	04912019 	ldreq	r2, [r1], #25
 7bc:	f1b9d4f6 			; <UNDEFINED> instruction: 0xf1b9d4f6
 7c0:	d10a0f2f 	tstle	sl, pc, lsr #30
 7c4:	2b2a786b 	blcs	0xa9e978
 7c8:	1cabd107 	stfned	f5, [fp], #28
 7cc:	461d781a 			; <UNDEFINED> instruction: 0x461d781a
 7d0:	2a2a3301 	bcs	0xa8d3dc
 7d4:	2a00d040 	bcs	0x348dc
 7d8:	492cd1f8 	stmdbmi	ip!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 7dc:	46282204 	strtmi	r2, [r8], -r4, lsl #4
 7e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 7e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7e8:	addff47f 	cfldrdge	mvd15, [pc, #508]	; 0x9ec
 7ec:	f8953504 			; <UNDEFINED> instruction: 0xf8953504
 7f0:	f0199000 			; <UNDEFINED> instruction: 0xf0199000
 7f4:	d10c0f80 	smlabble	ip, r0, pc, r0	; <UNPREDICTABLE>
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	e0046803 	and	r6, r4, r3, lsl #16
 800:	9f01f815 	svcls	0x0001f815
 804:	0f80f019 	svceq	0x0080f019
 808:	f833d103 			; <UNDEFINED> instruction: 0xf833d103
 80c:	04922019 	ldreq	r2, [r2], #25
 810:	f1b9d4f6 			; <UNDEFINED> instruction: 0xf1b9d4f6
 814:	d10a0f2f 	tstle	sl, pc, lsr #30
 818:	2b2a786b 	blcs	0xa9e9cc
 81c:	1cabd107 	stfned	f5, [fp], #28
 820:	461d781a 			; <UNDEFINED> instruction: 0x461d781a
 824:	2a2a3301 	bcs	0xa8d430
 828:	2a00d01b 	bcs	0x3489c
 82c:	f8d8d1f8 			; <UNDEFINED> instruction: 0xf8d8d1f8
 830:	1e5a3008 	cdpne	0, 5, cr3, cr10, cr8, {0}
 834:	f47f4295 			; <UNDEFINED> instruction: 0xf47f4295
 838:	429cadb8 	addsmi	sl, ip, #184, 26	; 0x2e00
 83c:	3c01d20a 	sfmcc	f5, 1, [r1], {10}
 840:	f8142220 			; <UNDEFINED> instruction: 0xf8142220
 844:	2b0d3f01 	blcs	0x350450
 848:	2b0abf18 	blcs	0x2b04b0
 84c:	7022bf18 	eorvc	fp, r2, r8, lsl pc
 850:	d1f642a5 	mvnsle	r4, r5, lsr #5
 854:	e5a84646 	str	r4, [r8, #1606]!	; 0x646
 858:	2a2f786a 	bcs	0xbdea08
 85c:	3502d1b6 	strcc	sp, [r2, #-438]	; 0xfffffe4a
 860:	786ae79b 	stmdavc	sl!, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
 864:	d1db2a2f 	bicsle	r2, fp, pc, lsr #20
 868:	e7c03502 	strb	r3, [r0, r2, lsl #10]
 86c:	00000612 	andeq	r0, r0, r2, lsl r6
 870:	000005fc 	strdeq	r0, [r0], -ip
 874:	00000486 	andeq	r0, r0, r6, lsl #9
 878:	0000040a 	andeq	r0, r0, sl, lsl #8
 87c:	000003c0 	andeq	r0, r0, r0, asr #7
 880:	00000000 	andeq	r0, r0, r0
 884:	00000182 	andeq	r0, r0, r2, lsl #3
 888:	00000138 	andeq	r0, r0, r8, lsr r1
 88c:	000000a8 	andeq	r0, r0, r8, lsr #1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4f792801 	svcmi	0x00792801
   8:	447fb083 	ldrbtmi	fp, [pc], #-131	; 0x10
   c:	80d6f340 	sbcshi	pc, r6, r0, asr #6
  10:	4604684e 	strmi	r6, [r4], -lr, asr #16
  14:	7833460d 	ldmdavc	r3!, {r0, r2, r3, r9, sl, lr}
  18:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
  1c:	2c0280c6 	stccs	0, cr8, [r2], {198}	; 0xc6
  20:	4b73d13e 	blmi	0x1cf4520
  24:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
  28:	49728000 	ldmdbmi	r2!, {pc}^
  2c:	44796868 	ldrbtmi	r6, [r9], #-2152	; 0xfffff798
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  38:	80d3f000 	sbcshi	pc, r3, r0
  3c:	21014a6e 	tstcs	r1, lr, ror #20
  40:	4640686b 	strbmi	r6, [r0], -fp, ror #16
  44:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  48:	f241fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q8.5>, q15
  4c:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
  50:	f500fffe 			; <UNDEFINED> instruction: 0xf500fffe
  54:	f500579c 			; <UNDEFINED> instruction: 0xf500579c
  58:	46055a9c 			; <UNDEFINED> instruction: 0x46055a9c
  5c:	37084604 	strcc	r4, [r8, -r4, lsl #12]
  60:	0a07f10a 	beq	0x1fc490
  64:	1b3a4633 	blne	0xe91938
  68:	31fff04f 	mvnscc	pc, pc, asr #32
  6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  70:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	8086f000 	addhi	pc, r6, r0
  78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  7c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  80:	441c4628 	ldrmi	r4, [ip], #-1576	; 0xfffff9d8
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	d0192801 	andsle	r2, r9, r1, lsl #16
  8c:	d0572802 	subsle	r2, r7, r2, lsl #16
  90:	d0523001 	subsle	r3, r2, r1
  94:	46284641 	strtmi	r4, [r8], -r1, asr #12
  98:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
  9c:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
  a0:	f0402c03 			; <UNDEFINED> instruction: 0xf0402c03
  a4:	4955808b 	ldmdbmi	r5, {r0, r1, r3, r7, pc}^
  a8:	447968a8 	ldrbtmi	r6, [r9], #-2216	; 0xfffff758
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  b4:	4a52d1b9 	bmi	0x14b47a0
  b8:	68ab4852 	stmiavs	fp!, {r1, r4, r6, fp, lr}
  bc:	e088447a 	add	r4, r8, sl, ror r4
  c0:	45543401 	ldrbmi	r3, [r4, #-1025]	; 0xfffffbff
  c4:	46a1d2e6 	strtmi	sp, [r1], r6, ror #5
  c8:	eba74633 	bl	0xfe9d199c
  cc:	f04f0209 			; <UNDEFINED> instruction: 0xf04f0209
  d0:	464831ff 			; <UNDEFINED> instruction: 0x464831ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d0db2800 	sbcsle	r2, fp, r0, lsl #16
  dc:	f89b46a3 			; <UNDEFINED> instruction: 0xf89b46a3
  e0:	061a3000 	ldreq	r3, [sl], -r0
  e4:	9301d40d 	movwls	sp, #5133	; 0x140d
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	68019b01 	stmdavs	r1, {r0, r8, r9, fp, ip, pc}
  f0:	f81be003 			; <UNDEFINED> instruction: 0xf81be003
  f4:	06183f01 	ldreq	r3, [r8], -r1, lsl #30
  f8:	f831d403 			; <UNDEFINED> instruction: 0xf831d403
  fc:	04922013 	ldreq	r2, [r2], #19
 100:	2b2fd4f7 	blcs	0xbf54e4
 104:	f89bd124 			; <UNDEFINED> instruction: 0xf89bd124
 108:	2b2a3001 	blcs	0xa8c114
 10c:	f10bd130 			; <UNDEFINED> instruction: 0xf10bd130
 110:	46110202 	ldrmi	r0, [r1], -r2, lsl #4
 114:	3b01f812 	blcc	0x7e164
 118:	d0082b2a 	andle	r2, r8, sl, lsr #22
 11c:	d1f82b00 	mvnsle	r2, r0, lsl #22
 120:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 124:	4481fffe 	strmi	pc, [r1], #4094	; 0xffe
 128:	d3cd45d1 	bicle	r4, sp, #876609536	; 0x34400000
 12c:	7813e7b2 	ldmdavc	r3, {r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 130:	d1ee2b2f 	mvnle	r2, pc, lsr #22
 134:	0b02f101 	bleq	0xbc540
 138:	4554e7d1 	ldrbmi	lr, [r4, #-2001]	; 0xfffff82f
 13c:	e7a9d192 			; <UNDEFINED> instruction: 0xe7a9d192
 140:	46412301 	strbmi	r2, [r1], -r1, lsl #6
 144:	4628461a 			; <UNDEFINED> instruction: 0x4628461a
 148:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
 14c:	e789fffe 			; <UNDEFINED> instruction: 0xe789fffe
 150:	d0e52b00 	rscle	r2, r5, r0, lsl #22
 154:	d10b2b7b 	tstle	fp, fp, ror fp
 158:	22002301 	andcs	r2, r0, #67108864	; 0x4000000
 15c:	46284641 	strtmi	r4, [r8], -r1, asr #12
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	46414620 	strbmi	r4, [r1], -r0, lsr #12
 168:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
 16c:	e779fffe 			; <UNDEFINED> instruction: 0xe779fffe
 170:	46284641 	strtmi	r4, [r8], -r1, asr #12
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 17c:	f7ff462c 			; <UNDEFINED> instruction: 0xf7ff462c
 180:	e779fffe 			; <UNDEFINED> instruction: 0xe779fffe
 184:	d00342ac 	andle	r4, r3, ip, lsr #5
 188:	46284641 	strtmi	r4, [r8], -r1, asr #12
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 194:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1a0:	2000fffe 	strdcs	pc, [r0], -lr
 1a4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1a8:	49178ff0 	ldmdbmi	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ac:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	3c01b948 			; <UNDEFINED> instruction: 0x3c01b948
 1b8:	e7303504 	ldr	r3, [r0, -r4, lsl #10]!
 1bc:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 1c8:	4a11fffe 	bmi	0x4801c8
 1cc:	480d4633 	stmdami	sp, {r0, r1, r4, r5, r9, sl, lr}
 1d0:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 1d4:	68002101 	stmdavs	r0, {r0, r8, sp}
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1e0:	4a0cfffe 	bmi	0x3401e0
 1e4:	686b4807 	stmdavs	fp!, {r0, r1, r2, fp, lr}^
 1e8:	e7f2447a 			; <UNDEFINED> instruction: 0xe7f2447a
 1ec:	000001de 	ldrdeq	r0, [r0], -lr
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	000001c2 	andeq	r0, r0, r2, asr #3
 1f8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 1fc:	0000014e 	andeq	r0, r0, lr, asr #2
 200:	00000140 	andeq	r0, r0, r0, asr #2
 204:	00000000 	andeq	r0, r0, r0
 208:	00000056 	andeq	r0, r0, r6, asr r0
 20c:	0000004a 	andeq	r0, r0, sl, asr #32
 210:	0000003c 	andeq	r0, r0, ip, lsr r0
 214:	00000028 	andeq	r0, r0, r8, lsr #32
