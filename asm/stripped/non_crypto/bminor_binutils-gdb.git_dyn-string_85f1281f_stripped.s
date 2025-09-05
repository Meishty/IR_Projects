
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dyn-string_85f1281f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	4608460d 	strmi	r4, [r8], -sp, lsl #12
   8:	2001b909 	andcs	fp, r1, r9, lsl #18
   c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  10:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  14:	60a02200 	adcvs	r2, r0, r0, lsl #4
  18:	5200e9c4 	andpl	lr, r0, #196, 18	; 0x310000
  1c:	701a2001 	andsvc	r2, sl, r1
  20:	bf00bd38 	svclt	0x0000bd38
  24:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  28:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
  2c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  30:	b90d4628 	stmdblt	sp, {r3, r5, r9, sl, lr}
  34:	46052001 	strmi	r2, [r5], -r1
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	22004603 	andcs	r4, r0, #3145728	; 0x300000
  40:	e9c460a0 	stmib	r4, {r5, r7, sp, lr}^
  44:	46205200 	strtmi	r5, [r0], -r0, lsl #4
  48:	bd38701a 	ldclt	0, cr7, [r8, #-104]!	; 0xffffff98
  4c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  50:	f7ff6880 			; <UNDEFINED> instruction: 0xf7ff6880
  54:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  58:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  5c:	bffef7ff 	svclt	0x00fef7ff
  60:	6884b510 	stmvs	r4, {r4, r8, sl, ip, sp, pc}
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  6c:	b5106803 	ldrlt	r6, [r0, #-2051]	; 0xfffff7fd
  70:	428b4604 	addmi	r4, fp, #4, 12	; 0x400000
  74:	005bdc08 	subseq	sp, fp, r8, lsl #24
  78:	dafc4299 	ble	0xfff10ae4
  7c:	461968a0 	ldrmi	r6, [r9], -r0, lsr #17
  80:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  84:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
  88:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  8c:	23006882 	movwcs	r6, #2178	; 0x882
  90:	60437013 	subvs	r7, r3, r3, lsl r0
  94:	bf004770 	svclt	0x00004770
  98:	b5384288 	ldrlt	r4, [r8, #-648]!	; 0xfffffd78
  9c:	684ad014 	stmdavs	sl, {r2, r4, ip, lr, pc}^
  a0:	6801460d 	stmdavs	r1, {r0, r2, r3, r9, sl, lr}
  a4:	68804604 	stmvs	r0, {r2, r9, sl, lr}
  a8:	db06428a 	blle	0x190ad8
  ac:	428a0049 	addmi	r0, sl, #73	; 0x49
  b0:	6021dafc 	strdvs	sp, [r1], -ip	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	68a960a0 	stmiavs	r9!, {r5, r7, sp, lr}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	2001686b 	andcs	r6, r1, fp, ror #16
  c4:	bd386063 	ldclt	0, cr6, [r8, #-396]!	; 0xfffffe74
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
  d0:	460e4608 	strmi	r4, [lr], -r8, lsl #12
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4604682a 	strmi	r6, [r4], -sl, lsr #16
  dc:	bfb84290 	svclt	0x00b84290
  e0:	db0a68a8 	blle	0x29a388
  e4:	00494611 	subeq	r4, r9, r1, lsl r6
  e8:	dafc428c 	ble	0xfff10b20
  ec:	428a68a8 	addmi	r6, sl, #168, 16	; 0xa80000
  f0:	6029d003 	eorvs	sp, r9, r3
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	463160a8 	ldrtmi	r6, [r1], -r8, lsr #1
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	606c2001 	rsbvs	r2, ip, r1
 104:	bf00bd70 	svclt	0x0000bd70
 108:	b5704288 	ldrblt	r4, [r0, #-648]!	; 0xfffffd78
 10c:	6846d02c 	stmdavs	r6, {r2, r3, r5, ip, lr, pc}^
 110:	684a460d 	stmdavs	sl, {r0, r2, r3, r9, sl, lr}^
 114:	68034604 	stmdavs	r3, {r2, r9, sl, lr}
 118:	688018b1 	stmvs	r0, {r0, r4, r5, r7, fp, ip}
 11c:	db094299 	blle	0x250b88
 120:	4299005b 	addsmi	r0, r9, #91	; 0x5b
 124:	4619dafc 			; <UNDEFINED> instruction: 0x4619dafc
 128:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 12c:	6866fffe 	stmdavs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 130:	60a0686a 	adcvs	r6, r0, sl, ror #16
 134:	db0e2e00 	blle	0x38b93c
 138:	5d811983 	vstrpl.16	s2, [r1, #262]	; 0x106	; <UNPREDICTABLE>
 13c:	1e735499 	mrcne	4, 3, r5, cr3, cr9, {4}
 140:	68a2b13e 	stmiavs	r2!, {r1, r2, r3, r4, r5, r8, ip, sp, pc}
 144:	18d06869 	ldmne	r0, {r0, r3, r5, r6, fp, sp, lr}^
 148:	3b015cd2 	blcc	0x57498
 14c:	1c5a5442 	cfldrdne	mvd5, [sl], {66}	; 0x42
 150:	68a0d1f7 	stmiavs	r0!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 154:	68a9686a 	stmiavs	r9!, {r1, r3, r5, r6, fp, sp, lr}
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	686a6863 	stmdavs	sl!, {r0, r1, r5, r6, fp, sp, lr}^
 160:	44132001 	ldrmi	r2, [r3], #-1
 164:	bd706063 	ldcllt	0, cr6, [r0, #-396]!	; 0xfffffe74
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
 170:	460f4608 	strmi	r4, [pc], -r8, lsl #12
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	46066869 	strmi	r6, [r6], -r9, ror #16
 17c:	1842682b 	stmdane	r2, {r0, r1, r3, r5, fp, sp, lr}^
 180:	bfb8429a 	svclt	0x00b8429a
 184:	db0968a8 	blle	0x25a42c
 188:	429a005b 	addsmi	r0, sl, #91	; 0x5b
 18c:	4619dafc 			; <UNDEFINED> instruction: 0x4619dafc
 190:	602b68a8 	eorvs	r6, fp, r8, lsr #17
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	60a86869 	adcvs	r6, r8, r9, ror #16
 19c:	db0d2900 	blle	0x34a5a4
 1a0:	5c421983 	mcrrpl	9, 8, r1, r2, cr3	; <UNPREDICTABLE>
 1a4:	1e4b545a 	mcrne	4, 2, r5, cr11, cr10, {2}
 1a8:	68acb139 	stmiavs	ip!, {r0, r3, r4, r5, r8, ip, sp, pc}
 1ac:	0c06eb04 			; <UNDEFINED> instruction: 0x0c06eb04
 1b0:	f80c5ce4 			; <UNDEFINED> instruction: 0xf80c5ce4
 1b4:	3b014003 	blcc	0x501c8
 1b8:	68a8d2f7 	stmiavs	r8!, {r0, r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}
 1bc:	46394632 			; <UNDEFINED> instruction: 0x46394632
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	2001686b 	andcs	r6, r1, fp, ror #16
 1c8:	606b4433 	rsbvs	r4, fp, r3, lsr r4
 1cc:	bf00bdf8 	svclt	0x0000bdf8
 1d0:	b5f84282 	ldrblt	r4, [r8, #642]!	; 0x282
 1d4:	6843d032 	stmdavs	r3, {r1, r4, r5, ip, lr, pc}^
 1d8:	68524616 	ldmdavs	r2, {r1, r2, r4, r9, sl, lr}^
 1dc:	6804460f 	stmdavs	r4, {r0, r1, r2, r3, r9, sl, lr}
 1e0:	18994605 	ldmne	r9, {r0, r2, r9, sl, lr}
 1e4:	42a16880 	adcmi	r6, r1, #128, 16	; 0x800000
 1e8:	0064db09 	rsbeq	sp, r4, r9, lsl #22
 1ec:	dafc42a1 	ble	0xfff10c78
 1f0:	602c4621 	eorvs	r4, ip, r1, lsr #12
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	6872686b 	ldmdavs	r2!, {r0, r1, r3, r5, r6, fp, sp, lr}^
 1fc:	429f60a8 	addsmi	r6, pc, #168	; 0xa8
 200:	18c1dc12 	stmiane	r1, {r1, r4, sl, fp, ip, lr, pc}^
 204:	3b015cc0 	blcc	0x5750c
 208:	5488429f 	strpl	r4, [r8], #671	; 0x29f
 20c:	f107bfd8 			; <UNDEFINED> instruction: 0xf107bfd8
 210:	dc0731ff 	stfles	f3, [r7], {255}	; 0xff
 214:	687268ac 	ldmdavs	r2!, {r2, r3, r5, r7, fp, sp, lr}^
 218:	5ce418e0 	stclpl	8, cr1, [r4], #896	; 0x380
 21c:	428b3b01 	addmi	r3, fp, #1024	; 0x400
 220:	d1f75484 	mvnsle	r5, r4, lsl #9
 224:	687268a8 	ldmdavs	r2!, {r3, r5, r7, fp, sp, lr}^
 228:	443868b1 	ldrtmi	r6, [r8], #-2225	; 0xfffff74f
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	6872686b 	ldmdavs	r2!, {r0, r1, r3, r5, r6, fp, sp, lr}^
 234:	44132001 	ldrmi	r2, [r3], #-1
 238:	bdf8606b 	ldcllt	0, cr6, [r8, #428]!	; 0x1ac
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 244:	46104605 	ldrmi	r4, [r0], -r5, lsl #12
 248:	460f4690 			; <UNDEFINED> instruction: 0x460f4690
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	6829686b 	stmdavs	r9!, {r0, r1, r3, r5, r6, fp, sp, lr}
 254:	181a4606 	ldmdane	sl, {r1, r2, r9, sl, lr}
 258:	bfb8428a 	svclt	0x00b8428a
 25c:	db0868a8 	blle	0x21a504
 260:	428a0049 	addmi	r0, sl, #73	; 0x49
 264:	68a8dafc 	stmiavs	r8!, {r2, r3, r4, r5, r6, r7, r9, fp, ip, lr, pc}
 268:	f7ff6029 			; <UNDEFINED> instruction: 0xf7ff6029
 26c:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 270:	429f60a8 	addsmi	r6, pc, #168	; 0xa8
 274:	1982dc12 	stmibne	r2, {r1, r4, sl, fp, ip, lr, pc}
 278:	54d15cc1 	ldrbpl	r5, [r1], #3265	; 0xcc1
 27c:	429f3b01 	addsmi	r3, pc, #1024	; 0x400
 280:	f107bfd8 			; <UNDEFINED> instruction: 0xf107bfd8
 284:	dc0832ff 	sfmle	f3, 4, [r8], {255}	; 0xff
 288:	eb0468ac 	bl	0x11a540
 28c:	5ce40c06 	stclpl	12, cr0, [r4], #24
 290:	4003f80c 	andmi	pc, r3, ip, lsl #16
 294:	42933b01 	addsmi	r3, r3, #1024	; 0x400
 298:	68a8d1f6 	stmiavs	r8!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 29c:	46414438 			; <UNDEFINED> instruction: 0x46414438
 2a0:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 2a4:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2a8:	44332001 	ldrtmi	r2, [r3], #-1
 2ac:	e8bd606b 	pop	{r0, r1, r3, r5, r6, sp, lr}
 2b0:	bf0081f0 	svclt	0x000081f0
 2b4:	460eb5f8 			; <UNDEFINED> instruction: 0x460eb5f8
 2b8:	68016843 	stmdavs	r1, {r0, r1, r6, fp, sp, lr}
 2bc:	f1034605 			; <UNDEFINED> instruction: 0xf1034605
 2c0:	68800c01 	stmvs	r0, {r0, sl, fp}
 2c4:	458c4617 	strmi	r4, [ip, #1559]	; 0x617
 2c8:	0049db07 	subeq	sp, r9, r7, lsl #22
 2cc:	dafc458c 	ble	0xfff11904
 2d0:	f7ff6029 			; <UNDEFINED> instruction: 0xf7ff6029
 2d4:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2d8:	429e60a8 	addsmi	r6, lr, #168	; 0xa8
 2dc:	18c2dc10 	stmiane	r2, {r4, sl, fp, ip, lr, pc}^
 2e0:	3b015cc1 	blcc	0x575ec
 2e4:	7051429e 			; <UNDEFINED> instruction: 0x7051429e
 2e8:	f106bfd8 			; <UNDEFINED> instruction: 0xf106bfd8
 2ec:	dc0632ff 	sfmle	f3, 4, [r6], {255}	; 0xff
 2f0:	18e068ac 	stmiane	r0!, {r2, r3, r5, r7, fp, sp, lr}^
 2f4:	3b015ce4 	blcc	0x5768c
 2f8:	70444293 	umaalvc	r4, r4, r3, r2
 2fc:	68a8d1f8 	stmiavs	r8!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 300:	20015587 	andcs	r5, r1, r7, lsl #11
 304:	4403686b 	strmi	r6, [r3], #-2155	; 0xfffff795
 308:	bdf8606b 	ldcllt	0, cr6, [r8, #428]!	; 0x1ac
 30c:	460db570 			; <UNDEFINED> instruction: 0x460db570
 310:	684a6846 	stmdavs	sl, {r1, r2, r6, fp, sp, lr}^
 314:	68014604 	stmdavs	r1, {r2, r9, sl, lr}
 318:	68804432 	stmvs	r0, {r1, r4, r5, sl, lr}
 31c:	db07428a 	blle	0x1d0d4c
 320:	428a0049 	addmi	r0, sl, #73	; 0x49
 324:	6021dafc 	strdvs	sp, [r1], -ip	; <UNPREDICTABLE>
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	60a06866 	adcvs	r6, r0, r6, ror #16
 330:	443068a9 	ldrtmi	r6, [r0], #-2217	; 0xfffff757
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	686a6863 	stmdavs	sl!, {r0, r1, r5, r6, fp, sp, lr}^
 33c:	44132001 	ldrmi	r2, [r3], #-1
 340:	bd706063 	ldcllt	0, cr6, [r0, #-396]!	; 0xfffffe74
 344:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 348:	460e4608 	strmi	r4, [lr], -r8, lsl #12
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	46056867 	strmi	r6, [r5], -r7, ror #16
 354:	183a6821 	ldmdane	sl!, {r0, r5, fp, sp, lr}
 358:	bfb8428a 	svclt	0x00b8428a
 35c:	db0868a0 	blle	0x21a5e4
 360:	428a0049 	addmi	r0, sl, #73	; 0x49
 364:	68a0dafc 	stmiavs	r0!, {r2, r3, r4, r5, r6, r7, r9, fp, ip, lr, pc}
 368:	f7ff6021 			; <UNDEFINED> instruction: 0xf7ff6021
 36c:	6867fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 370:	463160a0 	ldrtmi	r6, [r1], -r0, lsr #1
 374:	f7ff4438 			; <UNDEFINED> instruction: 0xf7ff4438
 378:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 37c:	442b2001 	strtmi	r2, [fp], #-1
 380:	bdf86063 	ldcllt	0, cr6, [r8, #396]!	; 0x18c
 384:	460db538 			; <UNDEFINED> instruction: 0x460db538
 388:	e9d04604 	ldmib	r0, {r2, r9, sl, lr}^
 38c:	68803100 	stmvs	r0, {r8, ip, sp}
 390:	429a1c4a 	addsmi	r1, sl, #18944	; 0x4a00
 394:	005bdb08 	subseq	sp, fp, r8, lsl #22
 398:	dafc429a 	ble	0xfff10e08
 39c:	60234619 	eorvs	r4, r3, r9, lsl r6
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	60a06861 	adcvs	r6, r0, r1, ror #16
 3a8:	22005445 	andcs	r5, r0, #1157627904	; 0x45000000
 3ac:	e9d42001 	ldmib	r4, {r0, sp}^
 3b0:	440b1301 	strmi	r1, [fp], #-769	; 0xfffffcff
 3b4:	6863705a 	stmdavs	r3!, {r1, r3, r4, r6, ip, sp, lr}^
 3b8:	60634403 	rsbvs	r4, r3, r3, lsl #8
 3bc:	bf00bd38 	svclt	0x0000bd38
 3c0:	4293b5f8 	addsmi	fp, r3, #248, 10	; 0x3e000000
 3c4:	0402eba3 	streq	lr, [r2], #-2979	; 0xfffff45d
 3c8:	4616db2c 	ldrmi	sp, [r6], -ip, lsr #22
 3cc:	460f684a 	strmi	r6, [pc], -sl, asr #16
 3d0:	db27429a 	blle	0x9d0e40
 3d4:	46056801 	strmi	r6, [r5], -r1, lsl #16
 3d8:	428c6882 	addmi	r6, ip, #8519680	; 0x820000
 3dc:	0049db08 	subeq	sp, r9, r8, lsl #22
 3e0:	dafc428c 	ble	0xfff10e18
 3e4:	60294610 	eorvs	r4, r9, r0, lsl r6
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	60a84602 	adcvs	r4, r8, r2, lsl #12
 3f0:	d4121e61 	ldrle	r1, [r2], #-3681	; 0xfffff19f
 3f4:	2c0168bb 	stccs	8, cr6, [r1], {187}	; 0xbb
 3f8:	5d9b440b 	cfldrspl	mvf4, [fp, #44]	; 0x2c
 3fc:	f1a45453 			; <UNDEFINED> instruction: 0xf1a45453
 400:	d0090302 	andle	r0, r9, r2, lsl #6
 404:	68a868ba 	stmiavs	r8!, {r1, r3, r4, r5, r7, fp, sp, lr}
 408:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
 40c:	c006f81c 	andgt	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
 410:	c003f800 	andgt	pc, r3, r0, lsl #16
 414:	d2f53b01 	rscsle	r3, r5, #1024	; 0x400
 418:	230068aa 	movwcs	r6, #2218	; 0x8aa
 41c:	20015513 	andcs	r5, r1, r3, lsl r5
 420:	bdf8606c 	ldcllt	0, cr6, [r8, #432]!	; 0x1b0
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	b5086842 	strlt	r6, [r8, #-2114]	; 0xfffff7be
 42c:	429a684b 	addsmi	r6, sl, #4915200	; 0x4b0000
 430:	2000bf18 	andcs	fp, r0, r8, lsl pc
 434:	bd08d000 	stclt	0, cr13, [r8, #-0]
 438:	68806889 	stmvs	r0, {r0, r3, r7, fp, sp, lr}
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 444:	bd080940 	vstrlt.16	s0, [r8, #-128]	; 0xffffff80	; <UNPREDICTABLE>
