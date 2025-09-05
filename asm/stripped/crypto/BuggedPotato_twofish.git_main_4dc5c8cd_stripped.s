
/root/projects/compiled/crypto/stripped/BuggedPotato_twofish.git_main_4dc5c8cd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4bd0460c 	blmi	0xff41183c
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	7d0ff5ad 	cfstr32vc	mvfx15, [pc, #-692]	; 0xfffffd60
  10:	4ace447b 	bmi	0xff391204
  14:	46074619 			; <UNDEFINED> instruction: 0x46074619
  18:	447a9307 	ldrbtmi	r9, [sl], #-775	; 0xfffffcf9
  1c:	21304bcc 	teqcs	r0, ip, asr #23
  20:	224058d3 	subcs	r5, r0, #13828096	; 0xd30000
  24:	938d681b 	orrls	r6, sp, #1769472	; 0x1b0000
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	5301e9d4 	movwpl	lr, #6612	; 0x19d4
  30:	ab7c9306 	blge	0x1f24c50
  34:	3a10ee08 	bcc	0x43b85c
  38:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  3c:	2f01fffe 	svccs	0x0001fffe
  40:	8168f340 	msrhi	(UNDEF: 120), r0
  44:	462849c3 	strtmi	r4, [r8], -r3, asr #19
  48:	5a90ee08 	bpl	0xfe43b870
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  54:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  58:	2f088141 	svccs	0x00088141
  5c:	815af340 	cmphi	sl, r0, asr #6	; <UNPREDICTABLE>
  60:	82f4f8df 	rscshi	pc, r4, #14614528	; 0xdf0000
  64:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
  68:	3f01a2f4 	svccc	0x0001a2f4
  6c:	250344f8 	strcs	r4, [r3, #-1272]	; 0xfffffb08
  70:	46b344fa 			; <UNDEFINED> instruction: 0x46b344fa
  74:	7899e00f 	ldmvc	r9, {r0, r1, r2, r3, sp, lr, pc}
  78:	6923b9a9 	stmdbvs	r3!, {r0, r3, r5, r7, r8, fp, ip, sp, pc}
  7c:	2a65781a 	bcs	0x195e0ec
  80:	80bcf040 	adcshi	pc, ip, r0, asr #32
  84:	468b7859 	pkhtbmi	r7, fp, r9, asr #16
  88:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
  8c:	350280b7 	strcc	r8, [r2, #-183]	; 0xffffff49
  90:	42af3408 	adcmi	r3, pc, #8, 8	; 0x8000000
  94:	68e3dd43 	stmiavs	r3!, {r0, r1, r6, r8, sl, fp, ip, lr, pc}^
  98:	2a2d781a 	bcs	0xb5e108
  9c:	8127f040 	msrhi	CPSR_sxc, r0, asr #32
  a0:	2a64785a 	bcs	0x191e210
  a4:	7819d0e7 	ldmdavc	r9, {r0, r1, r2, r5, r6, r7, ip, lr, pc}
  a8:	d1f0292d 	mvnsle	r2, sp, lsr #18
  ac:	f0002a6d 			; <UNDEFINED> instruction: 0xf0002a6d
  b0:	292d80ae 	pushcs	{r1, r2, r3, r5, r7, pc}
  b4:	2a76d1eb 	bcs	0x1db4868
  b8:	80c3f000 	sbchi	pc, r3, r0
  bc:	d1e6292d 	mvnle	r2, sp, lsr #18
  c0:	d1e42a6b 	mvnle	r2, fp, ror #20
  c4:	9002f893 	mulls	r2, r3, r8
  c8:	0f00f1b9 	svceq	0x0000f1b9
  cc:	6921d1df 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
  d0:	46089103 	strmi	r9, [r8], -r3, lsl #2
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	2a401c42 	bcs	0x10071e8
  dc:	bfa89903 	svclt	0x00a89903
  e0:	23412240 	movtcs	r2, #4672	; 0x1240
  e4:	0a10ee18 	beq	0x43b94c
  e8:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  ec:	9a03fffe 	bls	0x1000ec
  f0:	00933a01 	addseq	r3, r3, r1, lsl #20
  f4:	2b7f9304 	blcs	0x1fe4d0c
  f8:	f502dc0a 			; <UNDEFINED> instruction: 0xf502dc0a
  fc:	eb0d730e 	bl	0x35cd3c
 100:	23800203 	orrcs	r0, r0, #805306368	; 0x30000000
 104:	23309304 	teqcs	r0, #4, 6	; 0x10000000
 108:	3c48f802 	mcrrcc	8, 0, pc, r8, cr2	; <UNPREDICTABLE>
 10c:	9210f88d 	andsls	pc, r0, #9240576	; 0x8d0000
 110:	23003502 	movwcs	r3, #1282	; 0x502
 114:	42af3408 	adcmi	r3, pc, #8, 8	; 0x8000000
 118:	3230f88d 	eorscc	pc, r0, #9240576	; 0x8d0000
 11c:	4990dcbb 	ldmibmi	r0, {r0, r1, r3, r4, r5, r7, sl, fp, ip, lr, pc}
 120:	0a90ee18 	beq	0xfe43b988
 124:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 128:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 12c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 130:	498c80e5 	stmibmi	ip, {r0, r2, r5, r6, r7, pc}
 134:	44799806 	ldrbtmi	r9, [r9], #-2054	; 0xfffff7fa
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 140:	80f2f000 	rscshi	pc, r2, r0
 144:	2240ad5c 	subcs	sl, r0, #92, 26	; 0x1700
 148:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 14c:	f7ffaf6c 			; <UNDEFINED> instruction: 0xf7ffaf6c
 150:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 154:	22400a34 	subcs	r0, r0, #52, 20	; 0x34000
 158:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	3a10ee18 	bcc	0x43b9c8
 164:	46599a04 	ldrbmi	r9, [r9], -r4, lsl #20
 168:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 16c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	8083f000 	addhi	pc, r3, r0
 174:	4641464a 	strbmi	r4, [r1], -sl, asr #12
 178:	30fff04f 	rscscc	pc, pc, pc, asr #32
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	0f00f1bb 	svceq	0x0000f1bb
 184:	8083f040 	addhi	pc, r3, r0, asr #32
 188:	9a074b77 	bls	0x1d2f6c
 18c:	461a58d3 			; <UNDEFINED> instruction: 0x461a58d3
 190:	26004b76 			; <UNDEFINED> instruction: 0x26004b76
 194:	b1d8f8df 	ldrsblt	pc, [r8, #143]	; 0x8f	; <UNPREDICTABLE>
 198:	447b4614 	ldrbtmi	r4, [fp], #-1556	; 0xfffff9ec
 19c:	3a10ee08 	bcc	0x43b9c4
 1a0:	e01044fb 			; <UNDEFINED> instruction: 0xe01044fb
 1a4:	46594632 			; <UNDEFINED> instruction: 0x46594632
 1a8:	36012001 	strcc	r2, [r1], -r1
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	21012240 	tstcs	r1, r0, asr #4
 1b4:	4638464b 	ldrtmi	r4, [r8], -fp, asr #12
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	21002240 	tstcs	r0, r0, asr #4
 1c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1c4:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
 1c8:	21012240 	tstcs	r1, r0, asr #4
 1cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	462bd060 	strtmi	sp, [fp], -r0, rrx
 1d8:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 1dc:	a8084651 	stmdage	r8, {r0, r4, r6, r9, sl, lr}
 1e0:	47a09700 	strmi	r9, [r0, r0, lsl #14]!
 1e4:	d0dd2800 	sbcsle	r2, sp, r0, lsl #16
 1e8:	0a10ee18 	beq	0x43ba50
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	4641464a 	strbmi	r4, [r1], -sl, asr #12
 1f4:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
 1f8:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
 1fc:	d0182a64 	andsle	r2, r8, r4, ror #20
 200:	4478485c 	ldrbtmi	r4, [r8], #-2140	; 0xfffff7a4
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 20c:	7898fffe 	ldmvc	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 210:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 214:	6926af4e 	stmdbvs	r6!, {r1, r2, r3, r6, r8, r9, sl, fp, sp, pc}
 218:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	4630b168 	ldrtmi	fp, [r0], -r8, ror #2
 224:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
 228:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 22c:	2601d1e8 	strcs	sp, [r1], -r8, ror #3
 230:	785be72d 	ldmdavc	fp, {r0, r2, r3, r5, r8, r9, sl, sp, lr, pc}^
 234:	d1e32b00 	mvnle	r2, r0, lsl #22
 238:	0b01f04f 	bleq	0x7c37c
 23c:	4606e727 	strmi	lr, [r6], -r7, lsr #14
 240:	f893e725 			; <UNDEFINED> instruction: 0xf893e725
 244:	f1b99002 			; <UNDEFINED> instruction: 0xf1b99002
 248:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
 24c:	6921af37 	stmdbvs	r1!, {r0, r1, r2, r4, r5, r8, r9, sl, fp, sp, pc}
 250:	46089103 	strmi	r9, [r8], -r3, lsl #2
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	2a201c42 	bcs	0x807368
 25c:	bfa89903 	svclt	0x00a89903
 260:	23212220 			; <UNDEFINED> instruction: 0x23212220
 264:	9203a853 	andls	sl, r3, #5439488	; 0x530000
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f88d9a03 			; <UNDEFINED> instruction: 0xf88d9a03
 270:	3a01916c 	bcc	0x64828
 274:	93050093 	movwls	r0, #20627	; 0x5093
 278:	9b05e709 	blls	0x179ea4
 27c:	aa534631 	bge	0x14d1b48
 280:	f7ffa808 			; <UNDEFINED> instruction: 0xf7ffa808
 284:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 288:	af74f47f 	svcge	0x0074f47f
 28c:	4b3ae778 	blmi	0xeba074
 290:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
 294:	e77b461a 			; <UNDEFINED> instruction: 0xe77b461a
 298:	46324938 			; <UNDEFINED> instruction: 0x46324938
 29c:	46049b06 	strmi	r9, [r4], -r6, lsl #22
 2a0:	93004479 	movwls	r4, #1145	; 0x479
 2a4:	ee182001 	cdp	0, 1, cr2, cr8, cr1, {0}
 2a8:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 2ac:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2b8:	4a31fffe 	bmi	0xc802b8
 2bc:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
 2c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2c4:	405a9b8d 	subsmi	r9, sl, sp, lsl #23
 2c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2cc:	4620d12a 	strtmi	sp, [r0], -sl, lsr #2
 2d0:	7d0ff50d 	cfstr32vc	mvfx15, [pc, #-52]	; 0x2a4
 2d4:	8b02ecbd 	blhi	0xbb5d0
 2d8:	8ff0e8bd 	svchi	0x00f0e8bd
 2dc:	22204929 	eorcs	r4, r0, #671744	; 0xa4000
 2e0:	44792001 	ldrbtmi	r2, [r9], #-1
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2ec:	4826fffe 	stmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2f4:	2002fffe 	strdcs	pc, [r2], -lr
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	48224604 	stmdami	r2!, {r2, r9, sl, lr}
 304:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
 308:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 30c:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	48194604 	ldmdami	r9, {r2, r9, sl, lr}
 330:	44782302 	ldrbtmi	r2, [r8], #-770	; 0xfffffcfe
 334:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 338:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 33c:	4641464a 	strbmi	r4, [r1], -sl, asr #12
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	bf00e6fe 	svclt	0x0000e6fe
 348:	00000334 	andeq	r0, r0, r4, lsr r3
 34c:	0000032e 	andeq	r0, r0, lr, lsr #6
 350:	00000000 	andeq	r0, r0, r0
 354:	00000304 	andeq	r0, r0, r4, lsl #6
 358:	000002e8 	andeq	r0, r0, r8, ror #5
 35c:	000002e8 	andeq	r0, r0, r8, ror #5
 360:	00000238 	andeq	r0, r0, r8, lsr r2
 364:	0000022a 	andeq	r0, r0, sl, lsr #4
 368:	00000000 	andeq	r0, r0, r0
 36c:	000001ce 	andeq	r0, r0, lr, asr #3
 370:	000001cc 	andeq	r0, r0, ip, asr #3
 374:	0000016e 	andeq	r0, r0, lr, ror #2
 378:	00000000 	andeq	r0, r0, r0
 37c:	000000d8 	ldrdeq	r0, [r0], -r8
 380:	000000be 	strheq	r0, [r0], -lr
 384:	0000009e 	muleq	r0, lr, r0
 388:	00000094 	muleq	r0, r4, r0
 38c:	00000082 	andeq	r0, r0, r2, lsl #1
 390:	00000076 	andeq	r0, r0, r6, ror r0
 394:	0000005e 	andeq	r0, r0, lr, asr r0
