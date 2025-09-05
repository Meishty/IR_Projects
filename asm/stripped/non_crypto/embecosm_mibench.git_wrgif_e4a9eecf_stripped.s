
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_wrgif_e4a9eecf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	69c36ac2 	stmibvs	r3, {r1, r6, r7, r9, fp, sp, lr}^
   4:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
   8:	2b074413 	blcs	0x1d105c
   c:	fa016a80 	blx	0x5aa14
  10:	bfc8f102 	svclt	0x00c8f102
  14:	064cf104 	strbeq	pc, [ip], -r4, lsl #2	; <UNPREDICTABLE>
  18:	0100ea41 	tsteq	r0, r1, asr #20
  1c:	2500bfc4 	strcs	fp, [r0, #-4036]	; 0xfffff03c
  20:	62e36ca2 	rscvs	r6, r3, #41472	; 0xa200
  24:	dc0662a1 	sfmle	f6, 4, [r6], {161}	; 0xa1
  28:	3b08e02b 	blcc	0x2380dc
  2c:	2b071209 	blcs	0x1c4858
  30:	130ae9c4 	movwne	lr, #43460	; 0xa9c4
  34:	1c50dd25 	mrrcne	13, 2, sp, r0, cr5
  38:	eb0464a0 	bl	0x1192c0
  3c:	28fe0c00 	ldmcs	lr!, {sl, fp}^
  40:	4602bfd8 			; <UNDEFINED> instruction: 0x4602bfd8
  44:	104cf88c 	subne	pc, ip, ip, lsl #17
  48:	3202ddef 	andcc	sp, r2, #15296	; 0x3bc0
  4c:	64a268e3 	strtvs	r6, [r2], #2275	; 0x8e3
  50:	f8842101 			; <UNDEFINED> instruction: 0xf8842101
  54:	4630004c 	ldrtmi	r0, [r0], -ip, asr #32
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	22246ca3 	eorcs	r6, r4, #41728	; 0xa300
  60:	d0044298 	mulle	r4, r8, r2
  64:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
  68:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  6c:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
  70:	2200130a 	andcs	r1, r0, #671088640	; 0x28000000
  74:	3b0864a5 	blcc	0x219310
  78:	2b071209 	blcs	0x1c48a4
  7c:	130ae9c4 	movwne	lr, #43460	; 0xa9c4
  80:	f9b4dcd9 			; <UNDEFINED> instruction: 0xf9b4dcd9
  84:	f9b4203c 			; <UNDEFINED> instruction: 0xf9b4203c
  88:	429a3020 	addsmi	r3, sl, #32
  8c:	69e3dd0c 	stmibvs	r3!, {r2, r3, r8, sl, fp, ip, lr, pc}^
  90:	61e33301 	mvnvs	r3, r1, lsl #6
  94:	bf172b0c 	svclt	0x00172b0c
  98:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
  9c:	fa025380 	blx	0x94ea4
  a0:	f103f303 			; <UNDEFINED> instruction: 0xf103f303
  a4:	842333ff 	strthi	r3, [r3], #-1023	; 0xfffffc01
  a8:	bf00bd70 	svclt	0x0000bd70
  ac:	4ff0e92d 	svcmi	0x00f0e92d
  b0:	69804604 	stmibvs	r0, {r2, r9, sl, lr}
  b4:	4688b089 	strmi	fp, [r8], r9, lsl #1
  b8:	f5b14692 			; <UNDEFINED> instruction: 0xf5b14692
  bc:	f8d07f80 			; <UNDEFINED> instruction: 0xf8d07f80
  c0:	f1a330d4 			; <UNDEFINED> instruction: 0xf1a330d4
  c4:	469b0308 	ldrmi	r0, [fp], r8, lsl #6
  c8:	811cf340 	tsthi	ip, r0, asr #6	; <UNPREDICTABLE>
  cc:	f2406803 	vadd.i8	d22, d0, d3
  d0:	6199420f 	orrsvs	r4, r9, pc, lsl #4
  d4:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  d8:	26014798 			; <UNDEFINED> instruction: 0x26014798
  dc:	46354633 			; <UNDEFINED> instruction: 0x46354633
  e0:	fa033601 	blx	0xcd8ec
  e4:	4547f706 	strbmi	pc, [r7, #-1798]	; 0xfffff8fa	; <UNPREDICTABLE>
  e8:	1caadbf9 	fstmiaxne	sl!, {d13-d136}	;@ Deprecated
  ec:	1505ea45 	strne	lr, [r5, #-2629]	; 0xfffff5bb
  f0:	f0459200 			; <UNDEFINED> instruction: 0xf0459200
  f4:	40930580 	addsmi	r0, r3, r0, lsl #11
  f8:	b21b3b01 	andslt	r3, fp, #1024	; 0x400
  fc:	b2bb9301 	adcslt	r9, fp, #67108864	; 0x4000000
 100:	33021c5a 	movwcc	r1, #11354	; 0x2c5a
 104:	b21bb212 	andslt	fp, fp, #536870913	; 0x20000001
 108:	93049203 	movwls	r9, #16899	; 0x4203
 10c:	9302b23b 	movwls	fp, #8763	; 0x223b
 110:	204768e1 	subcs	r6, r7, r1, ror #17
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	204968e1 	subcs	r6, r9, r1, ror #17
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	204668e1 	subcs	r6, r6, r1, ror #17
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	203868e1 	eorscs	r6, r8, r1, ror #17
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	203768e1 	eorscs	r6, r7, r1, ror #17
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	206168e1 	rsbcs	r6, r1, r1, ror #17
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	68e169a3 	stmiavs	r1!, {r0, r1, r5, r7, r8, fp, sp, lr}^
 144:	9070f8d3 	ldrsbtls	pc, [r0], #-131	; 0xffffff7d	; <UNPREDICTABLE>
 148:	f089fa5f 			; <UNDEFINED> instruction: 0xf089fa5f
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f3c968e1 	vmul.i<illegal width 8>	q11, <illegal reg q12.5>, d1[4]
 154:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 158:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 15c:	f8d368e1 			; <UNDEFINED> instruction: 0xf8d368e1
 160:	fa5f9074 	blx	0x17e4338
 164:	f7fff089 			; <UNDEFINED> instruction: 0xf7fff089
 168:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 16c:	2007f3c9 	andcs	pc, r7, r9, asr #7
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	462868e1 	strtmi	r6, [r8], -r1, ror #17
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	200068e1 	andcs	r6, r0, r1, ror #17
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	200068e1 	andcs	r6, r0, r1, ror #17
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	dd592f00 	ldclle	15, cr2, [r9, #-0]
 190:	33fff108 	mvnscc	pc, #8, 2
 194:	0f00f1b8 	svceq	0x0000f1b8
 198:	2500bfd8 	strcs	fp, [r0, #-4056]	; 0xfffff028
 19c:	ea4f9305 	b	0x13e4db8
 1a0:	dd400963 	vstrle.16	s1, [r0, #-198]	; 0xffffff3a	; <UNPREDICTABLE>
 1a4:	970645b8 			; <UNDEFINED> instruction: 0x970645b8
 1a8:	46b8bfa8 	ldrtmi	fp, [r8], r8, lsr #31
 1ac:	465f2500 	ldrbmi	r2, [pc], -r0, lsl #10
 1b0:	e00e9607 	and	r9, lr, r7, lsl #12
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	463068e1 	ldrtmi	r6, [r0], -r1, ror #17
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	463068e1 	ldrtmi	r6, [r0], -r1, ror #17
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	f1093501 			; <UNDEFINED> instruction: 0xf1093501
 1cc:	45a809ff 	strmi	r0, [r8, #2559]!	; 0x9ff
 1d0:	f8d4dd25 			; <UNDEFINED> instruction: 0xf8d4dd25
 1d4:	f1bab00c 			; <UNDEFINED> instruction: 0xf1bab00c
 1d8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 1dc:	f8da8082 			; <UNDEFINED> instruction: 0xf8da8082
 1e0:	46592000 	ldrbmi	r2, [r9], -r0
 1e4:	5d5069a3 	vldrpl.16	s13, [r0, #-326]	; 0xfffffeba	; <UNPREDICTABLE>
 1e8:	fa406a9a 	blx	0x101ac58
 1ec:	2a02f607 	bcs	0xbda10
 1f0:	d1df4630 	bicsle	r4, pc, r0, lsr r6	; <UNPREDICTABLE>
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	3004f8da 	ldrdcc	pc, [r4], -sl
 1fc:	f10968e1 			; <UNDEFINED> instruction: 0xf10968e1
 200:	5d5809ff 	vldrpl.16	s1, [r8, #-510]	; 0xfffffe02	; <UNPREDICTABLE>
 204:	f7ff4138 			; <UNDEFINED> instruction: 0xf7ff4138
 208:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 20c:	68e13008 	stmiavs	r1!, {r3, ip, sp}^
 210:	35015d58 	strcc	r5, [r1, #-3416]	; 0xfffff2a8
 214:	f7ff4138 			; <UNDEFINED> instruction: 0xf7ff4138
 218:	45a8fffe 	strmi	pc, [r8, #4094]!	; 0xffe
 21c:	e9dddcd9 	ldmib	sp, {r0, r3, r4, r6, r7, sl, fp, ip, lr, pc}^
 220:	42bd7606 	adcsmi	r7, sp, #6291456	; 0x600000
 224:	68e1da0e 	stmiavs	r1!, {r1, r2, r3, r9, fp, ip, lr, pc}^
 228:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 22c:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 230:	35012000 	strcc	r2, [r1, #-0]
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	200068e1 	andcs	r6, r0, r1, ror #17
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	dbf042bd 	blle	0xffc10d3c
 244:	202c68e1 	eorcs	r6, ip, r1, ror #17
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	200068e1 	andcs	r6, r0, r1, ror #17
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	200068e1 	andcs	r6, r0, r1, ror #17
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	200068e1 	andcs	r6, r0, r1, ror #17
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	200068e1 	andcs	r6, r0, r1, ror #17
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	68e169a3 	stmiavs	r1!, {r0, r1, r5, r7, r8, fp, sp, lr}^
 270:	b2e86f1d 	rsclt	r6, r8, #29, 30	; 0x74
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	f3c568e1 	vmul.i<illegal width 8>	q11, <illegal reg q10.5>, d1[4]
 27c:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 280:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 284:	6f5d68e1 	svcvs	0x005d68e1
 288:	f7ffb2e8 			; <UNDEFINED> instruction: 0xf7ffb2e8
 28c:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 290:	2007f3c5 	andcs	pc, r7, r5, asr #7
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	200068e1 	andcs	r6, r0, r1, ror #17
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	463068e1 	ldrtmi	r6, [r0], -r1, ror #17
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	84239b01 	strthi	r9, [r3], #-2817	; 0xfffff4ff
 2ac:	9b002100 	blls	0x86b4
 2b0:	7216f242 	andsvc	pc, r6, #536870916	; 0x20000004
 2b4:	61e36263 	mvnvs	r6, r3, ror #4
 2b8:	63632301 	cmnvs	r3, #67108864	; 0x4000000
 2bc:	87239b02 	strhi	r9, [r3, -r2, lsl #22]!
 2c0:	87639b03 	strbhi	r9, [r3, -r3, lsl #22]!
 2c4:	64a19b04 	strtvs	r9, [r1], #2820	; 0xb04
 2c8:	110ae9c4 	smlabtne	sl, r4, r9, lr
 2cc:	87a36c20 	strhi	r6, [r3, r0, lsr #24]!
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	1038f9b4 	ldrhtne	pc, [r8], -r4	; <UNPREDICTABLE>
 2d8:	b0094620 	andlt	r4, r9, r0, lsr #12
 2dc:	4ff0e8bd 	svcmi	0x00f0e8bd
 2e0:	9905e68e 	stmdbls	r5, {r1, r2, r3, r7, r9, sl, sp, lr, pc}
 2e4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2e8:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 2ec:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 2f0:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2f8:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 300:	e761fffe 			; <UNDEFINED> instruction: 0xe761fffe
 304:	f73f2902 			; <UNDEFINED> instruction: 0xf73f2902
 308:	2702aee8 	strcs	sl, [r2, -r8, ror #29]
 30c:	22052306 	andcs	r2, r5, #402653184	; 0x18000000
 310:	25809304 	strcs	r9, [r0, #772]	; 0x304
 314:	463e2304 	ldrtmi	r2, [lr], -r4, lsl #6
 318:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 31c:	93012307 	movwls	r2, #4871	; 0x1307
 320:	93002303 	movwls	r2, #771	; 0x303
 324:	bf00e6f4 	svclt	0x0000e6f4
 328:	46084603 	strmi	r4, [r8], -r3, lsl #12
 32c:	b1126d5a 	tstlt	r2, sl, asr sp
 330:	1221e9d3 	eorne	lr, r1, #3457024	; 0x34c000
 334:	f44fe6ba 	vst1.32	{d30-d32}, [pc :256], sl
 338:	e6b77180 	ldrt	r7, [r7], r0, lsl #3
 33c:	4ff8e92d 	svcmi	0x00f8e92d
 340:	690a6f03 	stmdbvs	sl, {r0, r1, r8, r9, sl, fp, sp, lr}
 344:	8000f8d2 	ldrdhi	pc, [r0], -r2
 348:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 34c:	460d8095 			; <UNDEFINED> instruction: 0x460d8095
 350:	0a03eb08 	beq	0xfaf78
 354:	f8186b6b 			; <UNDEFINED> instruction: 0xf8186b6b
 358:	2b009b01 	blcs	0x26f64
 35c:	808ef040 	addhi	pc, lr, r0, asr #32
 360:	3030f9b5 	ldrhtcc	pc, [r0], -r5	; <UNPREDICTABLE>
 364:	328af241 	addcc	pc, sl, #268435460	; 0x10000004
 368:	eb036c28 	bl	0xdb410
 36c:	ea491409 	b	0x1245398
 370:	42942603 	addsmi	r2, r4, #3145728	; 0x300000
 374:	f5a4bfc4 			; <UNDEFINED> instruction: 0xf5a4bfc4
 378:	3c0b549c 	cfstrscc	mvf5, [fp], {156}	; 0x9c
 37c:	f9300067 			; <UNDEFINED> instruction: 0xf9300067
 380:	b1c91014 	biclt	r1, r9, r4, lsl r0
 384:	e044f8d5 	ldrd	pc, [r4], #-133	; 0xffffff7b
 388:	2024f85e 	eorcs	pc, r4, lr, asr r8	; <UNPREDICTABLE>
 38c:	d07a4296 			; <UNDEFINED> instruction: 0xd07a4296
 390:	529cf5c4 	addspl	pc, ip, #196, 10	; 0x31000000
 394:	b904320b 	stmdblt	r4, {r0, r1, r3, r9, ip, sp}
 398:	f2412201 	vhsub.s8	d18, d1, d1
 39c:	e0033b8b 	and	r3, r3, fp, lsl #23
 3a0:	7024f85e 	eorvc	pc, r4, lr, asr r8	; <UNPREDICTABLE>
 3a4:	d06e42be 	strhtle	r4, [lr], #-46	; 0xffffffd2
 3a8:	bf481aa4 	svclt	0x00481aa4
 3ac:	0067445c 	rsbeq	r4, r7, ip, asr r4
 3b0:	1014f930 	andsne	pc, r4, r0, lsr r9	; <UNPREDICTABLE>
 3b4:	d1f32900 	mvnsle	r2, r0, lsl #18
 3b8:	69ea6ae9 	stmibvs	sl!, {r0, r3, r5, r6, r7, r9, fp, sp, lr}^
 3bc:	4411408b 	ldrmi	r4, [r1], #-139	; 0xffffff75
 3c0:	29076aaa 	stmdbcs	r7, {r1, r3, r5, r7, r9, fp, sp, lr}
 3c4:	ea4362e9 	b	0x10d8f70
 3c8:	62ab0302 	adcvs	r0, fp, #134217728	; 0x8000000
 3cc:	6caadd33 	stcvs	13, cr13, [sl], #204	; 0xcc
 3d0:	0b4cf105 	bleq	0x133c7ec
 3d4:	3908e005 	stmdbcc	r8, {r0, r2, sp, lr, pc}
 3d8:	2907121b 	stmdbcs	r7, {r0, r1, r3, r4, r9, ip}
 3dc:	310ae9c5 	smlabtcc	sl, r5, r9, lr
 3e0:	f102dd28 			; <UNDEFINED> instruction: 0xf102dd28
 3e4:	f8c50c01 			; <UNDEFINED> instruction: 0xf8c50c01
 3e8:	eb05c048 	bl	0x170510
 3ec:	f1bc000c 			; <UNDEFINED> instruction: 0xf1bc000c
 3f0:	bfd80ffe 	svclt	0x00d80ffe
 3f4:	f8804662 			; <UNDEFINED> instruction: 0xf8804662
 3f8:	ddec304c 	stclle	0, cr3, [ip, #304]!	; 0x130
 3fc:	68eb3202 	stmiavs	fp!, {r1, r9, ip, sp}^
 400:	210164aa 	smlatbcs	r1, sl, r4, r6
 404:	f8854658 			; <UNDEFINED> instruction: 0xf8854658
 408:	f7ffc04c 			; <UNDEFINED> instruction: 0xf7ffc04c
 40c:	6cabfffe 	stcvs	15, cr15, [fp], #1016	; 0x3f8
 410:	42982224 	addsmi	r2, r8, #36, 4	; 0x40000002
 414:	69a8d004 	stmibvs	r8!, {r2, ip, lr, pc}
 418:	68196803 	ldmdavs	r9, {r0, r1, fp, sp, lr}
 41c:	4788615a 			; <UNDEFINED> instruction: 0x4788615a
 420:	310ae9d5 	ldrdcc	lr, [sl, -r5]
 424:	64aa2200 	strtvs	r2, [sl], #512	; 0x200
 428:	121b3908 	andsne	r3, fp, #8, 18	; 0x20000
 42c:	e9c52907 	stmib	r5, {r0, r1, r2, r8, fp, sp}^
 430:	dcd6310a 	ldflee	f3, [r6], {10}
 434:	f9b56c28 			; <UNDEFINED> instruction: 0xf9b56c28
 438:	f9b5303c 			; <UNDEFINED> instruction: 0xf9b5303c
 43c:	429a2020 	addsmi	r2, sl, #32
 440:	69eada0c 	stmibvs	sl!, {r2, r3, r9, fp, ip, lr, pc}^
 444:	61ea3201 	mvnvs	r3, r1, lsl #4
 448:	bf172a0c 	svclt	0x00172a0c
 44c:	f44f2101 	vst4.8	{d18,d20,d22,d24}, [pc], r1
 450:	fa015280 	blx	0x54e58
 454:	f102f202 			; <UNDEFINED> instruction: 0xf102f202
 458:	842a32ff 	strthi	r3, [sl], #-767	; 0xfffffd01
 45c:	5f80f5b3 	svcpl	0x0080f5b3
 460:	6c6ada13 			; <UNDEFINED> instruction: 0x6c6ada13
 464:	87a91c59 	sbfxhi	r1, r9, #24, #10
 468:	f84253c3 			; <UNDEFINED> instruction: 0xf84253c3
 46c:	f8a56024 			; <UNDEFINED> instruction: 0xf8a56024
 470:	45d09030 	ldrbmi	r9, [r0, #48]	; 0x30
 474:	af6ef47f 	svcge	0x006ef47f
 478:	8ff8e8bd 	svchi	0x00f8e8bd
 47c:	f8a52300 			; <UNDEFINED> instruction: 0xf8a52300
 480:	636b9030 	cmnvs	fp, #48	; 0x30
 484:	8629e7f5 			; <UNDEFINED> instruction: 0x8629e7f5
 488:	f242e7f3 	vaba.s8	q15, q9, <illegal reg q9.5>
 48c:	21007216 	tstcs	r0, r6, lsl r2
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	1038f9b5 	ldrhtne	pc, [r8], -r5	; <UNPREDICTABLE>
 498:	1c8b4628 	stcne	6, cr4, [fp], {40}	; 0x28
 49c:	f7ff87ab 			; <UNDEFINED> instruction: 0xf7ff87ab
 4a0:	6a6afdaf 	bvs	0x1abfb64
 4a4:	61ea2301 	mvnvs	r2, r1, lsl #6
 4a8:	3b014093 	blcc	0x506fc
 4ac:	e7de842b 	ldrb	r8, [lr, fp, lsr #8]
 4b0:	e92d6b4b 	push	{r0, r1, r3, r6, r8, r9, fp, sp, lr}
 4b4:	460c41f0 			; <UNDEFINED> instruction: 0x460c41f0
 4b8:	2b004606 	blcs	0x11cd8
 4bc:	808df000 	addhi	pc, sp, r0
 4c0:	f9b46ae1 			; <UNDEFINED> instruction: 0xf9b46ae1
 4c4:	6aa2303a 	bvs	0xfe88c5b4
 4c8:	408b6ca0 	addmi	r6, fp, r0, lsr #25
 4cc:	69e24313 	stmibvs	r2!, {r0, r1, r4, r8, r9, lr}^
 4d0:	441162a3 	ldrmi	r6, [r1], #-675	; 0xfffffd5d
 4d4:	290762e1 	stmdbcs	r7, {r0, r5, r6, r7, r9, sp, lr}
 4d8:	f104dd2f 			; <UNDEFINED> instruction: 0xf104dd2f
 4dc:	2700084c 	strcs	r0, [r0, -ip, asr #16]
 4e0:	3908e005 	stmdbcc	r8, {r0, r2, sp, lr, pc}
 4e4:	2907121b 	stmdbcs	r7, {r0, r1, r3, r4, r9, ip}
 4e8:	310ae9c4 	smlabtcc	sl, r4, r9, lr
 4ec:	1c45dd25 	mcrrne	13, 2, sp, r5, cr5
 4f0:	eb0464a5 	bl	0x11978c
 4f4:	2dfe0c05 	ldclcs	12, cr0, [lr, #20]!
 4f8:	4628bfd8 			; <UNDEFINED> instruction: 0x4628bfd8
 4fc:	304cf88c 	subcc	pc, ip, ip, lsl #17
 500:	1c82ddef 	stcne	13, cr13, [r2], {239}	; 0xef
 504:	64a268e3 	strtvs	r6, [r2], #2275	; 0x8e3
 508:	46402101 	strbmi	r2, [r0], -r1, lsl #2
 50c:	504cf884 	subpl	pc, ip, r4, lsl #17
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	22246ca3 	eorcs	r6, r4, #41728	; 0xa300
 518:	d0044298 	mulle	r4, r8, r2
 51c:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 520:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 524:	e9d44798 	ldmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
 528:	2000310a 	andcs	r3, r0, sl, lsl #2
 52c:	390864a7 	stmdbcc	r8, {r0, r1, r2, r5, r7, sl, sp, lr}
 530:	2907121b 	stmdbcs	r7, {r0, r1, r3, r4, r9, ip}
 534:	310ae9c4 	smlabtcc	sl, r4, r9, lr
 538:	f9b4dcd9 			; <UNDEFINED> instruction: 0xf9b4dcd9
 53c:	f9b4203c 			; <UNDEFINED> instruction: 0xf9b4203c
 540:	429a3020 	addsmi	r3, sl, #32
 544:	69e3dd0c 	stmibvs	r3!, {r2, r3, r8, sl, fp, ip, lr, pc}^
 548:	61e33301 	mvnvs	r3, r1, lsl #6
 54c:	bf172b0c 	svclt	0x00172b0c
 550:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 554:	fa025380 	blx	0x9535c
 558:	f103f303 			; <UNDEFINED> instruction: 0xf103f303
 55c:	842333ff 	strthi	r3, [r3], #-1023	; 0xfffffc01
 560:	290068e3 	stmdbcs	r0, {r0, r1, r5, r6, r7, fp, sp, lr}
 564:	1c41dd09 	mcrrne	13, 0, sp, r1, cr9
 568:	18626aa5 	stmdane	r2!, {r0, r2, r5, r7, r9, fp, sp, lr}^
 56c:	64a129fe 	strtvs	r2, [r1], #2558	; 0x9fe
 570:	4608bfd8 			; <UNDEFINED> instruction: 0x4608bfd8
 574:	504cf882 	subpl	pc, ip, r2, lsl #17
 578:	2800dc35 	stmdacs	r0, {r0, r2, r4, r5, sl, fp, ip, lr, pc}
 57c:	68e1dc18 	stmiavs	r1!, {r3, r4, sl, fp, ip, lr, pc}^
 580:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 584:	68e1fffe 	stmiavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 588:	f7ff203b 			; <UNDEFINED> instruction: 0xf7ff203b
 58c:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 598:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 59c:	21246833 			; <UNDEFINED> instruction: 0x21246833
 5a0:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
 5a4:	615941f0 	ldrshvs	r4, [r9, #-16]
 5a8:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
 5ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 5b0:	1c424621 	mcrrne	6, 2, r4, r2, cr1
 5b4:	f80164a2 			; <UNDEFINED> instruction: 0xf80164a2
 5b8:	46080f4c 	strmi	r0, [r8], -ip, asr #30
 5bc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 5c0:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
 5c4:	d0054298 	mulle	r5, r8, r2
 5c8:	212469a0 			; <UNDEFINED> instruction: 0x212469a0
 5cc:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 5d0:	47906159 			; <UNDEFINED> instruction: 0x47906159
 5d4:	64a32300 	strtvs	r2, [r3], #768	; 0x300
 5d8:	f9b1e7d1 			; <UNDEFINED> instruction: 0xf9b1e7d1
 5dc:	46201030 			; <UNDEFINED> instruction: 0x46201030
 5e0:	fd0ef7ff 	stc2	7, cr15, [lr, #-1020]	; 0xfffffc04
 5e4:	1c82e76c 	stcne	7, cr14, [r2], {108}	; 0x6c
 5e8:	64a24620 	strtvs	r4, [r2], #1568	; 0x620
 5ec:	1f4cf800 	svcne	0x004cf800
 5f0:	bf00e7e4 	svclt	0x0000e7e4
 5f4:	f44f6843 	vst2.16	{d22-d23}, [pc], r3
 5f8:	b57072a6 	ldrblt	r7, [r0, #-678]!	; 0xfffffd5a
 5fc:	21014604 	tstcs	r1, r4, lsl #12
 600:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 604:	4b294a28 	blmi	0xa52eac
 608:	6aa14605 	bvs	0xfe851e24
 60c:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 610:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 614:	1e4a4b26 	vmlane.f64	d20, d10, d22
 618:	61842a01 	orrvs	r2, r4, r1, lsl #20
 61c:	6083447b 	addvs	r4, r3, fp, ror r4
 620:	6823d907 	stmdavs	r3!, {r0, r1, r2, r8, fp, ip, lr, pc}
 624:	32f6f240 	rscscc	pc, r6, #64, 4
 628:	615a4620 	cmpvs	sl, r0, lsr #12
 62c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 630:	29016aa1 	stmdbcs	r1, {r0, r5, r7, r9, fp, sp, lr}
 634:	6e23d032 	mcrvs	0, 1, sp, cr3, cr2, {1}
 638:	65622201 	strbvs	r2, [r2, #-513]!	; 0xfffffdff
 63c:	7f80f5b3 	svcvc	0x0080f5b3
 640:	f44fbfc4 			; <UNDEFINED> instruction: 0xf44fbfc4
 644:	66237380 	strtvs	r7, [r3], -r0, lsl #7
 648:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 64c:	6fe3fffe 	svcvs	0x00e3fffe
 650:	d0062b01 	andle	r2, r6, r1, lsl #22
 654:	f44f6823 	vst2.8	{d22-d23}, [pc :128], r3
 658:	4620717d 			; <UNDEFINED> instruction: 0x4620717d
 65c:	6159681a 	cmpvs	r9, sl, lsl r8
 660:	68614790 	stmdavs	r1!, {r4, r7, r8, r9, sl, lr}^
 664:	6f222301 	svcvs	0x00222301
 668:	688e4620 	stmvs	lr, {r5, r9, sl, lr}
 66c:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
 670:	21016863 	tstcs	r1, r3, ror #16
 674:	61696128 	cmnvs	r9, r8, lsr #2
 678:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 67c:	7216f242 	andsvc	pc, r6, #536870916	; 0x20000004
 680:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 684:	21014602 	tstcs	r1, r2, lsl #12
 688:	4620642a 	strtmi	r6, [r0], -sl, lsr #8
 68c:	f644685b 			; <UNDEFINED> instruction: 0xf644685b
 690:	4798622c 	ldrmi	r6, [r8, ip, lsr #4]
 694:	46284603 	strtmi	r4, [r8], -r3, lsl #12
 698:	bd70646b 	cfldrdlt	mvd6, [r0, #-428]!	; 0xfffffe54
 69c:	30d4f8d4 	ldrsbcc	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
 6a0:	ddd12b08 	vldrle	d18, [r1, #32]
 6a4:	bf00e7c7 	svclt	0x0000e7c7
 6a8:	00000098 	muleq	r0, r8, r0
 6ac:	0000009a 	muleq	r0, sl, r0
 6b0:	00000090 	muleq	r0, r0, r0
