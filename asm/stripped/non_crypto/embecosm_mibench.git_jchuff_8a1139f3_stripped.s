
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jchuff_8a1139f3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4f4b4605 	svcmi	0x004b4605
   8:	80c0f8d0 	ldrdhi	pc, [r0], #128	; 0x80
   c:	447fb083 	ldrbtmi	fp, [pc], #-131	; 0x14
  10:	4164f8d0 	ldrdmi	pc, [r4, #-128]!	; 0xffffff80
  14:	f1b8460e 			; <UNDEFINED> instruction: 0xf1b8460e
  18:	d0040f00 	andle	r0, r4, r0, lsl #30
  1c:	29006a61 	stmdbcs	r0, {r0, r5, r6, r9, fp, sp, lr}
  20:	3901d07d 	stmdbcc	r1, {r0, r2, r3, r4, r5, r6, ip, lr, pc}
  24:	f8d56261 			; <UNDEFINED> instruction: 0xf8d56261
  28:	2b003108 	blcs	0xc450
  2c:	eb06dd6a 	bl	0x1b75dc
  30:	93010383 	movwls	r0, #4995	; 0x1383
  34:	f8574b40 			; <UNDEFINED> instruction: 0xf8574b40
  38:	f5058003 			; <UNDEFINED> instruction: 0xf5058003
  3c:	f1087784 			; <UNDEFINED> instruction: 0xf1087784
  40:	f8570cfc 			; <UNDEFINED> instruction: 0xf8570cfc
  44:	f8560f04 			; <UNDEFINED> instruction: 0xf8560f04
  48:	f1009b04 			; <UNDEFINED> instruction: 0xf1009b04
  4c:	eb04033c 	bl	0x100d44
  50:	f9b90080 			; <UNDEFINED> instruction: 0xf9b90080
  54:	f855e000 			; <UNDEFINED> instruction: 0xf855e000
  58:	69423023 	stmdbvs	r2, {r0, r1, r5, ip, sp}^
  5c:	1305e9d3 	movwne	lr, #22995	; 0x59d3
  60:	0181eb04 	orreq	lr, r1, r4, lsl #22
  64:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
  68:	a04cf8d1 	ldrdge	pc, [ip], #-129	; 0xffffff7f
  6c:	ebbe6dd9 	bl	0xfef9b7d8
  70:	bf480302 	svclt	0x00480302
  74:	030eeba2 	movweq	lr, #60322	; 0xeba2
  78:	2200b12b 	andcs	fp, r0, #-1073741814	; 0xc000000a
  7c:	105b3201 	subsne	r3, fp, r1, lsl #4
  80:	eb0ad1fc 	bl	0x2b4878
  84:	f8da0a82 			; <UNDEFINED> instruction: 0xf8da0a82
  88:	22003000 	andcs	r3, r0, #0
  8c:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
  90:	46c23000 	strbmi	r3, [r2], r0
  94:	3201e002 	andcc	lr, r1, #2
  98:	d02a45e2 	eorle	r4, sl, r2, ror #11
  9c:	3f04f85a 	svccc	0x0004f85a
  a0:	3013f939 	andscc	pc, r3, r9, lsr r9	; <UNPREDICTABLE>
  a4:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
  a8:	dd0a2a0f 	vstrle	s4, [sl, #-60]	; 0xffffffc4
  ac:	0b10f1a2 	bleq	0x43c73c
  b0:	23c0f8d1 	biccs	pc, r0, #13697024	; 0xd10000
  b4:	eb023201 	bl	0x8c8c0
  b8:	f8c1121b 			; <UNDEFINED> instruction: 0xf8c1121b
  bc:	f00b23c0 			; <UNDEFINED> instruction: 0xf00b23c0
  c0:	2b00020f 	blcs	0x904
  c4:	0b01f04f 	bleq	0x7c208
  c8:	425bbfb8 	subsmi	fp, fp, #184, 30	; 0x2e0
  cc:	034ef3c3 	movteq	pc, #58307	; 0xe3c3	; <UNPREDICTABLE>
  d0:	f10bb11b 			; <UNDEFINED> instruction: 0xf10bb11b
  d4:	105b0b01 	subsne	r0, fp, r1, lsl #22
  d8:	eb0bd1fb 	bl	0x2f48cc
  dc:	45e21b02 	strbmi	r1, [r2, #2818]!	; 0xb02
  e0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  e4:	302bf851 	eorcc	pc, fp, r1, asr r8	; <UNPREDICTABLE>
  e8:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
  ec:	302bf841 	eorcc	pc, fp, r1, asr #16
  f0:	b15ad1d4 	ldrsblt	sp, [sl, #-20]	; 0xffffffec
  f4:	3301680b 	movwcc	r6, #6155	; 0x180b
  f8:	9b01600b 	blls	0x5812c
  fc:	e014f8c0 	ands	pc, r4, r0, asr #17
 100:	d19e42b3 			; <UNDEFINED> instruction: 0xd19e42b3
 104:	b0032001 	andlt	r2, r3, r1
 108:	8ff0e8bd 	svchi	0x00f0e8bd
 10c:	f8c09b01 			; <UNDEFINED> instruction: 0xf8c09b01
 110:	42b3e014 	adcsmi	lr, r3, #20
 114:	2001d195 	mulcs	r1, r5, r1
 118:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 11c:	f8d08ff0 			; <UNDEFINED> instruction: 0xf8d08ff0
 120:	2a0020ec 	bcs	0x84d8
 124:	0092dd04 	addseq	sp, r2, r4, lsl #26
 128:	0014f104 	andseq	pc, r4, r4, lsl #2
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	e7764641 	ldrb	r4, [r6, -r1, asr #12]!
 134:	00000122 	andeq	r0, r0, r2, lsr #2
 138:	00000000 	andeq	r0, r0, r0
 13c:	4b404a3f 	blmi	0x1012a40
 140:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 144:	267f4ff0 	uhsub8cs	r4, pc, r0	; <UNPREDICTABLE>
 148:	f8d0b08d 			; <UNDEFINED> instruction: 0xf8d0b08d
 14c:	58d3e014 	ldmpl	r3, {r2, r4, sp, lr, pc}^
 150:	ac044680 	stcge	6, cr4, [r4], {128}	; 0x80
 154:	930b681b 	movwls	r6, #47131	; 0xb81b
 158:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 15c:	3164f8d0 	ldrdcc	pc, [r4, #-128]!	; 0xffffff80
 160:	f1039401 			; <UNDEFINED> instruction: 0xf1039401
 164:	9200020c 	andls	r0, r0, #12, 4	; 0xc0000000
 168:	a903e9d3 	stmdbge	r3, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
 16c:	e9de4693 	ldmib	lr, {r0, r1, r4, r7, r9, sl, lr}^
 170:	f1c95c00 			; <UNDEFINED> instruction: 0xf1c95c00
 174:	f1090311 			; <UNDEFINED> instruction: 0xf1090311
 178:	409e0707 	addsmi	r0, lr, r7, lsl #14
 17c:	e8bb2f07 	ldm	fp!, {r0, r1, r2, r8, r9, sl, fp, sp}
 180:	c40f000f 	strgt	r0, [pc], #-15	; 0x188
 184:	060aea46 	streq	lr, [sl], -r6, asr #20
 188:	0003e89b 	muleq	r3, fp, r8
 18c:	0003e884 	andeq	lr, r3, r4, lsl #17
 190:	4663dd19 			; <UNDEFINED> instruction: 0x4663dd19
 194:	3b011432 	blcc	0x45264
 198:	2b01f805 	blcs	0x7e1b4
 19c:	d109b2d4 	ldrdle	fp, [r9, -r4]
 1a0:	b014f8d8 			; <UNDEFINED> instruction: 0xb014f8d8
 1a4:	f8db4640 			; <UNDEFINED> instruction: 0xf8db4640
 1a8:	4798300c 	ldrmi	r3, [r8, ip]
 1ac:	d0372800 	eorsle	r2, r7, r0, lsl #16
 1b0:	5300e9db 	movwpl	lr, #2523	; 0x9db
 1b4:	d0242cff 	strdle	r2, [r4], -pc	; <UNPREDICTABLE>
 1b8:	02363f08 	eorseq	r3, r6, #8, 30
 1bc:	dce92f07 	stclle	15, cr2, [r9], #28
 1c0:	e014f8d8 			; <UNDEFINED> instruction: 0xe014f8d8
 1c4:	f04f469c 			; <UNDEFINED> instruction: 0xf04f469c
 1c8:	46ca0900 	strbmi	r0, [sl], r0, lsl #18
 1cc:	5000f8ce 	andpl	pc, r0, lr, asr #17
 1d0:	4500e9dd 	strmi	lr, [r0, #-2525]	; 0xfffff623
 1d4:	a904e9cd 	stmdbge	r4, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 1d8:	c004f8ce 	andgt	pc, r4, lr, asr #17
 1dc:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0x1e4
 1e0:	4b174a18 	blmi	0x5d2a48
 1e4:	e895447a 	ldm	r5, {r1, r3, r4, r5, r6, sl, lr}
 1e8:	e8840003 	stm	r4, {r0, r1}
 1ec:	58d30003 	ldmpl	r3, {r0, r1}^
 1f0:	9b0b681a 	blls	0x2da260
 1f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1f8:	d11d0300 	tstle	sp, r0, lsl #6
 1fc:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 200:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 204:	3b010200 	blcc	0x40a0c
 208:	2b01f805 	blcs	0x7e224
 20c:	f8d8d1d4 			; <UNDEFINED> instruction: 0xf8d8d1d4
 210:	46404014 			; <UNDEFINED> instruction: 0x46404014
 214:	479868e3 	ldrmi	r6, [r8, r3, ror #17]
 218:	e9d4b110 	ldmib	r4, {r4, r8, ip, sp, pc}^
 21c:	e7cb5300 	strb	r5, [fp, r0, lsl #6]
 220:	3000f8d8 	ldrdcc	pc, [r0], -r8
 224:	46402216 			; <UNDEFINED> instruction: 0x46402216
 228:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 22c:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
 230:	f04fe014 			; <UNDEFINED> instruction: 0xf04fe014
 234:	e7c90c00 	strb	r0, [r9, r0, lsl #24]
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	000000f8 	strdeq	r0, [r0], -r8
 240:	00000000 	andeq	r0, r0, r0
 244:	0000005c 	andeq	r0, r0, ip, asr r0
 248:	4ff0e92d 	svcmi	0x00f0e92d
 24c:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
 250:	b0993628 	addslt	r3, r9, r8, lsr #12
 254:	2624f8df 			; <UNDEFINED> instruction: 0x2624f8df
 258:	ae10447b 	mrcge	4, 0, r4, cr0, cr11, {3}
 25c:	460d447a 			; <UNDEFINED> instruction: 0x460d447a
 260:	f8df930b 			; <UNDEFINED> instruction: 0xf8df930b
 264:	58d3361c 	ldmpl	r3, {r2, r3, r4, r9, sl, ip, sp}^
 268:	2164f8d0 	ldrdcs	pc, [r4, #-128]!	; 0xffffff80
 26c:	9317681b 	tstls	r7, #1769472	; 0x1b0000
 270:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 274:	f1026943 			; <UNDEFINED> instruction: 0xf1026943
 278:	920a070c 	andls	r0, sl, #12, 14	; 0x300000
 27c:	4b03e9d2 	blmi	0xfa9cc
 280:	e9d3970d 	ldmib	r3, {r0, r2, r3, r8, r9, sl, ip, pc}^
 284:	960c9a00 	strls	r9, [ip], -r0, lsl #20
 288:	c60fcf0f 	strgt	ip, [pc], -pc, lsl #30
 28c:	30c0f8d8 	ldrdcc	pc, [r0], #136	; 0x88
 290:	0003e897 	muleq	r3, r7, r8
 294:	0003e886 	andeq	lr, r3, r6, lsl #17
 298:	9b0ab123 	blls	0x2ac72c
 29c:	2f006a5f 	svccs	0x00006a5f
 2a0:	81a1f000 			; <UNDEFINED> instruction: 0x81a1f000
 2a4:	3108f8d8 	ldrdcc	pc, [r8, -r8]
 2a8:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 2ac:	1f2b8169 	svcne	0x002b8169
 2b0:	4655464e 	ldrbmi	r4, [r5], -lr, asr #12
 2b4:	23009306 	movwcs	r9, #774	; 0x306
 2b8:	f5089308 			; <UNDEFINED> instruction: 0xf5089308
 2bc:	93077384 	movwls	r7, #29572	; 0x7384
 2c0:	f8529a07 			; <UNDEFINED> instruction: 0xf8529a07
 2c4:	92073f04 	andls	r3, r7, #4, 30
 2c8:	1d199a06 	vldrne	s18, [r9, #-24]	; 0xffffffe8
 2cc:	f8529109 			; <UNDEFINED> instruction: 0xf8529109
 2d0:	92067f04 	andls	r7, r6, #4, 30
 2d4:	023cf103 	eorseq	pc, ip, #-1073741824	; 0xc0000000
 2d8:	f8589704 			; <UNDEFINED> instruction: 0xf8589704
 2dc:	aa183022 	bge	0x60c36c
 2e0:	0281eb02 	addeq	lr, r1, #2048	; 0x800
 2e4:	f852990a 			; <UNDEFINED> instruction: 0xf852990a
 2e8:	e9d30c28 	ldmib	r3, {r3, r5, sl, fp}^
 2ec:	eb012305 	bl	0x48f08
 2f0:	eb010282 	bl	0x40d00
 2f4:	6ad10383 	bvs	0xff441108
 2f8:	2000f9b7 			; <UNDEFINED> instruction: 0x2000f9b7
 2fc:	a03cf8d3 	ldrsbtge	pc, [ip], -r3	; <UNPREDICTABLE>
 300:	bf511a13 	svclt	0x00511a13
 304:	f1039301 			; <UNDEFINED> instruction: 0xf1039301
 308:	930133ff 	movwls	r3, #5119	; 0x13ff
 30c:	2b001a83 	blcs	0x6d20
 310:	8227f000 	eorhi	pc, r7, #0
 314:	37012700 	strcc	r2, [r1, -r0, lsl #14]
 318:	d1fc105b 	mvnsle	r1, fp, asr r0
 31c:	f85119cb 			; <UNDEFINED> instruction: 0xf85119cb
 320:	f8931027 			; <UNDEFINED> instruction: 0xf8931027
 324:	f1b99400 			; <UNDEFINED> instruction: 0xf1b99400
 328:	d1080f00 	tstle	r8, r0, lsl #30
 32c:	3000f8d8 	ldrdcc	pc, [r0], -r8
 330:	46402227 	strbmi	r2, [r0], -r7, lsr #4
 334:	615a9102 	cmpvs	sl, r2, lsl #2
 338:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 33c:	23019902 	movwcs	r9, #6402	; 0x1902
 340:	f1cb44cb 			; <UNDEFINED> instruction: 0xf1cb44cb
 344:	f1bb0218 			; <UNDEFINED> instruction: 0xf1bb0218
 348:	fa030f07 	blx	0xc3f6c
 34c:	f103f309 			; <UNDEFINED> instruction: 0xf103f309
 350:	ea0333ff 	b	0xcd354
 354:	fa030301 	blx	0xc0f60
 358:	ea44f302 	b	0x113cf68
 35c:	dd1b0403 	cfldrsle	mvf0, [fp, #-12]
 360:	3d011423 	cfstrscc	mvf1, [r1, #-140]	; 0xffffff74
 364:	bf187033 	svclt	0x00187033
 368:	fa5f3601 	blx	0x17cdb74
 36c:	d109f983 	smlabble	r9, r3, r9, pc	; <UNPREDICTABLE>
 370:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 374:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 378:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 37c:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
 380:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 384:	0ffff1b9 	svceq	0x00fff1b9
 388:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
 38c:	0b08f1ab 	bleq	0x23ca40
 390:	f1bb0224 			; <UNDEFINED> instruction: 0xf1bb0224
 394:	dce30f07 	stclle	15, cr0, [r3], #28
 398:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
 39c:	f8df81a6 			; <UNDEFINED> instruction: 0xf8df81a6
 3a0:	270034e4 	strcs	r3, [r0, -r4, ror #9]
 3a4:	58d39a0b 	ldmpl	r3, {r0, r1, r3, r9, fp, ip, pc}^
 3a8:	33fc9301 	mvnscc	r9, #67108864	; 0x4000000
 3ac:	e0059305 	and	r9, r5, r5, lsl #6
 3b0:	37019b01 	strcc	r9, [r1, -r1, lsl #22]
 3b4:	42939a05 	addsmi	r9, r3, #20480	; 0x5000
 3b8:	80cbf000 	sbchi	pc, fp, r0
 3bc:	f8529a01 			; <UNDEFINED> instruction: 0xf8529a01
 3c0:	92013f04 	andls	r3, r1, #4, 30
 3c4:	f9329a04 			; <UNDEFINED> instruction: 0xf9329a04
 3c8:	93033013 	movwls	r3, #12307	; 0x3013
 3cc:	d0ef2b00 	rscle	r2, pc, r0, lsl #22
 3d0:	dd3d2f0f 	ldcle	15, cr2, [sp, #-60]!	; 0xffffffc4
 3d4:	24f0f89a 	ldrbtcs	pc, [r0], #2202	; 0x89a	; <UNPREDICTABLE>
 3d8:	93c0f8da 	bicls	pc, r0, #14286848	; 0xda0000
 3dc:	f8d8b942 			; <UNDEFINED> instruction: 0xf8d8b942
 3e0:	46403000 	strbmi	r3, [r0], -r0
 3e4:	22279202 	eorcs	r9, r7, #536870912	; 0x20000000
 3e8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 3ec:	9a024798 	bls	0x92254
 3f0:	44932301 	ldrmi	r2, [r3], #769	; 0x301
 3f4:	0f07f1bb 	svceq	0x0007f1bb
 3f8:	f302fa03 	vpmax.u8	d15, d2, d3
 3fc:	0218f1cb 	andseq	pc, r8, #-1073741774	; 0xc0000032
 400:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 404:	0309ea03 	movweq	lr, #39427	; 0x9a03
 408:	f302fa03 	vpmax.u8	d15, d2, d3
 40c:	0403ea44 	streq	lr, [r3], #-2628	; 0xfffff5bc
 410:	1423dd1b 	strtne	sp, [r3], #-3355	; 0xfffff2e5
 414:	70333d01 	eorsvc	r3, r3, r1, lsl #26
 418:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 41c:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
 420:	f8d8d109 			; <UNDEFINED> instruction: 0xf8d8d109
 424:	46405014 			; <UNDEFINED> instruction: 0x46405014
 428:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
 42c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 430:	e9d58117 	ldmib	r5, {r0, r1, r2, r4, r8, pc}^
 434:	f1b96500 			; <UNDEFINED> instruction: 0xf1b96500
 438:	f0000fff 			; <UNDEFINED> instruction: 0xf0000fff
 43c:	f1ab80c2 			; <UNDEFINED> instruction: 0xf1ab80c2
 440:	02240b08 	eoreq	r0, r4, #8, 22	; 0x2000
 444:	0f07f1bb 	svceq	0x0007f1bb
 448:	3f10dce3 	svccc	0x0010dce3
 44c:	dcc12f0f 	stclle	15, cr2, [r1], {15}
 450:	f04f9b03 			; <UNDEFINED> instruction: 0xf04f9b03
 454:	2b000901 	blcs	0x2860
 458:	9302bfaf 	movwls	fp, #12207	; 0x2faf
 45c:	32fff103 	rscscc	pc, pc, #-1073741824	; 0xc0000000
 460:	9202425b 	andls	r4, r2, #-1342177275	; 0xb0000005
 464:	9303bfb8 	movwls	fp, #16312	; 0x3fb8
 468:	d003105b 	andle	r1, r3, fp, asr r0
 46c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 470:	d1fb105b 	mvnsle	r1, fp, asr r0
 474:	1707eb09 	strne	lr, [r7, -r9, lsl #22]
 478:	0207eb0a 	andeq	lr, r7, #10240	; 0x2800
 47c:	3027f85a 	eorcc	pc, r7, sl, asr r8	; <UNPREDICTABLE>
 480:	7400f892 	strvc	pc, [r0], #-2194	; 0xfffff76e
 484:	f8d8b947 			; <UNDEFINED> instruction: 0xf8d8b947
 488:	21272000 			; <UNDEFINED> instruction: 0x21272000
 48c:	93034640 	movwls	r4, #13888	; 0x3640
 490:	68126151 	ldmdavs	r2, {r0, r4, r6, r8, sp, lr}
 494:	9b034790 	blls	0xd22dc
 498:	44bb2201 	ldrtmi	r2, [fp], #513	; 0x201
 49c:	0f07f1bb 	svceq	0x0007f1bb
 4a0:	f707fa02 			; <UNDEFINED> instruction: 0xf707fa02
 4a4:	37fff107 	ldrbcc	pc, [pc, r7, lsl #2]!	; <UNPREDICTABLE>
 4a8:	0703ea07 	streq	lr, [r3, -r7, lsl #20]
 4ac:	0318f1cb 	tsteq	r8, #-1073741774	; 0xc0000032	; <UNPREDICTABLE>
 4b0:	f703fa07 			; <UNDEFINED> instruction: 0xf703fa07
 4b4:	0704ea47 	streq	lr, [r4, -r7, asr #20]
 4b8:	143bdd19 	ldrtne	sp, [fp], #-3353	; 0xfffff2e7
 4bc:	70333d01 	eorsvc	r3, r3, r1, lsl #26
 4c0:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 4c4:	d109b2dc 	ldrdle	fp, [r9, -ip]
 4c8:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 4cc:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 4d0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 4d4:	80c4f000 	sbchi	pc, r4, r0
 4d8:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 4dc:	f0002cff 			; <UNDEFINED> instruction: 0xf0002cff
 4e0:	f1ab80e0 			; <UNDEFINED> instruction: 0xf1ab80e0
 4e4:	023f0b08 	eorseq	r0, pc, #8, 22	; 0x2000
 4e8:	0f07f1bb 	svceq	0x0007f1bb
 4ec:	2401dce5 	strcs	sp, [r1], #-3301	; 0xfffff31b
 4f0:	44cb9b02 	strbmi	r9, [fp], #2818	; 0xb02
 4f4:	f409fa04 	vst1.8	{d15-d16}, [r9], r4
 4f8:	0f07f1bb 	svceq	0x0007f1bb
 4fc:	34fff104 	ldrbtcc	pc, [pc], #260	; 0x504	; <UNPREDICTABLE>
 500:	0403ea04 	streq	lr, [r3], #-2564	; 0xfffff5fc
 504:	0318f1cb 	tsteq	r8, #-1073741774	; 0xc0000032	; <UNPREDICTABLE>
 508:	f403fa04 	vst1.8	{d15-d16}, [r3], r4
 50c:	0407ea44 	streq	lr, [r7], #-2628	; 0xfffff5bc
 510:	1423dd19 	strtne	sp, [r3], #-3353	; 0xfffff2e7
 514:	70333d01 	eorsvc	r3, r3, r1, lsl #26
 518:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 51c:	d109b2df 	ldrdle	fp, [r9, -pc]
 520:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 524:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 528:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 52c:	8098f000 	addshi	pc, r8, r0
 530:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 534:	f0002fff 			; <UNDEFINED> instruction: 0xf0002fff
 538:	f1ab80c6 			; <UNDEFINED> instruction: 0xf1ab80c6
 53c:	02240b08 	eoreq	r0, r4, #8, 22	; 0x2000
 540:	0f07f1bb 	svceq	0x0007f1bb
 544:	9b01dce5 	blls	0x778e0
 548:	9a052700 	bls	0x14a150
 54c:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 550:	2f00af35 	svccs	0x0000af35
 554:	8107f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
 558:	aa189b09 	bge	0x627184
 55c:	eb029908 	bl	0xa6984
 560:	9b060283 	blls	0x180f74
 564:	91083101 	tstls	r8, r1, lsl #2
 568:	f9b3681b 			; <UNDEFINED> instruction: 0xf9b3681b
 56c:	f8423000 			; <UNDEFINED> instruction: 0xf8423000
 570:	f8d83c28 			; <UNDEFINED> instruction: 0xf8d83c28
 574:	428b3108 	addmi	r3, fp, #8, 2
 578:	aea2f73f 	mcrge	7, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
 57c:	46b146aa 	ldrtmi	r4, [r1], sl, lsr #13
 580:	4b10e9cd 	blmi	0x43acbc
 584:	540ce9dd 	strpl	lr, [ip], #-2525	; 0xfffff623
 588:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
 58c:	60c0f8d8 	ldrdvs	pc, [r0], #136	; 0x88
 590:	9a00e9c3 	bls	0x3aca4
 594:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0x59c
 598:	0003e895 	muleq	r3, r5, r8
 59c:	0003e884 	andeq	lr, r3, r4, lsl #17
 5a0:	2e002001 	cdpcs	0, 0, cr2, cr0, cr1, {0}
 5a4:	990ad05d 	stmdbls	sl, {r0, r2, r3, r4, r6, ip, lr, pc}
 5a8:	b92b6a4b 	stmdblt	fp!, {r0, r1, r3, r6, r9, fp, sp, lr}
 5ac:	46336a8a 	ldrtmi	r6, [r3], -sl, lsl #21
 5b0:	f0023201 			; <UNDEFINED> instruction: 0xf0023201
 5b4:	628a0207 	addvs	r0, sl, #1879048192	; 0x70000000
 5b8:	3b019a0a 	blcc	0x66de8
 5bc:	62532001 	subsvs	r2, r3, #1
 5c0:	3d01e04f 	stccc	0, cr14, [r1, #-316]	; 0xfffffec4
 5c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5c8:	bf187033 	svclt	0x00187033
 5cc:	f47f3601 			; <UNDEFINED> instruction: 0xf47f3601
 5d0:	f8d8af36 			; <UNDEFINED> instruction: 0xf8d8af36
 5d4:	46405014 			; <UNDEFINED> instruction: 0x46405014
 5d8:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
 5dc:	d03f2800 	eorsle	r2, pc, r0, lsl #16
 5e0:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 5e4:	f1cbe72b 			; <UNDEFINED> instruction: 0xf1cbe72b
 5e8:	267f0311 			; <UNDEFINED> instruction: 0x267f0311
 5ec:	0b07f10b 	bleq	0x1fca20
 5f0:	9b0a409e 	blls	0x290870
 5f4:	f1bb4326 			; <UNDEFINED> instruction: 0xf1bb4326
 5f8:	6a9b0f07 	bvs	0xfe6c421c
 5fc:	dd1c9301 	ldcle	3, cr9, [ip, #-4]
 600:	464a4653 			; <UNDEFINED> instruction: 0x464a4653
 604:	3b011431 	blcc	0x456d0
 608:	bf187011 	svclt	0x00187011
 60c:	b2cc3201 	sbclt	r3, ip, #268435456	; 0x10000000
 610:	f8d8d108 			; <UNDEFINED> instruction: 0xf8d8d108
 614:	46409014 			; <UNDEFINED> instruction: 0x46409014
 618:	300cf8d9 	ldrdcc	pc, [ip], -r9
 61c:	b1f84798 			; <UNDEFINED> instruction: 0xb1f84798
 620:	2300e9d9 	movwcs	lr, #2521	; 0x9d9
 624:	f0002cff 			; <UNDEFINED> instruction: 0xf0002cff
 628:	f1ab80ea 			; <UNDEFINED> instruction: 0xf1ab80ea
 62c:	02360b08 	eorseq	r0, r6, #8, 22	; 0x2000
 630:	0f07f1bb 	svceq	0x0007f1bb
 634:	469adce6 	ldrmi	sp, [sl], r6, ror #25
 638:	f1ba4691 			; <UNDEFINED> instruction: 0xf1ba4691
 63c:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
 640:	f88903ff 			; <UNDEFINED> instruction: 0xf88903ff
 644:	bf183000 	svclt	0x00183000
 648:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 64c:	80eaf040 	rschi	pc, sl, r0, asr #32
 650:	4014f8d8 			; <UNDEFINED> instruction: 0x4014f8d8
 654:	68e34640 	stmiavs	r3!, {r6, r9, sl, lr}^
 658:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 65c:	80e0f040 	rschi	pc, r0, r0, asr #32
 660:	4a892000 	bmi	0xfe248668
 664:	447a4b86 	ldrbtmi	r4, [sl], #-2950	; 0xfffff47a
 668:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 66c:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 670:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 674:	80f9f040 	rscshi	pc, r9, r0, asr #32
 678:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
 67c:	3d018ff0 	stccc	15, cr8, [r1, #-960]	; 0xfffffc40
 680:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 684:	bf187033 	svclt	0x00187033
 688:	f47f3601 			; <UNDEFINED> instruction: 0xf47f3601
 68c:	f8d8ae7f 			; <UNDEFINED> instruction: 0xf8d8ae7f
 690:	46405014 			; <UNDEFINED> instruction: 0x46405014
 694:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
 698:	d0e12800 	rscle	r2, r1, r0, lsl #16
 69c:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 6a0:	3d01e674 	stccc	6, cr14, [r1, #-464]	; 0xfffffe30
 6a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6a8:	bf187033 	svclt	0x00187033
 6ac:	f47f3601 			; <UNDEFINED> instruction: 0xf47f3601
 6b0:	f8d8af18 			; <UNDEFINED> instruction: 0xf8d8af18
 6b4:	46404014 			; <UNDEFINED> instruction: 0x46404014
 6b8:	479868e3 	ldrmi	r6, [r8, r3, ror #17]
 6bc:	d0cf2800 	sbcle	r2, pc, r0, lsl #16
 6c0:	6500e9d4 	strvs	lr, [r0, #-2516]	; 0xfffff62c
 6c4:	3d01e70d 	stccc	7, cr14, [r1, #-52]	; 0xffffffcc
 6c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6cc:	bf187033 	svclt	0x00187033
 6d0:	f47f3601 			; <UNDEFINED> instruction: 0xf47f3601
 6d4:	f8d8af32 			; <UNDEFINED> instruction: 0xf8d8af32
 6d8:	46405014 			; <UNDEFINED> instruction: 0x46405014
 6dc:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
 6e0:	d0bd2800 	adcsle	r2, sp, r0, lsl #16
 6e4:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 6e8:	2301e727 	movwcs	lr, #5927	; 0x1727
 6ec:	44bb9a01 	ldrtmi	r9, [fp], #2561	; 0xa01
 6f0:	f1bb40bb 			; <UNDEFINED> instruction: 0xf1bb40bb
 6f4:	f1030f07 			; <UNDEFINED> instruction: 0xf1030f07
 6f8:	ea0333ff 	b	0xcd6fc
 6fc:	f1cb0302 			; <UNDEFINED> instruction: 0xf1cb0302
 700:	fa030218 	blx	0xc0f68
 704:	ea44f302 	b	0x113d314
 708:	f77f0403 			; <UNDEFINED> instruction: 0xf77f0403
 70c:	1423ae48 	strtne	sl, [r3], #-3656	; 0xfffff1b8
 710:	70333d01 	eorsvc	r3, r3, r1, lsl #26
 714:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 718:	d108b2df 	ldrdle	fp, [r8, -pc]
 71c:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 720:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 724:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 728:	e9d5d09a 	ldmib	r5, {r1, r3, r4, r7, ip, lr, pc}^
 72c:	2fff6500 	svccs	0x00ff6500
 730:	f1abd006 			; <UNDEFINED> instruction: 0xf1abd006
 734:	02240b08 	eoreq	r0, r4, #8, 22	; 0x2000
 738:	0f07f1bb 	svceq	0x0007f1bb
 73c:	e62edce7 	strt	sp, [lr], -r7, ror #25
 740:	f04f3d01 			; <UNDEFINED> instruction: 0xf04f3d01
 744:	70330300 	eorsvc	r0, r3, r0, lsl #6
 748:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 74c:	f8d8d1f1 			; <UNDEFINED> instruction: 0xf8d8d1f1
 750:	46405014 			; <UNDEFINED> instruction: 0x46405014
 754:	479868eb 	ldrmi	r6, [r8, fp, ror #17]
 758:	d0812800 	addle	r2, r1, r0, lsl #16
 75c:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 760:	461fe7e7 	ldrmi	lr, [pc], -r7, ror #15
 764:	f89ae5da 			; <UNDEFINED> instruction: 0xf89ae5da
 768:	f8da7400 			; <UNDEFINED> instruction: 0xf8da7400
 76c:	2f009000 	svccs	0x00009000
 770:	2301d03d 	movwcs	sp, #4157	; 0x103d
 774:	f1cb44bb 			; <UNDEFINED> instruction: 0xf1cb44bb
 778:	f1bb0218 			; <UNDEFINED> instruction: 0xf1bb0218
 77c:	fa030f07 	blx	0xc43a0
 780:	f103f307 			; <UNDEFINED> instruction: 0xf103f307
 784:	ea0333ff 	b	0xcd788
 788:	fa030309 	blx	0xc13b4
 78c:	ea44f302 	b	0x113d39c
 790:	f77f0403 			; <UNDEFINED> instruction: 0xf77f0403
 794:	1423aee1 	strtne	sl, [r3], #-3809	; 0xfffff11f
 798:	70333d01 	eorsvc	r3, r3, r1, lsl #26
 79c:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
 7a0:	d109b2df 	ldrdle	fp, [r9, -pc]
 7a4:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 7a8:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 7ac:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 7b0:	af56f43f 	svcge	0x0056f43f
 7b4:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 7b8:	d0062fff 	strdle	r2, [r6], -pc	; <UNPREDICTABLE>
 7bc:	0b08f1ab 	bleq	0x23ce70
 7c0:	f1bb0224 			; <UNDEFINED> instruction: 0xf1bb0224
 7c4:	dce60f07 	stclle	15, cr0, [r6], #28
 7c8:	3d01e6c6 	stccc	6, cr14, [r1, #-792]	; 0xfffffce8
 7cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7d0:	bf187033 	svclt	0x00187033
 7d4:	d1f13601 	mvnsle	r3, r1, lsl #12
 7d8:	5014f8d8 			; <UNDEFINED> instruction: 0x5014f8d8
 7dc:	68eb4640 	stmiavs	fp!, {r6, r9, sl, lr}^
 7e0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 7e4:	af3cf43f 	svcge	0x003cf43f
 7e8:	6500e9d5 	strvs	lr, [r0, #-2517]	; 0xfffff62b
 7ec:	f8d8e7e6 			; <UNDEFINED> instruction: 0xf8d8e7e6
 7f0:	22273000 	eorcs	r3, r7, #0
 7f4:	615a4640 	cmpvs	sl, r0, asr #12
 7f8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 7fc:	3b01e7b9 	blcc	0x7a6e8
 800:	bf187017 	svclt	0x00187017
 804:	f47f3201 			; <UNDEFINED> instruction: 0xf47f3201
 808:	f8d8af10 			; <UNDEFINED> instruction: 0xf8d8af10
 80c:	46404014 			; <UNDEFINED> instruction: 0x46404014
 810:	479868e3 	ldrmi	r6, [r8, r3, ror #17]
 814:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 818:	e9d4af23 	ldmib	r4, {r0, r1, r5, r8, r9, sl, fp, sp, pc}^
 81c:	e7042300 	str	r2, [r4, -r0, lsl #6]
 820:	9a00e9d4 	bls	0x3af78
 824:	0a01f1ba 	beq	0x7cf14
 828:	f1a39b01 			; <UNDEFINED> instruction: 0xf1a39b01
 82c:	f8890730 			; <UNDEFINED> instruction: 0xf8890730
 830:	bf187000 	svclt	0x00187000
 834:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 838:	f8d8d00c 			; <UNDEFINED> instruction: 0xf8d8d00c
 83c:	2a0020ec 	bcs	0x8bf4
 840:	0092dd15 	addseq	sp, r2, r5, lsl sp
 844:	a8122100 	ldmdage	r2, {r8, sp}
 848:	0b00f04f 	bleq	0x3c98c
 84c:	f7ff465c 			; <UNDEFINED> instruction: 0xf7ff465c
 850:	e527fffe 	str	pc, [r7, #-4094]!	; 0xfffff002
 854:	4014f8d8 			; <UNDEFINED> instruction: 0x4014f8d8
 858:	68e34640 	stmiavs	r3!, {r6, r9, sl, lr}^
 85c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 860:	aefef43f 	mrcge	4, 7, APSR_nzcv, cr14, cr15, {1}
 864:	9a00e9d4 	bls	0x3afbc
 868:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
 86c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 870:	465c0b00 	ldrbmi	r0, [ip], -r0, lsl #22
 874:	bf00e516 	svclt	0x0000e516
 878:	0000061c 	andeq	r0, r0, ip, lsl r6
 87c:	0000061c 	andeq	r0, r0, ip, lsl r6
	...
 888:	0000021e 	andeq	r0, r0, lr, lsl r2
 88c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 890:	460c4615 			; <UNDEFINED> instruction: 0x460c4615
 894:	f5ad493e 			; <UNDEFINED> instruction: 0xf5ad493e
 898:	4a3e6da2 	bmi	0xf9bf28
 89c:	682e4479 	stmdavs	lr!, {r0, r3, r4, r5, r6, sl, lr}
 8a0:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
 8a4:	250cf8cd 	strcs	pc, [ip, #-2253]	; 0xfffff733
 8a8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 8ac:	d0632e00 	rsble	r2, r3, r0, lsl #28
 8b0:	f04f46a1 			; <UNDEFINED> instruction: 0xf04f46a1
 8b4:	27000801 	strcs	r0, [r0, -r1, lsl #16]
 8b8:	6581f50d 	strvs	pc, [r1, #1293]	; 0x50d
 8bc:	2f01f819 	svccs	0x0001f819
 8c0:	19e8b122 	stmibne	r8!, {r1, r5, r8, ip, sp, pc}^
 8c4:	44174641 	ldrmi	r4, [r7], #-1601	; 0xfffff9bf
 8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8cc:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 8d0:	0f11f1b8 	svceq	0x0011f1b8
 8d4:	2300d1f2 	movwcs	sp, #498	; 0x1f2
 8d8:	f10d55eb 			; <UNDEFINED> instruction: 0xf10d55eb
 8dc:	469e0904 	ldrmi	r0, [lr], r4, lsl #18
 8e0:	f06f7829 			; <UNDEFINED> instruction: 0xf06f7829
 8e4:	468c4840 	strmi	r4, [ip], r0, asr #16
 8e8:	4561b1c9 	strbmi	fp, [r1, #-457]!	; 0xfffffe37
 8ec:	eb0ed140 	bl	0x3b4df4
 8f0:	ebae0208 	bl	0xfeb81118
 8f4:	eb050a03 	bl	0x143108
 8f8:	f10a000e 	cpsie	,#14
 8fc:	eb090a01 	bl	0x243108
 900:	f8100282 			; <UNDEFINED> instruction: 0xf8100282
 904:	eb0a1f01 	bl	0x288510
 908:	f8420e03 			; <UNDEFINED> instruction: 0xf8420e03
 90c:	33013f04 	movwcc	r3, #7940	; 0x1f04
 910:	d0f64561 	rscsle	r4, r6, r1, ror #10
 914:	f10c005b 	cps	#27
 918:	29000c01 	stmdbcs	r0, {r0, sl, fp}
 91c:	f44fd1e5 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :128], r5
 920:	21007280 	smlabbcs	r0, r0, r2, r7
 924:	6080f506 	addvs	pc, r0, r6, lsl #10
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	3410b18f 	ldrcc	fp, [r0], #-399	; 0xfffffe71
 930:	f20d4669 	vmax.s8	q2, <illegal reg q6.5>, <illegal reg q12.5>
 934:	44274207 	strtmi	r4, [r7], #-519	; 0xfffffdf9
 938:	3f01f814 	svccc	0x0001f814
 93c:	cf04f851 	svcgt	0x0004f851
 940:	f81218f0 			; <UNDEFINED> instruction: 0xf81218f0
 944:	42a75f01 	adcmi	r5, r7, #1, 30
 948:	c023f846 	eorgt	pc, r3, r6, asr #16
 94c:	5400f880 	strpl	pc, [r0], #-2176	; 0xfffff780
 950:	4a11d1f2 	bmi	0x475120
 954:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 958:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 95c:	350cf8dd 	strcc	pc, [ip, #-2269]	; 0xfffff723
 960:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 964:	d1100300 	tstle	r0, r0, lsl #6
 968:	6da2f50d 	cfstr32vs	mvfx15, [r2, #52]!	; 0x34
 96c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 970:	f10c005b 	cps	#27
 974:	e7b80c01 	ldr	r0, [r8, r1, lsl #24]!
 978:	f44f6843 	vst2.16	{d22-d23}, [pc], r3
 97c:	210162a0 	smlatbcs	r1, r0, r2, r6
 980:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 984:	60284606 	eorvs	r4, r8, r6, lsl #12
 988:	f7ffe792 			; <UNDEFINED> instruction: 0xf7ffe792
 98c:	bf00fffe 	svclt	0x0000fffe
 990:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 994:	00000000 	andeq	r0, r0, r0
 998:	0000003e 	andeq	r0, r0, lr, lsr r0
 99c:	4ff8e92d 	svcmi	0x00f8e92d
 9a0:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 9a4:	46897164 	strmi	r7, [r9], r4, ror #2
 9a8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 9ac:	4b4a808f 	blmi	0x12a0bf0
 9b0:	447b4a4a 	ldrbtmi	r4, [fp], #-2634	; 0xfffff5b6
 9b4:	60bb447a 	adcsvs	r4, fp, sl, ror r4
 9b8:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
 9bc:	2b00607a 	blcs	0x18bac
 9c0:	464bdd3b 			; <UNDEFINED> instruction: 0x464bdd3b
 9c4:	0becf104 	bleq	0xffb3cddc
 9c8:	f10746a1 			; <UNDEFINED> instruction: 0xf10746a1
 9cc:	f04f0a10 			; <UNDEFINED> instruction: 0xf04f0a10
 9d0:	461c0800 	ldrmi	r0, [ip], -r0, lsl #16
 9d4:	3f04f85b 	svccc	0x0004f85b
 9d8:	6505e9d3 	strvs	lr, [r5, #-2515]	; 0xfffff62d
 9dc:	d8582e03 	ldmdale	r8, {r0, r1, r9, sl, fp, sp}^
 9e0:	0314f106 	tsteq	r4, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
 9e4:	3023f859 	eorcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 9e8:	d0524323 	subsle	r4, r2, r3, lsr #6
 9ec:	d82f2d03 	stmdale	pc!, {r0, r1, r8, sl, fp, sp}	; <UNPREDICTABLE>
 9f0:	0318f105 	tsteq	r8, #1073741825	; 0x40000001	; <UNPREDICTABLE>
 9f4:	3023f859 	eorcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 9f8:	2c00b343 	stccs	3, cr11, [r0], {67}	; 0x43
 9fc:	eb07d032 	bl	0x1f4acc
 a00:	6cf00686 	ldclvs	6, cr0, [r0], #536	; 0x218
 a04:	d0572800 	subsle	r2, r7, r0, lsl #16
 a08:	0585eb07 	streq	lr, [r5, #2823]	; 0xb07
 a0c:	f2402100 	vrhadd.s8	d18, d0, d0
 a10:	f7ff4204 			; <UNDEFINED> instruction: 0xf7ff4204
 a14:	6de8fffe 	stclvs	15, cr15, [r8, #1016]!	; 0x3f8
 a18:	d0432800 	suble	r2, r3, r0, lsl #16
 a1c:	f2402100 	vrhadd.s8	d18, d0, d0
 a20:	f7ff4204 			; <UNDEFINED> instruction: 0xf7ff4204
 a24:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 a28:	3f04f84a 	svccc	0x0004f84a
 a2c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 a30:	30ecf8d9 	ldrdcc	pc, [ip], #137	; 0x89	; <UNPREDICTABLE>
 a34:	dccd4543 	cfstr64le	mvdx4, [sp], {67}	; 0x43
 a38:	f8d4464c 			; <UNDEFINED> instruction: 0xf8d4464c
 a3c:	230020c0 	movwcs	r2, #192	; 0xc0
 a40:	e9c7627a 	stmib	r7, {r1, r3, r4, r5, r6, r9, sp, lr}^
 a44:	62bb3303 	adcsvs	r3, fp, #201326592	; 0xc000000
 a48:	8ff8e8bd 	svchi	0x00f8e8bd
 a4c:	d1d62c00 	bicsle	r2, r6, r0, lsl #24
 a50:	3000f8d9 	ldrdcc	pc, [r0], -r9
 a54:	46482231 			; <UNDEFINED> instruction: 0x46482231
 a58:	2505e9c3 	strcs	lr, [r5, #-2499]	; 0xfffff63d
 a5c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 a60:	d1cc2c00 	bicle	r2, ip, r0, lsl #24
 a64:	0314f106 	tsteq	r4, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
 a68:	020bf106 	andeq	pc, fp, #-2147483647	; 0x80000001
 a6c:	eb074648 	bl	0x1d2394
 a70:	f8590282 			; <UNDEFINED> instruction: 0xf8590282
 a74:	f7ff1023 			; <UNDEFINED> instruction: 0xf7ff1023
 a78:	f105fffe 			; <UNDEFINED> instruction: 0xf105fffe
 a7c:	f1050318 			; <UNDEFINED> instruction: 0xf1050318
 a80:	4648020f 	strbmi	r0, [r8], -pc, lsl #4
 a84:	1023f859 	eorne	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 a88:	0282eb07 	addeq	lr, r2, #7168	; 0x1c00
 a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a90:	f8d9e7c9 			; <UNDEFINED> instruction: 0xf8d9e7c9
 a94:	22313000 	eorscs	r3, r1, #0
 a98:	e9c34648 	stmib	r3, {r3, r6, r9, sl, lr}^
 a9c:	681b2605 	ldmdavs	fp, {r0, r2, r9, sl, sp}
 aa0:	e7a34798 			; <UNDEFINED> instruction: 0xe7a34798
 aa4:	3004f8d9 	ldrdcc	pc, [r4], -r9
 aa8:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 aac:	4204f240 	andmi	pc, r4, #64, 4
 ab0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 ab4:	e7b165e8 	ldr	r6, [r1, r8, ror #11]!
 ab8:	3004f8d9 	ldrdcc	pc, [r4], -r9
 abc:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 ac0:	4204f240 	andmi	pc, r4, #64, 4
 ac4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 ac8:	e79d64f0 			; <UNDEFINED> instruction: 0xe79d64f0
 acc:	4a054b04 	bmi	0x1536e4
 ad0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 ad4:	bf00e76f 	svclt	0x0000e76f
 ad8:	00000122 	andeq	r0, r0, r2, lsr #2
 adc:	00000124 	andeq	r0, r0, r4, lsr #2
 ae0:	0000000c 	andeq	r0, r0, ip
 ae4:	0000000e 	andeq	r0, r0, lr
 ae8:	4ff0e92d 	svcmi	0x00f0e92d
 aec:	49d3460d 	ldmibmi	r3, {r0, r2, r3, r9, sl, lr}^
 af0:	0d44f6ad 	stcleq	6, cr15, [r4, #-692]	; 0xfffffd4c
 af4:	44794bd2 	ldrbtmi	r4, [r9], #-3026	; 0xfffff42e
 af8:	0418f60d 	ldreq	pc, [r8], #-1549	; 0xfffff9f3
 afc:	46074690 			; <UNDEFINED> instruction: 0x46074690
 b00:	22219403 	eorcs	r9, r1, #50331648	; 0x3000000
 b04:	ac044620 	stcge	6, cr4, [r4], {32}
 b08:	210058cb 	smlabtcs	r0, fp, r8, r5
 b0c:	4614f20d 	ldrmi	pc, [r4], -sp, lsl #4
 b10:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 b14:	f04f383c 			; <UNDEFINED> instruction: 0xf04f383c
 b18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 b1c:	2100fffe 	strdcs	pc, [r0, -lr]
 b20:	4204f240 	andmi	pc, r4, #64, 4
 b24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b28:	21fffffe 	ldrshcs	pc, [pc, #254]	; 0xc2e	; <UNPREDICTABLE>
 b2c:	f2404630 	vmin.s8	d20, d0, d16
 b30:	f7ff4204 			; <UNDEFINED> instruction: 0xf7ff4204
 b34:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 b38:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 b3c:	f240339a 	vcge.s8	d19, d16, d10
 b40:	93011e01 	movwls	r1, #7681	; 0x1e01
 b44:	0304f1a8 	movweq	pc, #16808	; 0x41a8	; <UNPREDICTABLE>
 b48:	23019302 	movwcs	r9, #4866	; 0x1302
 b4c:	3400f8c8 	strcc	pc, [r0], #-2248	; 0xfffff738
 b50:	9008f8dd 	ldrdls	pc, [r8], -sp
 b54:	f8dd2300 			; <UNDEFINED> instruction: 0xf8dd2300
 b58:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
 b5c:	46ca30ff 			; <UNDEFINED> instruction: 0x46ca30ff
 b60:	2f04f859 	svccs	0x0004f859
 b64:	bf181e11 	svclt	0x00181e11
 b68:	45622101 	strbmi	r2, [r2, #-257]!	; 0xfffffeff
 b6c:	2100bfc8 	smlabtcs	r0, r8, pc, fp	; <UNPREDICTABLE>
 b70:	bf142900 	svclt	0x00142900
 b74:	46014619 			; <UNDEFINED> instruction: 0x46014619
 b78:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 b7c:	4694bf18 			; <UNDEFINED> instruction: 0x4694bf18
 b80:	45734608 	ldrbmi	r4, [r3, #-1544]!	; 0xfffff9f8
 b84:	f8ddd1ec 			; <UNDEFINED> instruction: 0xf8ddd1ec
 b88:	23009004 	movwcs	r9, #4
 b8c:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0xcd0
 b90:	2f04f85a 	svccs	0x0004f85a
 b94:	0b03ebb1 	bleq	0xfba60
 b98:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 b9c:	45910b01 	ldrmi	r0, [r1, #2817]	; 0xb01
 ba0:	f04fbfb8 			; <UNDEFINED> instruction: 0xf04fbfb8
 ba4:	2a000b00 	bcs	0x37ac
 ba8:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 bac:	f00b0b00 			; <UNDEFINED> instruction: 0xf00b0b00
 bb0:	f1bb0b01 			; <UNDEFINED> instruction: 0xf1bb0b01
 bb4:	bf160f00 	svclt	0x00160f00
 bb8:	46624691 			; <UNDEFINED> instruction: 0x46624691
 bbc:	3301461a 	movwcc	r4, #5658	; 0x161a
 bc0:	45734694 	ldrbmi	r4, [r3, #-1684]!	; 0xfffff96c
 bc4:	4691d1e4 	ldrmi	sp, [r1], r4, ror #3
 bc8:	db332a00 	blle	0xccb3d0
 bcc:	3021f858 	eorcc	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 bd0:	2022f858 	eorcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 bd4:	f8484413 			; <UNDEFINED> instruction: 0xf8484413
 bd8:	23003021 	movwcs	r3, #33	; 0x21
 bdc:	302cf848 	eorcc	pc, ip, r8, asr #16
 be0:	3021f854 	eorcc	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 be4:	f8443301 			; <UNDEFINED> instruction: 0xf8443301
 be8:	f8563021 			; <UNDEFINED> instruction: 0xf8563021
 bec:	29001021 	stmdbcs	r0, {r0, r5, ip}
 bf0:	4662db0b 	strbtmi	sp, [r2], -fp, lsl #22
 bf4:	3021f854 	eorcc	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 bf8:	33014608 	movwcc	r4, #5640	; 0x1608
 bfc:	3021f844 	eorcc	pc, r1, r4, asr #16
 c00:	1021f856 	eorne	pc, r1, r6, asr r8	; <UNPREDICTABLE>
 c04:	daf52900 	ble	0xffd4b00c
 c08:	f8464691 			; <UNDEFINED> instruction: 0xf8464691
 c0c:	f8549020 			; <UNDEFINED> instruction: 0xf8549020
 c10:	f8563029 			; <UNDEFINED> instruction: 0xf8563029
 c14:	33011029 	movwcc	r1, #4137	; 0x1029
 c18:	3029f844 	eorcc	pc, r9, r4, asr #16
 c1c:	db972900 	blle	0xfe5cb024
 c20:	3021f854 	eorcc	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 c24:	f8443301 			; <UNDEFINED> instruction: 0xf8443301
 c28:	f8563021 			; <UNDEFINED> instruction: 0xf8563021
 c2c:	29001021 	stmdbcs	r0, {r0, r5, ip}
 c30:	e78ddaf6 			; <UNDEFINED> instruction: 0xe78ddaf6
 c34:	f50dae03 			; <UNDEFINED> instruction: 0xf50dae03
 c38:	46b26b82 	ldrtmi	r6, [r2], r2, lsl #23
 c3c:	0926f04f 	stmdbeq	r6!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 c40:	f85a46a0 			; <UNDEFINED> instruction: 0xf85a46a0
 c44:	b17c4f04 	cmnlt	ip, r4, lsl #30
 c48:	dd052c20 	stcle	12, cr2, [r5, #-128]	; 0xffffff80
 c4c:	4638683b 			; <UNDEFINED> instruction: 0x4638683b
 c50:	f8c3681a 			; <UNDEFINED> instruction: 0xf8c3681a
 c54:	47909014 			; <UNDEFINED> instruction: 0x47909014
 c58:	6304f504 	movwvs	pc, #17668	; 0x4504	; <UNPREDICTABLE>
 c5c:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
 c60:	32012c28 	andcc	r2, r1, #40, 24	; 0x2800
 c64:	2c28f803 	stccs	8, cr15, [r8], #-12
 c68:	d1ea45d3 	ldrdle	r4, [sl, #83]!	; 0x53
 c6c:	f60d4644 			; <UNDEFINED> instruction: 0xf60d4644
 c70:	f04f0736 			; <UNDEFINED> instruction: 0xf04f0736
 c74:	46a60820 	strtmi	r0, [r6], r0, lsr #16
 c78:	46c478bc 			; <UNDEFINED> instruction: 0x46c478bc
 c7c:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
 c80:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 c84:	783bb324 	ldmdavc	fp!, {r2, r5, r8, r9, ip, sp, pc}
 c88:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 c8c:	463a80a4 	ldrtmi	r8, [sl], -r4, lsr #1
 c90:	f8124663 			; <UNDEFINED> instruction: 0xf8124663
 c94:	46181d01 	ldrmi	r1, [r8], -r1, lsl #26
 c98:	29003b01 	stmdbcs	r0, {r0, r8, r9, fp, ip, sp}
 c9c:	787ad0f9 	ldmdavc	sl!, {r0, r3, r4, r5, r6, r7, ip, lr, pc}^
 ca0:	6104f500 	tstvs	r4, r0, lsl #10	; <UNPREDICTABLE>
 ca4:	0001eb0d 	andeq	lr, r1, sp, lsl #22
 ca8:	32013c02 	andcc	r3, r1, #512	; 0x200
 cac:	707a70bc 	ldrhtvc	r7, [sl], #-12
 cb0:	6304f503 	movwvs	pc, #17667	; 0x4503	; <UNPREDICTABLE>
 cb4:	f810446b 			; <UNDEFINED> instruction: 0xf810446b
 cb8:	32022c28 	andcc	r2, r2, #40, 24	; 0x2800
 cbc:	2c28f800 	stccs	8, cr15, [r8], #-0
 cc0:	2c28f813 	stccs	8, cr15, [r8], #-76	; 0xffffffb4
 cc4:	f8033a01 			; <UNDEFINED> instruction: 0xf8033a01
 cc8:	78bc2c28 	ldmvc	ip!, {r3, r5, sl, fp, sp}
 ccc:	d1da2c00 	bicsle	r2, sl, r0, lsl #24
 cd0:	f1b83f01 			; <UNDEFINED> instruction: 0xf1b83f01
 cd4:	d1cf0f10 	bicle	r0, pc, r0, lsl pc	; <UNPREDICTABLE>
 cd8:	3828f89d 	stmdacc	r8!, {r0, r2, r3, r4, r7, fp, ip, sp, lr, pc}
 cdc:	2b004674 	blcs	0x126b4
 ce0:	f89dd13f 			; <UNDEFINED> instruction: 0xf89dd13f
 ce4:	2b003827 	blcs	0xed88
 ce8:	f89dd17e 			; <UNDEFINED> instruction: 0xf89dd17e
 cec:	2b003826 	blcs	0xed8c
 cf0:	f89dd17d 			; <UNDEFINED> instruction: 0xf89dd17d
 cf4:	2b003825 	blcs	0xed90
 cf8:	f89dd17c 			; <UNDEFINED> instruction: 0xf89dd17c
 cfc:	2b003824 	blcs	0xed94
 d00:	f89dd17b 			; <UNDEFINED> instruction: 0xf89dd17b
 d04:	2b003823 	blcs	0xed98
 d08:	f89dd16b 			; <UNDEFINED> instruction: 0xf89dd16b
 d0c:	2b003822 	blcs	0xed9c
 d10:	f89dd164 			; <UNDEFINED> instruction: 0xf89dd164
 d14:	2b003821 	blcs	0xeda0
 d18:	f89dd17a 			; <UNDEFINED> instruction: 0xf89dd17a
 d1c:	2b003820 	blcs	0xeda4
 d20:	f89dd179 			; <UNDEFINED> instruction: 0xf89dd179
 d24:	2b00381f 	blcs	0xeda8
 d28:	f89dd178 			; <UNDEFINED> instruction: 0xf89dd178
 d2c:	2b00381e 	blcs	0xedac
 d30:	f89dd177 			; <UNDEFINED> instruction: 0xf89dd177
 d34:	2b00381d 	blcs	0xedb0
 d38:	f89dd176 			; <UNDEFINED> instruction: 0xf89dd176
 d3c:	2b00381c 	blcs	0xedb4
 d40:	f89dd175 			; <UNDEFINED> instruction: 0xf89dd175
 d44:	2b00381b 	blcs	0xedb8
 d48:	f89dd15d 			; <UNDEFINED> instruction: 0xf89dd15d
 d4c:	2b00381a 	blcs	0xedbc
 d50:	f89dd156 			; <UNDEFINED> instruction: 0xf89dd156
 d54:	2b003819 	blcs	0xedc0
 d58:	f89dd16c 			; <UNDEFINED> instruction: 0xf89dd16c
 d5c:	f04f3818 			; <UNDEFINED> instruction: 0xf04f3818
 d60:	f5080800 			; <UNDEFINED> instruction: 0xf5080800
 d64:	f8dd6204 			; <UNDEFINED> instruction: 0xf8dd6204
 d68:	eb0de00c 	bl	0x378da0
 d6c:	3b010802 	blcc	0x42d7c
 d70:	747ff504 	ldrbtvc	pc, [pc], #-1284	; 0xd78	; <UNPREDICTABLE>
 d74:	f04f2701 			; <UNDEFINED> instruction: 0xf04f2701
 d78:	f8080c00 			; <UNDEFINED> instruction: 0xf8080c00
 d7c:	e8be3c28 	ldm	lr!, {r3, r5, sl, fp, ip, sp}
 d80:	60eb000f 	rscvs	r0, fp, pc
 d84:	60696028 	rsbvs	r6, r9, r8, lsr #32
 d88:	f89e60aa 			; <UNDEFINED> instruction: 0xf89e60aa
 d8c:	742b3000 	strtvc	r3, [fp], #-0
 d90:	22004633 	andcs	r4, r0, #53477376	; 0x3300000
 d94:	1f04f853 	svcne	0x0004f853
 d98:	bf0242b9 	svclt	0x000242b9
 d9c:	010ceb05 	tsteq	ip, r5, lsl #22
 da0:	0c01f10c 	stfeqd	f7, [r1], {12}
 da4:	3201744a 	andcc	r7, r1, #1241513984	; 0x4a000000
 da8:	d1f3429c 			; <UNDEFINED> instruction: 0xd1f3429c
 dac:	2f213701 	svccs	0x00213701
 db0:	4a24d1ee 	bmi	0x935570
 db4:	f8c52300 			; <UNDEFINED> instruction: 0xf8c52300
 db8:	4b213114 	blmi	0x84d210
 dbc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 dc0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 dc4:	405a383c 	subsmi	r3, sl, ip, lsr r8
 dc8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 dcc:	f60dd11e 			; <UNDEFINED> instruction: 0xf60dd11e
 dd0:	e8bd0d44 	pop	{r2, r6, r8, sl, fp}
 dd4:	46408ff0 			; <UNDEFINED> instruction: 0x46408ff0
 dd8:	e7604663 	strb	r4, [r0, -r3, ror #12]!
 ddc:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 de0:	f04fe7bf 			; <UNDEFINED> instruction: 0xf04fe7bf
 de4:	e7bc080b 	ldr	r0, [ip, fp, lsl #16]!
 de8:	080ff04f 	stmdaeq	pc, {r0, r1, r2, r3, r6, ip, sp, lr, pc}	; <UNPREDICTABLE>
 dec:	f04fe7b9 			; <UNDEFINED> instruction: 0xf04fe7b9
 df0:	e7b6080e 	ldr	r0, [r6, lr, lsl #16]!
 df4:	080df04f 	stmdaeq	sp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 df8:	f04fe7b3 			; <UNDEFINED> instruction: 0xf04fe7b3
 dfc:	e7b0080c 	ldr	r0, [r0, ip, lsl #16]!
 e00:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 e04:	f04fe7ad 			; <UNDEFINED> instruction: 0xf04fe7ad
 e08:	e7aa0803 	str	r0, [sl, r3, lsl #16]!
 e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e10:	0809f04f 	stmdaeq	r9, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 e14:	f04fe7a5 			; <UNDEFINED> instruction: 0xf04fe7a5
 e18:	e7a20808 	str	r0, [r2, r8, lsl #16]!
 e1c:	0807f04f 	stmdaeq	r7, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 e20:	f04fe79f 			; <UNDEFINED> instruction: 0xf04fe79f
 e24:	e79c0806 	ldr	r0, [ip, r6, lsl #16]
 e28:	0805f04f 	stmdaeq	r5, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 e2c:	f04fe799 			; <UNDEFINED> instruction: 0xf04fe799
 e30:	e7960804 	ldr	r0, [r6, r4, lsl #16]
 e34:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 e38:	bf00e793 	svclt	0x0000e793
 e3c:	00000342 	andeq	r0, r0, r2, asr #6
 e40:	00000000 	andeq	r0, r0, r0
 e44:	00000084 	andeq	r0, r0, r4, lsl #1
 e48:	4b3d4a3c 	blmi	0xf53740
 e4c:	4ff0e92d 	svcmi	0x00f0e92d
 e50:	2400447a 	strcs	r4, [r0], #-1146	; 0xfffffb86
 e54:	f8d0b08d 			; <UNDEFINED> instruction: 0xf8d0b08d
 e58:	58d38164 	ldmpl	r3, {r2, r5, r6, r8, pc}^
 e5c:	20ecf8d0 	ldrdcs	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
 e60:	930b681b 	movwls	r6, #47131	; 0xb81b
 e64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 e68:	4403e9cd 	strmi	lr, [r3], #-2509	; 0xfffff633
 e6c:	e9cd42a2 	stmib	sp, {r1, r5, r7, r9, lr}^
 e70:	e9cd4405 	stmib	sp, {r0, r2, sl, lr}^
 e74:	e9cd4407 	stmib	sp, {r0, r1, r2, sl, lr}^
 e78:	dd3f4409 	cfldrsle	mvf4, [pc, #-36]!	; 0xe5c
 e7c:	f1004605 			; <UNDEFINED> instruction: 0xf1004605
 e80:	f04f07ec 			; <UNDEFINED> instruction: 0xf04f07ec
 e84:	f8570901 			; <UNDEFINED> instruction: 0xf8570901
 e88:	e9d22f04 	ldmib	r2, {r2, r8, r9, sl, fp, sp}^
 e8c:	009e3a05 	addseq	r3, lr, r5, lsl #20
 e90:	0230f106 	eorseq	pc, r0, #-2147483647	; 0x80000001
 e94:	f852446a 			; <UNDEFINED> instruction: 0xf852446a
 e98:	b9822c24 	stmiblt	r2, {r2, r5, sl, fp, sp}
 e9c:	0b06eb05 	bleq	0x1bbab8
 ea0:	1050f8db 	ldrsbne	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 ea4:	eb08b3b9 	bl	0x22dd90
 ea8:	46280383 	strtmi	r0, [r8], -r3, lsl #7
 eac:	f7ff6cda 			; <UNDEFINED> instruction: 0xf7ff6cda
 eb0:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
 eb4:	eb0d0330 	bl	0x341b7c
 eb8:	f8460603 			; <UNDEFINED> instruction: 0xf8460603
 ebc:	ea4f9c24 	b	0x13e7f54
 ec0:	f106068a 			; <UNDEFINED> instruction: 0xf106068a
 ec4:	446b0330 	strbtmi	r0, [fp], #-816	; 0xfffffcd0
 ec8:	3c14f853 	ldccc	8, cr15, [r4], {83}	; 0x53
 ecc:	eb05b98b 	bl	0x16f500
 ed0:	f8db0b06 			; <UNDEFINED> instruction: 0xf8db0b06
 ed4:	b3391060 	teqlt	r9, #96	; 0x60
 ed8:	0a8aeb08 	beq	0xfe2bbb00
 edc:	f8da4628 			; <UNDEFINED> instruction: 0xf8da4628
 ee0:	f7ff205c 			; <UNDEFINED> instruction: 0xf7ff205c
 ee4:	f106fffe 			; <UNDEFINED> instruction: 0xf106fffe
 ee8:	eb0d0330 	bl	0x341bb0
 eec:	f8460603 			; <UNDEFINED> instruction: 0xf8460603
 ef0:	f8d59c14 			; <UNDEFINED> instruction: 0xf8d59c14
 ef4:	340130ec 	strcc	r3, [r1], #-236	; 0xffffff14
 ef8:	dcc442a3 	sfmle	f4, 2, [r4], {163}	; 0xa3
 efc:	4b104a11 	blmi	0x413748
 f00:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 f04:	9b0b681a 	blls	0x2daf74
 f08:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 f0c:	d1120300 	tstle	r2, r0, lsl #6
 f10:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 f14:	46288ff0 	qsub8mi	r8, r8, r0
 f18:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 f1c:	9b01fffe 	blls	0x80f1c
 f20:	f8cb4601 			; <UNDEFINED> instruction: 0xf8cb4601
 f24:	e7be0050 	sbfx	r0, r0, #0, #31
 f28:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 f2c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 f30:	0060f8cb 	rsbeq	pc, r0, fp, asr #17
 f34:	f7ffe7d0 			; <UNDEFINED> instruction: 0xf7ffe7d0
 f38:	bf00fffe 	svclt	0x0000fffe
 f3c:	000000e8 	andeq	r0, r0, r8, ror #1
 f40:	00000000 	andeq	r0, r0, r0
 f44:	00000040 	andeq	r0, r0, r0, asr #32
 f48:	226c6843 	rsbcs	r6, ip, #4390912	; 0x430000
 f4c:	2101b510 	tstcs	r1, r0, lsl r5
 f50:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 f54:	46034798 			; <UNDEFINED> instruction: 0x46034798
 f58:	c018f8df 			; <UNDEFINED> instruction: 0xc018f8df
 f5c:	f8c42240 			; <UNDEFINED> instruction: 0xf8c42240
 f60:	21000164 	tstcs	r0, r4, ror #2
 f64:	f84344fc 			; <UNDEFINED> instruction: 0xf84344fc
 f68:	e8bdcb2c 	pop	{r2, r3, r5, r8, r9, fp, lr, pc}
 f6c:	46184010 			; <UNDEFINED> instruction: 0x46184010
 f70:	bffef7ff 	svclt	0x00fef7ff
 f74:	0000000c 	andeq	r0, r0, ip
