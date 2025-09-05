
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_make-relative-prefix_de233b44_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46804603 	strmi	r4, [r0], r3, lsl #12
   8:	2000b083 	andcs	fp, r0, r3, lsl #1
   c:	e0019101 	and	r9, r1, r1, lsl #2
  10:	d0362d2f 	eorsle	r2, r6, pc, lsr #26
  14:	5b01f813 	blpl	0x7e068
  18:	d1f92d00 	mvnsle	r2, r0, lsl #26
  1c:	46ab3002 	strtmi	r3, [fp], r2
  20:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
  24:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  28:	0a04f1a0 	beq	0x13c6b0
  2c:	4644b328 	strbmi	fp, [r4], -r8, lsr #6
  30:	2e2fe001 	cdpcs	0, 2, cr14, cr15, cr1, {0}
  34:	4622d02e 	strtmi	sp, [r2], -lr, lsr #32
  38:	6b01f814 	blvs	0x7e090
  3c:	d1f82e00 	mvnsle	r2, r0, lsl #28
  40:	0408eba2 	streq	lr, [r8], #-2978	; 0xfffff45e
  44:	dd0e2c00 	stcle	12, cr2, [lr, #-0]
  48:	f7ff1c60 			; <UNDEFINED> instruction: 0xf7ff1c60
  4c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  50:	46224641 	strtmi	r4, [r2], -r1, asr #12
  54:	0801f105 	stmdaeq	r1, {r0, r2, r8, ip, sp, lr, pc}
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	a025f849 	eorge	pc, r5, r9, asr #16
  60:	f80a4645 			; <UNDEFINED> instruction: 0xf80a4645
  64:	eb096004 	bl	0x25807c
  68:	22000385 	andcs	r0, r0, #335544322	; 0x14000002
  6c:	2025f849 	eorcs	pc, r5, r9, asr #16
  70:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
  74:	9b01b333 	blls	0x6cd48
  78:	4648601d 			; <UNDEFINED> instruction: 0x4648601d
  7c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  80:	781a8ff0 	ldmdavc	sl, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  84:	2a2f3001 	bcs	0xbcc090
  88:	f813d1c4 			; <UNDEFINED> instruction: 0xf813d1c4
  8c:	2a2f2f01 	bcs	0xbcbc98
  90:	e7bfd0fb 			; <UNDEFINED> instruction: 0xe7bfd0fb
  94:	2b2f7823 	blcs	0xbde128
  98:	f814d103 			; <UNDEFINED> instruction: 0xf814d103
  9c:	2b2f3f01 	blcs	0xbcfca8
  a0:	eba4d0fb 	bl	0xfe934494
  a4:	35010708 	strcc	r0, [r1, #-1800]	; 0xfffff8f8
  a8:	f7ff1c78 			; <UNDEFINED> instruction: 0xf7ff1c78
  ac:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  b0:	463a4641 	ldrtmi	r4, [sl], -r1, asr #12
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f80646a0 			; <UNDEFINED> instruction: 0xf80646a0
  bc:	f84ab007 			; <UNDEFINED> instruction: 0xf84ab007
  c0:	e7b46f04 	ldr	r6, [r4, r4, lsl #30]!
  c4:	0000f8d9 	ldrdeq	pc, [r0], -r9
  c8:	b128464c 			; <UNDEFINED> instruction: 0xb128464c
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	0f04f854 	svceq	0x0004f854
  d4:	d1f92800 	mvnsle	r2, r0, lsl #16
  d8:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
  dc:	f7ff0900 			; <UNDEFINED> instruction: 0xf7ff0900
  e0:	e7cafffe 			; <UNDEFINED> instruction: 0xe7cafffe
  e4:	4ff0e92d 	svcmi	0x00f0e92d
  e8:	bf182a00 	svclt	0x00182a00
  ec:	46152900 	ldrmi	r2, [r5], -r0, lsl #18
  f0:	46994ae9 	ldrmi	r4, [r9], r9, ror #21
  f4:	b08b4be9 	addlt	r4, fp, r9, ror #23
  f8:	bf08447a 	svclt	0x0008447a
  fc:	af002401 	svcge	0x00002401
 100:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
 104:	280058d3 	stmdacs	r0, {r0, r1, r4, r6, r7, fp, ip, lr}
 108:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
 10c:	681b0401 	ldmdavs	fp, {r0, sl}
 110:	f04f627b 			; <UNDEFINED> instruction: 0xf04f627b
 114:	2c000300 	stccs	3, cr0, [r0], {-0}
 118:	809bf040 	addshi	pc, fp, r0, asr #32
 11c:	46884606 	strmi	r4, [r8], r6, lsl #12
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f0004286 			; <UNDEFINED> instruction: 0xf0004286
 128:	230080b2 	movwcs	r8, #178	; 0xb2
 12c:	4630617b 			; <UNDEFINED> instruction: 0x4630617b
 130:	0f00f1b9 	svceq	0x0000f1b9
 134:	8089f000 	addhi	pc, r9, r0
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	2c004604 	stccs	6, cr4, [r0], {4}
 140:	8188f000 	orrhi	pc, r8, r0
 144:	2b007823 	blcs	0x1e1d8
 148:	817ff000 	cmnhi	pc, r0	; <UNPREDICTABLE>
 14c:	0118f107 	tsteq	r8, r7, lsl #2	; <UNPREDICTABLE>
 150:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 154:	4606ff55 			; <UNDEFINED> instruction: 0x4606ff55
 158:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 15c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 160:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
 164:	3000f898 	mulcc	r0, r8, r8
 168:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 16c:	f1078085 			; <UNDEFINED> instruction: 0xf1078085
 170:	4640011c 			; <UNDEFINED> instruction: 0x4640011c
 174:	ff44f7ff 			; <UNDEFINED> instruction: 0xff44f7ff
 178:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 17c:	69bbd07c 	ldmibvs	fp!, {r2, r3, r4, r5, r6, ip, lr, pc}
 180:	60bb69fa 	ldrshtvs	r6, [fp], sl
 184:	42933b01 	addsmi	r3, r3, #1024	; 0x400
 188:	61bb60fb 	ldrshvs	r6, [fp, fp]!
 18c:	f000613a 			; <UNDEFINED> instruction: 0xf000613a
 190:	782c813d 	stmdavc	ip!, {r0, r2, r3, r4, r5, r8, pc}
 194:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 198:	46288174 			; <UNDEFINED> instruction: 0x46288174
 19c:	0120f107 	msreq	CPSR_, r7, lsl #2
 1a0:	ff2ef7ff 			; <UNDEFINED> instruction: 0xff2ef7ff
 1a4:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 1a8:	6a3bd064 	bvs	0xef4340
 1ac:	607b693d 	rsbsvs	r6, fp, sp, lsr r9
 1b0:	bfa8429d 	svclt	0x00a8429d
 1b4:	2d00461d 	stccs	6, cr4, [r0, #-116]	; 0xffffff8c
 1b8:	f1a9dd5c 			; <UNDEFINED> instruction: 0xf1a9dd5c
 1bc:	f1a00a04 			; <UNDEFINED> instruction: 0xf1a00a04
 1c0:	24000b04 	strcs	r0, [r0], #-2820	; 0xfffff4fc
 1c4:	3401e003 	strcc	lr, [r1], #-3
 1c8:	f00042a5 			; <UNDEFINED> instruction: 0xf00042a5
 1cc:	f85b80b0 			; <UNDEFINED> instruction: 0xf85b80b0
 1d0:	f85a1f04 			; <UNDEFINED> instruction: 0xf85a1f04
 1d4:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 1d8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1dc:	2c00d0f3 	stccs	0, cr13, [r0], {243}	; 0xf3
 1e0:	80a4f040 	adchi	pc, r4, r0, asr #32
 1e4:	2b006833 	blcs	0x1a2b8
 1e8:	8147f000 	mrshi	pc, (UNDEF: 71)	; <UNPREDICTABLE>
 1ec:	46184635 			; <UNDEFINED> instruction: 0x46184635
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	0f04f855 	svceq	0x0004f855
 1f8:	d1f92800 	mvnsle	r2, r0, lsl #16
 1fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 200:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
 204:	d00c0f00 	andle	r0, ip, r0, lsl #30
 208:	0000f8d9 	ldrdeq	pc, [r0], -r9
 20c:	b128464d 			; <UNDEFINED> instruction: 0xb128464d
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	0f04f855 	svceq	0x0004f855
 218:	d1f92800 	mvnsle	r2, r0, lsl #16
 21c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 220:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 224:	d00c0f00 	andle	r0, ip, r0, lsl #30
 228:	0000f8d8 	ldrdeq	pc, [r0], -r8
 22c:	b1284645 			; <UNDEFINED> instruction: 0xb1284645
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	0f04f855 	svceq	0x0004f855
 238:	d1f92800 	mvnsle	r2, r0, lsl #16
 23c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 240:	6978fffe 	ldmdbvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
 24c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 250:	2400e775 	strcs	lr, [r0], #-1909	; 0xfffff88b
 254:	4b914a92 	blmi	0xfe452ca4
 258:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 25c:	6a7b681a 	bvs	0x1eda2cc
 260:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 264:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 268:	46208115 			; <UNDEFINED> instruction: 0x46208115
 26c:	46bd372c 	ldrtmi	r3, [sp], ip, lsr #14
 270:	8ff0e8bd 	svchi	0x00f0e8bd
 274:	e7b52400 	ldr	r2, [r5, r0, lsl #8]!
 278:	24006833 	strcs	r6, [r0], #-2099	; 0xfffff7cd
 27c:	46a146a0 	strtmi	r4, [r1], r0, lsr #13
 280:	d1b32b00 			; <UNDEFINED> instruction: 0xd1b32b00
 284:	461c4630 			; <UNDEFINED> instruction: 0x461c4630
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	4885e7d9 	stmmi	r5, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 290:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 294:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 298:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 29c:	f7ffaf46 			; <UNDEFINED> instruction: 0xf7ffaf46
 2a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	0b01f100 	bleq	0x7c6ac
 2a8:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 2ac:	46300b02 	ldrtmi	r0, [r0], -r2, lsl #22
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	030beb00 	movweq	lr, #47872	; 0xbb00
 2b8:	46511c58 			; <UNDEFINED> instruction: 0x46511c58
 2bc:	6f7cf5b0 	svcvs	0x007cf5b0
 2c0:	80caf080 	sbchi	pc, sl, r0, lsl #1
 2c4:	617c3308 	cmnvs	ip, r8, lsl #6
 2c8:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
 2cc:	0d03ebad 	vstreq	d14, [r3, #-692]	; 0xfffffd4c
 2d0:	465446eb 	ldrbmi	r4, [r4], -fp, ror #13
 2d4:	2b007823 	blcs	0x1e368
 2d8:	2b3abf18 	blcs	0xeaff40
 2dc:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
 2e0:	42a1d1f8 	adcmi	sp, r1, #248, 2	; 0x3e
 2e4:	80c0f000 	sbchi	pc, r0, r0
 2e8:	0a01eba4 	beq	0x7b180
 2ec:	46524658 			; <UNDEFINED> instruction: 0x46524658
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	3c01f814 	stccc	8, cr15, [r1], {20}
 2f8:	bf192b2f 	svclt	0x00192b2f
 2fc:	f82b232f 			; <UNDEFINED> instruction: 0xf82b232f
 300:	2300300a 	movwcs	r3, #10
 304:	300af80b 	andcc	pc, sl, fp, lsl #16
 308:	46584631 			; <UNDEFINED> instruction: 0x46584631
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 31c:	782380b4 	stmdavc	r3!, {r2, r4, r5, r7, pc}
 320:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 324:	3401af04 	strcc	sl, [r1], #-3844	; 0xfffff0fc
 328:	e7d34621 	ldrb	r4, [r3, r1, lsr #12]
 32c:	68fb4625 	ldmvs	fp!, {r0, r2, r5, r9, sl, lr}^
 330:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 334:	68bb80aa 	ldmvs	fp!, {r1, r3, r5, r7, pc}
 338:	0b04f1a6 	bleq	0x13c9d8
 33c:	0483eb06 	streq	lr, [r3], #2822	; 0xb06
 340:	0a08f1a4 	beq	0x23c9d8
 344:	f85b2400 			; <UNDEFINED> instruction: 0xf85b2400
 348:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 34c:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 350:	45da4622 	ldrbmi	r4, [sl, #1570]	; 0x622
 354:	693bd1f7 	ldmdbvs	fp!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 358:	eb031b5b 	bl	0xc70cc
 35c:	603b0343 	eorsvs	r0, fp, r3, asr #6
 360:	0b02eb03 	bleq	0xbaf74
 364:	42ab687b 	adcmi	r6, fp, #8060928	; 0x7b0000
 368:	eb08dd0a 	bl	0x237798
 36c:	eb080485 	bl	0x201588
 370:	f8540a83 			; <UNDEFINED> instruction: 0xf8540a83
 374:	f7ff0b04 			; <UNDEFINED> instruction: 0xf7ff0b04
 378:	4483fffe 	strmi	pc, [r3], #4094	; 0xffe
 37c:	d1f845a2 	mvnsle	r4, r2, lsr #11
 380:	0001f10b 	andeq	pc, r1, fp, lsl #2
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 38c:	af2af43f 	svcge	0x002af43f
 390:	70032300 	andvc	r2, r3, r0, lsl #6
 394:	2b0068fb 	blcs	0x1a788
 398:	68bbdd0d 	ldmvs	fp!, {r0, r2, r3, r8, sl, fp, ip, lr, pc}
 39c:	0b83eb06 	bleq	0xfe0fafbc
 3a0:	0a08f1ab 	beq	0x23ca54
 3a4:	0b04f1a6 	bleq	0x13ca44
 3a8:	1f04f85b 	svcne	0x0004f85b
 3ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3b0:	45dafffe 	ldrbmi	pc, [sl, #4094]	; 0xffe	; <UNPREDICTABLE>
 3b4:	4620d1f8 			; <UNDEFINED> instruction: 0x4620d1f8
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	4420693b 	strtmi	r6, [r0], #-2363	; 0xfffff6c5
 3c0:	bfd842ab 	svclt	0x00d842ab
 3c4:	dd0f4603 	stcle	6, cr4, [pc, #-12]	; 0x3c0
 3c8:	f04f4a37 			; <UNDEFINED> instruction: 0xf04f4a37
 3cc:	683b0c2f 	ldmdavs	fp!, {r0, r1, r2, r3, r5, sl, fp}
 3d0:	4403447a 	strmi	r4, [r3], #-1146	; 0xfffffb86
 3d4:	78928811 	ldmvc	r2, {r0, r4, fp, pc}
 3d8:	30038001 	andcc	r8, r3, r1
 3dc:	2c01f800 	stccs	8, cr15, [r1], {-0}
 3e0:	f8004298 			; <UNDEFINED> instruction: 0xf8004298
 3e4:	d1f7cc01 	mvnsle	ip, r1, lsl #24
 3e8:	701a2200 	andsvc	r2, sl, r0, lsl #4
 3ec:	42ab687b 	adcmi	r6, fp, #8060928	; 0x7b0000
 3f0:	aef8f77f 	mrcge	7, 7, APSR_nzcv, cr8, cr15, {3}
 3f4:	0585eb08 	streq	lr, [r5, #2824]	; 0xb08
 3f8:	0a83eb08 	beq	0xfe0fb020
 3fc:	1b04f855 	blne	0x13e558
 400:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 404:	45aafffe 	strmi	pc, [sl, #4094]!	; 0xffe
 408:	e6ebd1f8 			; <UNDEFINED> instruction: 0xe6ebd1f8
 40c:	dd3e2b00 	vldmdble	lr!, {d2-d1}
 410:	f1a01f34 			; <UNDEFINED> instruction: 0xf1a01f34
 414:	f04f0b04 			; <UNDEFINED> instruction: 0xf04f0b04
 418:	46920800 	ldrmi	r0, [r2], r0, lsl #16
 41c:	f108e003 			; <UNDEFINED> instruction: 0xf108e003
 420:	45c20801 	strbmi	r0, [r2, #2049]	; 0x801
 424:	f85bd00e 			; <UNDEFINED> instruction: 0xf85bd00e
 428:	f8541f04 			; <UNDEFINED> instruction: 0xf8541f04
 42c:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 430:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 434:	e9d7d0f3 	ldmib	r7, {r0, r1, r4, r5, r6, r7, ip, lr, pc}^
 438:	45432303 	strbmi	r2, [r3, #-771]	; 0xfffffcfd
 43c:	2a00bf18 	bcs	0x300a4
 440:	aea7f73f 	mcrge	7, 5, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
 444:	46a02400 	strtmi	r2, [r0], r0, lsl #8
 448:	4620e6cc 	strtmi	lr, [r0], -ip, asr #13
 44c:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 450:	e6f6fffe 			; <UNDEFINED> instruction: 0xe6f6fffe
 454:	e6f42400 	ldrbt	r2, [r4], r0, lsl #8
 458:	a010f8c7 	andsge	pc, r0, r7, asr #17
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	46836939 			; <UNDEFINED> instruction: 0x46836939
 464:	e7346178 			; <UNDEFINED> instruction: 0xe7346178
 468:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 46c:	3002f88b 	andcc	pc, r2, fp, lsl #17
 470:	732ef642 	msrvc	CPSR_fsx, #69206016	; 0x4200000
 474:	3000f8ab 	andcc	pc, r0, fp, lsr #17
 478:	4630e746 	ldrtmi	lr, [r0], -r6, asr #14
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	46a0e6c2 	strtmi	lr, [r0], r2, asr #13
 484:	465ee6ae 	ldrbmi	lr, [lr], -lr, lsr #13
 488:	2200e651 	andcs	lr, r0, #84934656	; 0x5100000
 48c:	f04fe763 			; <UNDEFINED> instruction: 0xf04fe763
 490:	e7d00800 	ldrb	r0, [r0, r0, lsl #16]
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	0000039c 	muleq	r0, ip, r3
 49c:	00000000 	andeq	r0, r0, r0
 4a0:	00000244 	andeq	r0, r0, r4, asr #4
 4a4:	00000210 	andeq	r0, r0, r0, lsl r2
 4a8:	000000d4 	ldrdeq	r0, [r0], -r4
 4ac:	e6192301 	ldr	r2, [r9], -r1, lsl #6
 4b0:	e6172300 	ldr	r2, [r7], -r0, lsl #6
