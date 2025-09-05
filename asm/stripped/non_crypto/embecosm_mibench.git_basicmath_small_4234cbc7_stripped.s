
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_basicmath_small_4234cbc7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4bc04abf 	blmi	0xff012b04
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	48bf4ff0 	ldmmi	pc!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	; <UNPREDICTABLE>
   c:	8b08ed2d 	blhi	0x23b4c8
  10:	58d3b091 	ldmpl	r3, {r0, r4, r7, ip, sp, pc}^
  14:	af084478 	svcge	0x00084478
  18:	0814f10d 	ldmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  1c:	930f681b 	movwls	r6, #63515	; 0xf81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46404639 			; <UNDEFINED> instruction: 0x46404639
  2c:	2ba6ed9f 	blcs	0xfe9bb6b0
  30:	3b0eeebb 	blcc	0x3bbb24
  34:	1b05eeba 	blne	0x17bb24
  38:	0b00eeb7 	bleq	0x3bb1c
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	447848b2 	ldrbtmi	r4, [r8], #-2226	; 0xfffff74e
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2b009b05 	blcs	0x26c64
  4c:	4eb0dd0c 	cdpmi	13, 11, cr13, cr0, cr12, {0}
  50:	2400463d 	strcs	r4, [r0], #-1597	; 0xfffff9c3
  54:	e8f5447e 	ldm	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}^
  58:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
  64:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
  68:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  6c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  70:	eebb4640 	cdp	6, 11, cr4, cr11, cr0, {2}
  74:	eeb33b0e 	vmov.f64	d3, #62	; 0x41f00000  30.0
  78:	eeb92b01 	vmov.f64	d2, #145	; 0xc0880000 -4.250
  7c:	eeb71b02 	vmov.f64	d1, #114	; 0x3f900000  1.125
  80:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
  84:	48a3fffe 	stmiami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	9b05fffe 	blls	0x18008c
  90:	dd0c2b00 	vstrle	d2, [ip, #-0]
  94:	463d4ea0 	ldrtmi	r4, [sp], -r0, lsr #29
  98:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
  9c:	2302e8f5 	movwcs	lr, #10485	; 0x28f5
  a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  a4:	9b05fffe 	blls	0x1800a4
  a8:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
  ac:	200adcf6 	strdcs	sp, [sl], -r6
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46404639 			; <UNDEFINED> instruction: 0x46404639
  b8:	3b0feebb 	blcc	0x3fbbac
  bc:	2b06eeb3 	blcs	0x1bbb90
  c0:	1b0ceeb8 	blne	0x33bba8
  c4:	0b00eeb7 	bleq	0x3bba8
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	44784893 	ldrbtmi	r4, [r8], #-2195	; 0xfffff76d
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	2b009b05 	blcs	0x26cf0
  d8:	4e91dd0c 	cdpmi	13, 9, cr13, cr1, cr12, {0}
  dc:	2400463d 	strcs	r4, [r0], #-1597	; 0xfffff9c3
  e0:	e8f5447e 	ldm	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}^
  e4:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
  f0:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
  f4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  f8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
  fc:	46392b00 	ldrtmi	r2, [r9], -r0, lsl #22
 100:	eeb04640 	cdp	6, 11, cr4, cr0, cr0, {2}
 104:	ed9f0b42 	vldr	d0, [pc, #264]	; 0x214
 108:	ed9f3b72 	vldr	d3, [pc, #456]	; 0x2d8
 10c:	f7ff1b73 			; <UNDEFINED> instruction: 0xf7ff1b73
 110:	4884fffe 	stmmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 118:	9b05fffe 	blls	0x180118
 11c:	dd0c2b00 	vstrle	d2, [ip, #-0]
 120:	463d4e81 	ldrtmi	r4, [sp], -r1, lsl #29
 124:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 128:	2302e8f5 	movwcs	lr, #10485	; 0x28f5
 12c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 130:	9b05fffe 	blls	0x180130
 134:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 138:	f8dfdcf6 			; <UNDEFINED> instruction: 0xf8dfdcf6
 13c:	eeb791f0 	mrc	1, 5, r9, cr7, cr0, {7}
 140:	4e7bab00 	vaddmi.f64	d26, d11, d0
 144:	44f9200a 	ldrbtmi	r2, [r9], #10
 148:	447e2309 	ldrbtmi	r2, [lr], #-777	; 0xfffffcf7
 14c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 150:	230afffe 	movwcs	pc, #45054	; 0xaffe	; <UNPREDICTABLE>
 154:	bb04eeb2 	bllt	0x13bc24
 158:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 15c:	eeb10a14 			; <UNDEFINED> instruction: 0xeeb10a14
 160:	f04f9b04 			; <UNDEFINED> instruction: 0xf04f9b04
 164:	eebf0b0a 	vmov.f64	d0, #250	; 0xbfd00000 -1.625
 168:	eeb08b00 	vmov.f64	d8, #0	; 0x40000000  2.0
 16c:	eeb03b48 	vmov.f64	d3, d8
 170:	eeb02b49 	vmov.f64	d2, d9
 174:	eeb01b4b 	vmov.f64	d1, d11
 178:	46390b4a 	ldrtmi	r0, [r9], -sl, asr #22
 17c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 180:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	2b009b05 	blcs	0x26da4
 18c:	463ddd0a 	ldrtmi	sp, [sp], -sl, lsl #26
 190:	e8f52400 	ldm	r5!, {sl, sp}^
 194:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
 1a0:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
 1a4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1a8:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 1ac:	f1bb7b00 			; <UNDEFINED> instruction: 0xf1bb7b00
 1b0:	ee380b01 	vadd.f64	d0, d8, d1
 1b4:	d1d88b47 	bicsle	r8, r8, r7, asr #22
 1b8:	6b00eeb6 	blvs	0x3bc98
 1bc:	0a01f1ba 	beq	0x7c8ac
 1c0:	9b06ee39 	blls	0x1bbaac
 1c4:	9b03d1cd 	blls	0xf4900
 1c8:	bb47ee3b 	bllt	0x11fbabc
 1cc:	93033b01 	movwls	r3, #15105	; 0x3b01
 1d0:	9b02d1c3 	blls	0xb48e4
 1d4:	ab07ee3a 	blge	0x1fbac4
 1d8:	93023b01 	movwls	r3, #11009	; 0x2b01
 1dc:	4855d1b9 	ldmdami	r5, {r0, r3, r4, r5, r7, r8, ip, lr, pc}^
 1e0:	4f55461c 	svcmi	0x0055461c
 1e4:	4478ad06 	ldrbtmi	sl, [r8], #-3334	; 0xfffff2fa
 1e8:	36e9f240 	strbtcc	pc, [r9], r0, asr #4	; <UNPREDICTABLE>
 1ec:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 1f0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1f4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 1f8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 1fc:	46389a06 	ldrtmi	r9, [r8], -r6, lsl #20
 200:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 204:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 208:	4629d1f3 			; <UNDEFINED> instruction: 0x4629d1f3
 20c:	1069f240 	rsbne	pc, r9, r0, asr #4
 210:	70edf6c3 	rscvc	pc, sp, r3, asr #13
 214:	1469f240 	strbtne	pc, [r9], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	46214847 	strtmi	r4, [r1], -r7, asr #16
 220:	44789a06 	ldrbtmi	r9, [r8], #-2566	; 0xfffff5fa
 224:	71edf6c3 	mvnvc	pc, r3, asr #13
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	4e454844 	cdpmi	8, 4, cr4, cr5, cr4, {2}
 230:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x418
 234:	447e8b2b 	ldrbtmi	r8, [lr], #-2859	; 0xfffff4d5
 238:	ab2bed9f 	blge	0xafb8bc
 23c:	9b2ced9f 	blls	0xb3b8c0
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	6b0aee28 	blvs	0x2bbaec
 248:	2b18ec53 	blcs	0x63b39c
 24c:	ee864630 	mcr	6, 4, r4, cr6, cr0, {1}
 250:	ed8d7b09 	vstr	d7, [sp, #36]	; 0x24
 254:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 258:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 25c:	3c017b00 			; <UNDEFINED> instruction: 0x3c017b00
 260:	8b07ee38 	blhi	0x1fbb48
 264:	4838d1ee 	ldmdami	r8!, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 268:	1469f240 	strbtne	pc, [r9], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
 26c:	44784d37 	ldrbtmi	r4, [r8], #-3383	; 0xfffff2c9
 270:	8b1bed9f 	blhi	0x6fb8f4
 274:	ed9f447d 	cfldrs	mvf4, [pc, #500]	; 0x470
 278:	ed9fab1e 	vldr	d10, [pc, #120]	; 0x2f8
 27c:	f7ff9b1b 			; <UNDEFINED> instruction: 0xf7ff9b1b
 280:	ee28fffe 	mcr	15, 1, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
 284:	ec536b0a 	mrrc	11, 0, r6, r3, cr10
 288:	46282b18 			; <UNDEFINED> instruction: 0x46282b18
 28c:	7b09ee86 	blvc	0x27bcac
 290:	7b00ed8d 	blvc	0x3b8cc
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	7b17ed9f 	blvc	0x5fb91c
 29c:	ee383c01 	cdp	12, 3, cr3, cr8, cr1, {0}
 2a0:	d1ee8b07 	mvnle	r8, r7, lsl #22
 2a4:	4b174a2a 	blmi	0x5d2b54
 2a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2ac:	9b0f681a 	blls	0x3da31c
 2b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2b4:	d1050300 	mrsle	r0, SP_abt
 2b8:	b0114620 	andslt	r4, r1, r0, lsr #12
 2bc:	8b08ecbd 	blhi	0x23b5b8
 2c0:	8ff0e8bd 	svchi	0x00f0e8bd
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	40400000 	submi	r0, r0, r0
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	c0418000 	subgt	r8, r1, r0
 2d8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 2dc:	c02b6666 	eorgt	r6, fp, r6, ror #12
	...
 2e8:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 2ec:	400921fb 	strdmi	r2, [r9], -fp
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	40668000 	rsbmi	r8, r6, r0
 2f8:	a2529d39 	subsge	r9, r2, #3648	; 0xe40
 2fc:	3f91df46 	svccc	0x0091df46
 300:	000002f8 	strdeq	r0, [r0], -r8
 304:	00000000 	andeq	r0, r0, r0
 308:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 30c:	000002c6 	andeq	r0, r0, r6, asr #5
 310:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 314:	00000288 	andeq	r0, r0, r8, lsl #5
 318:	0000027a 	andeq	r0, r0, sl, ror r2
 31c:	0000024a 	andeq	r0, r0, sl, asr #4
 320:	0000023c 	andeq	r0, r0, ip, lsr r2
 324:	0000020c 	andeq	r0, r0, ip, lsl #4
 328:	000001fe 	strdeq	r0, [r0], -lr
 32c:	000001e2 	andeq	r0, r0, r2, ror #3
 330:	000001e2 	andeq	r0, r0, r2, ror #3
 334:	0000014a 	andeq	r0, r0, sl, asr #2
 338:	00000148 	andeq	r0, r0, r8, asr #2
 33c:	00000116 	andeq	r0, r0, r6, lsl r1
 340:	0000010c 	andeq	r0, r0, ip, lsl #2
 344:	0000010a 	andeq	r0, r0, sl, lsl #2
 348:	000000d6 	ldrdeq	r0, [r0], -r6
 34c:	000000d4 	ldrdeq	r0, [r0], -r4
 350:	000000a4 	andeq	r0, r0, r4, lsr #1
