
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_basicmath_large_7d85c3fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4bec4aeb 	blmi	0xffb12bb4
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	48eb4ff0 	stmiami	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
   c:	8b0aed2d 	blhi	0x2bb4c8
  10:	58d3b091 	ldmpl	r3, {r0, r4, r7, ip, sp, pc}^
  14:	af084478 	svcge	0x00084478
  18:	0814f10d 	ldmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  1c:	930f681b 	movwls	r6, #63515	; 0xf81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46404639 			; <UNDEFINED> instruction: 0x46404639
  2c:	2bc6ed9f 	blcs	0xff1bb6b0
  30:	3b0eeebb 	blcc	0x3bbb24
  34:	1b05eeba 	blne	0x17bb24
  38:	0b00eeb7 	bleq	0x3bb1c
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	447848de 	ldrbtmi	r4, [r8], #-2270	; 0xfffff722
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2b009b05 	blcs	0x26c64
  4c:	4edcdd0c 	cdpmi	13, 13, cr13, cr12, cr12, {0}
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
  84:	48cffffe 	stmiami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	9b05fffe 	blls	0x18008c
  90:	dd0c2b00 	vstrle	d2, [ip, #-0]
  94:	463d4ecc 	ldrtmi	r4, [sp], -ip, asr #29
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
  cc:	447848bf 	ldrbtmi	r4, [r8], #-2239	; 0xfffff741
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	2b009b05 	blcs	0x26cf0
  d8:	4ebddd0c 	cdpmi	13, 11, cr13, cr13, cr12, {0}
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
 108:	ed9f3b92 	vldr	d3, [pc, #584]	; 0x358
 10c:	f7ff1b93 			; <UNDEFINED> instruction: 0xf7ff1b93
 110:	48b0fffe 	ldmmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 118:	9b05fffe 	blls	0x180118
 11c:	dd0c2b00 	vstrle	d2, [ip, #-0]
 120:	463d4ead 	ldrtmi	r4, [sp], -sp, lsr #29
 124:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 128:	2302e8f5 	movwcs	lr, #10485	; 0x28f5
 12c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 130:	9b05fffe 	blls	0x180130
 134:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 138:	200adcf6 	strdcs	sp, [sl], -r6
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	46404639 			; <UNDEFINED> instruction: 0x46404639
 144:	1b86ed9f 	blne	0xfe1bb7c8
 148:	3b08eeb2 	blcc	0x23bc18
 14c:	2b04eeb1 	blcs	0x13bc18
 150:	0b08eeb0 	bleq	0x23bc18
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	447848a0 	ldrbtmi	r4, [r8], #-2208	; 0xfffff760
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	2b009b05 	blcs	0x26d7c
 164:	4e9edd0c 	cdpmi	13, 9, cr13, cr14, cr12, {0}
 168:	2400463d 	strcs	r4, [r0], #-1597	; 0xfffff9c3
 16c:	e8f5447e 	ldm	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}^
 170:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
 17c:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
 180:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 184:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 188:	ed9f4640 	ldc	6, cr4, [pc, #256]	; 0x290
 18c:	ed9f3b77 	vldr	d3, [pc, #476]	; 0x370
 190:	eeb11b78 	vmov.u16	r1, d1[3]
 194:	eeba2b08 	vmov.f64	d2, #168	; 0xc1400000 -12.0
 198:	f7ff0b00 			; <UNDEFINED> instruction: 0xf7ff0b00
 19c:	4891fffe 	ldmmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a4:	9b05fffe 	blls	0x1801a4
 1a8:	dd0c2b00 	vstrle	d2, [ip, #-0]
 1ac:	463d4e8e 	ldrtmi	r4, [sp], -lr, lsl #29
 1b0:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 1b4:	2302e8f5 	movwcs	lr, #10485	; 0x28f5
 1b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1bc:	9b05fffe 	blls	0x1801bc
 1c0:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 1c4:	200adcf6 	strdcs	sp, [sl], -r6
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	46404639 			; <UNDEFINED> instruction: 0x46404639
 1d0:	3b69ed9f 	blcc	0x1a7b854
 1d4:	1b6aed9f 	blne	0x1abb858
 1d8:	2b0eeeb1 	blcs	0x3bbca4
 1dc:	0b6aed9f 	bleq	0x1abb860
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	44784881 	ldrbtmi	r4, [r8], #-2177	; 0xfffff77f
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	2b009b05 	blcs	0x26e08
 1f0:	4e7fdd0c 	cdpmi	13, 7, cr13, cr15, cr12, {0}
 1f4:	2400463d 	strcs	r4, [r0], #-1597	; 0xfffff9c3
 1f8:	e8f5447e 	ldm	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}^
 1fc:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
 208:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
 20c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 210:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 214:	ed9f4640 	ldc	6, cr4, [pc, #256]	; 0x31c
 218:	ed9f2b5e 	vldr	d2, [pc, #376]	; 0x398
 21c:	eeb31b5f 			; <UNDEFINED> instruction: 0xeeb31b5f
 220:	eeba3b00 	vmov.f64	d3, #160	; 0xc1000000 -8.0
 224:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
 228:	4872fffe 	ldmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 22c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 230:	9b05fffe 	blls	0x180230
 234:	dd0c2b00 	vstrle	d2, [ip, #-0]
 238:	463d4e6f 	ldrtmi	r4, [sp], -pc, ror #28
 23c:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 240:	2302e8f5 	movwcs	lr, #10485	; 0x28f5
 244:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 248:	9b05fffe 	blls	0x180248
 24c:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 250:	f8dfdcf6 			; <UNDEFINED> instruction: 0xf8dfdcf6
 254:	eeb791a8 	asndp	f1, #0.0
 258:	4e69bb00 	vmulmi.f64	d27, d9, d0
 25c:	44f9200a 	ldrbtmi	r2, [r9], #10
 260:	447e2309 	ldrbtmi	r2, [lr], #-777	; 0xfffffcf7
 264:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 268:	2328fffe 	msrcs	CPSR_f, #1016	; 0x3f8
 26c:	cb04eeb2 	blgt	0x13bd3c
 270:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 274:	eeb10a11 			; <UNDEFINED> instruction: 0xeeb10a11
 278:	ed9f9b04 	vldr	d9, [pc, #16]	; 0x290
 27c:	f04fab49 			; <UNDEFINED> instruction: 0xf04fab49
 280:	eebf0b09 	vmov.f64	d0, #249	; 0xbfc80000 -1.5625000
 284:	eeb08b00 	vmov.f64	d8, #0	; 0x40000000  2.0
 288:	eeb03b48 	vmov.f64	d3, d8
 28c:	eeb02b49 	vmov.f64	d2, d9
 290:	eeb01b4c 	vmov.f64	d1, d12
 294:	46390b4b 	ldrtmi	r0, [r9], -fp, asr #22
 298:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 29c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	2b009b05 	blcs	0x26ec0
 2a8:	463ddd0a 	ldrtmi	sp, [sp], -sl, lsl #26
 2ac:	e8f52400 	ldm	r5!, {sl, sp}^
 2b0:	46302302 	ldrtmi	r2, [r0], -r2, lsl #6
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
 2bc:	dcf642a3 	lfmle	f4, 2, [r6], #652	; 0x28c
 2c0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 2c4:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
 2c8:	f1bb8b4a 			; <UNDEFINED> instruction: 0xf1bb8b4a
 2cc:	d1da0b01 	bicsle	r0, sl, r1, lsl #22
 2d0:	7b35ed9f 	blvc	0xd7b954
 2d4:	0a01f1ba 	beq	0x7c9c4
 2d8:	9b07ee39 	blls	0x1fbbc4
 2dc:	9b03d1cd 	blls	0xf4a18
 2e0:	7b00eeb5 	blvc	0x3bdbc
 2e4:	ee3c3b01 	vadd.f64	d3, d12, d1
 2e8:	9303cb47 	movwls	ip, #15175	; 0x3b47
 2ec:	9b02d1c1 	blls	0xb49f8
 2f0:	7b00eeb7 	blvc	0x3bdd4
 2f4:	ee3b3b01 	vadd.f64	d3, d11, d1
 2f8:	9302bb07 	movwls	fp, #11015	; 0x2b07
 2fc:	4841d1b5 	stmdami	r1, {r0, r2, r4, r5, r7, r8, ip, lr, pc}^
 300:	65a0f248 	strvs	pc, [r0, #584]!	; 0x248
 304:	0501f2c0 	streq	pc, [r1, #-704]	; 0xfffffd40
 308:	44784f3f 	ldrbtmi	r4, [r8], #-3903	; 0xfffff0c1
 30c:	447f461c 	ldrbtmi	r4, [pc], #-1564	; 0x314
 310:	f7ffae06 			; <UNDEFINED> instruction: 0xf7ffae06
 314:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 318:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 31c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 320:	46389a06 	ldrtmi	r9, [r8], -r6, lsl #20
 324:	f7ff3402 			; <UNDEFINED> instruction: 0xf7ff3402
 328:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 32c:	4f37d1f3 	svcmi	0x0037d1f3
 330:	f240200a 	vhadd.s8	d18, d0, d10
 334:	f6c31469 			; <UNDEFINED> instruction: 0xf6c31469
 338:	f24474ed 	vshl.s8	<illegal reg q11.5>, <illegal reg q14.5>, q10
 33c:	f6c31569 			; <UNDEFINED> instruction: 0xf6c31569
 340:	447f75ed 	ldrbtmi	r7, [pc], #-1517	; 0x348
 344:	bf00e064 	svclt	0x0000e064
 348:	00000000 	andeq	r0, r0, r0
 34c:	40400000 	submi	r0, r0, r0
 350:	00000000 	andeq	r0, r0, r0
 354:	c0418000 	subgt	r8, r1, r0
 358:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 35c:	c02b6666 	eorgt	r6, fp, r6, ror #12
 360:	7ae147ae 	bvc	0xff852220
 364:	4028ae14 	eormi	sl, r8, r4, lsl lr
 368:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 36c:	c0379999 	mlasgt	r7, r9, r9, r9
 370:	c28f5c29 	addgt	r5, pc, #10496	; 0x2900
 374:	c050f8f5 	ldrshgt	pc, [r0], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 378:	00000000 	andeq	r0, r0, r0
 37c:	40410000 	submi	r0, r1, r0
 380:	3d70a3d7 	ldclcc	3, cr10, [r0, #-860]!	; 0xfffffca4
 384:	4021570a 	eormi	r5, r1, sl, lsl #14
 388:	00000000 	andeq	r0, r0, r0
 38c:	40468000 	submi	r8, r6, r0
 390:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 394:	40153333 	andsmi	r3, r5, r3, lsr r3
 398:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 39c:	bffb3333 	svclt	0x00fb3333
 3a0:	1a9fbe77 	bne	0xfe7efd84
 3a4:	3fdcdd2f 	svccc	0x00dcdd2f
 3a8:	b851eb85 	ldmdalt	r1, {r0, r2, r7, r8, r9, fp, sp, lr, pc}^
 3ac:	3fe3851e 	svccc	0x00e3851e
 3b0:	000003a8 	andeq	r0, r0, r8, lsr #7
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	000003a0 	andeq	r0, r0, r0, lsr #7
 3bc:	00000376 	andeq	r0, r0, r6, ror r3
 3c0:	00000368 	andeq	r0, r0, r8, ror #6
 3c4:	00000338 	andeq	r0, r0, r8, lsr r3
 3c8:	0000032a 	andeq	r0, r0, sl, lsr #6
 3cc:	000002fa 	strdeq	r0, [r0], -sl
 3d0:	000002ec 	andeq	r0, r0, ip, ror #5
 3d4:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 3d8:	000002ae 	andeq	r0, r0, lr, lsr #5
 3dc:	0000027e 	andeq	r0, r0, lr, ror r2
 3e0:	00000270 	andeq	r0, r0, r0, ror r2
 3e4:	00000240 	andeq	r0, r0, r0, asr #4
 3e8:	00000232 	andeq	r0, r0, r2, lsr r2
 3ec:	00000202 	andeq	r0, r0, r2, lsl #4
 3f0:	000001f4 	strdeq	r0, [r0], -r4
 3f4:	000001c4 	andeq	r0, r0, r4, asr #3
 3f8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 3fc:	0000019a 	muleq	r0, sl, r1
 400:	0000019a 	muleq	r0, sl, r1
 404:	000000f6 	strdeq	r0, [r0], -r6
 408:	000000f6 	strdeq	r0, [r0], -r6
 40c:	000000c6 	andeq	r0, r0, r6, asr #1
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	9a064621 	bls	0x191ca8
 420:	34014638 	strcc	r4, [r1], #-1592	; 0xfffff9c8
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	d1f342ac 	mvnsle	r4, ip, lsr #5
 42c:	4c394838 	ldcmi	8, cr4, [r9], #-224	; 0xffffff20
 430:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x618
 434:	447c8b29 	ldrbtmi	r8, [ip], #-2857	; 0xfffff4d7
 438:	ab29ed9f 	blge	0xa7babc
 43c:	9b2aed9f 	blls	0xabbac0
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	6b0aee28 	blvs	0x2bbcec
 448:	2b18ec53 	blcs	0x63b59c
 44c:	ee864620 	cdp	6, 8, cr4, cr6, cr0, {1}
 450:	ed8d7b09 	vstr	d7, [sp, #36]	; 0x24
 454:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 458:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x858
 45c:	ed9f6b25 	vldr	d6, [pc, #148]	; 0x4f8
 460:	ee387b26 	vadd.f64	d7, d8, d22
 464:	eeb48b06 	vmov.f64	d8, #70	; 0x3e300000  0.1718750
 468:	eef18bc7 	vsqrt.f64	d24, d7
 46c:	d9e9fa10 	stmible	r9!, {r4, r9, fp, ip, sp, lr, pc}^
 470:	4c2a4829 	stcmi	8, cr4, [sl], #-164	; 0xffffff5c
 474:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x65c
 478:	447c8b18 	ldrbtmi	r8, [ip], #-2840	; 0xfffff4e8
 47c:	ab1aed9f 	blge	0x6bbb00
 480:	9b17ed9f 	blls	0x5fbb04
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	6b0aee28 	blvs	0x2bbd30
 48c:	2b18ec53 	blcs	0x63b5e0
 490:	ee864620 	cdp	6, 8, cr4, cr6, cr0, {1}
 494:	ed8d7b09 	vstr	d7, [sp, #36]	; 0x24
 498:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 49c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x89c
 4a0:	ed9f6b18 	vldr	d6, [pc, #96]	; 0x508
 4a4:	ee387b19 	vmov.32	r7, d8[1]
 4a8:	eeb48b06 	vmov.f64	d8, #70	; 0x3e300000  0.1718750
 4ac:	eef18bc7 	vsqrt.f64	d24, d7
 4b0:	d9e9fa10 	stmible	r9!, {r4, r9, fp, ip, sp, lr, pc}^
 4b4:	4b1b4a1a 	blmi	0x6d2d24
 4b8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4bc:	9b0f681a 	blls	0x3da52c
 4c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4c4:	d1050300 	mrsle	r0, SP_abt
 4c8:	b0112000 	andslt	r2, r1, r0
 4cc:	8b0aecbd 	blhi	0x2bb7c8
 4d0:	8ff0e8bd 	svchi	0x00f0e8bd
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
 4e0:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 4e4:	400921fb 	strdmi	r2, [r9], -fp
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	40668000 	rsbmi	r8, r6, r0
 4f0:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 4f4:	3f50624d 	svccc	0x0050624d
 4f8:	00000000 	andeq	r0, r0, r0
 4fc:	40768000 	rsbsmi	r8, r6, r0
 500:	a2529d39 	subsge	r9, r2, #3648	; 0xe40
 504:	3f41df46 	svccc	0x0041df46
 508:	97600b9b 			; <UNDEFINED> instruction: 0x97600b9b
 50c:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 510:	000000dc 	ldrdeq	r0, [r0], -ip
 514:	000000da 	ldrdeq	r0, [r0], -sl
 518:	000000a0 	andeq	r0, r0, r0, lsr #1
 51c:	0000009e 	muleq	r0, lr, r0
 520:	00000064 	andeq	r0, r0, r4, rrx
 524:	00000000 	andeq	r0, r0, r0
