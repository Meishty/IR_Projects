
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdgif_9404f88e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2170f8d1 	ldrsbcs	pc, [r0, #-129]!	; 0xffffff7f	; <UNPREDICTABLE>
   4:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
   8:	0307f002 	movweq	pc, #28674	; 0x7002	; <UNPREDICTABLE>
   c:	b08369cc 	addlt	r6, r3, ip, asr #19
  10:	2b064606 	blcs	0x191830
  14:	e8dfd833 	ldm	pc, {r0, r1, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  18:	3237f003 	eorscc	pc, r7, #3
  1c:	32393204 	eorscc	r3, r9, #4, 4	; 0x40000000
  20:	f8d50004 			; <UNDEFINED> instruction: 0xf8d50004
  24:	eb033178 	bl	0xcc60c
  28:	68730292 	ldmdavs	r3!, {r1, r4, r7, r9}^
  2c:	91002100 	mrsls	r2, (UNDEF: 16)
  30:	69df4630 	ldmibvs	pc, {r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
  34:	f8d52301 			; <UNDEFINED> instruction: 0xf8d52301
  38:	47b8116c 	ldrmi	r1, [r8, ip, ror #2]!
  3c:	692b69b2 	stmdbvs	fp!, {r1, r4, r5, r7, r8, fp, sp, lr}
  40:	681b6800 	ldmdavs	fp, {fp, sp, lr}
  44:	3303b19a 	movwcc	fp, #12698	; 0x319a
  48:	0c02eb00 			; <UNDEFINED> instruction: 0x0c02eb00
  4c:	2b01f810 	blcs	0x7e094
  50:	68213303 	stmdavs	r1!, {r0, r1, r8, r9, ip, sp}
  54:	5c894560 	cfstr32pl	mvfx4, [r9], {96}	; 0x60
  58:	1c06f803 	stcne	8, cr15, [r6], {3}
  5c:	5c896861 	stcpl	8, cr6, [r9], {97}	; 0x61
  60:	1c05f803 	stcne	8, cr15, [r5], {3}
  64:	5c8a68a1 	stcpl	8, cr6, [sl], {161}	; 0xa1
  68:	2c04f803 	stccs	8, cr15, [r4], {3}
  6c:	f8d5d1ee 			; <UNDEFINED> instruction: 0xf8d5d1ee
  70:	20013170 	andcs	r3, r1, r0, ror r1
  74:	f8c54403 			; <UNDEFINED> instruction: 0xf8c54403
  78:	b0033170 	andlt	r3, r3, r0, ror r1
  7c:	f8d5bdf0 			; <UNDEFINED> instruction: 0xf8d5bdf0
  80:	eb03317c 	bl	0xcc678
  84:	e7d00252 			; <UNDEFINED> instruction: 0xe7d00252
  88:	e7ce08d2 			; <UNDEFINED> instruction: 0xe7ce08d2
  8c:	3174f8d5 	ldrsbcc	pc, [r4, #-133]!	; 0xffffff7b	; <UNPREDICTABLE>
  90:	02d2eb03 	sbcseq	lr, r2, #3072	; 0xc00
  94:	bf00e7c9 	svclt	0x0000e7c9
  98:	bf004770 	svclt	0x00004770
  9c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  a0:	46884606 	strmi	r4, [r8], r6, lsl #12
  a4:	24004617 	strcs	r4, [r0], #-1559	; 0xfffff9e9
  a8:	092af04f 	stmdbeq	sl!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  ac:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
  b0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  b4:	d1051c41 	tstle	r5, r1, asr #24
  b8:	680369b0 	stmdavs	r3, {r4, r5, r7, r8, fp, sp, lr}
  bc:	f8c3681a 			; <UNDEFINED> instruction: 0xf8c3681a
  c0:	47909014 			; <UNDEFINED> instruction: 0x47909014
  c4:	551d683b 	ldrpl	r6, [sp, #-2107]	; 0xfffff7c5
  c8:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
  cc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  d0:	d1051c42 	tstle	r5, r2, asr #24
  d4:	680369b0 	stmdavs	r3, {r4, r5, r7, r8, fp, sp, lr}
  d8:	f8c3681a 			; <UNDEFINED> instruction: 0xf8c3681a
  dc:	47909014 			; <UNDEFINED> instruction: 0x47909014
  e0:	551d687b 	ldrpl	r6, [sp, #-2171]	; 0xfffff785
  e4:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
  e8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  ec:	d0061c43 	andle	r1, r6, r3, asr #24
  f0:	551868bb 	ldrpl	r6, [r8, #-2235]	; 0xfffff745
  f4:	45a03401 	strmi	r3, [r0, #1025]!	; 0x401
  f8:	e8bdd1d8 	pop	{r3, r4, r6, r7, r8, ip, lr, pc}
  fc:	69b083f8 	ldmibvs	r0!, {r3, r4, r5, r6, r7, r8, r9, pc}
 100:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 104:	9014f8c3 	andsls	pc, r4, r3, asr #17
 108:	68bb4790 	ldmvs	fp!, {r4, r7, r8, r9, sl, lr}
 10c:	3401551d 	strcc	r5, [r1], #-1309	; 0xfffffae3
 110:	d1cb4544 	bicle	r4, fp, r4, asr #10
 114:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 118:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 11c:	460e68c0 	strmi	r6, [lr], -r0, asr #17
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	30014604 	andcc	r4, r1, r4, lsl #12
 128:	2c00d009 	stccs	0, cr13, [r0], {9}
 12c:	68ebdd0d 	stmiavs	fp!, {r0, r2, r3, r8, sl, fp, ip, lr, pc}^
 130:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 134:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 138:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
 13c:	69a8d005 	stmibvs	r8!, {r0, r2, ip, lr, pc}
 140:	6803212a 	stmdavs	r3, {r1, r3, r5, r8, sp}
 144:	6159681a 	cmpvs	r9, sl, lsl r8
 148:	46204790 			; <UNDEFINED> instruction: 0x46204790
 14c:	bf00bd70 	svclt	0x0000bd70
 150:	4b2b4a2a 	blmi	0xad2a00
 154:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 158:	b0c54605 	sbclt	r4, r5, r5, lsl #12
 15c:	58d368c0 	ldmpl	r3, {r6, r7, fp, sp, lr}^
 160:	9343681b 	movtls	r6, #14363	; 0x381b
 164:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	30014604 	andcc	r4, r1, r4, lsl #12
 170:	69a8d105 	stmibvs	r8!, {r0, r2, r8, ip, lr, pc}
 174:	6803212a 	stmdavs	r3, {r1, r3, r5, r8, sp}
 178:	6159681a 	cmpvs	r9, sl, lsl r8
 17c:	69a84790 	stmibvs	r8!, {r4, r7, r8, r9, sl, lr}
 180:	f240ae03 	vceq.f32	d26, d0, d3
 184:	210132fb 	strdcs	r3, [r1, -fp]
 188:	e9c36803 	stmib	r3, {r0, r1, fp, sp, lr}^
 18c:	685b2405 	ldmdavs	fp, {r0, r2, sl, sp}^
 190:	68e84798 	stmiavs	r8!, {r3, r4, r7, r8, r9, sl, lr}^
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 19c:	2800d024 	stmdacs	r0, {r2, r5, ip, lr, pc}
 1a0:	4a18dc0b 	bmi	0x6371d4
 1a4:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
 1a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1ac:	405a9b43 	subsmi	r9, sl, r3, asr #22
 1b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b4:	b045d11f 	sublt	sp, r5, pc, lsl r1
 1b8:	68efbdf0 	stmiavs	pc!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
 1bc:	22014623 	andcs	r4, r1, #36700160	; 0x2300000
 1c0:	7180f44f 	orrvc	pc, r0, pc, asr #8
 1c4:	97004630 	smladxls	r0, r0, r6, r4
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	d0e042a0 	rscle	r4, r0, r0, lsr #5
 1d0:	212a69a8 			; <UNDEFINED> instruction: 0x212a69a8
 1d4:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 1d8:	47906159 			; <UNDEFINED> instruction: 0x47906159
 1dc:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
 1e0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1e4:	d1da1c43 	bicsle	r1, sl, r3, asr #24
 1e8:	212a69a8 			; <UNDEFINED> instruction: 0x212a69a8
 1ec:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 1f0:	47906159 			; <UNDEFINED> instruction: 0x47906159
 1f4:	f7ffe7d5 			; <UNDEFINED> instruction: 0xf7ffe7d5
 1f8:	bf00fffe 	svclt	0x0000fffe
 1fc:	000000a4 	andeq	r0, r0, r4, lsr #1
 200:	00000000 	andeq	r0, r0, r0
 204:	0000005a 	andeq	r0, r0, sl, asr r0
 208:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 20c:	4ebc460c 	cdpmi	6, 11, cr4, cr12, cr12, {0}
 210:	b08649bc 			; <UNDEFINED> instruction: 0xb08649bc
 214:	2303447e 	movwcs	r4, #13438	; 0x347e
 218:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 21c:	4605af02 	strmi	sl, [r5], -r2, lsl #30
 220:	68095871 	stmdavs	r9, {r0, r4, r5, r6, fp, ip, lr}
 224:	f04f9105 			; <UNDEFINED> instruction: 0xf04f9105
 228:	68410100 	stmdavs	r1, {r8}^
 22c:	2101688e 	smlabbcs	r1, lr, r8, r6
 230:	68e347b0 	stmiavs	r3!, {r4, r5, r7, r8, r9, sl, lr}^
 234:	220661e0 	andcs	r6, r6, #224, 2	; 0x38
 238:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	d0062806 	andle	r2, r6, r6, lsl #16
 244:	f44f682b 	vst2.8	{d22-d23}, [pc :128], fp
 248:	4628727e 			; <UNDEFINED> instruction: 0x4628727e
 24c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 250:	f89d4798 			; <UNDEFINED> instruction: 0xf89d4798
 254:	2b473008 	blcs	0x11cc27c
 258:	8132f000 	teqhi	r2, r0	; <UNPREDICTABLE>
 25c:	f44f682b 	vst2.8	{d22-d23}, [pc :128], fp
 260:	4628727e 			; <UNDEFINED> instruction: 0x4628727e
 264:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 268:	f89d4798 			; <UNDEFINED> instruction: 0xf89d4798
 26c:	f89d200b 			; <UNDEFINED> instruction: 0xf89d200b
 270:	f89d000d 			; <UNDEFINED> instruction: 0xf89d000d
 274:	2a38100c 	bcs	0xe042ac
 278:	8118f000 	tsthi	r8, r0	; <UNPREDICTABLE>
 27c:	e9c3682b 	stmib	r3, {r0, r1, r3, r5, fp, sp, lr}^
 280:	f2402106 	vrhadd.s8	d18, d0, d6
 284:	621832fa 	andsvs	r3, r8, #-1610612721	; 0xa000000f
 288:	615a2101 	cmpvs	sl, r1, lsl #2
 28c:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
 290:	68e34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 294:	21012207 	tstcs	r1, r7, lsl #4
 298:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 29c:	2807fffe 	stmdacs	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
 2a4:	4628222a 	strtmi	r2, [r8], -sl, lsr #4
 2a8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 2ac:	f89d4798 			; <UNDEFINED> instruction: 0xf89d4798
 2b0:	f04f300c 			; <UNDEFINED> instruction: 0xf04f300c
 2b4:	f0030802 			; <UNDEFINED> instruction: 0xf0030802
 2b8:	fa080207 	blx	0x200adc
 2bc:	f89df802 			; <UNDEFINED> instruction: 0xf89df802
 2c0:	2a00200e 	bcs	0x8300
 2c4:	2a31bf18 	bcs	0xc6ff2c
 2c8:	682bd009 	stmdavs	fp!, {r0, r3, ip, lr, pc}
 2cc:	727ff44f 	rsbsvc	pc, pc, #1325400064	; 0x4f000000
 2d0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 2d4:	685b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}^
 2d8:	f89d4798 			; <UNDEFINED> instruction: 0xf89d4798
 2dc:	0618300c 	ldreq	r3, [r8], -ip
 2e0:	8105f100 	mrshi	pc, (UNDEF: 21)	; <UNPREDICTABLE>
 2e4:	39fef240 	ldmibcc	lr!, {r6, r9, ip, sp, lr, pc}^
 2e8:	3af7f240 	bcc	0xffdfcbf0
 2ec:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 2f0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 2f4:	f0001c41 			; <UNDEFINED> instruction: 0xf0001c41
 2f8:	283b80ab 	ldmdacs	fp!, {r0, r1, r3, r5, r7, pc}
 2fc:	80b7f000 	adcshi	pc, r7, r0
 300:	f0002821 			; <UNDEFINED> instruction: 0xf0002821
 304:	282c80cf 	stmdacs	ip!, {r0, r1, r2, r3, r6, r7, pc}
 308:	80a8f040 	adchi	pc, r8, r0, asr #32
 30c:	463868e3 	ldrtmi	r6, [r8], -r3, ror #17
 310:	21012209 	tstcs	r1, r9, lsl #4
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	d0052809 	andle	r2, r5, r9, lsl #16
 31c:	222a682b 	eorcs	r6, sl, #2818048	; 0x2b0000
 320:	615a4628 	cmpvs	sl, r8, lsr #12
 324:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 328:	3010f89d 	mulscc	r0, sp, r8
 32c:	700cf8bd 			; <UNDEFINED> instruction: 0x700cf8bd
 330:	0240f003 	subeq	pc, r0, #3
 334:	900ef8bd 			; <UNDEFINED> instruction: 0x900ef8bd
 338:	2168f8c4 	msrcs	SPSR_f, r4, asr #17
 33c:	f100061a 			; <UNDEFINED> instruction: 0xf100061a
 340:	68e080ca 	stmiavs	r0!, {r1, r3, r6, r7, pc}^
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	1c434606 	mcrrne	6, 0, r4, r3, cr6
 34c:	8099f000 	addshi	pc, r9, r0
 350:	f8c41e83 			; <UNDEFINED> instruction: 0xf8c41e83
 354:	2b090134 	blcs	0x24082c
 358:	809bf200 	addshi	pc, fp, r0, lsl #4
 35c:	f44f686b 	vst2.16	{d22-d23}, [pc :128], fp
 360:	21015200 	mrscs	r5, R9_usr
 364:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
 368:	686b4798 	stmdavs	fp!, {r3, r4, r7, r8, r9, sl, lr}^
 36c:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 370:	f8c42101 			; <UNDEFINED> instruction: 0xf8c42101
 374:	46280158 			; <UNDEFINED> instruction: 0x46280158
 378:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 37c:	f44f686b 	vst2.16	{d22-d23}, [pc :128], fp
 380:	21015280 	smlabbcs	r1, r0, r2, r5
 384:	015cf8c4 	cmpeq	ip, r4, asr #17	; <UNPREDICTABLE>
 388:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
 38c:	e9c44798 	stmib	r4, {r3, r4, r7, r8, r9, sl, lr}^
 390:	f8d40058 			; <UNDEFINED> instruction: 0xf8d40058
 394:	21010134 	tstcs	r1, r4, lsr r1
 398:	6168f8d4 	ldrdvs	pc, [r8, #-132]!	; 0xffffff7c
 39c:	f8c42200 			; <UNDEFINED> instruction: 0xf8c42200
 3a0:	fa01114c 	blx	0x448d8
 3a4:	e9c4f300 	stmib	r4, {r8, r9, ip, sp, lr, pc}^
 3a8:	4408224a 	strmi	r2, [r8], #-586	; 0xfffffdb6
 3ac:	3138f8c4 	teqcc	r8, r4, asr #17	; <UNPREDICTABLE>
 3b0:	0140f8c4 	smlalbteq	pc, r0, r4, r8	; <UNPREDICTABLE>
 3b4:	f8c42002 			; <UNDEFINED> instruction: 0xf8c42002
 3b8:	f8c42130 			; <UNDEFINED> instruction: 0xf8c42130
 3bc:	18580124 	ldmdane	r8, {r2, r5, r8}^
 3c0:	013cf8c4 	teqeq	ip, r4, asr #17	; <UNPREDICTABLE>
 3c4:	f001fa03 			; <UNDEFINED> instruction: 0xf001fa03
 3c8:	f8c43302 			; <UNDEFINED> instruction: 0xf8c43302
 3cc:	f8c40144 			; <UNDEFINED> instruction: 0xf8c40144
 3d0:	2e003148 	adfcssm	f3, f0, #0.0
 3d4:	e9cdd052 	stmib	sp, {r1, r4, r6, ip, lr, pc}^
 3d8:	46289100 	strtmi	r9, [r8], -r0, lsl #2
 3dc:	691e686b 	ldmdbvs	lr, {r0, r1, r3, r5, r6, fp, sp, lr}
 3e0:	47b0463b 			; <UNDEFINED> instruction: 0x47b0463b
 3e4:	f8c468ab 			; <UNDEFINED> instruction: 0xf8c468ab
 3e8:	b113016c 	tstlt	r3, ip, ror #2
 3ec:	3201699a 	andcc	r6, r1, #2523136	; 0x268000
 3f0:	4b45619a 	blmi	0x1158a60
 3f4:	6063447b 	rsbvs	r4, r3, fp, ror r4
 3f8:	0247eb07 	subeq	lr, r7, #7168	; 0x1c00
 3fc:	4628686b 	strtmi	r6, [r8], -fp, ror #16
 400:	2301689e 	movwcs	r6, #6302	; 0x189e
 404:	47b04619 			; <UNDEFINED> instruction: 0x47b04619
 408:	6120682b 			; <UNDEFINED> instruction: 0x6120682b
 40c:	22032101 	andcs	r2, r3, #1073741824	; 0x40000000
 410:	20026161 	andcs	r6, r2, r1, ror #2
 414:	7906e9c5 	stmdbvc	r6, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 418:	2008e9c5 	andcs	lr, r8, r5, asr #19
 41c:	46282208 	strtmi	r2, [r8], -r8, lsl #4
 420:	f240632a 	vcgt.s8	d22, d0, d26
 424:	619f32f9 			; <UNDEFINED> instruction: 0x619f32f9
 428:	f8c3615a 			; <UNDEFINED> instruction: 0xf8c3615a
 42c:	f8c3901c 			; <UNDEFINED> instruction: 0xf8c3901c
 430:	685b8020 	ldmdavs	fp, {r5, pc}^
 434:	4a354798 	bmi	0xd5229c
 438:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
 43c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 440:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 444:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 448:	b006d157 	andlt	sp, r6, r7, asr r1
 44c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 450:	222a69a0 	eorcs	r6, sl, #160, 18	; 0x280000
 454:	615a6803 	cmpvs	sl, r3, lsl #16
 458:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 45c:	f04f682b 			; <UNDEFINED> instruction: 0xf04f682b
 460:	462831ff 			; <UNDEFINED> instruction: 0x462831ff
 464:	9605e9c3 	strls	lr, [r5], -r3, asr #19
 468:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 46c:	682be73e 	stmdavs	fp!, {r1, r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
 470:	f8c34628 			; <UNDEFINED> instruction: 0xf8c34628
 474:	681ba014 	ldmdavs	fp, {r2, r4, sp, pc}
 478:	e7ef4798 			; <UNDEFINED> instruction: 0xe7ef4798
 47c:	447b4b24 	ldrbtmi	r4, [fp], #-2852	; 0xfffff4dc
 480:	69a0e7b9 	stmibvs	r0!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 484:	6803222a 	stmdavs	r3, {r1, r3, r5, r9, sp}
 488:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 48c:	f8c44798 			; <UNDEFINED> instruction: 0xf8c44798
 490:	682b6134 	stmdavs	fp!, {r2, r4, r5, r8, sp, lr}
 494:	32f5f240 	rscscc	pc, r5, #64, 4
 498:	619e4628 	orrsvs	r4, lr, r8, lsr #12
 49c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 4a0:	e75b4798 			; <UNDEFINED> instruction: 0xe75b4798
 4a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4a8:	e71ffe53 			; <UNDEFINED> instruction: 0xe71ffe53
 4ac:	0337f1a1 	teqeq	r7, #1073741864	; 0x40000028	; <UNPREDICTABLE>
 4b0:	0ffdf013 	svceq	0x00fdf013
 4b4:	aee2f47f 	mcrge	4, 7, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
 4b8:	f47f2861 			; <UNDEFINED> instruction: 0xf47f2861
 4bc:	e6e8aedf 	usat	sl, #8, pc, asr #29	; <UNPREDICTABLE>
 4c0:	3009f89d 	mulcc	r9, sp, r8
 4c4:	f47f2b49 			; <UNDEFINED> instruction: 0xf47f2b49
 4c8:	f89daec9 			; <UNDEFINED> instruction: 0xf89daec9
 4cc:	2b46300a 	blcs	0x118c4fc
 4d0:	aec4f47f 	mcrge	4, 6, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
 4d4:	f003e6c9 			; <UNDEFINED> instruction: 0xf003e6c9
 4d8:	f04f0307 			; <UNDEFINED> instruction: 0xf04f0307
 4dc:	69e20802 	stmibvs	r2!, {r1, fp}^
 4e0:	fa084620 	blx	0x211d68
 4e4:	4641f803 	strbmi	pc, [r1], -r3, lsl #16	; <UNPREDICTABLE>
 4e8:	fdd8f7ff 	ldc2l	7, cr15, [r8, #1020]	; 0x3fc
 4ec:	69e2e729 	stmibvs	r2!, {r0, r3, r5, r8, r9, sl, sp, lr, pc}^
 4f0:	46204641 	strtmi	r4, [r0], -r1, asr #12
 4f4:	fdd2f7ff 	ldc2l	7, cr15, [r2, #1020]	; 0x3fc
 4f8:	f7ffe6f4 			; <UNDEFINED> instruction: 0xf7ffe6f4
 4fc:	bf00fffe 	svclt	0x0000fffe
 500:	000002e8 	andeq	r0, r0, r8, ror #5
 504:	00000000 	andeq	r0, r0, r0
 508:	00000110 	andeq	r0, r0, r0, lsl r1
 50c:	000000ce 	andeq	r0, r0, lr, asr #1
 510:	0000008e 	andeq	r0, r0, lr, lsl #1
 514:	1140f8d0 	ldrdne	pc, [r0, #-128]	; 0xffffff80
 518:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 51c:	312cf8d0 	ldrdcc	pc, [ip, -r0]!
 520:	0128f8d0 	ldrdeq	pc, [r8, -r0]!
 524:	428218ca 	addmi	r1, r2, #13238272	; 0xca0000
 528:	f104dd44 			; <UNDEFINED> instruction: 0xf104dd44
 52c:	272a0622 	strcs	r0, [sl, -r2, lsr #12]!
 530:	68e3e018 	stmiavs	r3!, {r3, r4, sp, lr, pc}^
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	d0044285 	andle	r4, r4, r5, lsl #5
 53c:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 540:	615f681a 	cmpvs	pc, sl, lsl r8	; <UNPREDICTABLE>
 544:	e9d44790 	ldmib	r4, {r4, r7, r8, r9, sl, lr}^
 548:	3502234a 	strcc	r2, [r2, #-842]	; 0xfffffcb6
 54c:	1140f8d4 	ldrdne	pc, [r0, #-132]	; 0xffffff7c
 550:	f8c41a9b 			; <UNDEFINED> instruction: 0xf8c41a9b
 554:	33105124 	tstcc	r0, #36, 2
 558:	185a00ed 	ldmdane	sl, {r0, r2, r3, r5, r6, r7}^
 55c:	534ae9c4 	movtpl	lr, #43460	; 0xa9c4
 560:	da274295 	ble	0x9d0fbc
 564:	3130f8d4 	teqcc	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 568:	d13a2b00 	teqle	sl, r0, lsl #22
 56c:	3124f8d4 	ldrdcc	pc, [r4, -r4]!
 570:	442368e0 	strtmi	r6, [r3], #-2272	; 0xfffff720
 574:	f8847f9a 			; <UNDEFINED> instruction: 0xf8847f9a
 578:	7fdb2020 	svcvc	0x00db2020
 57c:	3021f884 	eorcc	pc, r1, r4, lsl #17
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	21014605 	tstcs	r1, r5, lsl #12
 588:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 58c:	d0d51c6b 	sbcsle	r1, r5, fp, ror #24
 590:	dcce2d00 	stclle	13, cr2, [lr], {0}
 594:	69a0d1d7 	stmibvs	r0!, {r0, r1, r2, r4, r6, r7, r8, ip, lr, pc}
 598:	6580f44f 	strvs	pc, [r0, #1103]	; 0x44f
 59c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 5a0:	68033130 	stmdavs	r3, {r4, r5, r8, ip, sp}
 5a4:	31fff04f 	mvnscc	pc, pc, asr #32
 5a8:	615d685a 	cmpvs	sp, sl, asr r8
 5ac:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
 5b0:	bdf8013c 	ldflte	f0, [r8, #240]!	; 0xf0
 5b4:	06e3eb04 	strbteq	lr, [r3], r4, lsl #22
 5b8:	f0032001 			; <UNDEFINED> instruction: 0xf0032001
 5bc:	40880307 	addmi	r0, r8, r7, lsl #6
 5c0:	5021f896 	mlapl	r1, r6, r8, pc	; <UNPREDICTABLE>
 5c4:	f8963801 			; <UNDEFINED> instruction: 0xf8963801
 5c8:	ea451022 	b	0x1144658
 5cc:	f8962501 			; <UNDEFINED> instruction: 0xf8962501
 5d0:	f8c41020 			; <UNDEFINED> instruction: 0xf8c41020
 5d4:	ea41212c 	b	0x1048a8c
 5d8:	fa412105 	blx	0x10489f4
 5dc:	4018f303 	andsmi	pc, r8, r3, lsl #6
 5e0:	69a0bdf8 	stmibvs	r0!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 5e4:	6580f44f 	strvs	pc, [r0, #1103]	; 0x44f
 5e8:	bf00e7db 	svclt	0x0000e7db
 5ec:	4b7a4a79 	blmi	0x1e92fd8
 5f0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 5f4:	69ce47f0 	stmibvs	lr, {r4, r5, r6, r7, r8, r9, sl, lr}^
 5f8:	58d3b0c2 	ldmpl	r3, {r1, r6, r7, ip, sp, pc}^
 5fc:	681b690a 	ldmdavs	fp, {r1, r3, r8, fp, sp, lr}
 600:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
 604:	69830300 	stmibvs	r3, {r8, r9}
 608:	2b006817 	blcs	0x1a66c
 60c:	3301d046 	movwcc	sp, #4166	; 0x1046
 610:	460c1cfd 			; <UNDEFINED> instruction: 0x460c1cfd
 614:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 618:	0343eb03 	movteq	lr, #15107	; 0x3b03
 61c:	39fdf240 	ldmibcc	sp!, {r6, r9, ip, sp, lr, pc}^
 620:	f8d4441f 			; <UNDEFINED> instruction: 0xf8d4441f
 624:	f8d4a14c 			; <UNDEFINED> instruction: 0xf8d4a14c
 628:	f1ba3160 			; <UNDEFINED> instruction: 0xf1ba3160
 62c:	d0440f00 	suble	r0, r4, r0, lsl #30
 630:	2138f8d4 	teqcs	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 634:	814cf8c4 	smlalbthi	pc, ip, r4, r8	; <UNPREDICTABLE>
 638:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
 63c:	3134f8d4 	teqcc	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 640:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 644:	00533140 	subseq	r3, r3, r0, asr #2
 648:	f8c43202 			; <UNDEFINED> instruction: 0xf8c43202
 64c:	f8c43144 			; <UNDEFINED> instruction: 0xf8c43144
 650:	46202148 	strtmi	r2, [r0], -r8, asr #2
 654:	ff5ef7ff 			; <UNDEFINED> instruction: 0xff5ef7ff
 658:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 65c:	d0f84298 	smlalsle	r4, r8, r8, r2
 660:	4603bfd8 			; <UNDEFINED> instruction: 0x4603bfd8
 664:	69a0dd09 	stmibvs	r0!, {r0, r3, r8, sl, fp, ip, lr, pc}
 668:	31fff04f 	mvnscc	pc, pc, asr #32
 66c:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 670:	685b9014 	ldmdavs	fp, {r2, r4, ip, pc}^
 674:	23004798 	movwcs	r4, #1944	; 0x798
 678:	e9c44618 	stmib	r4, {r3, r4, r9, sl, lr}^
 67c:	68320054 	ldmdavs	r2!, {r2, r4, r6}
 680:	42af3503 	adcmi	r3, pc, #12582912	; 0xc00000
 684:	f8055cd2 			; <UNDEFINED> instruction: 0xf8055cd2
 688:	68722c06 	ldmdavs	r2!, {r1, r2, sl, fp, sp}^
 68c:	f8055cd2 			; <UNDEFINED> instruction: 0xf8055cd2
 690:	68b22c05 	ldmvs	r2!, {r0, r2, sl, fp, sp}
 694:	f8055cd3 			; <UNDEFINED> instruction: 0xf8055cd3
 698:	d1c23c04 	bicle	r3, r2, r4, lsl #24
 69c:	4b4e4a4f 	blmi	0x1392fe0
 6a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6a4:	9b41681a 	blls	0x105a714
 6a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6ac:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 6b0:	2001808e 	andcs	r8, r1, lr, lsl #1
 6b4:	e8bdb042 	pop	{r1, r6, ip, sp, pc}
 6b8:	f8d487f0 			; <UNDEFINED> instruction: 0xf8d487f0
 6bc:	429a2164 	addsmi	r2, sl, #100, 2
 6c0:	1e53d905 	vnmlsne.f16	s27, s6, s10	; <UNPREDICTABLE>
 6c4:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
 6c8:	3c01f812 	stccc	8, cr15, [r1], {18}
 6cc:	4620e7d7 			; <UNDEFINED> instruction: 0x4620e7d7
 6d0:	ff20f7ff 			; <UNDEFINED> instruction: 0xff20f7ff
 6d4:	2138f8d4 	teqcs	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 6d8:	d0754290 			; <UNDEFINED> instruction: 0xd0754290
 6dc:	313cf8d4 	teqcc	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 6e0:	d0584298 			; <UNDEFINED> instruction: 0xd0584298
 6e4:	3148f8d4 	ldrdcc	pc, [r8, #-132]	; 0xffffff7c
 6e8:	bfb84298 	svclt	0x00b84298
 6ec:	db164601 	blle	0x591ef8
 6f0:	69a0dd08 	stmibvs	r0!, {r3, r8, sl, fp, ip, lr, pc}
 6f4:	31fff04f 	mvnscc	pc, pc, asr #32
 6f8:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 6fc:	685b9014 	ldmdavs	fp, {r2, r4, ip, pc}^
 700:	46504798 			; <UNDEFINED> instruction: 0x46504798
 704:	2164f8d4 	ldrdcs	pc, [r4, #-132]!	; 0xffffff7c
 708:	f8d44601 			; <UNDEFINED> instruction: 0xf8d44601
 70c:	1c503154 	ldfnee	f3, [r0], {84}	; 0x54
 710:	0164f8c4 	msreq	SPSR_s, r4, asr #17
 714:	f8d47013 			; <UNDEFINED> instruction: 0xf8d47013
 718:	f8d42138 			; <UNDEFINED> instruction: 0xf8d42138
 71c:	42900150 	addsmi	r0, r0, #80, 2
 720:	f8d4db10 			; <UNDEFINED> instruction: 0xf8d4db10
 724:	1c532164 	ldfnee	f2, [r3], {100}	; 0x64
 728:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
 72c:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 730:	70135c1b 	andsvc	r5, r3, fp, lsl ip
 734:	2158f8d4 	ldrsbcs	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 738:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 73c:	0010f832 	andseq	pc, r0, r2, lsr r8	; <UNPREDICTABLE>
 740:	daee4298 	ble	0xffb911a8
 744:	3148f8d4 	ldrdcc	pc, [r8, #-132]	; 0xffffff7c
 748:	0154f8c4 	cmpeq	r4, r4, asr #17	; <UNPREDICTABLE>
 74c:	5f80f5b3 	svcpl	0x0080f5b3
 750:	f8d4da1d 			; <UNDEFINED> instruction: 0xf8d4da1d
 754:	f8d42150 			; <UNDEFINED> instruction: 0xf8d42150
 758:	4694e15c 			; <UNDEFINED> instruction: 0x4694e15c
 75c:	2158f8d4 	ldrsbcs	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 760:	c013f822 	andsgt	pc, r3, r2, lsr #16
 764:	0003f80e 	andeq	pc, r3, lr, lsl #16
 768:	2351e9d4 	cmpcs	r1, #212, 18	; 0x350000
 76c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 770:	42933148 	addsmi	r3, r3, #72, 2
 774:	f8d4db09 			; <UNDEFINED> instruction: 0xf8d4db09
 778:	2b0b3140 	blcs	0x2ccc80
 77c:	3301bfdf 	movwcc	fp, #8159	; 0x1fdf
 780:	f8c40052 			; <UNDEFINED> instruction: 0xf8c40052
 784:	f8c43140 			; <UNDEFINED> instruction: 0xf8c43140
 788:	f8d42144 			; <UNDEFINED> instruction: 0xf8d42144
 78c:	46030154 			; <UNDEFINED> instruction: 0x46030154
 790:	1150f8c4 	cmpne	r0, r4, asr #17	; <UNPREDICTABLE>
 794:	f8d4e773 			; <UNDEFINED> instruction: 0xf8d4e773
 798:	b9533130 	ldmdblt	r3, {r4, r5, r8, ip, sp}^
 79c:	0a04f10d 	beq	0x13cbd8
 7a0:	46204651 			; <UNDEFINED> instruction: 0x46204651
 7a4:	fcb8f7ff 	ldc2	7, cr15, [r8], #1020	; 0x3fc
 7a8:	dcf92800 	ldclle	8, cr2, [r9]
 7ac:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 7b0:	69a03130 	stmibvs	r0!, {r4, r5, r8, ip, sp}
 7b4:	32fff240 	rscscc	pc, pc, #64, 4
 7b8:	31fff04f 	mvnscc	pc, pc, asr #32
 7bc:	615a6803 	cmpvs	sl, r3, lsl #16
 7c0:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 7c4:	e75a2300 	ldrb	r2, [sl, -r0, lsl #6]
 7c8:	3160f8d4 	ldrdcc	pc, [r0, #-132]!	; 0xffffff7c
 7cc:	f7ffe734 			; <UNDEFINED> instruction: 0xf7ffe734
 7d0:	bf00fffe 	svclt	0x0000fffe
 7d4:	000001e0 	andeq	r0, r0, r0, ror #3
 7d8:	00000000 	andeq	r0, r0, r0
 7dc:	00000138 	andeq	r0, r0, r8, lsr r1
 7e0:	4bcd4acc 	blmi	0xff353318
 7e4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 7e8:	46814ff0 			; <UNDEFINED> instruction: 0x46814ff0
 7ec:	460cb0c7 	strmi	fp, [ip], -r7, asr #1
 7f0:	688258d3 	stmvs	r2, {r0, r1, r4, r6, r7, fp, ip, lr}
 7f4:	9345681b 	movtls	r6, #22555	; 0x581b
 7f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7fc:	920369c3 	andls	r6, r3, #3194880	; 0x30c000
 800:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 804:	f04f817e 			; <UNDEFINED> instruction: 0xf04f817e
 808:	f1010a00 			; <UNDEFINED> instruction: 0xf1010a00
 80c:	99030522 	stmdbls	r3, {r1, r5, r8, sl}
 810:	680ab121 	stmdavs	sl, {r0, r5, r8, ip, sp, pc}
 814:	e9c14648 	stmib	r1, {r3, r6, r9, sl, lr}^
 818:	4790a301 	ldrmi	sl, [r0, r1, lsl #6]
 81c:	0004f8d9 	ldrdeq	pc, [r4], -r9
 820:	93002301 	movwls	r2, #769	; 0x301
 824:	69c64652 	stmibvs	r6, {r1, r4, r6, r9, sl, lr}^
 828:	f8d44648 			; <UNDEFINED> instruction: 0xf8d44648
 82c:	47b0116c 	ldrmi	r1, [r0, ip, ror #2]!
 830:	7018f8d9 			; <UNDEFINED> instruction: 0x7018f8d9
 834:	2f006806 	svccs	0x00006806
 838:	80a1f000 	adchi	pc, r1, r0
 83c:	f8cd19f3 			; <UNDEFINED> instruction: 0xf8cd19f3
 840:	469b9008 	ldrmi	r9, [fp], r8
 844:	814cf8d4 	ldrdhi	pc, [ip, #-132]	; 0xffffff7c
 848:	3160f8d4 	ldrdcc	pc, [r0, #-132]!	; 0xffffff7c
 84c:	0f00f1b8 	svceq	0x0000f1b8
 850:	80c5f000 	sbchi	pc, r5, r0
 854:	7138f8d4 	teqvc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 858:	f8c42200 			; <UNDEFINED> instruction: 0xf8c42200
 85c:	f04f214c 			; <UNDEFINED> instruction: 0xf04f214c
 860:	f8d40801 			; <UNDEFINED> instruction: 0xf8d40801
 864:	f8c40134 			; <UNDEFINED> instruction: 0xf8c40134
 868:	1cba3164 	ldfnes	f3, [sl], #400	; 0x190
 86c:	f108fa07 			; <UNDEFINED> instruction: 0xf108fa07
 870:	e9c44440 	stmib	r4, {r6, sl, lr}^
 874:	46b10150 	ssatmi	r0, #18, r0, asr #2
 878:	134ae9d4 	movtne	lr, #43476	; 0xa9d4
 87c:	2148f8c4 	smlalbtcs	pc, r8, r4, r8	; <UNPREDICTABLE>
 880:	428a181a 	addmi	r1, sl, #1703936	; 0x1a0000
 884:	262add4b 	strtcs	sp, [sl], -fp, asr #26
 888:	4602e01c 			; <UNDEFINED> instruction: 0x4602e01c
 88c:	210168e3 	smlattcs	r1, r3, r8, r6
 890:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 894:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
 898:	69a0d004 	stmibvs	r0!, {r2, ip, lr, pc}
 89c:	681a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}
 8a0:	4790615e 			; <UNDEFINED> instruction: 0x4790615e
 8a4:	234ae9d4 	movtcs	lr, #43476	; 0xa9d4
 8a8:	f8d43702 			; <UNDEFINED> instruction: 0xf8d43702
 8ac:	1a9b0140 	bne	0xfe6c0db4
 8b0:	7124f8c4 	smlawtvc	r4, r4, r8, pc	; <UNPREDICTABLE>
 8b4:	00ff3310 	rscseq	r3, pc, r0, lsl r3	; <UNPREDICTABLE>
 8b8:	e9c4181a 	stmib	r4, {r1, r3, r4, fp, ip}^
 8bc:	4297734a 	addsmi	r7, r7, #671088641	; 0x28000001
 8c0:	8101f280 	smlabbhi	r1, r0, r2, pc	; <UNPREDICTABLE>
 8c4:	3130f8d4 	teqcc	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 8c8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 8cc:	f8d480fa 			; <UNDEFINED> instruction: 0xf8d480fa
 8d0:	68e03124 	stmiavs	r0!, {r2, r5, r8, ip, sp}^
 8d4:	7f9a4423 	svcvc	0x009a4423
 8d8:	2020f884 	eorcs	pc, r0, r4, lsl #17
 8dc:	f8847fdb 			; <UNDEFINED> instruction: 0xf8847fdb
 8e0:	f7ff3021 			; <UNDEFINED> instruction: 0xf7ff3021
 8e4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 8e8:	d0d61c43 	sbcsle	r1, r6, r3, asr #24
 8ec:	dccc2800 	stclle	8, cr2, [ip], {0}
 8f0:	69a0d1d8 	stmibvs	r0!, {r3, r4, r6, r7, r8, ip, lr, pc}
 8f4:	8130f8c4 	teqhi	r0, r4, asr #17	; <UNPREDICTABLE>
 8f8:	f44f6803 	vst2.8	{d22-d23}, [pc], r3
 8fc:	f04f6680 			; <UNDEFINED> instruction: 0xf04f6680
 900:	685a31ff 	ldmdavs	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}^
 904:	4790615e 			; <UNDEFINED> instruction: 0x4790615e
 908:	734ee9d4 	movtvc	lr, #59860	; 0xe9d4
 90c:	d11e429f 			; <UNDEFINED> instruction: 0xd11e429f
 910:	134ae9d4 	movtne	lr, #43476	; 0xa9d4
 914:	0140f8d4 	ldrdeq	pc, [r0, #-132]	; 0xffffff7c
 918:	428a181a 	addmi	r1, sl, #1703936	; 0x1a0000
 91c:	eb04dcb3 	bl	0x137bf0
 920:	f00301e3 			; <UNDEFINED> instruction: 0xf00301e3
 924:	fa080307 	blx	0x201548
 928:	3801f000 	stmdacc	r1, {ip, sp, lr, pc}
 92c:	c022f891 	mlagt	r2, r1, r8, pc	; <UNPREDICTABLE>
 930:	6021f891 	mlavs	r1, r1, r8, pc	; <UNPREDICTABLE>
 934:	1020f891 	mlane	r0, r1, r8, pc	; <UNPREDICTABLE>
 938:	212cf8c4 	smlawtcs	ip, r4, r8, pc	; <UNPREDICTABLE>
 93c:	260cea46 	strcs	lr, [ip], -r6, asr #20
 940:	2206ea41 	andcs	lr, r6, #266240	; 0x41000
 944:	f303fa42 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q1
 948:	429f4003 	addsmi	r4, pc, #3
 94c:	464ed0e0 	strbmi	sp, [lr], -r0, ror #1
 950:	b2d8bfa8 	sbcslt	fp, r8, #168, 30	; 0x2a0
 954:	69a0da0a 	stmibvs	r0!, {r1, r3, r9, fp, ip, lr, pc}
 958:	31fff04f 	mvnscc	pc, pc, asr #32
 95c:	37fdf240 	ldrbcc	pc, [sp, r0, asr #4]!	; <UNPREDICTABLE>
 960:	685a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}^
 964:	4790615f 			; <UNDEFINED> instruction: 0x4790615f
 968:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
 96c:	3354e9c4 	cmpcc	r4, #196, 18	; 0x310000
 970:	0b01f806 	bleq	0x7e990
 974:	f47f455e 			; <UNDEFINED> instruction: 0xf47f455e
 978:	f8ddaf65 			; <UNDEFINED> instruction: 0xf8ddaf65
 97c:	f8d99008 			; <UNDEFINED> instruction: 0xf8d99008
 980:	f10a301c 			; <UNDEFINED> instruction: 0xf10a301c
 984:	45530a01 	ldrbmi	r0, [r3, #-2561]	; 0xfffff5ff
 988:	af41f63f 	svcge	0x0041f63f
 98c:	1cda1dd9 	ldclne	13, cr1, [sl], {217}	; 0xd9
 990:	08c93301 	stmiaeq	r9, {r0, r8, r9, ip, sp}^
 994:	02d2eb01 	sbcseq	lr, r2, #1024	; 0x400
 998:	0393eb02 	orrseq	lr, r3, #2048	; 0x800
 99c:	b1159d03 	tstlt	r5, r3, lsl #26
 9a0:	30016968 	andcc	r6, r1, r8, ror #18
 9a4:	f8c46168 			; <UNDEFINED> instruction: 0xf8c46168
 9a8:	4b5c317c 	blmi	0x170cfa0
 9ac:	125de9c4 	subsne	lr, sp, #196, 18	; 0x310000
 9b0:	f8c42200 			; <UNDEFINED> instruction: 0xf8c42200
 9b4:	447b2170 	ldrbtmi	r2, [fp], #-368	; 0xfffffe90
 9b8:	60634a59 	rsbvs	r4, r3, r9, asr sl
 9bc:	447a4b56 	ldrbtmi	r4, [sl], #-2902	; 0xfffff4aa
 9c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 9c4:	405a9b45 	subsmi	r9, sl, r5, asr #22
 9c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9cc:	809cf040 	addshi	pc, ip, r0, asr #32
 9d0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
 9d4:	e8bdb047 	pop	{r0, r1, r2, r6, ip, sp, pc}
 9d8:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 9dc:	f8d4bb11 			; <UNDEFINED> instruction: 0xf8d4bb11
 9e0:	429a2164 	addsmi	r2, sl, #100, 2
 9e4:	1e53d90a 	vnmlsne.f16	s27, s6, s20	; <UNPREDICTABLE>
 9e8:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
 9ec:	0c01f812 	stceq	8, cr15, [r1], {18}
 9f0:	0b01f806 	bleq	0x7ea10
 9f4:	f47f455e 			; <UNDEFINED> instruction: 0xf47f455e
 9f8:	e7beaf25 	ldr	sl, [lr, r5, lsr #30]!
 9fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 a00:	f8d4fd89 			; <UNDEFINED> instruction: 0xf8d4fd89
 a04:	463b7138 			; <UNDEFINED> instruction: 0x463b7138
 a08:	d07f42b8 	ldrhtle	r4, [pc], #-40
 a0c:	213cf8d4 	teqcs	ip, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 a10:	d05e4290 			; <UNDEFINED> instruction: 0xd05e4290
 a14:	2148f8d4 	ldrdcs	pc, [r8, #-132]	; 0xffffff7c
 a18:	bfb84290 	svclt	0x00b84290
 a1c:	db174601 	blle	0x5d2228
 a20:	69a0dd09 	stmibvs	r0!, {r0, r3, r8, sl, fp, ip, lr, pc}
 a24:	31fff04f 	mvnscc	pc, pc, asr #32
 a28:	37fdf240 	ldrbcc	pc, [sp, r0, asr #4]!	; <UNPREDICTABLE>
 a2c:	685a6803 	ldmdavs	sl, {r0, r1, fp, sp, lr}^
 a30:	4790615f 			; <UNDEFINED> instruction: 0x4790615f
 a34:	f8d44640 			; <UNDEFINED> instruction: 0xf8d44640
 a38:	46013164 	strmi	r3, [r1], -r4, ror #2
 a3c:	2154f8d4 	ldrsbcs	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a40:	f8c41c58 			; <UNDEFINED> instruction: 0xf8c41c58
 a44:	701a0164 	andsvc	r0, sl, r4, ror #2
 a48:	3138f8d4 	teqcc	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 a4c:	0150f8d4 	ldrsbeq	pc, [r0, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a50:	db104298 	blle	0x4114b8
 a54:	3164f8d4 	ldrdcc	pc, [r4, #-132]!	; 0xffffff7c
 a58:	215cf8d4 	ldrsbcs	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a5c:	f8c41c5f 			; <UNDEFINED> instruction: 0xf8c41c5f
 a60:	5c127164 	ldfpls	f7, [r2], {100}	; 0x64
 a64:	f8d4701a 			; <UNDEFINED> instruction: 0xf8d4701a
 a68:	f8d42158 			; <UNDEFINED> instruction: 0xf8d42158
 a6c:	f8323138 			; <UNDEFINED> instruction: 0xf8323138
 a70:	42980010 	addsmi	r0, r8, #16
 a74:	f8d4daee 			; <UNDEFINED> instruction: 0xf8d4daee
 a78:	f8c47148 			; <UNDEFINED> instruction: 0xf8c47148
 a7c:	f5b70154 			; <UNDEFINED> instruction: 0xf5b70154
 a80:	da1a5f80 	ble	0x698888
 a84:	3158f8d4 	ldrsbcc	pc, [r8, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a88:	c15cf8d4 	ldrsbgt	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a8c:	2150f8d4 	ldrsbcs	pc, [r0, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 a90:	2017f823 	andscs	pc, r7, r3, lsr #16
 a94:	0007f80c 	andeq	pc, r7, ip, lsl #16
 a98:	2351e9d4 	cmpcs	r1, #212, 18	; 0x350000
 a9c:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 aa0:	42933148 	addsmi	r3, r3, #72, 2
 aa4:	f8d4db12 			; <UNDEFINED> instruction: 0xf8d4db12
 aa8:	2b0b3140 	blcs	0x2ccfb0
 aac:	f8d4dc0e 			; <UNDEFINED> instruction: 0xf8d4dc0e
 ab0:	33010154 	movwcc	r0, #4436	; 0x1154
 ab4:	e9c40052 	stmib	r4, {r1, r4, r6}^
 ab8:	b2c03250 	sbclt	r3, r0, #80, 4
 abc:	1150f8c4 	cmpne	r0, r4, asr #17	; <UNPREDICTABLE>
 ac0:	69a0e796 	stmibvs	r0!, {r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 ac4:	f8d4e718 			; <UNDEFINED> instruction: 0xf8d4e718
 ac8:	e7287138 			; <UNDEFINED> instruction: 0xe7287138
 acc:	0154f8d4 	ldrsbeq	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 ad0:	f8d4e7f3 			; <UNDEFINED> instruction: 0xf8d4e7f3
 ad4:	b94b3130 	stmdblt	fp, {r4, r5, r8, ip, sp}^
 ad8:	4639af05 	ldrtmi	sl, [r9], -r5, lsl #30
 adc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ae0:	2800fb1b 	stmdacs	r0, {r0, r1, r3, r4, r8, r9, fp, ip, sp, lr, pc}
 ae4:	2301dcf9 	movwcs	sp, #7417	; 0x1cf9
 ae8:	3130f8c4 	teqcc	r0, r4, asr #17	; <UNPREDICTABLE>
 aec:	f04f69a0 			; <UNDEFINED> instruction: 0xf04f69a0
 af0:	f24031ff 	vand	<illegal reg q9.5>, q8, <illegal reg q15.5>
 af4:	680337ff 	stmdavs	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp}
 af8:	615f685a 	cmpvs	pc, sl, asr r8	; <UNPREDICTABLE>
 afc:	20004790 	mulcs	r0, r0, r7
 b00:	461ae776 			; <UNDEFINED> instruction: 0x461ae776
 b04:	e7494619 	smlald	r4, r9, r9, r6
 b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b0c:	3160f8d4 	ldrdcc	pc, [r0, #-132]!	; 0xffffff7c
 b10:	bf00e6a5 	svclt	0x0000e6a5
 b14:	0000032c 	andeq	r0, r0, ip, lsr #6
 b18:	00000000 	andeq	r0, r0, r0
 b1c:	00000162 	andeq	r0, r0, r2, ror #2
 b20:	0000015e 	andeq	r0, r0, lr, asr r1
 b24:	f44f6843 	vst2.16	{d22-d23}, [pc], r3
 b28:	b51072c0 	ldrlt	r7, [r0, #-704]	; 0xfffffd40
 b2c:	46042101 	strmi	r2, [r4], -r1, lsl #2
 b30:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 b34:	4a044903 	bmi	0x112f48
 b38:	61844479 	orrvs	r4, r4, r9, ror r4
 b3c:	6001447a 	andvs	r4, r1, sl, ror r4
 b40:	bd106082 	ldclt	0, cr6, [r0, #-520]	; 0xfffffdf8
 b44:	00000008 	andeq	r0, r0, r8
 b48:	00000008 	andeq	r0, r0, r8
