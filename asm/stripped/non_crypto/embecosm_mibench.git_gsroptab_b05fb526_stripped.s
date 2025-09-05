
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_gsroptab_b05fb526_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	43084310 	movwmi	r4, #33552	; 0x8310
   8:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
   c:	ea20430a 	b	0x810c3c
  10:	47700002 	ldrbmi	r0, [r0, -r2]!
  14:	43d0430a 	bicsmi	r4, r0, #671088640	; 0x28000000
  18:	bf004770 	svclt	0x00004770
  1c:	ea214310 	b	0x850c64
  20:	47700000 	ldrbmi	r0, [r0, -r0]!
  24:	43c04310 	bicmi	r4, r0, #16, 6	; 0x40000000
  28:	bf004770 	svclt	0x00004770
  2c:	ea204048 	b	0x810154
  30:	47700002 	ldrbmi	r0, [r0, -r2]!
  34:	ea414001 	b	0x1050040
  38:	43c00002 	bicmi	r0, r0, #2
  3c:	bf004770 	svclt	0x00004770
  40:	ea204008 	b	0x810068
  44:	47700002 	ldrbmi	r0, [r0, -r2]!
  48:	ea414041 	b	0x1050154
  4c:	43c00002 	bicmi	r0, r0, #2
  50:	bf004770 	svclt	0x00004770
  54:	0002ea20 	andeq	lr, r2, r0, lsr #20
  58:	bf004770 	svclt	0x00004770
  5c:	0000ea21 	andeq	lr, r0, r1, lsr #20
  60:	43c04310 	bicmi	r4, r0, #16, 6	; 0x40000000
  64:	bf004770 	svclt	0x00004770
  68:	0002ea21 	andeq	lr, r2, r1, lsr #20
  6c:	bf004770 	svclt	0x00004770
  70:	0101ea20 	tsteq	r1, r0, lsr #20
  74:	0002ea41 	andeq	lr, r2, r1, asr #20
  78:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
  7c:	ea204308 	b	0x810ca4
  80:	47700002 	ldrbmi	r0, [r0, -r2]!
  84:	477043d0 			; <UNDEFINED> instruction: 0x477043d0
  88:	ea224308 	b	0x890cb0
  8c:	47700000 	ldrbmi	r0, [r0, -r0]!
  90:	43c04308 	bicmi	r4, r0, #8, 6	; 0x20000000
  94:	bf004770 	svclt	0x00004770
  98:	ea204050 	b	0x8101e0
  9c:	47700001 	ldrbmi	r0, [r0, -r1]!
  a0:	ea424002 	b	0x10900b0
  a4:	43c00001 	bicmi	r0, r0, #1
  a8:	bf004770 	svclt	0x00004770
  ac:	ea214051 	b	0x8501f8
  b0:	47700000 	ldrbmi	r0, [r0, -r0]!
  b4:	43084011 	movwmi	r4, #32785	; 0x8011
  b8:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
  bc:	0301ea02 	movweq	lr, #6658	; 0x1a02
  c0:	ea204051 	b	0x81020c
  c4:	40480003 	submi	r0, r8, r3
  c8:	bf004770 	svclt	0x00004770
  cc:	404a4048 	submi	r4, sl, r8, asr #32
  d0:	40514002 	subsmi	r4, r1, r2
  d4:	477043c8 	ldrbmi	r4, [r0, -r8, asr #7]!
  d8:	40504051 	subsmi	r4, r0, r1, asr r0
  dc:	47704008 	ldrbmi	r4, [r0, -r8]!
  e0:	ea62400a 	b	0x1890110
  e4:	40480000 	submi	r0, r8, r0
  e8:	bf004770 	svclt	0x00004770
  ec:	43084011 	movwmi	r4, #32785	; 0x8011
  f0:	47704050 			; <UNDEFINED> instruction: 0x47704050
  f4:	4002404a 	andmi	r4, r2, sl, asr #32
  f8:	43c84051 	bicmi	r4, r8, #81	; 0x51
  fc:	bf004770 	svclt	0x00004770
 100:	0302ea00 	movweq	lr, #10752	; 0x2a00
 104:	ea814319 	b	0xfe050d70
 108:	47700002 	ldrbmi	r0, [r0, -r2]!
 10c:	400a4042 	andmi	r4, sl, r2, asr #32
 110:	43c04050 	bicmi	r4, r0, #80	; 0x50
 114:	bf004770 	svclt	0x00004770
 118:	40504308 	subsmi	r4, r0, r8, lsl #6
 11c:	bf004770 	svclt	0x00004770
 120:	ea014301 	b	0x50d2c
 124:	43c00002 	bicmi	r0, r0, #2
 128:	bf004770 	svclt	0x00004770
 12c:	ea204010 	b	0x810174
 130:	47700001 	ldrbmi	r0, [r0, -r1]!
 134:	ea424042 	b	0x1090244
 138:	43c00001 	bicmi	r0, r0, #1
 13c:	bf004770 	svclt	0x00004770
 140:	0001ea20 	andeq	lr, r1, r0, lsr #20
 144:	bf004770 	svclt	0x00004770
 148:	0000ea22 	andeq	lr, r0, r2, lsr #20
 14c:	43c04308 	bicmi	r4, r0, #8, 6	; 0x20000000
 150:	bf004770 	svclt	0x00004770
 154:	4048404a 	submi	r4, r8, sl, asr #32
 158:	47704010 			; <UNDEFINED> instruction: 0x47704010
 15c:	ea614011 	b	0x18501a8
 160:	40500000 	subsmi	r0, r0, r0
 164:	bf004770 	svclt	0x00004770
 168:	4310400a 	tstmi	r0, #10
 16c:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 170:	ea60404a 	b	0x18102a0
 174:	40480002 	submi	r0, r8, r2
 178:	bf004770 	svclt	0x00004770
 17c:	40084051 	andmi	r4, r8, r1, asr r0
 180:	bf004770 	svclt	0x00004770
 184:	0301ea02 	movweq	lr, #6658	; 0x1a02
 188:	43184051 	tstmi	r8, #81	; 0x51
 18c:	43c04048 	bicmi	r4, r0, #72	; 0x48
 190:	bf004770 	svclt	0x00004770
 194:	ea204011 	b	0x8101e0
 198:	47700001 	ldrbmi	r0, [r0, -r1]!
 19c:	404a4050 	submi	r4, sl, r0, asr r0
 1a0:	40484010 	submi	r4, r8, r0, lsl r0
 1a4:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 1a8:	0301ea40 	movweq	lr, #6720	; 0x1a40
 1ac:	ea82401a 	b	0xfe09021c
 1b0:	47700001 	ldrbmi	r0, [r0, -r1]!
 1b4:	0000ea61 	andeq	lr, r0, r1, ror #20
 1b8:	47704050 			; <UNDEFINED> instruction: 0x47704050
 1bc:	0302ea80 	movweq	lr, #10880	; 0x2a80
 1c0:	ea814319 	b	0xfe050e2c
 1c4:	47700002 	ldrbmi	r0, [r0, -r2]!
 1c8:	0000ea61 	andeq	lr, r0, r1, ror #20
 1cc:	43c04010 	bicmi	r4, r0, #16
 1d0:	bf004770 	svclt	0x00004770
 1d4:	0001ea22 	andeq	lr, r1, r2, lsr #20
 1d8:	bf004770 	svclt	0x00004770
 1dc:	0202ea20 	andeq	lr, r2, #32, 20	; 0x20000
 1e0:	0001ea42 	andeq	lr, r1, r2, asr #20
 1e4:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 1e8:	0300ea41 	movweq	lr, #2625	; 0xa41
 1ec:	ea82431a 	b	0xfe090e5c
 1f0:	47700001 	ldrbmi	r0, [r0, -r1]!
 1f4:	477043c8 	ldrbmi	r4, [r0, -r8, asr #7]!
 1f8:	0301ea00 	movweq	lr, #6656	; 0x1a00
 1fc:	ea82431a 	b	0xfe090e6c
 200:	47700001 	ldrbmi	r0, [r0, -r1]!
 204:	ea624048 	b	0x189032c
 208:	40480000 	submi	r0, r8, r0
 20c:	bf004770 	svclt	0x00004770
 210:	40484310 	submi	r4, r8, r0, lsl r3
 214:	bf004770 	svclt	0x00004770
 218:	ea024302 	b	0x90e28
 21c:	43c00001 	bicmi	r0, r0, #1
 220:	bf004770 	svclt	0x00004770
 224:	0302ea40 	movweq	lr, #10816	; 0x2a40
 228:	ea814019 	b	0xfe050294
 22c:	47700002 	ldrbmi	r0, [r0, -r2]!
 230:	0000ea62 	andeq	lr, r0, r2, ror #20
 234:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 238:	0301ea80 	movweq	lr, #6784	; 0x1a80
 23c:	ea82431a 	b	0xfe090eac
 240:	47700001 	ldrbmi	r0, [r0, -r1]!
 244:	0000ea62 	andeq	lr, r0, r2, ror #20
 248:	43c04008 	bicmi	r4, r0, #8
 24c:	bf004770 	svclt	0x00004770
 250:	0001ea82 	andeq	lr, r1, r2, lsl #21
 254:	bf004770 	svclt	0x00004770
 258:	ea624308 	b	0x1890e80
 25c:	40480000 	submi	r0, r8, r0
 260:	bf004770 	svclt	0x00004770
 264:	0301ea20 	movweq	lr, #6688	; 0x1a20
 268:	ea82431a 	b	0xfe090ed8
 26c:	47700001 	ldrbmi	r0, [r0, -r1]!
 270:	43c84011 	bicmi	r4, r8, #17
 274:	bf004770 	svclt	0x00004770
 278:	ea22400a 	b	0x8902a8
 27c:	47700000 	ldrbmi	r0, [r0, -r0]!
 280:	43084051 	movwmi	r4, #32849	; 0x8051
 284:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 288:	40504041 	subsmi	r4, r0, r1, asr #32
 28c:	47704008 	ldrbmi	r4, [r0, -r8]!
 290:	0301ea00 	movweq	lr, #6656	; 0x1a00
 294:	0202ea63 	andeq	lr, r2, #405504	; 0x63000
 298:	0001ea82 	andeq	lr, r1, r2, lsl #21
 29c:	bf004770 	svclt	0x00004770
 2a0:	0000ea21 	andeq	lr, r0, r1, lsr #20
 2a4:	bf004770 	svclt	0x00004770
 2a8:	0101ea22 	tsteq	r1, r2, lsr #20
 2ac:	43c04308 	bicmi	r4, r0, #8, 6	; 0x20000000
 2b0:	bf004770 	svclt	0x00004770
 2b4:	430a4002 	movwmi	r4, #40962	; 0xa002
 2b8:	47704050 			; <UNDEFINED> instruction: 0x47704050
 2bc:	40084050 	andmi	r4, r8, r0, asr r0
 2c0:	43c04050 	bicmi	r4, r0, #80	; 0x50
 2c4:	bf004770 	svclt	0x00004770
 2c8:	40084050 	andmi	r4, r8, r0, asr r0
 2cc:	bf004770 	svclt	0x00004770
 2d0:	0300ea02 	movweq	lr, #2562	; 0xa02
 2d4:	43194050 	tstmi	r9, #80	; 0x50
 2d8:	43c04048 	bicmi	r4, r0, #72	; 0x48
 2dc:	bf004770 	svclt	0x00004770
 2e0:	40114301 	andsmi	r4, r1, r1, lsl #6
 2e4:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 2e8:	0001ea60 	andeq	lr, r1, r0, ror #20
 2ec:	47704050 			; <UNDEFINED> instruction: 0x47704050
 2f0:	ea214010 	b	0x850338
 2f4:	47700000 	ldrbmi	r0, [r0, -r0]!
 2f8:	404a4048 	submi	r4, sl, r8, asr #32
 2fc:	40514302 	subsmi	r4, r1, r2, lsl #6
 300:	477043c8 	ldrbmi	r4, [r0, -r8, asr #7]!
 304:	43084051 	movwmi	r4, #32849	; 0x8051
 308:	47704050 			; <UNDEFINED> instruction: 0x47704050
 30c:	0101ea60 	tsteq	r1, r0, ror #20
 310:	0002ea01 	andeq	lr, r2, r1, lsl #20
 314:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 318:	0000ea22 	andeq	lr, r0, r2, lsr #20
 31c:	bf004770 	svclt	0x00004770
 320:	0202ea21 	andeq	lr, r2, #135168	; 0x21000
 324:	43c04310 	bicmi	r4, r0, #16, 6	; 0x40000000
 328:	bf004770 	svclt	0x00004770
 32c:	43114001 	tstmi	r1, #1
 330:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 334:	40104048 	andsmi	r4, r0, r8, asr #32
 338:	43c04048 	bicmi	r4, r0, #72	; 0x48
 33c:	bf004770 	svclt	0x00004770
 340:	ea214311 	b	0x850f8c
 344:	47700000 	ldrbmi	r0, [r0, -r0]!
 348:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 34c:	40484311 	submi	r4, r8, r1, lsl r3
 350:	bf004770 	svclt	0x00004770
 354:	40084311 	andmi	r4, r8, r1, lsl r3
 358:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 35c:	40084311 	andmi	r4, r8, r1, lsl r3
 360:	47704050 			; <UNDEFINED> instruction: 0x47704050
 364:	0101ea62 	tsteq	r1, r2, ror #20
 368:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 36c:	47704050 			; <UNDEFINED> instruction: 0x47704050
 370:	ea624301 	b	0x1890f7c
 374:	40500201 	subsmi	r0, r0, r1, lsl #4
 378:	bf004770 	svclt	0x00004770
 37c:	43114041 	tstmi	r1, #65	; 0x41
 380:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 384:	0101ea62 	tsteq	r1, r2, ror #20
 388:	43c04008 	bicmi	r4, r0, #8
 38c:	bf004770 	svclt	0x00004770
 390:	0100ea21 	tsteq	r0, r1, lsr #20
 394:	40484311 	submi	r4, r8, r1, lsl r3
 398:	bf004770 	svclt	0x00004770
 39c:	43c04010 	bicmi	r4, r0, #16
 3a0:	bf004770 	svclt	0x00004770
 3a4:	40104048 	andsmi	r4, r0, r8, asr #32
 3a8:	bf004770 	svclt	0x00004770
 3ac:	0301ea00 	movweq	lr, #6656	; 0x1a00
 3b0:	431a4041 	tstmi	sl, #65	; 0x41
 3b4:	0001ea82 	andeq	lr, r1, r2, lsl #21
 3b8:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 3bc:	400a4302 	andmi	r4, sl, r2, lsl #6
 3c0:	47704050 			; <UNDEFINED> instruction: 0x47704050
 3c4:	0002ea60 	andeq	lr, r2, r0, ror #20
 3c8:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 3cc:	4010430a 	andsmi	r4, r0, sl, lsl #6
 3d0:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 3d4:	0202ea61 	andeq	lr, r2, #397312	; 0x61000
 3d8:	47704050 			; <UNDEFINED> instruction: 0x47704050
 3dc:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 3e0:	ea60430a 	b	0x1811010
 3e4:	40480002 	submi	r0, r8, r2
 3e8:	bf004770 	svclt	0x00004770
 3ec:	0301ea40 	movweq	lr, #6720	; 0x1a40
 3f0:	ea234048 	b	0x8d0518
 3f4:	40500202 	subsmi	r0, r0, r2, lsl #4
 3f8:	bf004770 	svclt	0x00004770
 3fc:	4050404a 	subsmi	r4, r0, sl, asr #32
 400:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 404:	40484011 	submi	r4, r8, r1, lsl r0
 408:	bf004770 	svclt	0x00004770
 40c:	0301ea42 	movweq	lr, #6722	; 0x1a42
 410:	40184051 	andsmi	r4, r8, r1, asr r0
 414:	43c04048 	bicmi	r4, r0, #72	; 0x48
 418:	bf004770 	svclt	0x00004770
 41c:	40484010 	submi	r4, r8, r0, lsl r0
 420:	bf004770 	svclt	0x00004770
 424:	0300ea42 	movweq	lr, #2626	; 0xa42
 428:	40194050 	andsmi	r4, r9, r0, asr r0
 42c:	43c04048 	bicmi	r4, r0, #72	; 0x48
 430:	bf004770 	svclt	0x00004770
 434:	0201ea62 	andeq	lr, r1, #401408	; 0x62000
 438:	40484010 	submi	r4, r8, r0, lsl r0
 43c:	bf004770 	svclt	0x00004770
 440:	ea604048 	b	0x1810568
 444:	47700002 	ldrbmi	r0, [r0, -r2]!
 448:	ea224008 	b	0x890470
 44c:	47700000 	ldrbmi	r0, [r0, -r0]!
 450:	0300ea81 	movweq	lr, #2689	; 0xa81
 454:	40134042 	andsmi	r4, r3, r2, asr #32
 458:	43c84059 	bicmi	r4, r8, #89	; 0x59
 45c:	bf004770 	svclt	0x00004770
 460:	4310404a 	tstmi	r0, #74	; 0x4a
 464:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 468:	0202ea60 	andeq	lr, r2, #96, 20	; 0x60000
 46c:	0001ea02 	andeq	lr, r1, r2, lsl #20
 470:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 474:	430a4042 	movwmi	r4, #41026	; 0xa042
 478:	47704050 			; <UNDEFINED> instruction: 0x47704050
 47c:	0202ea61 	andeq	lr, r2, #397312	; 0x61000
 480:	43c04010 	bicmi	r4, r0, #16
 484:	bf004770 	svclt	0x00004770
 488:	0201ea22 	andeq	lr, r1, #139264	; 0x22000
 48c:	40484310 	submi	r4, r8, r0, lsl r3
 490:	bf004770 	svclt	0x00004770
 494:	43c04008 	bicmi	r4, r0, #8
 498:	bf004770 	svclt	0x00004770
 49c:	40504008 	subsmi	r4, r0, r8
 4a0:	bf004770 	svclt	0x00004770
 4a4:	0301ea40 	movweq	lr, #6720	; 0x1a40
 4a8:	401a4041 	andsmi	r4, sl, r1, asr #32
 4ac:	0001ea82 	andeq	lr, r1, r2, lsl #21
 4b0:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 4b4:	0100ea61 	tsteq	r0, r1, ror #20
 4b8:	40484011 	submi	r4, r8, r1, lsl r0
 4bc:	bf004770 	svclt	0x00004770
 4c0:	ea604050 	b	0x1810608
 4c4:	47700001 	ldrbmi	r0, [r0, -r1]!
 4c8:	0301ea60 	movweq	lr, #6752	; 0x1a60
 4cc:	ea82401a 	b	0xfe09053c
 4d0:	47700001 	ldrbmi	r0, [r0, -r1]!
 4d4:	ea614051 	b	0x1850620
 4d8:	47700000 	ldrbmi	r0, [r0, -r0]!
 4dc:	4048404a 	submi	r4, r8, sl, asr #32
 4e0:	47704310 			; <UNDEFINED> instruction: 0x47704310
 4e4:	40104008 	andsmi	r4, r0, r8
 4e8:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 4ec:	40104008 	andsmi	r4, r0, r8
 4f0:	bf004770 	svclt	0x00004770
 4f4:	4048404a 	submi	r4, r8, sl, asr #32
 4f8:	43c04310 	bicmi	r4, r0, #16, 6	; 0x40000000
 4fc:	bf004770 	svclt	0x00004770
 500:	ea204051 	b	0x81064c
 504:	47700001 	ldrbmi	r0, [r0, -r1]!
 508:	0001ea60 	andeq	lr, r1, r0, ror #20
 50c:	40484010 	submi	r4, r8, r0, lsl r0
 510:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 514:	ea214050 	b	0x85065c
 518:	47700000 	ldrbmi	r0, [r0, -r0]!
 51c:	0102ea61 	tsteq	r2, r1, ror #20
 520:	404a4001 	submi	r4, sl, r1
 524:	477043d0 			; <UNDEFINED> instruction: 0x477043d0
 528:	0301ea40 	movweq	lr, #6720	; 0x1a40
 52c:	401a4048 	andsmi	r4, sl, r8, asr #32
 530:	47704050 			; <UNDEFINED> instruction: 0x47704050
 534:	ea814001 	b	0xfe050540
 538:	43c00002 	bicmi	r0, r0, #2
 53c:	bf004770 	svclt	0x00004770
 540:	47704008 	ldrbmi	r4, [r0, -r8]!
 544:	0201ea22 	andeq	lr, r1, #139264	; 0x22000
 548:	40514302 	subsmi	r4, r1, r2, lsl #6
 54c:	477043c8 	ldrbmi	r4, [r0, -r8, asr #7]!
 550:	0202ea61 	andeq	lr, r2, #397312	; 0x61000
 554:	47704010 			; <UNDEFINED> instruction: 0x47704010
 558:	430a4042 	movwmi	r4, #41026	; 0xa042
 55c:	43c04050 	bicmi	r4, r0, #80	; 0x50
 560:	bf004770 	svclt	0x00004770
 564:	0002ea60 	andeq	lr, r2, r0, ror #20
 568:	47704008 	ldrbmi	r4, [r0, -r8]!
 56c:	4302404a 	movwmi	r4, #8266	; 0x204a
 570:	43c84051 	bicmi	r4, r8, #81	; 0x51
 574:	bf004770 	svclt	0x00004770
 578:	40484603 	submi	r4, r8, r3, lsl #12
 57c:	4010405a 	andsmi	r4, r0, sl, asr r0
 580:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 584:	ea604008 	b	0x18105ac
 588:	47700002 	ldrbmi	r0, [r0, -r2]!
 58c:	ea224048 	b	0x8906b4
 590:	47700000 	ldrbmi	r0, [r0, -r0]!
 594:	0201ea62 	andeq	lr, r1, #401408	; 0x62000
 598:	40514002 	subsmi	r4, r1, r2
 59c:	477043c8 	ldrbmi	r4, [r0, -r8, asr #7]!
 5a0:	0302ea40 	movweq	lr, #10816	; 0x2a40
 5a4:	40194050 	andsmi	r4, r9, r0, asr r0
 5a8:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 5ac:	40484010 	submi	r4, r8, r0, lsl r0
 5b0:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 5b4:	0301ea42 	movweq	lr, #6722	; 0x1a42
 5b8:	40184051 	andsmi	r4, r8, r1, asr r0
 5bc:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 5c0:	40484011 	submi	r4, r8, r1, lsl r0
 5c4:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 5c8:	40504048 	subsmi	r4, r0, r8, asr #32
 5cc:	bf004770 	svclt	0x00004770
 5d0:	0301ea42 	movweq	lr, #6722	; 0x1a42
 5d4:	ea604051 	b	0x1810720
 5d8:	40480003 	submi	r0, r8, r3
 5dc:	bf004770 	svclt	0x00004770
 5e0:	ea22430a 	b	0x891210
 5e4:	40480000 	submi	r0, r8, r0
 5e8:	bf004770 	svclt	0x00004770
 5ec:	43c04048 	bicmi	r4, r0, #72	; 0x48
 5f0:	bf004770 	svclt	0x00004770
 5f4:	0101ea22 	tsteq	r1, r2, lsr #20
 5f8:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 5fc:	4002430a 	andmi	r4, r2, sl, lsl #6
 600:	43c84051 	bicmi	r4, r8, #81	; 0x51
 604:	bf004770 	svclt	0x00004770
 608:	0000ea22 	andeq	lr, r0, r2, lsr #20
 60c:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 610:	400a4302 	andmi	r4, sl, r2, lsl #6
 614:	43c04050 	bicmi	r4, r0, #80	; 0x50
 618:	bf004770 	svclt	0x00004770
 61c:	0301ea00 	movweq	lr, #6656	; 0x1a00
 620:	431a4048 	tstmi	sl, #72	; 0x48
 624:	47704050 			; <UNDEFINED> instruction: 0x47704050
 628:	ea014041 	b	0x50734
 62c:	43c00002 	bicmi	r0, r0, #2
 630:	bf004770 	svclt	0x00004770
 634:	47704010 			; <UNDEFINED> instruction: 0x47704010
 638:	0102ea21 	tsteq	r2, r1, lsr #20
 63c:	404a4301 	submi	r4, sl, r1, lsl #6
 640:	477043d0 			; <UNDEFINED> instruction: 0x477043d0
 644:	0101ea62 	tsteq	r1, r2, ror #20
 648:	47704008 	ldrbmi	r4, [r0, -r8]!
 64c:	43114041 	tstmi	r1, #65	; 0x41
 650:	43c04048 	bicmi	r4, r0, #72	; 0x48
 654:	bf004770 	svclt	0x00004770
 658:	ea214311 	b	0x8512a4
 65c:	40500000 	subsmi	r0, r0, r0
 660:	bf004770 	svclt	0x00004770
 664:	43c04050 	bicmi	r4, r0, #80	; 0x50
 668:	bf004770 	svclt	0x00004770
 66c:	0202ea21 	andeq	lr, r2, #135168	; 0x21000
 670:	47704050 			; <UNDEFINED> instruction: 0x47704050
 674:	40014311 	andmi	r4, r1, r1, lsl r3
 678:	43d0404a 	bicsmi	r4, r0, #74	; 0x4a
 67c:	bf004770 	svclt	0x00004770
 680:	4010430a 	andsmi	r4, r0, sl, lsl #6
 684:	bf004770 	svclt	0x00004770
 688:	4050430a 	subsmi	r4, r0, sl, lsl #6
 68c:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 690:	bf004770 	svclt	0x00004770
 694:	ea60430a 	b	0x18112c4
 698:	47700002 	ldrbmi	r0, [r0, -r2]!
 69c:	0300ea81 	movweq	lr, #2689	; 0xa81
 6a0:	ea82401a 	b	0xfe090710
 6a4:	47700001 	ldrbmi	r0, [r0, -r1]!
 6a8:	43114001 	tstmi	r1, #1
 6ac:	43c04048 	bicmi	r4, r0, #72	; 0x48
 6b0:	bf004770 	svclt	0x00004770
 6b4:	0202ea21 	andeq	lr, r2, #135168	; 0x21000
 6b8:	47704310 			; <UNDEFINED> instruction: 0x47704310
 6bc:	0002ea60 	andeq	lr, r2, r0, ror #20
 6c0:	bf004770 	svclt	0x00004770
 6c4:	0001ea60 	andeq	lr, r1, r0, ror #20
 6c8:	47704010 			; <UNDEFINED> instruction: 0x47704010
 6cc:	43014051 	movwmi	r4, #4177	; 0x1051
 6d0:	43d0404a 	bicsmi	r4, r0, #74	; 0x4a
 6d4:	bf004770 	svclt	0x00004770
 6d8:	404a4048 	submi	r4, sl, r8, asr #32
 6dc:	40484310 	submi	r4, r8, r0, lsl r3
 6e0:	bf004770 	svclt	0x00004770
 6e4:	ea604010 	b	0x181072c
 6e8:	47700001 	ldrbmi	r0, [r0, -r1]!
 6ec:	0000ea21 	andeq	lr, r0, r1, lsr #20
 6f0:	47704050 			; <UNDEFINED> instruction: 0x47704050
 6f4:	40114301 	andsmi	r4, r1, r1, lsl #6
 6f8:	43c04048 	bicmi	r4, r0, #72	; 0x48
 6fc:	bf004770 	svclt	0x00004770
 700:	0300ea02 	movweq	lr, #2562	; 0xa02
 704:	43194050 	tstmi	r9, #80	; 0x50
 708:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 70c:	40084050 	andmi	r4, r8, r0, asr r0
 710:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 714:	0300ea82 	movweq	lr, #2690	; 0xa82
 718:	ea814019 	b	0xfe050784
 71c:	47700002 	ldrbmi	r0, [r0, -r2]!
 720:	430a4002 	movwmi	r4, #40962	; 0xa002
 724:	43c04050 	bicmi	r4, r0, #80	; 0x50
 728:	bf004770 	svclt	0x00004770
 72c:	0101ea22 	tsteq	r1, r2, lsr #20
 730:	47704308 	ldrbmi	r4, [r0, -r8, lsl #6]!
 734:	0001ea60 	andeq	lr, r1, r0, ror #20
 738:	bf004770 	svclt	0x00004770
 73c:	ea224008 	b	0x890764
 740:	40480000 	submi	r0, r8, r0
 744:	bf004770 	svclt	0x00004770
 748:	40424041 	submi	r4, r2, r1, asr #32
 74c:	43d0400a 	bicsmi	r4, r0, #10
 750:	bf004770 	svclt	0x00004770
 754:	4310404a 	tstmi	r0, #74	; 0x4a
 758:	bf004770 	svclt	0x00004770
 75c:	ea60400a 	b	0x181078c
 760:	47700002 	ldrbmi	r0, [r0, -r2]!
 764:	0001ea02 	andeq	lr, r1, r2, lsl #20
 768:	bf004770 	svclt	0x00004770
 76c:	0001ea20 	andeq	lr, r1, r0, lsr #20
 770:	40484310 	submi	r4, r8, r0, lsl r3
 774:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 778:	0300ea41 	movweq	lr, #2625	; 0xa41
 77c:	0202ea23 	andeq	lr, r2, #143360	; 0x23000
 780:	0001ea82 	andeq	lr, r1, r2, lsl #21
 784:	bf004770 	svclt	0x00004770
 788:	43d0404a 	bicsmi	r4, r0, #74	; 0x4a
 78c:	bf004770 	svclt	0x00004770
 790:	0000ea62 	andeq	lr, r0, r2, ror #20
 794:	47704008 	ldrbmi	r4, [r0, -r8]!
 798:	43104048 	tstmi	r0, #72	; 0x48
 79c:	43c04048 	bicmi	r4, r0, #72	; 0x48
 7a0:	bf004770 	svclt	0x00004770
 7a4:	0002ea20 	andeq	lr, r2, r0, lsr #20
 7a8:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 7ac:	40084310 	andmi	r4, r8, r0, lsl r3
 7b0:	43c04050 	bicmi	r4, r0, #80	; 0x50
 7b4:	bf004770 	svclt	0x00004770
 7b8:	40084310 	andmi	r4, r8, r0, lsl r3
 7bc:	bf004770 	svclt	0x00004770
 7c0:	ea824302 	b	0xfe0913d0
 7c4:	43c00001 	bicmi	r0, r0, #1
 7c8:	bf004770 	svclt	0x00004770
 7cc:	40114041 	andsmi	r4, r1, r1, asr #32
 7d0:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 7d4:	43104008 	tstmi	r0, #8
 7d8:	43c04048 	bicmi	r4, r0, #72	; 0x48
 7dc:	bf004770 	svclt	0x00004770
 7e0:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
 7e4:	ea614310 	b	0x185142c
 7e8:	47700000 	ldrbmi	r0, [r0, -r0]!
 7ec:	0002ea20 	andeq	lr, r2, r0, lsr #20
 7f0:	47704308 	ldrbmi	r4, [r0, -r8, lsl #6]!
 7f4:	0002ea61 	andeq	lr, r2, r1, ror #20
 7f8:	bf004770 	svclt	0x00004770
 7fc:	0000ea61 	andeq	lr, r0, r1, ror #20
 800:	47704010 			; <UNDEFINED> instruction: 0x47704010
 804:	43084050 	movwmi	r4, #32848	; 0x8050
 808:	43c04050 	bicmi	r4, r0, #80	; 0x50
 80c:	bf004770 	svclt	0x00004770
 810:	0001ea20 	andeq	lr, r1, r0, lsr #20
 814:	47704050 			; <UNDEFINED> instruction: 0x47704050
 818:	40104308 	andsmi	r4, r0, r8, lsl #6
 81c:	43c04048 	bicmi	r4, r0, #72	; 0x48
 820:	bf004770 	svclt	0x00004770
 824:	0302ea80 	movweq	lr, #10880	; 0x2a80
 828:	4013404a 	andsmi	r4, r3, sl, asr #32
 82c:	0001ea83 	andeq	lr, r1, r3, lsl #21
 830:	bf004770 	svclt	0x00004770
 834:	ea62400a 	b	0x1890864
 838:	47700000 	ldrbmi	r0, [r0, -r0]!
 83c:	0302ea01 	movweq	lr, #10753	; 0x2a01
 840:	4318404a 	tstmi	r8, #74	; 0x4a
 844:	47704050 			; <UNDEFINED> instruction: 0x47704050
 848:	4010404a 	andsmi	r4, r0, sl, asr #32
 84c:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 850:	40084051 	andmi	r4, r8, r1, asr r0
 854:	47704050 			; <UNDEFINED> instruction: 0x47704050
 858:	4302400a 	movwmi	r4, #8202	; 0x200a
 85c:	43c84051 	bicmi	r4, r8, #81	; 0x51
 860:	bf004770 	svclt	0x00004770
 864:	ea224001 	b	0x890870
 868:	40500201 	subsmi	r0, r0, r1, lsl #4
 86c:	bf004770 	svclt	0x00004770
 870:	404a4048 	submi	r4, sl, r8, asr #32
 874:	43c04010 	bicmi	r4, r0, #16
 878:	bf004770 	svclt	0x00004770
 87c:	0000ea22 	andeq	lr, r0, r2, lsr #20
 880:	47704308 	ldrbmi	r4, [r0, -r8, lsl #6]!
 884:	0000ea61 	andeq	lr, r0, r1, ror #20
 888:	bf004770 	svclt	0x00004770
 88c:	43084050 	movwmi	r4, #32848	; 0x8050
 890:	bf004770 	svclt	0x00004770
 894:	ea614010 	b	0x18508dc
 898:	47700000 	ldrbmi	r0, [r0, -r0]!
 89c:	40104308 	andsmi	r4, r0, r8, lsl #6
 8a0:	bf004770 	svclt	0x00004770
 8a4:	40504308 	subsmi	r4, r0, r8, lsl #6
 8a8:	477043c0 	ldrbmi	r4, [r0, -r0, asr #7]!
 8ac:	400a4042 	andmi	r4, sl, r2, asr #32
 8b0:	47704050 			; <UNDEFINED> instruction: 0x47704050
 8b4:	43084010 	movwmi	r4, #32784	; 0x8010
 8b8:	43c04050 	bicmi	r4, r0, #80	; 0x50
 8bc:	bf004770 	svclt	0x00004770
 8c0:	4010404a 	andsmi	r4, r0, sl, asr #32
 8c4:	47704048 	ldrbmi	r4, [r0, -r8, asr #32]!
 8c8:	43014011 	movwmi	r4, #4113	; 0x1011
 8cc:	43d0404a 	bicsmi	r4, r0, #74	; 0x4a
 8d0:	bf004770 	svclt	0x00004770
 8d4:	ea20400a 	b	0x810904
 8d8:	40480002 	submi	r0, r8, r2
 8dc:	bf004770 	svclt	0x00004770
 8e0:	40514050 	subsmi	r4, r1, r0, asr r0
 8e4:	43c04008 	bicmi	r4, r0, #8
 8e8:	bf004770 	svclt	0x00004770
 8ec:	404a4048 	submi	r4, sl, r8, asr #32
 8f0:	40484010 	submi	r4, r8, r0, lsl r0
 8f4:	bf004770 	svclt	0x00004770
 8f8:	0300ea01 	movweq	lr, #2561	; 0xa01
 8fc:	ea634048 	b	0x18d0a24
 900:	40500202 	subsmi	r0, r0, r2, lsl #4
 904:	bf004770 	svclt	0x00004770
 908:	4310400a 	tstmi	r0, #10
 90c:	bf004770 	svclt	0x00004770
 910:	ea60404a 	b	0x1810a40
 914:	47700002 	ldrbmi	r0, [r0, -r2]!
 918:	43084010 	movwmi	r4, #32784	; 0x8010
 91c:	bf004770 	svclt	0x00004770
 920:	ea614050 	b	0x1850a68
 924:	47700000 	ldrbmi	r0, [r0, -r0]!
 928:	47704308 	ldrbmi	r4, [r0, -r8, lsl #6]!
 92c:	ea604308 	b	0x1811554
 930:	47700002 	ldrbmi	r0, [r0, -r2]!
 934:	47704610 			; <UNDEFINED> instruction: 0x47704610
 938:	ea624308 	b	0x1891560
 93c:	47700000 	ldrbmi	r0, [r0, -r0]!
 940:	0001ea20 	andeq	lr, r1, r0, lsr #20
 944:	47704310 			; <UNDEFINED> instruction: 0x47704310
 948:	0001ea62 	andeq	lr, r1, r2, ror #20
 94c:	bf004770 	svclt	0x00004770
 950:	0000ea21 	andeq	lr, r0, r1, lsr #20
 954:	47704310 			; <UNDEFINED> instruction: 0x47704310
 958:	0000ea62 	andeq	lr, r0, r2, ror #20
 95c:	bf004770 	svclt	0x00004770
 960:	43104048 	tstmi	r0, #72	; 0x48
 964:	bf004770 	svclt	0x00004770
 968:	ea624008 	b	0x1890990
 96c:	47700000 	ldrbmi	r0, [r0, -r0]!
 970:	43104008 	tstmi	r0, #8
 974:	bf004770 	svclt	0x00004770
 978:	ea624048 	b	0x1890aa0
 97c:	47700000 	ldrbmi	r0, [r0, -r0]!
 980:	47704310 			; <UNDEFINED> instruction: 0x47704310
 984:	ea604310 	b	0x18115cc
 988:	47700001 	ldrbmi	r0, [r0, -r1]!
 98c:	0002ea41 	andeq	lr, r2, r1, asr #20
 990:	bf004770 	svclt	0x00004770
 994:	ea62430a 	b	0x18915c4
 998:	47700000 	ldrbmi	r0, [r0, -r0]!
 99c:	43084310 	movwmi	r4, #33552	; 0x8310
 9a0:	bf004770 	svclt	0x00004770
 9a4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 9a8:	bf004770 	svclt	0x00004770
