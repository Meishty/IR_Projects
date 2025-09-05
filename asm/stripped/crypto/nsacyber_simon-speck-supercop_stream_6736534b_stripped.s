
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_6736534b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	0c08f1a2 	stfeqd	f7, [r8], {162}	; 0xa2
   8:	7e84f502 	cdpvc	5, 8, cr15, cr4, cr2, {0}
   c:	7300e9d0 	movwvc	lr, #2512	; 0x9d0
  10:	4500e9d1 	strmi	lr, [r0, #-2513]	; 0xfffff62f
  14:	f85c0a3a 			; <UNDEFINED> instruction: 0xf85c0a3a
  18:	ea426f08 	b	0x109bc40
  1c:	0a1b6203 	beq	0x6d8830
  20:	ea431912 	b	0x10c6470
  24:	ea4f6307 	b	0x13d8c48
  28:	ea4f08c5 	b	0x13c2344
  2c:	ea4807c4 	b	0x1201f44
  30:	ea477854 	b	0x11de188
  34:	ea827455 	b	0xfe09d190
  38:	f8dc0706 			; <UNDEFINED> instruction: 0xf8dc0706
  3c:	eb432004 	bl	0x10c8054
  40:	407c0305 	rsbsmi	r0, ip, r5, lsl #6
  44:	ea8345e6 	b	0xfe0d17e4
  48:	ea830302 	b	0xfe0c0c58
  4c:	d1e10508 	mvnle	r0, r8, lsl #10
  50:	7300e9c0 	movwvc	lr, #2496	; 0x9c0
  54:	e9c12000 	stmib	r1, {sp}^
  58:	e8bd4500 	pop	{r8, sl, lr}
  5c:	bf0081f0 	svclt	0x000081f0
  60:	f502b5f0 			; <UNDEFINED> instruction: 0xf502b5f0
  64:	e9d07e88 	ldmib	r0, {r3, r7, r9, sl, fp, ip, sp, lr}^
  68:	e9d14500 	ldmib	r1, {r8, sl, lr}^
  6c:	ea846300 	b	0xfe118c74
  70:	f85e0c06 			; <UNDEFINED> instruction: 0xf85e0c06
  74:	406b7d08 	rsbmi	r7, fp, r8, lsl #26
  78:	06dcea4f 	ldrbeq	lr, [ip], pc, asr #20
  7c:	ea46407c 	b	0x1190274
  80:	1ba77643 	blne	0xfe9dd994
  84:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
  88:	4004f8de 	ldrdmi	pc, [r4], -lr
  8c:	734cea43 	movtvc	lr, #51779	; 0xca43
  90:	0c04ea85 			; <UNDEFINED> instruction: 0x0c04ea85
  94:	2407ea4f 	strcs	lr, [r7], #-2639	; 0xfffff5b1
  98:	0c03eb6c 			; <UNDEFINED> instruction: 0x0c03eb6c
  9c:	ea4f4572 	b	0x13d166c
  a0:	ea44250c 	b	0x11094d8
  a4:	ea45641c 	b	0x115911c
  a8:	d1e06517 	mvnle	r6, r7, lsl r5
  ac:	4500e9c0 	strmi	lr, [r0, #-2496]	; 0xfffff640
  b0:	e9c12000 	stmib	r1, {sp}^
  b4:	bdf06300 	ldcllt	3, cr6, [r0]
  b8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  bc:	e010f8d0 			; <UNDEFINED> instruction: 0xe010f8d0
  c0:	c402e9d0 	strgt	lr, [r2], #-2512	; 0xfffff630
  c4:	6300e9d0 	movwvs	lr, #2512	; 0x9d0
  c8:	251cea4f 	ldrcs	lr, [ip, #-2639]	; 0xfffff5b1
  cc:	2705e9d0 			; <UNDEFINED> instruction: 0x2705e9d0
  d0:	6504ea45 	strvs	lr, [r4, #-2629]	; 0xfffff5bb
  d4:	19750a24 	ldmdbne	r5!, {r2, r5, r9, fp}^
  d8:	640cea44 	strvs	lr, [ip], #-2628	; 0xfffff5bc
  dc:	0cc6ea4f 	vstmiaeq	r6, {s29-s107}
  e0:	eb4369c0 	bl	0x10da7e8
  e4:	e9c10404 	stmib	r1, {r2, sl}^
  e8:	ea4c6300 	b	0x1318cf0
  ec:	00db7c53 	sbcseq	r7, fp, r3, asr ip
  f0:	7356ea43 	cmpvc	r6, #274432	; 0x43000
  f4:	0605ea8c 	streq	lr, [r5], -ip, lsl #21
  f8:	2c1eea4f 			; <UNDEFINED> instruction: 0x2c1eea4f
  fc:	ea4c4063 	b	0x1310290
 100:	0a126c02 	beq	0x49b110
 104:	0c06eb1c 			; <UNDEFINED> instruction: 0x0c06eb1c
 108:	620eea42 	andvs	lr, lr, #270336	; 0x42000
 10c:	0ec6ea4f 			; <UNDEFINED> instruction: 0x0ec6ea4f
 110:	0203eb42 	andeq	lr, r3, #67584	; 0x10800
 114:	0c01f08c 	stceq	0, cr15, [r1], {140}	; 0x8c
 118:	6302e9c1 	movwvs	lr, #10689	; 0x29c1
 11c:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 120:	ea8e00db 	b	0xfe380494
 124:	ea430e0c 	b	0x10c395c
 128:	0a3e7356 	beq	0xf9ce88
 12c:	ea464053 	b	0x1190280
 130:	0a006600 	beq	0x19938
 134:	060eeb16 			; <UNDEFINED> instruction: 0x060eeb16
 138:	6007ea40 	andvs	lr, r7, r0, asr #20
 13c:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 140:	0003eb40 	andeq	lr, r3, r0, asr #22
 144:	0602f086 	streq	pc, [r2], -r6, lsl #1
 148:	e304e9c1 	movw	lr, #18881	; 0x49c1
 14c:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 150:	ea8800db 	b	0xfe2004c4
 154:	ea430806 	b	0x10c2174
 158:	0a2f735e 	beq	0xbdced8
 15c:	ea474043 	b	0x11d0270
 160:	0a246704 	beq	0x919d78
 164:	0708eb17 	smladeq	r8, r7, fp, lr
 168:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
 16c:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 170:	0403eb44 	streq	lr, [r3], #-2884	; 0xfffff4bc
 174:	0703f087 	streq	pc, [r3, -r7, lsl #1]
 178:	8306e9c1 	movwhi	lr, #27073	; 0x69c1
 17c:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 180:	ea8e00db 	b	0xfe3804f4
 184:	ea430e07 	b	0x10c39a8
 188:	ea4f7358 	b	0x13dcef0
 18c:	4063251c 	rsbmi	r2, r3, ip, lsl r5
 190:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
 194:	eb1e0a12 	bl	0x7829e4
 198:	ea420505 	b	0x10815b4
 19c:	ea4f620c 	b	0x13d89d4
 1a0:	eb4308ce 	bl	0x10c24e0
 1a4:	f0850202 			; <UNDEFINED> instruction: 0xf0850202
 1a8:	e9c10504 	stmib	r1, {r2, r8, sl}^
 1ac:	ea48e308 	b	0x1238dd4
 1b0:	00db7853 	sbcseq	r7, fp, r3, asr r8
 1b4:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 1b8:	735eea43 	cmpvc	lr, #274432	; 0x43000
 1bc:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 1c0:	ea4c4053 	b	0x1310314
 1c4:	0a006c00 	beq	0x1b1cc
 1c8:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 1cc:	6006ea40 	andvs	lr, r6, r0, asr #20
 1d0:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 1d4:	0000eb43 	andeq	lr, r0, r3, asr #22
 1d8:	0c05f08c 	stceq	0, cr15, [r5], {140}	; 0x8c
 1dc:	830ae9c1 	movwhi	lr, #43457	; 0xa9c1
 1e0:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 1e4:	ea8c00db 	b	0xfe300558
 1e8:	ea430e0e 	b	0x10c3a28
 1ec:	0a3e7358 	beq	0xf9cf54
 1f0:	ea464043 	b	0x1190304
 1f4:	0a246604 	beq	0x919a0c
 1f8:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 1fc:	6407ea44 	strvs	lr, [r7], #-2628	; 0xfffff5bc
 200:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 204:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 208:	0606f086 	streq	pc, [r6], -r6, lsl #1
 20c:	e30ce9c1 	movw	lr, #51649	; 0xc9c1
 210:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 214:	ea8600db 	b	0xfe180588
 218:	ea430808 	b	0x10c2240
 21c:	0a2f735e 	beq	0xbdcf9c
 220:	ea474063 	b	0x11d03b4
 224:	0a126702 	beq	0x499e34
 228:	0707eb18 	smladeq	r7, r8, fp, lr
 22c:	6205ea42 	andvs	lr, r5, #270336	; 0x42000
 230:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 234:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 238:	0707f087 	streq	pc, [r7, -r7, lsl #1]
 23c:	830ee9c1 	movwhi	lr, #59841	; 0xe9c1
 240:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 244:	ea8700db 	b	0xfe1c05b8
 248:	ea430e0e 	b	0x10c3a88
 24c:	ea4f7358 	b	0x13dcfb4
 250:	4053251c 	subsmi	r2, r3, ip, lsl r5
 254:	6500ea45 	strvs	lr, [r0, #-2629]	; 0xfffff5bb
 258:	eb1e0a00 	bl	0x782a60
 25c:	ea400505 	b	0x1001678
 260:	ea4f600c 	b	0x13d8298
 264:	eb4308ce 	bl	0x10c25a4
 268:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
 26c:	e9c10508 	stmib	r1, {r3, r8, sl}^
 270:	ea48e310 	b	0x1238eb8
 274:	00db7853 	sbcseq	r7, fp, r3, asr r8
 278:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 27c:	735eea43 	cmpvc	lr, #274432	; 0x43000
 280:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 284:	ea4c4043 	b	0x1310398
 288:	0a246c04 	beq	0x91b2a0
 28c:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 290:	6406ea44 	strvs	lr, [r6], #-2628	; 0xfffff5bc
 294:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 298:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 29c:	0c09f08c 	stceq	0, cr15, [r9], {140}	; 0x8c
 2a0:	8312e9c1 	tsthi	r2, #3162112	; 0x304000
 2a4:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 2a8:	ea8c00db 	b	0xfe30061c
 2ac:	ea430e0e 	b	0x10c3aec
 2b0:	0a3e7358 	beq	0xf9d018
 2b4:	ea464063 	b	0x1190448
 2b8:	0a126602 	beq	0x499ac8
 2bc:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 2c0:	6207ea42 	andvs	lr, r7, #270336	; 0x42000
 2c4:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 2c8:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 2cc:	060af086 	streq	pc, [sl], -r6, lsl #1
 2d0:	e314e9c1 	tst	r4, #3162112	; 0x304000
 2d4:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 2d8:	ea8600db 	b	0xfe18064c
 2dc:	ea430808 	b	0x10c2304
 2e0:	0a2f735e 	beq	0xbdd060
 2e4:	ea474053 	b	0x11d0438
 2e8:	0a006700 	beq	0x19ef0
 2ec:	0707eb18 	smladeq	r7, r8, fp, lr
 2f0:	6005ea40 	andvs	lr, r5, r0, asr #20
 2f4:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 2f8:	8316e9c1 	tsthi	r6, #3162112	; 0x304000
 2fc:	0000eb43 	andeq	lr, r0, r3, asr #22
 300:	070bf087 	streq	pc, [fp, -r7, lsl #1]
 304:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 308:	ea8700db 	b	0xfe1c067c
 30c:	ea430e0e 	b	0x10c3b4c
 310:	ea4f7358 	b	0x13dd078
 314:	4043251c 	submi	r2, r3, ip, lsl r5
 318:	6504ea45 	strvs	lr, [r4, #-2629]	; 0xfffff5bb
 31c:	eb1e0a24 	bl	0x782bb4
 320:	ea440505 	b	0x110173c
 324:	ea4f640c 	b	0x13d935c
 328:	eb4308ce 	bl	0x10c2668
 32c:	f0850404 			; <UNDEFINED> instruction: 0xf0850404
 330:	e9c1050c 	stmib	r1, {r2, r3, r8, sl}^
 334:	ea48e318 	b	0x1238f9c
 338:	00db7853 	sbcseq	r7, fp, r3, asr r8
 33c:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 340:	735eea43 	cmpvc	lr, #274432	; 0x43000
 344:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 348:	ea4c4063 	b	0x13104dc
 34c:	0a126c02 	beq	0x49b35c
 350:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 354:	6206ea42 	andvs	lr, r6, #270336	; 0x42000
 358:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 35c:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 360:	0c0df08c 	stceq	0, cr15, [sp], {140}	; 0x8c
 364:	831ae9c1 	tsthi	sl, #3162112	; 0x304000
 368:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 36c:	ea8c00db 	b	0xfe3006e0
 370:	ea430e0e 	b	0x10c3bb0
 374:	0a3e7358 	beq	0xf9d0dc
 378:	ea464053 	b	0x11904cc
 37c:	0a006600 	beq	0x19b84
 380:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 384:	6007ea40 	andvs	lr, r7, r0, asr #20
 388:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 38c:	0000eb43 	andeq	lr, r0, r3, asr #22
 390:	060ef086 	streq	pc, [lr], -r6, lsl #1
 394:	e31ce9c1 	tst	ip, #3162112	; 0x304000
 398:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 39c:	ea8600db 	b	0xfe180710
 3a0:	ea430808 	b	0x10c23c8
 3a4:	0a2f735e 	beq	0xbdd124
 3a8:	ea474043 	b	0x11d04bc
 3ac:	0a246704 	beq	0x919fc4
 3b0:	0707eb18 	smladeq	r7, r8, fp, lr
 3b4:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
 3b8:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 3bc:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 3c0:	070ff087 	streq	pc, [pc, -r7, lsl #1]
 3c4:	831ee9c1 	tsthi	lr, #3162112	; 0x304000
 3c8:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 3cc:	ea8700db 	b	0xfe1c0740
 3d0:	ea430e0e 	b	0x10c3c10
 3d4:	ea4f7358 	b	0x13dd13c
 3d8:	4063251c 	rsbmi	r2, r3, ip, lsl r5
 3dc:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
 3e0:	eb1e0a12 	bl	0x782c30
 3e4:	ea420505 	b	0x1081800
 3e8:	ea4f620c 	b	0x13d8c20
 3ec:	eb4308ce 	bl	0x10c272c
 3f0:	f0850202 			; <UNDEFINED> instruction: 0xf0850202
 3f4:	e9c10510 	stmib	r1, {r4, r8, sl}^
 3f8:	ea48e320 	b	0x1239080
 3fc:	00db7853 	sbcseq	r7, fp, r3, asr r8
 400:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 404:	735eea43 	cmpvc	lr, #274432	; 0x43000
 408:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 40c:	ea4c4053 	b	0x1310560
 410:	0a006c00 	beq	0x1b418
 414:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 418:	6006ea40 	andvs	lr, r6, r0, asr #20
 41c:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 420:	0000eb43 	andeq	lr, r0, r3, asr #22
 424:	0c11f08c 	ldceq	0, cr15, [r1], {140}	; 0x8c
 428:	8322e9c1 			; <UNDEFINED> instruction: 0x8322e9c1
 42c:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 430:	ea8c00db 	b	0xfe3007a4
 434:	ea430e0e 	b	0x10c3c74
 438:	0a3e7358 	beq	0xf9d1a0
 43c:	ea464043 	b	0x1190550
 440:	0a246604 	beq	0x919c58
 444:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 448:	6407ea44 	strvs	lr, [r7], #-2628	; 0xfffff5bc
 44c:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 450:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 454:	0612f086 	ldreq	pc, [r2], -r6, lsl #1
 458:	e324e9c1 			; <UNDEFINED> instruction: 0xe324e9c1
 45c:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 460:	ea8600db 	b	0xfe1807d4
 464:	ea430808 	b	0x10c248c
 468:	0a2f735e 	beq	0xbdd1e8
 46c:	ea474063 	b	0x11d0600
 470:	0a126702 	beq	0x49a080
 474:	0707eb18 	smladeq	r7, r8, fp, lr
 478:	6205ea42 	andvs	lr, r5, #270336	; 0x42000
 47c:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 480:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 484:	0713f087 	ldreq	pc, [r3, -r7, lsl #1]
 488:	8326e9c1 			; <UNDEFINED> instruction: 0x8326e9c1
 48c:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 490:	ea8700db 	b	0xfe1c0804
 494:	ea430e0e 	b	0x10c3cd4
 498:	ea4f7358 	b	0x13dd200
 49c:	4053251c 	subsmi	r2, r3, ip, lsl r5
 4a0:	6500ea45 	strvs	lr, [r0, #-2629]	; 0xfffff5bb
 4a4:	eb1e0a00 	bl	0x782cac
 4a8:	ea400505 	b	0x10018c4
 4ac:	ea4f600c 	b	0x13d84e4
 4b0:	eb4308ce 	bl	0x10c27f0
 4b4:	f0850000 			; <UNDEFINED> instruction: 0xf0850000
 4b8:	e9c10514 	stmib	r1, {r2, r4, r8, sl}^
 4bc:	ea48e328 	b	0x1239164
 4c0:	00db7853 	sbcseq	r7, fp, r3, asr r8
 4c4:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 4c8:	735eea43 	cmpvc	lr, #274432	; 0x43000
 4cc:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 4d0:	ea4c4043 	b	0x13105e4
 4d4:	0a246c04 	beq	0x91b4ec
 4d8:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 4dc:	6406ea44 	strvs	lr, [r6], #-2628	; 0xfffff5bc
 4e0:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 4e4:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 4e8:	0c15f08c 	ldceq	0, cr15, [r5], {140}	; 0x8c
 4ec:	832ae9c1 			; <UNDEFINED> instruction: 0x832ae9c1
 4f0:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 4f4:	ea8c00db 	b	0xfe300868
 4f8:	ea430e0e 	b	0x10c3d38
 4fc:	0a3e7358 	beq	0xf9d264
 500:	ea464063 	b	0x1190694
 504:	0a126602 	beq	0x499d14
 508:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 50c:	6207ea42 	andvs	lr, r7, #270336	; 0x42000
 510:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 514:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 518:	0616f086 	ldreq	pc, [r6], -r6, lsl #1
 51c:	e32ce9c1 			; <UNDEFINED> instruction: 0xe32ce9c1
 520:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 524:	ea8600db 	b	0xfe180898
 528:	ea430808 	b	0x10c2550
 52c:	0a2f735e 	beq	0xbdd2ac
 530:	ea474053 	b	0x11d0684
 534:	0a006700 	beq	0x1a13c
 538:	0707eb18 	smladeq	r7, r8, fp, lr
 53c:	6005ea40 	andvs	lr, r5, r0, asr #20
 540:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 544:	0000eb43 	andeq	lr, r0, r3, asr #22
 548:	0717f087 	ldreq	pc, [r7, -r7, lsl #1]
 54c:	832ee9c1 			; <UNDEFINED> instruction: 0x832ee9c1
 550:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 554:	ea8700db 	b	0xfe1c08c8
 558:	ea430e0e 	b	0x10c3d98
 55c:	ea4f7358 	b	0x13dd2c4
 560:	4043251c 	submi	r2, r3, ip, lsl r5
 564:	6504ea45 	strvs	lr, [r4, #-2629]	; 0xfffff5bb
 568:	eb1e0a24 	bl	0x782e00
 56c:	ea440505 	b	0x1101988
 570:	ea4f640c 	b	0x13d95a8
 574:	eb4308ce 	bl	0x10c28b4
 578:	f0850404 			; <UNDEFINED> instruction: 0xf0850404
 57c:	e9c10518 	stmib	r1, {r3, r4, r8, sl}^
 580:	ea48e330 	b	0x1239248
 584:	00db7853 	sbcseq	r7, fp, r3, asr r8
 588:	0808ea85 	stmdaeq	r8, {r0, r2, r7, r9, fp, sp, lr, pc}
 58c:	735eea43 	cmpvc	lr, #274432	; 0x43000
 590:	2c16ea4f 			; <UNDEFINED> instruction: 0x2c16ea4f
 594:	ea4c4063 	b	0x1310728
 598:	0a126c02 	beq	0x49b5a8
 59c:	0c0ceb18 			; <UNDEFINED> instruction: 0x0c0ceb18
 5a0:	6206ea42 	andvs	lr, r6, #270336	; 0x42000
 5a4:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 5a8:	0202eb43 	andeq	lr, r2, #68608	; 0x10c00
 5ac:	0c19f08c 	ldceq	0, cr15, [r9], {140}	; 0x8c
 5b0:	8332e9c1 	teqhi	r2, #3162112	; 0x304000
 5b4:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 5b8:	ea8c00db 	b	0xfe30092c
 5bc:	ea430e0e 	b	0x10c3dfc
 5c0:	0a3e7358 	beq	0xf9d328
 5c4:	ea464053 	b	0x1190718
 5c8:	0a006600 	beq	0x19dd0
 5cc:	0606eb1e 			; <UNDEFINED> instruction: 0x0606eb1e
 5d0:	6007ea40 	andvs	lr, r7, r0, asr #20
 5d4:	08ceea4f 	stmiaeq	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 5d8:	0000eb43 	andeq	lr, r0, r3, asr #22
 5dc:	061af086 	ldreq	pc, [sl], -r6, lsl #1
 5e0:	e334e9c1 	teq	r4, #3162112	; 0x304000
 5e4:	7853ea48 	ldmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 5e8:	ea8600db 	b	0xfe18095c
 5ec:	ea430808 	b	0x10c2614
 5f0:	0a2f735e 	beq	0xbdd370
 5f4:	ea474043 	b	0x11d0708
 5f8:	0a246704 	beq	0x91a210
 5fc:	0707eb18 	smladeq	r7, r8, fp, lr
 600:	6405ea44 	strvs	lr, [r5], #-2628	; 0xfffff5bc
 604:	0ec8ea4f 			; <UNDEFINED> instruction: 0x0ec8ea4f
 608:	0404eb43 	streq	lr, [r4], #-2883	; 0xfffff4bd
 60c:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 610:	8336e9c1 	teqhi	r6, #3162112	; 0x304000
 614:	7e53ea4e 	vnmlavc.f32	s29, s6, s28
 618:	ea8700db 	b	0xfe1c098c
 61c:	ea430e0e 	b	0x10c3e5c
 620:	ea4f7358 	b	0x13dd388
 624:	4063251c 	rsbmi	r2, r3, ip, lsl r5
 628:	6502ea45 	strvs	lr, [r2, #-2629]	; 0xfffff5bb
 62c:	eb1e0a12 	bl	0x782e7c
 630:	ea420505 	b	0x1081a4c
 634:	ea4f620c 	b	0x13d8e6c
 638:	e9c10cce 	stmib	r1, {r1, r2, r3, r6, r7, sl, fp}^
 63c:	eb43e338 	bl	0x10f9324
 640:	f0850202 			; <UNDEFINED> instruction: 0xf0850202
 644:	ea4c051c 	b	0x1301abc
 648:	00db7c53 	sbcseq	r7, fp, r3, asr ip
 64c:	0c0cea85 			; <UNDEFINED> instruction: 0x0c0cea85
 650:	735eea43 	cmpvc	lr, #274432	; 0x43000
 654:	2e16ea4f 	vnmlacs.f32	s28, s12, s30
 658:	ea4e4053 	b	0x13907ac
 65c:	0a006e00 	beq	0x1be64
 660:	0e0eeb1c 	vmoveq.32	d14[0], lr
 664:	6006ea40 	andvs	lr, r6, r0, asr #20
 668:	06ccea4f 	strbeq	lr, [ip], pc, asr #20
 66c:	0000eb43 	andeq	lr, r0, r3, asr #22
 670:	0e1df08e 	cdpeq	0, 1, cr15, cr13, cr14, {4}
 674:	c33ae9c1 	teqgt	sl, #3162112	; 0x304000
 678:	7653ea46 	ldrbvc	lr, [r3], -r6, asr #20
 67c:	ea8e00db 	b	0xfe3809f0
 680:	ea430606 	b	0x10c1ea0
 684:	ea4f735c 	b	0x13dd3fc
 688:	40432c17 	submi	r2, r3, r7, lsl ip
 68c:	6c04ea4c 			; <UNDEFINED> instruction: 0x6c04ea4c
 690:	ea440a24 	b	0x1102f28
 694:	00f76407 	rscseq	r6, r7, r7, lsl #8
 698:	0c06eb1c 			; <UNDEFINED> instruction: 0x0c06eb1c
 69c:	7753ea47 	ldrbvc	lr, [r3, -r7, asr #20]
 6a0:	0403eb44 	streq	lr, [r3], #-2884	; 0xfffff4bc
 6a4:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 6a8:	633ce9c1 	teqvs	ip, #3162112	; 0x304000
 6ac:	ea4300db 	b	0x10c0a20
 6b0:	f08c7356 			; <UNDEFINED> instruction: 0xf08c7356
 6b4:	405c061e 	subsmi	r0, ip, lr, lsl r6
 6b8:	0a130a2f 	beq	0x4c2f7c
 6bc:	6702ea47 	strvs	lr, [r2, -r7, asr #20]
 6c0:	6305ea43 	movwvs	lr, #23107	; 0x5a43
 6c4:	19f200f5 	ldmibne	r2!, {r0, r2, r4, r5, r6, r7}^
 6c8:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
 6cc:	0304eb43 	movweq	lr, #19267	; 0x4b43
 6d0:	e9c1406a 	stmib	r1, {r1, r3, r5, r6, lr}^
 6d4:	00e4643e 	rsceq	r6, r4, lr, lsr r4
 6d8:	021ff082 	andseq	pc, pc, #130	; 0x82
 6dc:	7456ea44 	ldrbvc	lr, [r6], #-2628	; 0xfffff5bc
 6e0:	2c1eea4f 			; <UNDEFINED> instruction: 0x2c1eea4f
 6e4:	ea4c4063 	b	0x1310878
 6e8:	0a006c00 	beq	0x1b6f0
 6ec:	0c0ceb12 			; <UNDEFINED> instruction: 0x0c0ceb12
 6f0:	600eea40 	andvs	lr, lr, r0, asr #20
 6f4:	04c2ea4f 	strbeq	lr, [r2], #2639	; 0xa4f
 6f8:	0003eb40 	andeq	lr, r3, r0, asr #22
 6fc:	7453ea44 	ldrbvc	lr, [r3], #-2628	; 0xfffff5bc
 700:	2340e9c1 	movtcs	lr, #2497	; 0x9c1
 704:	ea8c00db 	b	0xfe300a78
 708:	ea430c04 	b	0x10c3720
 70c:	f08c7352 			; <UNDEFINED> instruction: 0xf08c7352
 710:	40430220 	submi	r0, r3, r0, lsr #4
 714:	e9c12001 	stmib	r1, {r0, sp}^
 718:	e8bd2342 	pop	{r1, r6, r8, r9, sp}
 71c:	bf0081f0 	svclt	0x000081f0
 720:	4ff0e92d 	svcmi	0x00f0e92d
 724:	461c4616 			; <UNDEFINED> instruction: 0x461c4616
 728:	4b6ab0d7 	blmi	0x1aaca8c
 72c:	4a6a9201 	bmi	0x1aa4f38
 730:	20109003 	andscs	r9, r0, r3
 734:	e9dd447a 	ldmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 738:	58d35760 	ldmpl	r3, {r5, r6, r8, r9, sl, ip, lr}^
 73c:	9355681b 	cmpls	r5, #1769472	; 0x1b0000
 740:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	90024633 	andls	r4, r2, r3, lsr r6
 74c:	d0784323 	rsbsle	r4, r8, r3, lsr #6
 750:	0c20f10d 	stfeqd	f7, [r0], #-52	; 0xffffffcc
 754:	46666838 			; <UNDEFINED> instruction: 0x46666838
 758:	68ba6879 	ldmvs	sl!, {r0, r3, r4, r5, r6, fp, sp, lr}
 75c:	c60f68fb 			; <UNDEFINED> instruction: 0xc60f68fb
 760:	69796938 	ldmdbvs	r9!, {r3, r4, r5, r8, fp, sp, lr}^
 764:	69fb69ba 	ldmibvs	fp!, {r1, r3, r4, r5, r7, r8, fp, sp, lr}^
 768:	4660c60f 	strbtmi	ip, [r0], -pc, lsl #12
 76c:	e9d54631 	ldmib	r5, {r0, r4, r5, r9, sl, lr}^
 770:	e9d57600 	ldmib	r5, {r9, sl, ip, sp, lr}^
 774:	f7ff8502 			; <UNDEFINED> instruction: 0xf7ff8502
 778:	9a01fffe 	bls	0x80778
 77c:	f1742a10 			; <UNDEFINED> instruction: 0xf1742a10
 780:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 784:	f1b2809e 			; <UNDEFINED> instruction: 0xf1b2809e
 788:	99030310 	stmdbls	r3, {r4, r8, r9}
 78c:	34fff144 	ldrbtcc	pc, [pc], #324	; 0x794	; <UNPREDICTABLE>
 790:	091b46ba 	ldmdbeq	fp, {r1, r3, r4, r5, r7, r9, sl, lr}
 794:	ea439706 	b	0x10e63b4
 798:	09237204 	stmdbeq	r3!, {r2, r9, ip, sp, lr}
 79c:	f1019305 			; <UNDEFINED> instruction: 0xf1019305
 7a0:	eb030310 	bl	0xc13e8
 7a4:	46891302 	strmi	r1, [r9], r2, lsl #6
 7a8:	7ea4f50d 	cdpvc	5, 10, cr15, cr4, cr13, {0}
 7ac:	46ab469c 	ssatmi	r4, #12, ip, lsl #13
 7b0:	92044637 	andls	r4, r4, #57671680	; 0x3700000
 7b4:	9607aa0e 	strls	sl, [r7], -lr, lsl #20
 7b8:	f11a9200 			; <UNDEFINED> instruction: 0xf11a9200
 7bc:	9e000301 	cdpls	3, 0, cr0, cr0, cr1, {0}
 7c0:	463c4651 			; <UNDEFINED> instruction: 0x463c4651
 7c4:	f147469a 			; <UNDEFINED> instruction: 0xf147469a
 7c8:	46430700 	strbmi	r0, [r3], -r0, lsl #14
 7cc:	f856465a 			; <UNDEFINED> instruction: 0xf856465a
 7d0:	0a185f08 	beq	0x6183f8
 7d4:	6002ea40 	andvs	lr, r2, r0, asr #20
 7d8:	18400a12 	stmdane	r0, {r1, r4, r9, fp}^
 7dc:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
 7e0:	0305ea80 	movweq	lr, #23168	; 0x5a80
 7e4:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
 7e8:	45b66870 	ldrmi	r6, [r6, #2160]!	; 0x870
 7ec:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 7f0:	00c4ea4f 	sbceq	lr, r4, pc, asr #20
 7f4:	7051ea40 	subsvc	lr, r1, r0, asr #20
 7f8:	01c1ea4f 	biceq	lr, r1, pc, asr #20
 7fc:	7154ea41 	cmpvc	r4, r1, asr #20
 800:	0400ea82 	streq	lr, [r0], #-2690	; 0xfffff57e
 804:	0103ea81 	smlabbeq	r3, r1, sl, lr
 808:	e9c9d1e1 	stmib	r9, {r0, r5, r6, r7, r8, ip, lr, pc}^
 80c:	e9c93202 	stmib	r9, {r1, r9, ip, sp}^
 810:	f1091400 			; <UNDEFINED> instruction: 0xf1091400
 814:	45e10910 	strbmi	r0, [r1, #2320]!	; 0x910
 818:	e9ddd1cf 	ldmib	sp, {r0, r1, r2, r3, r6, r7, r8, ip, lr, pc}^
 81c:	465d7606 	ldrbmi	r7, [sp], -r6, lsl #12
 820:	24009b04 	strcs	r9, [r0], #-2820	; 0xfffff4fc
 824:	9a053701 	bls	0x14e430
 828:	0600f146 	streq	pc, [r0], -r6, asr #2
 82c:	eb4218ff 	bl	0x1086c30
 830:	1c580606 	mrrcne	6, 0, r0, r8, cr6
 834:	18009b01 	stmdane	r0, {r0, r8, r9, fp, ip, pc}
 838:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
 83c:	d1109301 	tstle	r0, r1, lsl #6
 840:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
 844:	4a25fffe 	bmi	0x980844
 848:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 84c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 850:	405a9b55 	subsmi	r9, sl, r5, asr fp
 854:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 858:	2000d139 	andcs	sp, r0, r9, lsr r1
 85c:	e8bdb057 	pop	{r0, r1, r2, r4, r6, ip, sp, pc}
 860:	00c08ff0 	strdeq	r8, [r0], #240	; 0xf0
 864:	46819b00 	strmi	r9, [r1], r0, lsl #22
 868:	0f08f853 	svceq	0x0008f853
 86c:	2218ea4f 	andscs	lr, r8, #323584	; 0x4f000
 870:	ea420a29 	b	0x108311c
 874:	19d26205 	ldmibne	r2, {r0, r2, r9, sp, lr}^
 878:	6108ea41 	tstvs	r8, r1, asr #20
 87c:	0506eb41 	streq	lr, [r6, #-2881]	; 0xfffff4bf
 880:	0800ea82 	stmdaeq	r0, {r1, r7, r9, fp, sp, lr, pc}
 884:	00f26859 	rscseq	r6, r2, r9, asr r8
 888:	0cc7ea4f 	vstmiaeq	r7, {s29-s107}
 88c:	7257ea42 	subsvc	lr, r7, #270336	; 0x42000
 890:	7656ea4c 	ldrbvc	lr, [r6], -ip, asr #20
 894:	ea88404d 	b	0xfe2109d0
 898:	459e0706 	ldrmi	r0, [lr, #1798]	; 0x706
 89c:	0602ea85 	streq	lr, [r2], -r5, lsl #21
 8a0:	9b03d1e2 	blls	0xf5030
 8a4:	444b9a01 	strbmi	r9, [fp], #-2561	; 0xfffff5ff
 8a8:	9b024618 	blls	0x92110
 8ac:	bf084314 	svclt	0x00084314
 8b0:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
 8b4:	8502e9c3 	strhi	lr, [r2, #-2499]	; 0xfffff63d
 8b8:	605e601f 	subsvs	r6, lr, pc, lsl r0
 8bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c0:	ab0ee7be 	blge	0x3ba7c0
 8c4:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 8c8:	93007ea4 	movwls	r7, #3748	; 0xea4
 8cc:	f7ffe7ca 			; <UNDEFINED> instruction: 0xf7ffe7ca
 8d0:	bf00fffe 	svclt	0x0000fffe
 8d4:	00000000 	andeq	r0, r0, r0
 8d8:	000001a0 	andeq	r0, r0, r0, lsr #3
 8dc:	0000008e 	andeq	r0, r0, lr, lsl #1
 8e0:	4ff0e92d 	svcmi	0x00f0e92d
 8e4:	46984614 			; <UNDEFINED> instruction: 0x46984614
 8e8:	f8dfb0d9 			; <UNDEFINED> instruction: 0xf8dfb0d9
 8ec:	9202341c 	andls	r3, r2, #28, 8	; 0x1c000000
 8f0:	2418f8df 	ldrcs	pc, [r8], #-2271	; 0xfffff721
 8f4:	1003e9cd 	andne	lr, r3, sp, asr #19
 8f8:	447a2010 	ldrbtmi	r2, [sl], #-16
 8fc:	9e639d62 	cdpls	13, 6, cr9, cr3, cr2, {3}
 900:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 904:	f04f9357 			; <UNDEFINED> instruction: 0xf04f9357
 908:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 90c:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 910:	ea539005 	b	0x14e492c
 914:	f0000308 			; <UNDEFINED> instruction: 0xf0000308
 918:	af0a8091 	svcge	0x000a8091
 91c:	463c6830 			; <UNDEFINED> instruction: 0x463c6830
 920:	68b26871 	ldmvs	r2!, {r0, r4, r5, r6, fp, sp, lr}
 924:	c40f68f3 	strgt	r6, [pc], #-2291	; 0x92c
 928:	69716930 	ldmdbvs	r1!, {r4, r5, r8, fp, sp, lr}^
 92c:	69f369b2 	ldmibvs	r3!, {r1, r4, r5, r7, r8, fp, sp, lr}^
 930:	4638c40f 	ldrtmi	ip, [r8], -pc, lsl #8
 934:	e9d54621 	ldmib	r5, {r0, r5, r9, sl, lr}^
 938:	e9d57600 	ldmib	r5, {r9, sl, ip, sp, lr}^
 93c:	f7ff4a02 			; <UNDEFINED> instruction: 0xf7ff4a02
 940:	9a02fffe 	bls	0xc0940
 944:	f1782a10 			; <UNDEFINED> instruction: 0xf1782a10
 948:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 94c:	f1b281d4 			; <UNDEFINED> instruction: 0xf1b281d4
 950:	99030310 	stmdbls	r3, {r4, r8, r9}
 954:	38fff148 	ldmcc	pc!, {r3, r6, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 958:	091b46b1 	ldmdbeq	fp, {r0, r4, r5, r7, r9, sl, lr}
 95c:	ea43468e 	b	0x10d239c
 960:	ea4f7208 	b	0x13dd188
 964:	f8dd1318 			; <UNDEFINED> instruction: 0xf8dd1318
 968:	f50d8010 			; <UNDEFINED> instruction: 0xf50d8010
 96c:	93077ca8 	movwls	r7, #31912	; 0x7ca8
 970:	f10146a3 			; <UNDEFINED> instruction: 0xf10146a3
 974:	46550310 			; <UNDEFINED> instruction: 0x46550310
 978:	1302eb03 	movwne	lr, #11011	; 0x2b03
 97c:	93019206 	movwls	r9, #4614	; 0x1206
 980:	e9cdab10 	stmib	sp, {r4, r8, r9, fp, sp, pc}^
 984:	93007608 	movwls	r7, #1544	; 0x608
 988:	f8dd1c7b 			; <UNDEFINED> instruction: 0xf8dd1c7b
 98c:	4639a000 	ldrtmi	sl, [r9], -r0
 990:	461f4648 	ldrmi	r4, [pc], -r8, asr #12
 994:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 998:	462a465b 			; <UNDEFINED> instruction: 0x462a465b
 99c:	6f08f85a 	svcvs	0x0008f85a
 9a0:	ea440a1c 	b	0x1103218
 9a4:	0a126402 	beq	0x4999b4
 9a8:	ea421864 	b	0x1086b40
 9ac:	ea846203 	b	0xfe1191c0
 9b0:	eb420306 	bl	0x10815d0
 9b4:	f8da0200 			; <UNDEFINED> instruction: 0xf8da0200
 9b8:	45d44004 	ldrbmi	r4, [r4, #4]
 9bc:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
 9c0:	04c0ea4f 	strbeq	lr, [r0], #2639	; 0xa4f
 9c4:	7451ea44 	ldrbvc	lr, [r1], #-2628	; 0xfffff5bc
 9c8:	01c1ea4f 	biceq	lr, r1, pc, asr #20
 9cc:	7150ea41 	cmpvc	r0, r1, asr #20
 9d0:	0004ea82 	andeq	lr, r4, r2, lsl #21
 9d4:	0103ea81 	smlabbeq	r3, r1, sl, lr
 9d8:	f8ded1e0 			; <UNDEFINED> instruction: 0xf8ded1e0
 9dc:	f10e6008 			; <UNDEFINED> instruction: 0xf10e6008
 9e0:	f1080e10 			; <UNDEFINED> instruction: 0xf1080e10
 9e4:	405e0810 	subsmi	r0, lr, r0, lsl r8
 9e8:	3c04f85e 	stccc	8, cr15, [r4], {94}	; 0x5e
 9ec:	6c08f848 	stcvs	8, cr15, [r8], {72}	; 0x48
 9f0:	f8484053 			; <UNDEFINED> instruction: 0xf8484053
 9f4:	f85e3c04 			; <UNDEFINED> instruction: 0xf85e3c04
 9f8:	40593c10 	subsmi	r3, r9, r0, lsl ip
 9fc:	3c0cf85e 	stccc	8, cr15, [ip], {94}	; 0x5e
 a00:	1c10f848 	ldcne	8, cr15, [r0], {72}	; 0x48
 a04:	f8484043 			; <UNDEFINED> instruction: 0xf8484043
 a08:	9b013c0c 	blls	0x4fa40
 a0c:	d1bb4573 			; <UNDEFINED> instruction: 0xd1bb4573
 a10:	7608e9dd 			; <UNDEFINED> instruction: 0x7608e9dd
 a14:	9b06465c 	blls	0x19238c
 a18:	9a0746aa 	bls	0x1d24c8
 a1c:	f1463701 			; <UNDEFINED> instruction: 0xf1463701
 a20:	18ff0600 	ldmne	pc!, {r9, sl}^	; <UNPREDICTABLE>
 a24:	0606eb42 	streq	lr, [r6], -r2, asr #22
 a28:	9b021c5a 	blls	0x87b98
 a2c:	f04f1892 			; <UNDEFINED> instruction: 0xf04f1892
 a30:	f0130800 			; <UNDEFINED> instruction: 0xf0130800
 a34:	9302030f 	movwls	r0, #8975	; 0x230f
 a38:	9805d111 	stmdals	r5, {r0, r4, r8, ip, lr, pc}
 a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a40:	4bb14ab3 	blmi	0xfec53514
 a44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 a48:	9b57681a 	blls	0x15daab8
 a4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 a50:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 a54:	20008156 	andcs	r8, r0, r6, asr r1
 a58:	e8bdb059 	pop	{r0, r3, r4, r6, ip, sp, pc}
 a5c:	00d28ff0 	ldrsheq	r8, [r2], #240	; 0xf0
 a60:	46559900 	ldrbmi	r9, [r5], -r0, lsl #18
 a64:	00f00a23 	rscseq	r0, r0, r3, lsr #20
 a68:	6305ea43 	movwvs	lr, #23107	; 0x5a43
 a6c:	ea450a2d 	b	0x1143328
 a70:	f8516504 			; <UNDEFINED> instruction: 0xf8516504
 a74:	19db4f08 	ldmibne	fp, {r3, r8, r9, sl, fp, lr}^
 a78:	7057ea40 	subsvc	lr, r7, r0, asr #20
 a7c:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 a80:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
 a84:	458c00ff 	strmi	r0, [ip, #255]	; 0xff
 a88:	ea47684b 	b	0x11dabbc
 a8c:	ea877756 	b	0xfe1de7ec
 a90:	ea850704 	b	0xfe1426a8
 a94:	ea850503 	b	0xfe141ea8
 a98:	d1e30600 	mvnle	r0, r0, lsl #12
 a9c:	46aa9905 	strtmi	r9, [sl], r5, lsl #18
 aa0:	608c9d02 	addvs	r9, ip, r2, lsl #26
 aa4:	f8c12d05 			; <UNDEFINED> instruction: 0xf8c12d05
 aa8:	f178a00c 			; <UNDEFINED> instruction: 0xf178a00c
 aac:	e9c10300 	stmib	r1, {r8, r9}^
 ab0:	f1027600 			; <UNDEFINED> instruction: 0xf1027600
 ab4:	99040301 	stmdbls	r4, {r0, r8, r9}
 ab8:	0c02eb01 			; <UNDEFINED> instruction: 0x0c02eb01
 abc:	eb019903 	bl	0x66ed0
 ac0:	bf280003 	svclt	0x00280003
 ac4:	ebac2101 	bl	0xfeb08ed0
 ac8:	bf380000 	svclt	0x00380000
 acc:	28022100 	stmdacs	r2, {r8, sp}
 ad0:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
 ad4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
 ad8:	d04f2900 	suble	r2, pc, r0, lsl #18
 adc:	0308ea55 	movweq	lr, #35413	; 0x8a55
 ae0:	9d034628 	stcls	6, cr4, [r3, #-160]	; 0xffffff60
 ae4:	2001bf0a 	andcs	fp, r1, sl, lsl #30
 ae8:	23004643 	movwcs	r4, #1603	; 0x643
 aec:	58ad0881 	stmiapl	sp!, {r0, r7, fp}
 af0:	7183ea41 	orrvc	lr, r3, r1, asr #20
 af4:	3efff101 	nrmcce	f7, f1
 af8:	f8cc407d 			; <UNDEFINED> instruction: 0xf8cc407d
 afc:	9d035000 	stcls	0, cr5, [r3, #-0]
 b00:	ea5e089f 	b	0x1782d84
 b04:	44150e07 	ldrmi	r0, [r5], #-3591	; 0xfffff1f9
 b08:	3903d00c 	stmdbcc	r3, {r2, r3, ip, lr, pc}
 b0c:	e004f8d5 	ldrd	pc, [r4], -r5
 b10:	ea8e4339 	b	0xfe3917fc
 b14:	f8cc0e06 			; <UNDEFINED> instruction: 0xf8cc0e06
 b18:	bf02e004 	svclt	0x0002e004
 b1c:	406168a9 	rsbmi	r6, r1, r9, lsr #17
 b20:	1008f8cc 	andne	pc, r8, ip, asr #17
 b24:	0103f020 	tsteq	r3, r0, lsr #32	; <UNPREDICTABLE>
 b28:	d0860780 	addle	r0, r6, r0, lsl #15
 b2c:	9e051850 	mcrls	8, 0, r1, cr5, cr0, {2}
 b30:	1c4c9f03 	mcrrne	15, 0, r9, ip, cr3
 b34:	f1435c75 			; <UNDEFINED> instruction: 0xf1435c75
 b38:	5c3f0600 	ldcpl	6, cr0, [pc], #-0	; 0xb40
 b3c:	9f04407d 	svcls	0x0004407d
 b40:	9802543d 	stmdals	r2, {r0, r2, r3, r4, r5, sl, ip, lr}
 b44:	eb764284 	bl	0x1d9155c
 b48:	f4bf0608 			; <UNDEFINED> instruction: 0xf4bf0608
 b4c:	1915af76 	ldmdbne	r5, {r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, pc}
 b50:	9f039e05 	svcls	0x00039e05
 b54:	f1433102 			; <UNDEFINED> instruction: 0xf1433102
 b58:	5d300300 	ldcpl	3, cr0, [r0, #-0]
 b5c:	40605d7c 	rsbmi	r5, r0, ip, ror sp
 b60:	55609c04 	strbpl	r9, [r0, #-3076]!	; 0xfffff3fc
 b64:	42819802 	addmi	r9, r1, #131072	; 0x20000
 b68:	0308eb73 	movweq	lr, #35699	; 0x8b73
 b6c:	af65f4bf 	svcge	0x0065f4bf
 b70:	5c71440a 	cfldrdpl	mvd4, [r1], #-40	; 0xffffffd8
 b74:	404b5cbb 	strhmi	r5, [fp], #-203	; 0xffffff35
 b78:	e75e54a3 	ldrb	r5, [lr, -r3, lsr #9]
 b7c:	9d049803 	stcls	8, cr9, [r4, #-12]
 b80:	40795c81 	rsbsmi	r5, r9, r1, lsl #25
 b84:	990254a9 	stmdbls	r2, {r0, r3, r5, r7, sl, ip, lr}
 b88:	ea513901 	b	0x144ef94
 b8c:	f43f0108 			; <UNDEFINED> instruction: 0xf43f0108
 b90:	5cc1af54 	stclpl	15, cr10, [r1], {84}	; 0x54
 b94:	2007f3c7 	andcs	pc, r7, r7, asr #7
 b98:	98024041 	stmdals	r2, {r0, r6, lr}
 b9c:	1e8354e9 	cdpne	4, 8, cr5, cr3, cr9, {7}
 ba0:	0308ea53 	movweq	lr, #35411	; 0x8a53
 ba4:	af49f43f 	svcge	0x0049f43f
 ba8:	1ec31c91 	mcrne	12, 6, r1, cr3, cr1, {4}
 bac:	f3c79803 	vmlal.u8	<illegal reg q12.5>, d7, d3
 bb0:	ea534c07 	b	0x14d3bd4
 bb4:	5c400308 	mcrrpl	3, 0, r0, r0, cr8
 bb8:	000cea80 	andeq	lr, ip, r0, lsl #21
 bbc:	f43f5468 			; <UNDEFINED> instruction: 0xf43f5468
 bc0:	1cd1af3c 	ldclne	15, cr10, [r1], {60}	; 0x3c
 bc4:	5c439803 	mcrrpl	8, 0, r9, r3, cr3
 bc8:	6317ea83 	tstvs	r7, #536576	; 0x83000
 bcc:	546b9f02 	strbtpl	r9, [fp], #-3842	; 0xfffff0fe
 bd0:	f1782f05 			; <UNDEFINED> instruction: 0xf1782f05
 bd4:	f4ff0300 			; <UNDEFINED> instruction: 0xf4ff0300
 bd8:	1d11af30 	ldcne	15, cr10, [r1, #-192]	; 0xffffff40
 bdc:	ea531f7b 	b	0x14c89d0
 be0:	5c400308 	mcrrpl	3, 0, r0, r0, cr8
 be4:	0006ea80 	andeq	lr, r6, r0, lsl #21
 be8:	f43f5468 			; <UNDEFINED> instruction: 0xf43f5468
 bec:	1d51af26 	ldclne	15, cr10, [r1, #-152]	; 0xffffff68
 bf0:	9b029803 	blls	0xa6c04
 bf4:	2707f3c6 	strcs	pc, [r7, -r6, asr #7]
 bf8:	3b065c40 	blcc	0x197d00
 bfc:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c00:	0007ea80 	andeq	lr, r7, r0, lsl #21
 c04:	f43f5468 			; <UNDEFINED> instruction: 0xf43f5468
 c08:	9d02af18 	stcls	15, cr10, [r2, #-96]	; 0xffffffa0
 c0c:	98031d91 	stmdals	r3, {r0, r4, r7, r8, sl, fp, ip}
 c10:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
 c14:	9d041feb 	stcls	15, cr1, [r4, #-940]	; 0xfffffc54
 c18:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c1c:	ea805c40 	b	0xfe017d24
 c20:	54680007 	strbtpl	r0, [r8], #-7
 c24:	af09f43f 	svcge	0x0009f43f
 c28:	9f031dd1 	svcls	0x00031dd1
 c2c:	5c789d02 	ldclpl	13, cr9, [r8], #-8
 c30:	0308f1a5 	movweq	pc, #33189	; 0x81a5	; <UNPREDICTABLE>
 c34:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c38:	6016ea80 	andsvs	lr, r6, r0, lsl #21
 c3c:	54709e04 	ldrbtpl	r9, [r0], #-3588	; 0xfffff1fc
 c40:	aefbf43f 	mrcge	4, 7, APSR_nzcv, cr11, cr15, {1}
 c44:	0108f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
 c48:	0309f1a5 	movweq	pc, #37285	; 0x91a5	; <UNPREDICTABLE>
 c4c:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c50:	ea805c78 	b	0xfe017e38
 c54:	54700004 	ldrbtpl	r0, [r0], #-4
 c58:	aeeff43f 	mcrge	4, 7, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 c5c:	0109f102 	tsteq	r9, r2, lsl #2	; <UNPREDICTABLE>
 c60:	2607f3c4 	strcs	pc, [r7], -r4, asr #7
 c64:	030af1a5 	movweq	pc, #41381	; 0xa1a5	; <UNPREDICTABLE>
 c68:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c6c:	ea805c78 	b	0xfe017e54
 c70:	9e040006 	cdpls	0, 0, cr0, cr4, cr6, {0}
 c74:	f43f5470 			; <UNDEFINED> instruction: 0xf43f5470
 c78:	f102aee0 			; <UNDEFINED> instruction: 0xf102aee0
 c7c:	f3c4010a 	vaddw.u8	q8, q2, d10
 c80:	f1a54607 			; <UNDEFINED> instruction: 0xf1a54607
 c84:	ea53030b 	b	0x14c18b8
 c88:	5c780308 	ldclpl	3, cr0, [r8], #-32	; 0xffffffe0
 c8c:	0006ea80 	andeq	lr, r6, r0, lsl #21
 c90:	54709e04 	ldrbtpl	r9, [r0], #-3588	; 0xfffff1fc
 c94:	aed1f43f 	mrcge	4, 6, APSR_nzcv, cr1, cr15, {1}
 c98:	010bf102 	tsteq	fp, r2, lsl #2	; <UNPREDICTABLE>
 c9c:	f1a5463e 			; <UNDEFINED> instruction: 0xf1a5463e
 ca0:	ea53030c 	b	0x14c18d8
 ca4:	5c780308 	ldclpl	3, cr0, [r8], #-32	; 0xffffffe0
 ca8:	ea809f04 	b	0xfe0288c0
 cac:	54786014 	ldrbtpl	r6, [r8], #-20	; 0xffffffec
 cb0:	aec3f43f 	mcrge	4, 6, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
 cb4:	010cf102 	tsteq	ip, r2, lsl #2	; <UNPREDICTABLE>
 cb8:	030df1a5 	movweq	pc, #53669	; 0xd1a5	; <UNPREDICTABLE>
 cbc:	0308ea53 	movweq	lr, #35411	; 0x8a53
 cc0:	ea805c70 	b	0xfe017e88
 cc4:	5478000a 	ldrbtpl	r0, [r8], #-10
 cc8:	aeb7f43f 	mrcge	4, 5, APSR_nzcv, cr7, cr15, {1}
 ccc:	010df102 	tsteq	sp, r2, lsl #2	; <UNPREDICTABLE>
 cd0:	030ff1a5 	movweq	pc, #61861	; 0xf1a5	; <UNPREDICTABLE>
 cd4:	2407f3ca 	strcs	pc, [r7], #-970	; 0xfffffc36
 cd8:	0308ea53 	movweq	lr, #35411	; 0x8a53
 cdc:	ea805c70 	b	0xfe017ea4
 ce0:	54780004 	ldrbtpl	r0, [r8], #-4
 ce4:	aea9f47f 	mcrge	4, 5, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
 ce8:	f3ca320e 	vsubl.u8	<illegal reg q9.5>, d10, d14
 cec:	5cb34507 	cfldr32pl	mvfx4, [r3], #28
 cf0:	54bb406b 	ldrtpl	r4, [fp], #107	; 0x6b
 cf4:	ab10e6a1 	blge	0x43a780
 cf8:	f50d2200 			; <UNDEFINED> instruction: 0xf50d2200
 cfc:	93007ca8 	movwls	r7, #3240	; 0xca8
 d00:	f7ffe6ae 			; <UNDEFINED> instruction: 0xf7ffe6ae
 d04:	bf00fffe 	svclt	0x0000fffe
 d08:	00000000 	andeq	r0, r0, r0
 d0c:	0000040e 	andeq	r0, r0, lr, lsl #8
 d10:	000002c8 	andeq	r0, r0, r8, asr #5
