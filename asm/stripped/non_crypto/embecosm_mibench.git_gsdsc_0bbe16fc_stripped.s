
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_gsdsc_0bbe16fc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4b274c26 	blmi	0x9d30a4
   8:	5d9cf5ad 	cfldr32pl	mvfx15, [ip, #692]	; 0x2b4
   c:	b086447c 	addlt	r4, r6, ip, ror r4
  10:	559cf50d 	ldrpl	pc, [ip, #1293]	; 0x50d
  14:	58e33514 	stmiapl	r3!, {r2, r4, r8, sl, ip, sp}^
  18:	681b1e14 	ldmdavs	fp, {r2, r4, r9, sl, fp, ip}
  1c:	f04f602b 			; <UNDEFINED> instruction: 0xf04f602b
  20:	dd190300 	ldcle	3, cr0, [r9, #-0]
  24:	460e4607 	strmi	r4, [lr], -r7, lsl #12
  28:	f241ad03 	vadd.f32	d26, d1, d3
  2c:	b3283888 			; <UNDEFINED> instruction: 0xb3283888
  30:	46224544 	strtmi	r4, [r2], -r4, asr #10
  34:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
  38:	4642bfa8 	strbmi	fp, [r2], -r8, lsr #31
  3c:	46284633 			; <UNDEFINED> instruction: 0x46284633
  40:	92011aa4 	andls	r1, r1, #164, 20	; 0xa4000
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	463b9a01 	ldrtmi	r9, [fp], -r1, lsl #20
  4c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	dceb2c00 	stclle	12, cr2, [fp]
  58:	f50d4a13 			; <UNDEFINED> instruction: 0xf50d4a13
  5c:	4b11519c 	blmi	0x4546d4
  60:	447a3114 	ldrbtmi	r3, [sl], #-276	; 0xfffffeec
  64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	405a680b 	subsmi	r6, sl, fp, lsl #16
  6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  70:	f50dd113 			; <UNDEFINED> instruction: 0xf50dd113
  74:	b0065d9c 	mullt	r6, ip, sp
  78:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  7c:	3788f241 	strcc	pc, [r8, r1, asr #4]
  80:	462242bc 			; <UNDEFINED> instruction: 0x462242bc
  84:	463abfa8 	ldrtmi	fp, [sl], -r8, lsr #31
  88:	1aa44633 	bne	0xfe91195c
  8c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	dcf32c00 	ldclle	12, cr2, [r3]
  98:	f7ffe7de 			; <UNDEFINED> instruction: 0xf7ffe7de
  9c:	bf00fffe 	svclt	0x0000fffe
  a0:	00000090 	muleq	r0, r0, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	00000042 	andeq	r0, r0, r2, asr #32
  ac:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
  b0:	4607492d 	strmi	r4, [r7], -sp, lsr #18
  b4:	000cf102 	andeq	pc, ip, r2, lsl #2
  b8:	44794a2c 	ldrbtmi	r4, [r9], #-2604	; 0xfffff5d4
  bc:	2300b0c5 	movwcs	fp, #197	; 0xc5
  c0:	ac01ad02 	stcge	13, cr10, [r1], {2}
  c4:	492a588a 	stmdbmi	sl!, {r1, r3, r7, fp, ip, lr}
  c8:	92436812 	subls	r6, r3, #1179648	; 0x120000
  cc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  d0:	4479702b 	ldrbtmi	r7, [r9], #-43	; 0xffffffd5
  d4:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	dd222800 	stcle	8, cr2, [r2, #-0]
  e0:	46284924 	strtmi	r4, [r8], -r4, lsr #18
  e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  e8:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	d1342800 	teqle	r4, r0, lsl #16
  f0:	dd182a00 	vldrle	s4, [r8, #-0]
  f4:	4632b347 	ldrtmi	fp, [r2], -r7, asr #6
  f8:	7181f44f 	orrvc	pc, r1, pc, asr #8
  fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 100:	b180fffe 	strdlt	pc, [r0, lr]
 104:	46284639 			; <UNDEFINED> instruction: 0x46284639
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	3b016823 	blcc	0x5a1a0
 110:	2b006023 	blcs	0x181a4
 114:	4632dd07 	ldrtmi	sp, [r2], -r7, lsl #26
 118:	7181f44f 	orrvc	pc, r1, pc, asr #8
 11c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 120:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 124:	4a14d1ee 	bmi	0x5348e4
 128:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
 12c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 130:	405a9b43 	subsmi	r9, sl, r3, asr #22
 134:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 138:	b045d114 	sublt	sp, r5, r4, lsl r1
 13c:	6823bdf0 	stmdavs	r3!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 140:	60233b01 	eorvs	r3, r3, r1, lsl #22
 144:	ddee2b00 			; <UNDEFINED> instruction: 0xddee2b00
 148:	f44f4632 	vst1.8	{d20-d22}, [pc :256], r2
 14c:	46287181 	strtmi	r7, [r8], -r1, lsl #3
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	d1f22800 	mvnsle	r2, r0, lsl #16
 158:	4631e7e5 	ldrtmi	lr, [r1], -r5, ror #15
 15c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 160:	e7e0ff4f 	strb	pc, [r0, pc, asr #30]!	; <UNPREDICTABLE>
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	000000aa 	andeq	r0, r0, sl, lsr #1
 16c:	00000000 	andeq	r0, r0, r0
 170:	0000009a 	muleq	r0, sl, r0
 174:	0000008c 	andeq	r0, r0, ip, lsl #1
 178:	0000004a 	andeq	r0, r0, sl, asr #32
 17c:	4ff0e92d 	svcmi	0x00f0e92d
 180:	4a434692 	bmi	0x10d1bd0
 184:	4b43461f 	blmi	0x10d1a08
 188:	447ab085 	ldrbtmi	fp, [sl], #-133	; 0xffffff7b
 18c:	46884605 	strmi	r4, [r8], r5, lsl #12
 190:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
 194:	9c0e903c 	stcls	0, cr9, [lr], {60}	; 0x3c
 198:	9303681b 	movwls	r6, #14363	; 0x381b
 19c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1a0:	f1b9464e 			; <UNDEFINED> instruction: 0xf1b9464e
 1a4:	d0030f00 	andle	r0, r3, r0, lsl #30
 1a8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1ac:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 1b0:	0f00f1ba 	svceq	0x0000f1ba
 1b4:	4651db04 	ldrbmi	sp, [r1], -r4, lsl #22
 1b8:	46282200 	strtmi	r2, [r8], -r0, lsl #4
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	a0d4f8df 	ldrsbge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
 1c4:	b0d4f8df 	ldrsblt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
 1c8:	44fa4b35 	ldrbtmi	r4, [sl], #2869	; 0xb35
 1cc:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 1d0:	46289300 	strtmi	r9, [r8], -r0, lsl #6
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	da3842b8 	ble	0xe10cc0
 1dc:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 1e0:	46207181 	strtmi	r7, [r0], -r1, lsl #3
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	4632b136 			; <UNDEFINED> instruction: 0x4632b136
 1ec:	46204649 	strtmi	r4, [r0], -r9, asr #12
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	d0382800 	eorsle	r2, r8, r0, lsl #16
 1f8:	46204641 	strtmi	r4, [r0], -r1, asr #12
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	2b257823 	blcs	0x95e294
 204:	7863d1e5 	stmdavc	r3!, {r0, r2, r5, r6, r7, r8, ip, lr, pc}^
 208:	d1e22b25 	mvnle	r2, r5, lsr #22
 20c:	46512205 	ldrbmi	r2, [r1], -r5, lsl #4
 210:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 214:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 218:	1de3d1db 	stfnep	f5, [r3, #876]!	; 0x36c
 21c:	46182207 	ldrmi	r2, [r8], -r7, lsl #4
 220:	93014659 	movwls	r4, #5721	; 0x1659
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	b3009b01 	movwlt	r9, #2817	; 0xb01
 22c:	46189900 	ldrmi	r9, [r8], -r0, lsl #18
 230:	f7ff2205 			; <UNDEFINED> instruction: 0xf7ff2205
 234:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	4622d1cb 	strtmi	sp, [r2], -fp, asr #3
 23c:	46404629 	strbmi	r4, [r0], -r9, lsr #12
 240:	ff34f7ff 			; <UNDEFINED> instruction: 0xff34f7ff
 244:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 248:	42b8fffe 	adcsmi	pc, r8, #1016	; 0x3f8
 24c:	2000dbc6 	andcs	sp, r0, r6, asr #23
 250:	4b104a14 	blmi	0x412aa8
 254:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 258:	9b03681a 	blls	0xda2c8
 25c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 260:	d1130300 	tstle	r3, r0, lsl #6
 264:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 268:	20018ff0 	strdcs	r8, [r1], -r0
 26c:	490ee7f0 	stmdbmi	lr, {r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 270:	f104aa02 			; <UNDEFINED> instruction: 0xf104aa02
 274:	4479000e 	ldrbtmi	r0, [r9], #-14
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	d1a82801 			; <UNDEFINED> instruction: 0xd1a82801
 280:	46299a02 	strtmi	r9, [r9], -r2, lsl #20
 284:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 288:	e7a2febb 			; <UNDEFINED> instruction: 0xe7a2febb
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	00000102 	andeq	r0, r0, r2, lsl #2
 294:	00000000 	andeq	r0, r0, r0
 298:	000000ca 	andeq	r0, r0, sl, asr #1
 29c:	000000cc 	andeq	r0, r0, ip, asr #1
 2a0:	000000ce 	andeq	r0, r0, lr, asr #1
 2a4:	0000004c 	andeq	r0, r0, ip, asr #32
 2a8:	0000002e 	andeq	r0, r0, lr, lsr #32
 2ac:	2400b510 	strcs	fp, [r0], #-1296	; 0xfffffaf0
 2b0:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
 2b4:	44fcb0c4 	ldrbtmi	fp, [ip], #196	; 0xc4
 2b8:	ac029401 	cfstrsge	mvf9, [r2], {1}
 2bc:	4c0c9400 	cfstrsmi	mvf9, [ip], {-0}
 2c0:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
 2c4:	94436824 	strbls	r6, [r3], #-2084	; 0xfffff7dc
 2c8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 2cc:	ff56f7ff 			; <UNDEFINED> instruction: 0xff56f7ff
 2d0:	4b074a08 	blmi	0x1d2af8
 2d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2d8:	9b43681a 	blls	0x10da348
 2dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2e0:	d1010300 	mrsle	r0, SP_irq
 2e4:	bd10b044 	ldclt	0, cr11, [r0, #-272]	; 0xfffffef0
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	00000032 	andeq	r0, r0, r2, lsr r0
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 2f8:	4e1eb570 	mrcmi	5, 0, fp, cr14, cr0, {3}
 2fc:	447eb0c6 	ldrbtmi	fp, [lr], #-198	; 0xffffff3a
 300:	9c4aad04 	mcrrls	13, 0, sl, sl, cr4
 304:	4c1c9401 	cfldrsmi	mvf9, [ip], {1}
 308:	59349500 	ldmdbpl	r4!, {r8, sl, ip, pc}
 30c:	68244e1b 	stmdavs	r4!, {r0, r1, r3, r4, r9, sl, fp, lr}
 310:	f04f9445 			; <UNDEFINED> instruction: 0xf04f9445
 314:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
 318:	447eff31 	ldrbtmi	pc, [lr], #-3889	; 0xfffff0cf	; <UNPREDICTABLE>
 31c:	b9604604 	stmdblt	r0!, {r2, r9, sl, lr}^
 320:	4b154a17 	blmi	0x552b84
 324:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 328:	9b45681a 	blls	0x115a398
 32c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 330:	d1110300 	tstle	r1, r0, lsl #6
 334:	b0464620 	sublt	r4, r6, r0, lsr #12
 338:	4628bd70 			; <UNDEFINED> instruction: 0x4628bd70
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	46101c42 	ldrmi	r1, [r0], -r2, asr #24
 344:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
 348:	9a03fffe 	bls	0x100348
 34c:	b1284604 			; <UNDEFINED> instruction: 0xb1284604
 350:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 354:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	22264b09 	eorcs	r4, r6, #9216	; 0x2400
 360:	21014809 	tstcs	r1, r9, lsl #16
 364:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 368:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 36c:	20fffffe 	ldrshtcs	pc, [pc], #254	; <UNPREDICTABLE>
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	00000072 	andeq	r0, r0, r2, ror r0
 378:	00000000 	andeq	r0, r0, r0
 37c:	0000005e 	andeq	r0, r0, lr, asr r0
 380:	00000058 	andeq	r0, r0, r8, asr r0
 384:	00000000 	andeq	r0, r0, r0
 388:	00000020 	andeq	r0, r0, r0, lsr #32
