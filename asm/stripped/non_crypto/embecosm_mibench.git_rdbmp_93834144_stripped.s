
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdbmp_93834144_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
   4:	b0836a4a 	addlt	r6, r3, sl, asr #20
   8:	69cc6843 	stmibvs	ip, {r0, r1, r6, fp, sp, lr}^
   c:	46063a01 	strmi	r3, [r6], -r1, lsl #20
  10:	2100624a 	tstcs	r0, sl, asr #4
  14:	69df9100 	ldmibvs	pc, {r8, ip, pc}^	; <UNPREDICTABLE>
  18:	6a292301 	bvs	0xa48c24
  1c:	69b247b8 	ldmibvs	r2!, {r3, r4, r5, r7, r8, r9, sl, lr}
  20:	6801692b 	stmdavs	r1, {r0, r1, r3, r5, r8, fp, sp, lr}
  24:	b19a681b 	orrslt	r6, sl, fp, lsl r8
  28:	eb013303 	bl	0x4cc3c
  2c:	f8110c02 			; <UNDEFINED> instruction: 0xf8110c02
  30:	33032b01 	movwcc	r2, #15105	; 0x3b01
  34:	458c6820 	strmi	r6, [ip, #2080]	; 0x820
  38:	f8035c80 			; <UNDEFINED> instruction: 0xf8035c80
  3c:	68600c06 	stmdavs	r0!, {r1, r2, sl, fp}^
  40:	f8035c80 			; <UNDEFINED> instruction: 0xf8035c80
  44:	68a00c05 	stmiavs	r0!, {r0, r2, sl, fp}
  48:	f8035c82 			; <UNDEFINED> instruction: 0xf8035c82
  4c:	d1ee2c04 	mvnle	r2, r4, lsl #24
  50:	b0032001 	andlt	r2, r3, r1
  54:	bf00bdf0 	svclt	0x0000bdf0
  58:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
  5c:	b0826a4a 	addlt	r6, r2, sl, asr #20
  60:	3a016843 	bcc	0x5a174
  64:	624a4605 	subvs	r4, sl, #5242880	; 0x500000
  68:	91002100 	mrsls	r2, (UNDEF: 16)
  6c:	230169de 	movwcs	r6, #6622	; 0x19de
  70:	47b06a21 	ldrmi	r6, [r0, r1, lsr #20]!
  74:	692269a9 	stmdbvs	r2!, {r0, r3, r5, r7, r8, fp, sp, lr}
  78:	68126800 	ldmdavs	r2, {fp, sp, lr}
  7c:	3101b1a9 	smlatbcc	r1, r9, r1, fp
  80:	32031cc3 	andcc	r1, r3, #49920	; 0xc300
  84:	0141eb01 	cmpeq	r1, r1, lsl #22
  88:	f8134408 			; <UNDEFINED> instruction: 0xf8134408
  8c:	33031c03 	movwcc	r1, #15363	; 0x3c03
  90:	1c01f802 	stcne	8, cr15, [r1], {2}
  94:	42833203 	addmi	r3, r3, #805306368	; 0x30000000
  98:	1c05f813 	stcne	8, cr15, [r5], {19}
  9c:	1c05f802 	stcne	8, cr15, [r5], {2}
  a0:	1c04f813 	stcne	8, cr15, [r4], {19}
  a4:	1c06f802 	stcne	8, cr15, [r6], {2}
  a8:	2001d1ef 	andcs	sp, r1, pc, ror #3
  ac:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  b0:	bf004770 	svclt	0x00004770
  b4:	e92d69c3 	push	{r0, r1, r6, r7, r8, fp, sp, lr}
  b8:	46054ff0 			; <UNDEFINED> instruction: 0x46054ff0
  bc:	f8d068ce 			; <UNDEFINED> instruction: 0xf8d068ce
  c0:	b0838008 	addlt	r8, r3, r8
  c4:	27004689 	strcs	r4, [r0, -r9, lsl #13]
  c8:	f1b8b333 			; <UNDEFINED> instruction: 0xf1b8b333
  cc:	d0050f00 	andle	r0, r5, r0, lsl #30
  d0:	2000f8d8 	ldrdcs	pc, [r0], -r8
  d4:	e9c84628 	stmib	r8, {r3, r5, r9, sl, lr}^
  d8:	47907301 	ldrmi	r7, [r0, r1, lsl #6]
  dc:	2301686c 	movwcs	r6, #6252	; 0x186c
  e0:	463a9300 	ldrtmi	r9, [sl], -r0, lsl #6
  e4:	69e44628 	stmibvs	r4!, {r3, r5, r9, sl, lr}^
  e8:	1020f8d9 	ldrdne	pc, [r0], -r9	; <UNPREDICTABLE>
  ec:	f8d947a0 			; <UNDEFINED> instruction: 0xf8d947a0
  f0:	f8d04028 			; <UNDEFINED> instruction: 0xf8d04028
  f4:	b15cb000 	cmplt	ip, r0
  f8:	4630445c 			; <UNDEFINED> instruction: 0x4630445c
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f1b04682 			; <UNDEFINED> instruction: 0xf1b04682
 104:	d0273fff 	strdle	r3, [r7], -pc	; <UNPREDICTABLE>
 108:	0b01f80b 	bleq	0x7e13c
 10c:	d1f445a3 	mvnsle	r4, r3, lsr #11
 110:	370169eb 	strcc	r6, [r1, -fp, ror #19]
 114:	d8d842bb 	ldmle	r8, {r0, r1, r3, r4, r5, r7, r9, lr}^
 118:	0f00f1b8 	svceq	0x0000f1b8
 11c:	f8d8d004 			; <UNDEFINED> instruction: 0xf8d8d004
 120:	32012014 	andcc	r2, r1, #20
 124:	2014f8c8 	andscs	pc, r4, r8, asr #17
 128:	202cf8d9 	ldrdcs	pc, [ip], -r9	; <UNPREDICTABLE>
 12c:	d0222a08 	eorle	r2, r2, r8, lsl #20
 130:	d0252a18 	eorle	r2, r5, r8, lsl sl
 134:	f240682b 	vadd.i8	d22, d0, d27
 138:	462832ea 	strtmi	r3, [r8], -sl, ror #5
 13c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 140:	f8d94798 			; <UNDEFINED> instruction: 0xf8d94798
 144:	69eb2004 	stmibvs	fp!, {r2, sp}^
 148:	46284649 	strtmi	r4, [r8], -r9, asr #12
 14c:	3024f8c9 	eorcc	pc, r4, r9, asr #17
 150:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 154:	47104ff0 			; <UNDEFINED> instruction: 0x47104ff0
 158:	222a682b 	eorcs	r6, sl, #2818048	; 0x2b0000
 15c:	68194628 	ldmdavs	r9, {r3, r5, r9, sl, lr}
 160:	4788615a 			; <UNDEFINED> instruction: 0x4788615a
 164:	ab01f80b 	blge	0x7e198
 168:	d1c645a3 	bicle	r4, r6, r3, lsr #11
 16c:	370169eb 	strcc	r6, [r1, -fp, ror #19]
 170:	d8aa42bb 	stmiale	sl!, {r0, r1, r3, r4, r5, r7, r9, lr}
 174:	4a05e7d0 	bmi	0x17a0bc
 178:	f8c9447a 			; <UNDEFINED> instruction: 0xf8c9447a
 17c:	e7e32004 	strb	r2, [r3, r4]!
 180:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
 184:	2004f8c9 	andcs	pc, r4, r9, asr #17
 188:	bf00e7de 	svclt	0x0000e7de
 18c:	00000010 	andeq	r0, r0, r0, lsl r0
 190:	0000000a 	andeq	r0, r0, sl
 194:	4ff0e92d 	svcmi	0x00f0e92d
 198:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
 19c:	f8df65d0 			; <UNDEFINED> instruction: 0xf8df65d0
 1a0:	b0a135d0 	ldrdlt	r3, [r1], r0	; <UNPREDICTABLE>
 1a4:	4605447e 			; <UNDEFINED> instruction: 0x4605447e
 1a8:	2101220e 	tstcs	r1, lr, lsl #4
 1ac:	58f3a80b 	ldmpl	r3!, {r0, r1, r3, fp, sp, pc}^
 1b0:	931f681b 	tstls	pc, #1769472	; 0x1b0000
 1b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b8:	f7ff68e3 			; <UNDEFINED> instruction: 0xf7ff68e3
 1bc:	280efffe 	stmdacs	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c0:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
 1c4:	4628212a 	strtmi	r2, [r8], -sl, lsr #2
 1c8:	6159681a 	cmpvs	r9, sl, lsl r8
 1cc:	f89d4790 			; <UNDEFINED> instruction: 0xf89d4790
 1d0:	f644102d 			; <UNDEFINED> instruction: 0xf644102d
 1d4:	f89d5242 			; <UNDEFINED> instruction: 0xf89d5242
 1d8:	eb03302c 	bl	0xcc290
 1dc:	42932301 	addsmi	r2, r3, #67108864	; 0x4000000
 1e0:	682bd006 	stmdavs	fp!, {r1, r2, ip, lr, pc}
 1e4:	31eff240 	mvncc	pc, r0, asr #4
 1e8:	681a4628 	ldmdavs	sl, {r3, r5, r9, sl, lr}
 1ec:	47906159 			; <UNDEFINED> instruction: 0x47906159
 1f0:	2037f89d 	mlascs	r7, sp, r8, pc	; <UNPREDICTABLE>
 1f4:	f89d2101 			; <UNDEFINED> instruction: 0xf89d2101
 1f8:	a80f6036 	stmdage	pc, {r1, r2, r4, r5, sp, lr}	; <UNPREDICTABLE>
 1fc:	3038f89d 	mlascc	r8, sp, r8, pc	; <UNPREDICTABLE>
 200:	2602eb06 	strcs	lr, [r2], -r6, lsl #22
 204:	2039f89d 	mlascs	r9, sp, r8, pc	; <UNPREDICTABLE>
 208:	4603eb06 	strmi	lr, [r3], -r6, lsl #22
 20c:	eb0668e3 	bl	0x19a5a0
 210:	22046602 	andcs	r6, r4, #2097152	; 0x200000
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	d0052804 	andle	r2, r5, r4, lsl #16
 21c:	222a682b 	eorcs	r6, sl, #2818048	; 0x2b0000
 220:	615a4628 	cmpvs	sl, r8, lsr #12
 224:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 228:	303df89d 	mlascc	sp, sp, r8, pc	; <UNPREDICTABLE>
 22c:	803cf89d 	mlashi	ip, sp, r8, pc	; <UNPREDICTABLE>
 230:	2803eb08 	stmdacs	r3, {r3, r8, r9, fp, sp, lr, pc}
 234:	303ef89d 	mlascc	lr, sp, r8, pc	; <UNPREDICTABLE>
 238:	4803eb08 	stmdami	r3, {r3, r8, r9, fp, sp, lr, pc}
 23c:	303ff89d 	mlascc	pc, sp, r8, pc	; <UNPREDICTABLE>
 240:	6803eb08 	stmdavs	r3, {r3, r8, r9, fp, sp, lr, pc}
 244:	030cf1a8 	movweq	pc, #49576	; 0xc1a8	; <UNPREDICTABLE>
 248:	0704f1a8 	streq	pc, [r4, -r8, lsr #3]
 24c:	d9612b34 	stmdble	r1!, {r2, r4, r5, r8, r9, fp, sp}^
 250:	f240682b 	vadd.i8	d22, d0, d27
 254:	462832eb 	strtmi	r3, [r8], -fp, ror #5
 258:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 25c:	68e34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 260:	22019300 	andcs	r9, r1, #0, 6
 264:	213c463b 	teqcs	ip, fp, lsr r6
 268:	f7ffa810 			; <UNDEFINED> instruction: 0xf7ffa810
 26c:	42b8fffe 	adcsmi	pc, r8, #1016	; 0x3f8
 270:	f8d5bf08 			; <UNDEFINED> instruction: 0xf8d5bf08
 274:	f000c000 			; <UNDEFINED> instruction: 0xf000c000
 278:	682b8189 	stmdavs	fp!, {r0, r3, r7, r8, pc}
 27c:	4628222a 	strtmi	r2, [r8], -sl, lsr #4
 280:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 284:	f8d54798 			; <UNDEFINED> instruction: 0xf8d54798
 288:	f1b8c000 			; <UNDEFINED> instruction: 0xf1b8c000
 28c:	d0500f28 	subsle	r0, r0, r8, lsr #30
 290:	0f40f1b8 	svceq	0x0040f1b8
 294:	f1b8d04d 			; <UNDEFINED> instruction: 0xf1b8d04d
 298:	f0400f0c 			; <UNDEFINED> instruction: 0xf0400f0c
 29c:	f89d8177 			; <UNDEFINED> instruction: 0xf89d8177
 2a0:	3e1a3041 	cdpcc	0, 1, cr3, cr10, cr1, {2}
 2a4:	9040f89d 	umaalls	pc, r0, sp, r8	; <UNPREDICTABLE>
 2a8:	2047f89d 	umaalcs	pc, r7, sp, r8	; <UNPREDICTABLE>
 2ac:	8042f89d 	umaalhi	pc, r2, sp, r8	; <UNPREDICTABLE>
 2b0:	2903eb09 	stmdbcs	r3, {r0, r3, r8, r9, fp, sp, lr, pc}
 2b4:	3046f89d 	umaalcc	pc, r6, sp, r8	; <UNPREDICTABLE>
 2b8:	a044f89d 	umaalge	pc, r4, sp, r8	; <UNPREDICTABLE>
 2bc:	900cf8cd 	andls	pc, ip, sp, asr #17
 2c0:	2302eb03 	movwcs	lr, #11011	; 0x2b03
 2c4:	2043f89d 	umaalcs	pc, r3, sp, r8	; <UNPREDICTABLE>
 2c8:	62e32b08 	rscvs	r2, r3, #8, 22	; 0x2000
 2cc:	2802eb08 	stmdacs	r2, {r3, r8, r9, fp, sp, lr, pc}
 2d0:	2045f89d 	umaalcs	pc, r5, sp, r8	; <UNPREDICTABLE>
 2d4:	2a02eb0a 	bcs	0xbaf04
 2d8:	81e2f000 	mvnhi	pc, r0
 2dc:	f0402b18 			; <UNDEFINED> instruction: 0xf0402b18
 2e0:	f2408185 	vrhadd.s8	d24, d16, d5
 2e4:	210133f2 	strdcs	r3, [r1, -r2]
 2e8:	3014f8cc 	andscc	pc, r4, ip, asr #17
 2ec:	f8dc4628 			; <UNDEFINED> instruction: 0xf8dc4628
 2f0:	e9cc3004 	stmib	ip, {r2, ip, sp}^
 2f4:	47989806 	ldrmi	r9, [r8, r6, lsl #16]
 2f8:	0749eb09 	strbeq	lr, [r9, -r9, lsl #22]
 2fc:	0f01f1ba 	svceq	0x0001f1ba
 300:	8153f000 	cmphi	r3, r0	; <UNPREDICTABLE>
 304:	f44f682b 	vst2.8	{d22-d23}, [pc :128], fp
 308:	4628727b 			; <UNDEFINED> instruction: 0x4628727b
 30c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 310:	e14a4798 			; <UNDEFINED> instruction: 0xe14a4798
 314:	220168e3 	andcs	r6, r1, #14876672	; 0xe30000
 318:	213c9300 	teqcs	ip, r0, lsl #6
 31c:	a810463b 	ldmdage	r0, {r0, r1, r3, r4, r5, r9, sl, lr}
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	d1a842b8 			; <UNDEFINED> instruction: 0xd1a842b8
 328:	c000f8d5 	ldrdgt	pc, [r0], -r5
 32c:	0f28f1b8 	svceq	0x0028f1b8
 330:	f89dd1ae 			; <UNDEFINED> instruction: 0xf89dd1ae
 334:	f89d3041 			; <UNDEFINED> instruction: 0xf89d3041
 338:	f89d0040 			; <UNDEFINED> instruction: 0xf89d0040
 33c:	f89d2045 			; <UNDEFINED> instruction: 0xf89d2045
 340:	eb00104c 	bl	0x4478
 344:	f89d2003 			; <UNDEFINED> instruction: 0xf89d2003
 348:	f89d3044 			; <UNDEFINED> instruction: 0xf89d3044
 34c:	f89da054 			; <UNDEFINED> instruction: 0xf89da054
 350:	eb039058 	bl	0xe44b8
 354:	f89d2302 			; <UNDEFINED> instruction: 0xf89d2302
 358:	f89d204d 			; <UNDEFINED> instruction: 0xf89d204d
 35c:	eb01704b 	bl	0x5c490
 360:	f89d2102 			; <UNDEFINED> instruction: 0xf89d2102
 364:	eb0a2055 	bl	0x2884c0
 368:	f89d2a02 			; <UNDEFINED> instruction: 0xf89d2a02
 36c:	eb092059 	bl	0x2484d8
 370:	f89d2902 			; <UNDEFINED> instruction: 0xf89d2902
 374:	eb002042 	bl	0x8484
 378:	f89d4002 			; <UNDEFINED> instruction: 0xf89d4002
 37c:	eb032046 	bl	0xc849c
 380:	f89d4302 			; <UNDEFINED> instruction: 0xf89d4302
 384:	eb02204a 	bl	0x884b4
 388:	f89d2207 			; <UNDEFINED> instruction: 0xf89d2207
 38c:	62e2704e 	rscvs	r7, r2, #78	; 0x4e
 390:	eb012a08 	bl	0x4abb8
 394:	f89d4107 			; <UNDEFINED> instruction: 0xf89d4107
 398:	eb0a7056 	bl	0x29c4f8
 39c:	f89d4a07 			; <UNDEFINED> instruction: 0xf89d4a07
 3a0:	eb09705a 	bl	0x25c510
 3a4:	f89d4907 			; <UNDEFINED> instruction: 0xf89d4907
 3a8:	eb007043 	bl	0x1c4bc
 3ac:	90036007 	andls	r6, r3, r7
 3b0:	0047f89d 	umaaleq	pc, r7, sp, r8	; <UNPREDICTABLE>
 3b4:	6b00eb03 	blvs	0x3afc8
 3b8:	0049f89d 	umaaleq	pc, r9, sp, r8	; <UNPREDICTABLE>
 3bc:	3048f89d 	umaalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 3c0:	2300eb03 	movwcs	lr, #2819	; 0xb03
 3c4:	004ff89d 	umaaleq	pc, pc, sp, r8	; <UNPREDICTABLE>
 3c8:	6100eb01 	tstvs	r0, r1, lsl #22
 3cc:	f89d9104 			; <UNDEFINED> instruction: 0xf89d9104
 3d0:	eb0a1057 	bl	0x284534
 3d4:	f89d6a01 			; <UNDEFINED> instruction: 0xf89d6a01
 3d8:	eb09105b 	bl	0x24454c
 3dc:	f89d6901 			; <UNDEFINED> instruction: 0xf89d6901
 3e0:	9105105c 	qaddls	r1, ip, r5
 3e4:	105df89d 			; <UNDEFINED> instruction: 0x105df89d
 3e8:	f89d9106 			; <UNDEFINED> instruction: 0xf89d9106
 3ec:	9107105e 	qaddls	r1, lr, r7
 3f0:	105ff89d 			; <UNDEFINED> instruction: 0x105ff89d
 3f4:	f0009108 			; <UNDEFINED> instruction: 0xf0009108
 3f8:	2a188143 	bcs	0x62090c
 3fc:	80eaf040 	rschi	pc, sl, r0, asr #32
 400:	f44f9309 	vst2.8	{d25-d28}, [pc], r9
 404:	9b03717c 	blls	0xdc9fc
 408:	e9cc4628 	stmib	ip, {r3, r5, r9, sl, lr}^
 40c:	27003b06 	strcs	r3, [r0, -r6, lsl #22]
 410:	1014f8cc 	andsne	pc, r4, ip, asr #17
 414:	f8dc2101 			; <UNDEFINED> instruction: 0xf8dc2101
 418:	47902004 	ldrmi	r2, [r0, r4]
 41c:	2b019b09 	blcs	0x67048
 420:	682bd006 	stmdavs	fp!, {r1, r2, ip, lr, pc}
 424:	727bf44f 	rsbsvc	pc, fp, #1325400064	; 0x4f000000
 428:	615a4628 	cmpvs	sl, r8, lsr #12
 42c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 430:	b1339b04 	teqlt	r3, r4, lsl #22
 434:	f240682b 	vadd.i8	d22, d0, d27
 438:	462832ee 	strtmi	r3, [r8], -lr, ror #5
 43c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 440:	f1ba4798 			; <UNDEFINED> instruction: 0xf1ba4798
 444:	bfc80f00 	svclt	0x00c80f00
 448:	0f00f1b9 	svceq	0x0000f1b9
 44c:	f248dd16 	vmla.f32	d29, d8, d6
 450:	f2c5531f 	vorr.i32	d21, #24320	; 0x00005f00
 454:	ea4f13eb 	b	0x13c5408
 458:	fb8372ea 	blx	0xfe0dd00a
 45c:	ebc21a0a 	bl	0xff086c8c
 460:	f8a5126a 			; <UNDEFINED> instruction: 0xf8a5126a
 464:	fb8320ce 	blx	0xfe0c87a6
 468:	ea4f2309 	b	0x13c9094
 46c:	ebc979e9 	bl	0xff25ec18
 470:	23021963 	movwcs	r1, #10595	; 0x2963
 474:	90d0f8a5 	sbcsls	pc, r0, r5, lsr #17
 478:	30ccf885 	sbccc	pc, ip, r5, lsl #17
 47c:	080ef108 	stmdaeq	lr, {r3, r8, ip, sp, lr, pc}
 480:	900cf8dd 	ldrdls	pc, [ip], -sp
 484:	0608eba6 	streq	lr, [r8], -r6, lsr #23
 488:	2f0046d8 	svccs	0x000046d8
 48c:	8168f000 	msrhi	SPSR_f, r0
 490:	3205e9dd 	andcc	lr, r5, #3620864	; 0x374000
 494:	2a02eb03 	bcs	0xbb0a8
 498:	eb0a9b07 	bl	0x2a70bc
 49c:	9b084a03 	blls	0x212cb0
 4a0:	6a03eb0a 	bvs	0xfb0d0
 4a4:	0f00f1ba 	svceq	0x0000f1ba
 4a8:	8156f340 	cmphi	r6, r0, asr #6	; <UNPREDICTABLE>
 4ac:	f5ba4652 			; <UNDEFINED> instruction: 0xf5ba4652
 4b0:	dd097f80 	stcle	15, cr7, [r9, #-512]	; 0xfffffe00
 4b4:	f240682b 	vadd.i8	d22, d0, d27
 4b8:	462831e9 	strtmi	r3, [r8], -r9, ror #3
 4bc:	a010f8cd 	andsge	pc, r0, sp, asr #17
 4c0:	681b6159 	ldmdavs	fp, {r0, r3, r4, r6, r8, sp, lr}
 4c4:	9a044798 	bls	0x11232c
 4c8:	2101686b 	tstcs	r1, fp, ror #16
 4cc:	f8d34628 			; <UNDEFINED> instruction: 0xf8d34628
 4d0:	2303b008 	movwcs	fp, #12296	; 0x3008
 4d4:	fb0747d8 	blx	0x1d243e
 4d8:	61e0f30a 	mvnvs	pc, sl, lsl #6
 4dc:	2f009304 	svccs	0x00009304
 4e0:	808df040 	addhi	pc, sp, r0, asr #32
 4e4:	f24069a0 	vmla.i8	d22, d16, d16
 4e8:	680332e9 	stmdavs	r3, {r0, r3, r5, r6, r7, r9, ip, sp}
 4ec:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 4f0:	9b044798 	blls	0x112358
 4f4:	9b031af6 	blls	0xc70d4
 4f8:	eb032e00 	bl	0xcbd00
 4fc:	da560743 	ble	0x1582210
 500:	f240682b 	vadd.i8	d22, d0, d27
 504:	462832eb 	strtmi	r3, [r8], -fp, ror #5
 508:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 50c:	6ae24798 	bvs	0xff892374
 510:	bf142a18 	svclt	0x00142a18
 514:	463b464b 	ldrtmi	r4, [fp], -fp, asr #12
 518:	d0020799 	mulle	r2, r9, r7
 51c:	079a3301 	ldreq	r3, [sl, r1, lsl #6]
 520:	f8cdd1fc 			; <UNDEFINED> instruction: 0xf8cdd1fc
 524:	21018000 	mrscs	r8, (UNDEF: 1)
 528:	462862a3 	strtmi	r6, [r8], -r3, lsr #5
 52c:	9101686a 	tstls	r1, sl, ror #16
 530:	22006916 	andcs	r6, r0, #360448	; 0x58000
 534:	68ab47b0 	stmiavs	fp!, {r4, r5, r7, r8, r9, sl, lr}
 538:	62204a8e 	eorvs	r4, r0, #581632	; 0x8e000
 53c:	6062447a 	rsbvs	r4, r2, sl, ror r4
 540:	699ab113 	ldmibvs	sl, {r0, r1, r4, r8, ip, sp, pc}
 544:	619a3201 	orrsvs	r3, sl, r1, lsl #4
 548:	463a686b 	ldrtmi	r6, [sl], -fp, ror #16
 54c:	689e4628 	ldmvs	lr, {r3, r5, r9, sl, lr}
 550:	46192301 	ldrmi	r2, [r9], -r1, lsl #6
 554:	230147b0 	movwcs	r4, #6064	; 0x17b0
 558:	22026120 	andcs	r6, r2, #32, 2
 55c:	23036163 	movwcs	r6, #12643	; 0x3163
 560:	3208e9c5 	andcc	lr, r8, #3227648	; 0x314000
 564:	4a842308 	bmi	0xfe10918c
 568:	4b81632b 	blmi	0xfe05921c
 56c:	f8c5447a 			; <UNDEFINED> instruction: 0xf8c5447a
 570:	f8c59018 			; <UNDEFINED> instruction: 0xf8c59018
 574:	58d3801c 	ldmpl	r3, {r2, r3, r4, pc}^
 578:	9b1f681a 	blls	0x7da5e8
 57c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 580:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 584:	b02180f0 	strdlt	r8, [r1], -r0	; <UNPREDICTABLE>
 588:	8ff0e8bd 	svchi	0x00f0e8bd
 58c:	f1082700 			; <UNDEFINED> instruction: 0xf1082700
 590:	eba6080e 	bl	0xfe9825d0
 594:	46b90608 	ldrtmi	r0, [r9], r8, lsl #12
 598:	f24046b8 	vmin.s8	d20, d16, d24
 59c:	f8dc32eb 			; <UNDEFINED> instruction: 0xf8dc32eb
 5a0:	46283000 	strtmi	r3, [r8], -r0
 5a4:	2014f8cc 	andscs	pc, r4, ip, asr #17
 5a8:	2e004798 	mcrcs	7, 0, r4, cr0, cr8, {4}
 5ac:	f106dba8 			; <UNDEFINED> instruction: 0xf106dba8
 5b0:	2e003aff 			; <UNDEFINED> instruction: 0x2e003aff
 5b4:	262ad0ab 	strtcs	sp, [sl], -fp, lsr #1
 5b8:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 5bc:	3001fffe 	strdcc	pc, [r1], -lr
 5c0:	69a0d104 	stmibvs	r0!, {r2, r8, ip, lr, pc}
 5c4:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 5c8:	4790615e 			; <UNDEFINED> instruction: 0x4790615e
 5cc:	0a01f1ba 	beq	0x7ccbc
 5d0:	e79cd2f2 			; <UNDEFINED> instruction: 0xe79cd2f2
 5d4:	31eaf240 	mvncc	pc, r0, asr #4
 5d8:	2000f8dc 	ldrdcs	pc, [r0], -ip
 5dc:	f8cc4628 			; <UNDEFINED> instruction: 0xf8cc4628
 5e0:	93091014 	movwls	r1, #36884	; 0x9014
 5e4:	47902700 	ldrmi	r2, [r0, r0, lsl #14]
 5e8:	e7189b09 	ldr	r9, [r8, -r9, lsl #22]
 5ec:	33eaf240 	mvncc	pc, #64, 4
 5f0:	f8cc4628 			; <UNDEFINED> instruction: 0xf8cc4628
 5f4:	f8dc3014 			; <UNDEFINED> instruction: 0xf8dc3014
 5f8:	47983000 	ldrmi	r3, [r8, r0]
 5fc:	2700e67c 	smlsdxcs	r0, ip, r6, lr
 600:	0b2af04f 	bleq	0xabc744
 604:	68e09505 	stmiavs	r0!, {r0, r2, r8, sl, ip, pc}^
 608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 60c:	1c424605 	mcrrne	6, 0, r4, r2, cr5
 610:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 614:	f8c26802 			; <UNDEFINED> instruction: 0xf8c26802
 618:	6812b014 	ldmdavs	r2, {r2, r4, ip, sp, pc}
 61c:	69e24790 	stmibvs	r2!, {r4, r7, r8, r9, sl, lr}^
 620:	55d56892 	ldrbpl	r6, [r5, #2194]	; 0x892
 624:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 628:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 62c:	d1051c43 	tstle	r5, r3, asr #24
 630:	680269a0 	stmdavs	r2, {r5, r7, r8, fp, sp, lr}
 634:	b014f8c2 	andslt	pc, r4, r2, asr #17
 638:	47906812 			; <UNDEFINED> instruction: 0x47906812
 63c:	685269e2 	ldmdavs	r2, {r1, r5, r6, r7, r8, fp, sp, lr}^
 640:	68e055d5 	stmiavs	r0!, {r0, r2, r4, r6, r7, r8, sl, ip, lr}^
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	1c684605 	stclne	6, cr4, [r8], #-20	; 0xffffffec
 64c:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 650:	f8c26802 			; <UNDEFINED> instruction: 0xf8c26802
 654:	6812b014 	ldmdavs	r2, {r2, r4, ip, sp, pc}
 658:	69e24790 	stmibvs	r2!, {r4, r7, r8, r9, sl, lr}^
 65c:	55d56812 	ldrbpl	r6, [r5, #2066]	; 0x812
 660:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 664:	3001fffe 	strdcc	pc, [r1], -lr
 668:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 66c:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 670:	681bb014 	ldmdavs	fp, {r2, r4, ip, sp, pc}
 674:	37014798 			; <UNDEFINED> instruction: 0x37014798
 678:	d1c445ba 	strhle	r4, [r4, #90]	; 0x5a
 67c:	e7389d05 	ldr	r9, [r8, -r5, lsl #26]!
 680:	f2409309 	vcgt.s8	d25, d0, d9
 684:	9b0337f1 	blls	0xce650
 688:	e9cc2101 	stmib	ip, {r0, r8, sp}^
 68c:	46283b06 	strtmi	r3, [r8], -r6, lsl #22
 690:	7014f8cc 	andsvc	pc, r4, ip, asr #17
 694:	f8dc2704 			; <UNDEFINED> instruction: 0xf8dc2704
 698:	47902004 	ldrmi	r2, [r0, r4]
 69c:	e6be9b09 	ldrt	r9, [lr], r9, lsl #22
 6a0:	33f3f240 	mvnscc	pc, #64, 4
 6a4:	f8cc2101 			; <UNDEFINED> instruction: 0xf8cc2101
 6a8:	46283014 			; <UNDEFINED> instruction: 0x46283014
 6ac:	3004f8dc 	ldrdcc	pc, [r4], -ip
 6b0:	9806e9cc 	stmdals	r6, {r2, r3, r6, r7, r8, fp, sp, lr, pc}
 6b4:	f1ba4798 			; <UNDEFINED> instruction: 0xf1ba4798
 6b8:	d0060f01 	andle	r0, r6, r1, lsl #30
 6bc:	f44f682b 	vst2.8	{d22-d23}, [pc :128], fp
 6c0:	4628727b 			; <UNDEFINED> instruction: 0x4628727b
 6c4:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 6c8:	686b4798 	stmdavs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
 6cc:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 6d0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 6d4:	0a2af04f 	beq	0xabc818
 6d8:	2303689f 	movwcs	r6, #14495	; 0x389f
 6dc:	270047b8 			; <UNDEFINED> instruction: 0x270047b8
 6e0:	68e061e0 	stmiavs	r0!, {r5, r6, r7, r8, sp, lr}^
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	f1b04683 			; <UNDEFINED> instruction: 0xf1b04683
 6ec:	d1053fff 	strdle	r3, [r5, -pc]
 6f0:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 6f4:	a014f8c3 	andsge	pc, r4, r3, asr #17
 6f8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 6fc:	689b69e3 	ldmvs	fp, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
 700:	b007f803 	andlt	pc, r7, r3, lsl #16
 704:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 708:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 70c:	3ffff1b0 	svccc	0x00fff1b0
 710:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 714:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 718:	681ba014 	ldmdavs	fp, {r2, r4, sp, pc}
 71c:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 720:	f803685b 			; <UNDEFINED> instruction: 0xf803685b
 724:	68e0b007 	stmiavs	r0!, {r0, r1, r2, ip, sp, pc}^
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	f1b04683 			; <UNDEFINED> instruction: 0xf1b04683
 730:	d1053fff 	strdle	r3, [r5, -pc]
 734:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 738:	a014f8c3 	andsge	pc, r4, r3, asr #17
 73c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 740:	681b69e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
 744:	b007f803 	andlt	pc, r7, r3, lsl #16
 748:	f5b73701 			; <UNDEFINED> instruction: 0xf5b73701
 74c:	d1c87f80 	bicle	r7, r8, r0, lsl #31
 750:	7340f44f 	movtvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 754:	e6cc9304 	strb	r9, [ip], r4, lsl #6
 758:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 75c:	e6b34692 	ssat	r4, #20, r2, lsl #13
 760:	0749eb09 	strbeq	lr, [r9, -r9, lsl #22]
 764:	f7ffe721 			; <UNDEFINED> instruction: 0xf7ffe721
 768:	bf00fffe 	svclt	0x0000fffe
 76c:	000005c4 	andeq	r0, r0, r4, asr #11
 770:	00000000 	andeq	r0, r0, r0
 774:	00000234 	andeq	r0, r0, r4, lsr r2
 778:	00000208 	andeq	r0, r0, r8, lsl #4
 77c:	22306843 	eorscs	r6, r0, #4390912	; 0x430000
 780:	2101b510 	tstcs	r1, r0, lsl r5
 784:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 788:	49044798 	stmdbmi	r4, {r3, r4, r7, r8, r9, sl, lr}
 78c:	44794a04 	ldrbtmi	r4, [r9], #-2564	; 0xfffff5fc
 790:	447a6184 	ldrbtmi	r6, [sl], #-388	; 0xfffffe7c
 794:	60826001 	addvs	r6, r2, r1
 798:	bf00bd10 	svclt	0x0000bd10
 79c:	0000000a 	andeq	r0, r0, sl
 7a0:	0000000a 	andeq	r0, r0, sl
