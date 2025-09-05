
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_gzio_6fe83e46_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2800b538 	stmdacs	r0, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	4604d03b 			; <UNDEFINED> instruction: 0x4604d03b
   8:	b1086d00 	tstlt	r8, r0, lsl #26
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	b13d69e5 	teqlt	sp, r5, ror #19
  14:	305cf894 			; <UNDEFINED> instruction: 0x305cf894
  18:	d02b2b77 	eorle	r2, fp, r7, ror fp
  1c:	bf182b72 	svclt	0x00182b72
  20:	d0222500 	eorle	r2, r2, r0, lsl #10
  24:	b1106c20 	tstlt	r0, r0, lsr #24
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	6c60b9a8 			; <UNDEFINED> instruction: 0x6c60b9a8
  30:	ea356ba3 	b	0xd5aec4
  34:	bf280523 	svclt	0x00280523
  38:	b108461d 	tstlt	r8, sp, lsl r6
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	b1086ca0 	smlatblt	r8, r0, ip, r6
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	b1086d60 	tstlt	r8, r0, ror #26
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  54:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  58:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
  5c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	bf182b1d 	svclt	0x00182b1d
  64:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0xbb	; <UNPREDICTABLE>
  68:	4620e7e1 	strtmi	lr, [r0], -r1, ror #15
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	e7d74605 	ldrb	r4, [r7, r5, lsl #12]
  74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  78:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  7c:	f06fe7d2 			; <UNDEFINED> instruction: 0xf06fe7d2
  80:	e7e80501 	strb	r0, [r8, r1, lsl #10]!
  84:	6bc3b538 	blvs	0xff0ed56c
  88:	6845b9eb 	stmdavs	r5, {r0, r1, r3, r5, r6, r7, r8, fp, ip, sp, pc}^
  8c:	b99d4604 	ldmiblt	sp, {r2, r9, sl, lr}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	f44f6c23 			; <UNDEFINED> instruction: 0xf44f6c23
  98:	60054280 	andvs	r4, r5, r0, lsl #5
  9c:	6c602101 	stfvse	f2, [r0], #-4
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	60604605 	rsbvs	r4, r0, r5, lsl #12
  a8:	6c63b180 	stfvsp	f3, [r3], #-512	; 0xfffffe00
  ac:	1c5a3d01 	mrrcne	13, 0, r3, sl, cr1
  b0:	2500e9c4 	strcs	lr, [r0, #-2500]	; 0xfffff63c
  b4:	bd387818 	ldclt	8, cr7, [r8, #-96]!	; 0xffffffa0
  b8:	3d016803 	stccc	8, cr6, [r1, #-12]
  bc:	e9c41c5a 	stmib	r4, {r1, r3, r4, r6, sl, fp, ip}^
  c0:	78182500 	ldmdavc	r8, {r8, sl, sp}
  c4:	f04fbd38 			; <UNDEFINED> instruction: 0xf04fbd38
  c8:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
  cc:	6c202301 	stcvs	3, cr2, [r0], #-4
  d0:	f7ff63e3 			; <UNDEFINED> instruction: 0xf7ff63e3
  d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d8:	f04fd0f5 			; <UNDEFINED> instruction: 0xf04fd0f5
  dc:	63a030ff 	movvs	r3, #255	; 0xff
  e0:	bf00bd38 	svclt	0x0000bd38
  e4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  e8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  ec:	46046902 	strmi	r6, [r4], -r2, lsl #18
  f0:	464f460d 	strbmi	r4, [pc], -sp, lsl #12
  f4:	4680f44f 	strmi	pc, [r0], pc, asr #8
  f8:	f1b9e015 			; <UNDEFINED> instruction: 0xf1b9e015
  fc:	d12e0f00 			; <UNDEFINED> instruction: 0xd12e0f00
 100:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	d0221d43 	eorle	r1, r2, r3, asr #26
 10c:	f04f6922 			; <UNDEFINED> instruction: 0xf04f6922
 110:	63a00901 	movvs	r0, #16384	; 0x4000
 114:	f1a0b92a 			; <UNDEFINED> instruction: 0xf1a0b92a
 118:	fab90901 	blx	0xfee42524
 11c:	ea4ff989 	b	0x13fe748
 120:	28011959 	stmdacs	r1, {r0, r3, r4, r6, r8, fp, ip}
 124:	f5d2d81f 			; <UNDEFINED> instruction: 0xf5d2d81f
 128:	d0e64880 	rscle	r4, r6, r0, lsl #17
 12c:	46426c23 	strbmi	r6, [r2], -r3, lsr #24
 130:	21016ca0 	smlatbcs	r1, r0, ip, r6
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	d12b4580 	smlawble	fp, r0, r5, r4
 13c:	e9c46ca3 	stmib	r4, {r0, r1, r5, r7, sl, fp, sp, lr}^
 140:	f1b93603 			; <UNDEFINED> instruction: 0xf1b93603
 144:	d10a0f00 	tstle	sl, r0, lsl #30
 148:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	6922e7dc 	stmdbvs	r2!, {r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 154:	b14263a7 	smlaltblt	r6, r2, r7, r3
 158:	4580f5d2 	strmi	pc, [r0, #1490]	; 0x5d2
 15c:	6ba0d112 	blvs	0xfe8345ac
 160:	bf082801 	svclt	0x00082801
 164:	e8bd2000 	ldmfd	sp!, {sp}
 168:	6c2383f8 	stcvs	3, cr8, [r3], #-992	; 0xfffffc20
 16c:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 170:	21016ca0 	smlatbcs	r1, r0, ip, r6
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	d10b4286 	smlabble	fp, r6, r2, r4
 17c:	e9c46ca3 	stmib	r4, {r0, r1, r5, r7, sl, fp, sp, lr}^
 180:	e7e13603 	strb	r3, [r1, r3, lsl #12]!
 184:	462a6c23 	strtmi	r6, [sl], -r3, lsr #24
 188:	21016ca0 	smlatbcs	r1, r0, ip, r6
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	d00442a8 	andle	r4, r4, r8, lsr #5
 194:	30fff04f 	rscscc	pc, pc, pc, asr #32
 198:	e8bd63a0 	pop	{r5, r7, r8, r9, sp, lr}
 19c:	6ca283f8 	stcvs	3, cr8, [r2], #992	; 0x3e0
 1a0:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
 1a4:	2303e9c4 	movwcs	lr, #14788	; 0x39c4
 1a8:	bf00e7d9 	svclt	0x0000e7d9
 1ac:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 1b0:	4e634604 	cdpmi	6, 6, cr4, cr3, cr4, {0}
 1b4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1b8:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 1bc:	6be5447e 	blvs	0xff9513bc
 1c0:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
 1c4:	686080af 	stmdavs	r0!, {r0, r1, r2, r3, r5, r7, pc}^
 1c8:	d0402800 	suble	r2, r0, r0, lsl #16
 1cc:	1c5a6823 	mrrcne	8, 2, r6, sl, cr3
 1d0:	e9c43801 	stmib	r4, {r0, fp, ip, sp}^
 1d4:	781b2000 	ldmdavc	fp, {sp}
 1d8:	2b04f856 	blcs	0x13e338
 1dc:	f040429a 			; <UNDEFINED> instruction: 0xf040429a
 1e0:	f1b88095 			; <UNDEFINED> instruction: 0xf1b88095
 1e4:	d0410f00 	suble	r0, r1, r0, lsl #30
 1e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ec:	4605ff4b 	strmi	pc, [r5], -fp, asr #30
 1f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f4:	2d08ff47 	stccs	15, cr15, [r8, #-284]	; 0xfffffee4
 1f8:	d1234607 			; <UNDEFINED> instruction: 0xd1234607
 1fc:	0fe0f010 	svceq	0x00e0f010
 200:	2606d120 	strcs	sp, [r6], -r0, lsr #2
 204:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 208:	6823e006 	stmdavs	r3!, {r1, r2, sp, lr, pc}
 20c:	33013d01 	movwcc	r3, #7425	; 0x1d01
 210:	3500e9c4 	strcc	lr, [r0, #-2500]	; 0xfffff63c
 214:	d0443e01 	suble	r3, r4, r1, lsl #28
 218:	2b006be3 	blcs	0x1b1ac
 21c:	6865d141 	stmdavs	r5!, {r0, r6, r8, ip, lr, pc}^
 220:	d1f22d00 	mvnsle	r2, r0, lsl #26
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 22c:	21016005 	tstcs	r1, r5
 230:	3010e9d4 			; <UNDEFINED> instruction: 0x3010e9d4
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	60604605 	rsbvs	r4, r0, r5, lsl #12
 23c:	d0742800 	rsbsle	r2, r4, r0, lsl #16
 240:	e7e36c63 	strb	r6, [r3, r3, ror #24]!
 244:	0202f06f 	andeq	pc, r2, #111	; 0x6f
 248:	e8bd63a2 	pop	{r1, r5, r7, r8, r9, sp, lr}
 24c:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
 250:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 254:	60054280 	andvs	r4, r5, r0, lsl #5
 258:	e9d42101 	ldmib	r4, {r0, r8, sp}^
 25c:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
 260:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
 264:	d0562800 	subsle	r2, r6, r0, lsl #16
 268:	e7b06c63 	ldr	r6, [r0, r3, ror #24]!
 26c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 270:	d0a42d00 	adcle	r2, r4, r0, lsl #26
 274:	f04f6862 			; <UNDEFINED> instruction: 0xf04f6862
 278:	682133ff 	stmdavs	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}
 27c:	60623201 	rsbvs	r3, r2, r1, lsl #4
 280:	60213901 	eorvs	r3, r1, r1, lsl #18
 284:	d0063301 	andle	r3, r6, r1, lsl #6
 288:	32016823 	andcc	r6, r1, #2293760	; 0x230000
 28c:	60622101 	rsbvs	r2, r2, r1, lsl #2
 290:	65a13b01 	strvs	r3, [r1, #2817]!	; 0xb01
 294:	fab26023 	blx	0xfec98328
 298:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
 29c:	3e01e7d4 	mcrcc	7, 0, lr, cr1, cr4, {6}
 2a0:	0778d1ba 			; <UNDEFINED> instruction: 0x0778d1ba
 2a4:	0739d41f 			; <UNDEFINED> instruction: 0x0739d41f
 2a8:	4620d505 	strtmi	sp, [r0], -r5, lsl #10
 2ac:	feeaf7ff 	mcr2	7, 7, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
 2b0:	28013001 	stmdacs	r1, {r0, ip, sp}
 2b4:	06fad8f9 			; <UNDEFINED> instruction: 0x06fad8f9
 2b8:	4620d505 	strtmi	sp, [r0], -r5, lsl #10
 2bc:	fee2f7ff 	mcr2	7, 7, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 2c0:	28013001 	stmdacs	r1, {r0, ip, sp}
 2c4:	07bbd8f9 			; <UNDEFINED> instruction: 0x07bbd8f9
 2c8:	4620d505 	strtmi	sp, [r0], -r5, lsl #10
 2cc:	fedaf7ff 	mrc2	7, 6, pc, cr10, cr15, {7}
 2d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2d4:	6be2fed7 	blvs	0xff8bfe38
 2d8:	bf182a00 	svclt	0x00182a00
 2dc:	0202f06f 	andeq	pc, r2, #111	; 0x6f
 2e0:	e8bd63a2 	pop	{r1, r5, r7, r8, r9, sp, lr}
 2e4:	462083f8 			; <UNDEFINED> instruction: 0x462083f8
 2e8:	feccf7ff 	mcr2	7, 6, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 2ec:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 2f0:	fec8f7ff 	mcr2	7, 6, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 2f4:	2500eb05 	strcs	lr, [r0, #-2821]	; 0xfffff4fb
 2f8:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
 2fc:	3d01fec3 	stccc	14, cr15, [r1, #-780]	; 0xfffffcf4
 300:	d0d03001 	sbcsle	r3, r0, r1
 304:	2d004620 	stccs	6, cr4, [r0, #-128]	; 0xffffff80
 308:	e7ccd1f7 			; <UNDEFINED> instruction: 0xe7ccd1f7
 30c:	f1b86862 			; <UNDEFINED> instruction: 0xf1b86862
 310:	d0b70f00 	adcsle	r0, r7, r0, lsl #30
 314:	2301e7b1 	movwcs	lr, #6065	; 0x17b1
 318:	63e36c20 	mvnvs	r6, #32, 24	; 0x2000
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	63a7b100 			; <UNDEFINED> instruction: 0x63a7b100
 324:	33fff04f 	mvnscc	pc, #79	; 0x4f
 328:	6c20e756 	stcvs	7, cr14, [r0], #-344	; 0xfffffea8
 32c:	803cf8c4 	eorshi	pc, ip, r4, asr #17
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	d0b22800 	adcsle	r2, r2, r0, lsl #16
 338:	9038f8c4 	eorsls	pc, r8, r4, asr #17
 33c:	bf00e76a 	svclt	0x0000e76a
 340:	00000180 	andeq	r0, r0, r0, lsl #3
 344:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 348:	bf182900 	svclt	0x00182900
 34c:	4c792800 	ldclmi	8, cr2, [r9], #-0
 350:	b0a04b79 	adclt	r4, r0, r9, ror fp
 354:	bf0c447c 	svclt	0x000c447c
 358:	26002601 	strcs	r2, [r0], -r1, lsl #12
 35c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 360:	f04f931f 			; <UNDEFINED> instruction: 0xf04f931f
 364:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
 368:	460780a1 	strmi	r8, [r7], -r1, lsr #1
 36c:	46902064 	ldrmi	r2, [r0], r4, rrx
 370:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
 374:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 378:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 37c:	46328097 			; <UNDEFINED> instruction: 0x46328097
 380:	e9c04631 	stmib	r0, {r0, r4, r5, r9, sl, lr}^
 384:	62866608 	addvs	r6, r6, #8, 12	; 0x800000
 388:	60066446 	andvs	r6, r6, r6, asr #8
 38c:	e9c06486 	stmib	r0, {r1, r2, r7, sl, sp, lr}^
 390:	60466603 	subvs	r6, r6, r3, lsl #12
 394:	e9c06406 	stmib	r0, {r1, r2, sl, sp, lr}^
 398:	4630660e 	ldrtmi	r6, [r0], -lr, lsl #12
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	e9c465a6 	stmib	r4, {r1, r2, r5, r7, r8, sl, sp, lr}^
 3a4:	46380613 			; <UNDEFINED> instruction: 0x46380613
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 3b0:	6560fffe 	strbvs	pc, [r0, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 3b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3b8:	46398099 			; <UNDEFINED> instruction: 0x46398099
 3bc:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	ad0b1e69 	stcge	14, cr1, [fp, #-420]	; 0xfffffe5c
 3c8:	0a77f04f 	beq	0x1dfc50c
 3cc:	f10d46ac 			; <UNDEFINED> instruction: 0xf10d46ac
 3d0:	f8840e7c 			; <UNDEFINED> instruction: 0xf8840e7c
 3d4:	e008605c 	and	r6, r8, ip, asr r0
 3d8:	d0652b68 	rsble	r2, r5, r8, ror #22
 3dc:	3000f88c 	andcc	pc, r0, ip, lsl #17
 3e0:	f10cb1eb 			; <UNDEFINED> instruction: 0xf10cb1eb
 3e4:	45f40c01 	ldrbmi	r0, [r4, #3073]!	; 0xc01
 3e8:	f811d019 			; <UNDEFINED> instruction: 0xf811d019
 3ec:	2b723f01 	blcs	0x1c8fff8
 3f0:	f884bf04 			; <UNDEFINED> instruction: 0xf884bf04
 3f4:	780b305c 	stmdavc	fp, {r2, r3, r4, r6, ip, sp}
 3f8:	bf182b61 	svclt	0x00182b61
 3fc:	bf042b77 	svclt	0x00042b77
 400:	a05cf884 	subsge	pc, ip, r4, lsl #17
 404:	f1a3780b 			; <UNDEFINED> instruction: 0xf1a3780b
 408:	b2d00230 	sbcslt	r0, r0, #48, 4
 40c:	bf982809 	svclt	0x00982809
 410:	d9e84691 	stmible	r8!, {r0, r4, r7, r9, sl, lr}^
 414:	d1df2b66 	bicsle	r2, pc, r6, ror #22
 418:	45f42601 	ldrbmi	r2, [r4, #1537]!	; 0x601
 41c:	f894d1e5 			; <UNDEFINED> instruction: 0xf894d1e5
 420:	2b00305c 	blcs	0xc598
 424:	2b77d062 	blcs	0x1df45b4
 428:	f44fd042 	vst4.16	{d29-d32}, [pc], r2
 42c:	f7ff4080 			; <UNDEFINED> instruction: 0xf7ff4080
 430:	4a42fffe 	bmi	0x10c0430
 434:	23386460 	teqcs	r8, #96, 8	; 0x60000000
 438:	447a6020 	ldrbtmi	r6, [sl], #-32	; 0xffffffe0
 43c:	010ef06f 	tsteq	lr, pc, rrx	; <UNPREDICTABLE>
 440:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 444:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 448:	6c63d150 	stfvsp	f5, [r3], #-320	; 0xfffffec0
 44c:	d04d2b00 	suble	r2, sp, r0, lsl #22
 450:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
 454:	f7ff6123 			; <UNDEFINED> instruction: 0xf7ff6123
 458:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 45c:	45984629 	ldrmi	r4, [r8, #1577]	; 0x629
 460:	db486003 	blle	0x1218474
 464:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 468:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 46c:	2b006423 	blcs	0x19500
 470:	f894d03c 			; <UNDEFINED> instruction: 0xf894d03c
 474:	2a77205c 	bcs	0x1dc85ec
 478:	4620d042 	strtmi	sp, [r0], -r2, asr #32
 47c:	fe96f7ff 	mrc2	7, 4, pc, cr6, cr15, {7}
 480:	f7ff6c20 			; <UNDEFINED> instruction: 0xf7ff6c20
 484:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 488:	66201ac0 	strtvs	r1, [r0], -r0, asr #21
 48c:	4b2a4a2c 	blmi	0xa92d44
 490:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 494:	9b1f681a 	blls	0x7da504
 498:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 49c:	d1460300 	mrsle	r0, SPSR_und
 4a0:	b0204620 	eorlt	r4, r0, r0, lsr #12
 4a4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 4a8:	e79c2602 	ldr	r2, [ip, r2, lsl #12]
 4ac:	e7ed2400 	strb	r2, [sp, r0, lsl #8]!
 4b0:	22084b24 	andcs	r4, r8, #36, 22	; 0x9000
 4b4:	20384649 	eorscs	r4, r8, r9, asr #12
 4b8:	9601447b 			; <UNDEFINED> instruction: 0x9601447b
 4bc:	93029200 	movwls	r9, #8704	; 0x2200
 4c0:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
 4c4:	46209003 	strtmi	r9, [r0], -r3
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	f44f4606 	vst1.8	{d20-d22}, [pc], r6
 4d0:	f7ff4080 			; <UNDEFINED> instruction: 0xf7ff4080
 4d4:	3e00fffe 	mcrcc	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 4d8:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4dc:	280064a0 	stmdacs	r0, {r5, r7, sl, sp, lr}
 4e0:	f046bf08 			; <UNDEFINED> instruction: 0xf046bf08
 4e4:	60e00601 	rscvs	r0, r0, r1, lsl #12
 4e8:	d0b12e00 	adcsle	r2, r1, r0, lsl #28
 4ec:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
 4f0:	fd86f7ff 	stc2	7, cr15, [r6, #1020]	; 0x3fc
 4f4:	4638e7ca 	ldrtmi	lr, [r8], -sl, asr #15
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	e7b54603 	ldr	r4, [r5, r3, lsl #12]!
 500:	21004a11 	tstcs	r0, r1, lsl sl
 504:	e9cd4618 	stmib	sp, {r3, r4, r9, sl, lr}^
 508:	23081106 	movwcs	r1, #33030	; 0x8106
 50c:	1104e9cd 	smlabtne	r4, sp, r9, lr
 510:	1102e9cd 	smlabtne	r2, sp, r9, lr
 514:	218b447a 	orrcs	r4, fp, sl, ror r4
 518:	91009301 	tstls	r0, r1, lsl #6
 51c:	2503231f 	strcs	r2, [r3, #-799]	; 0xfffffce1
 520:	95082101 	strls	r2, [r8, #-257]	; 0xfffffeff
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	6623230a 	strtvs	r2, [r3], -sl, lsl #6
 52c:	f7ffe7ae 			; <UNDEFINED> instruction: 0xf7ffe7ae
 530:	bf00fffe 	svclt	0x0000fffe
 534:	000001dc 	ldrdeq	r0, [r0], -ip
 538:	00000000 	andeq	r0, r0, r0
 53c:	000000fe 	strdeq	r0, [r0], -lr
 540:	000000ac 	andeq	r0, r0, ip, lsr #1
 544:	00000088 	andeq	r0, r0, r8, lsl #1
 548:	00000030 	andeq	r0, r0, r0, lsr r0
 54c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 550:	bf00e6f8 	svclt	0x0000e6f8
 554:	4b164a15 	blmi	0x592db0
 558:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 55c:	b0881e04 	addlt	r1, r8, r4, lsl #28
 560:	2000bfb8 			; <UNDEFINED> instruction: 0x2000bfb8
 564:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 568:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 56c:	db0e0300 	blle	0x381174
 570:	ad024b10 	vstrge	d4, [r2, #-64]	; 0xffffffc0
 574:	2214460e 	andscs	r4, r4, #14680064	; 0xe00000
 578:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 57c:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
 588:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 58c:	4a0afedb 	bmi	0x2c0100
 590:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 594:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 598:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 59c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5a0:	b008d101 	andlt	sp, r8, r1, lsl #2
 5a4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 5a8:	bf00fffe 	svclt	0x0000fffe
 5ac:	00000050 	andeq	r0, r0, r0, asr r0
 5b0:	00000000 	andeq	r0, r0, r0
 5b4:	00000036 	andeq	r0, r0, r6, lsr r0
 5b8:	00000022 	andeq	r0, r0, r2, lsr #32
 5bc:	b570b360 	ldrblt	fp, [r0, #-864]!	; 0xfffffca0
 5c0:	f8904604 			; <UNDEFINED> instruction: 0xf8904604
 5c4:	2b77305c 	blcs	0x1dcc73c
 5c8:	6903d123 	stmdbvs	r3, {r0, r1, r5, r8, ip, lr, pc}
 5cc:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 5d0:	462ab133 			; <UNDEFINED> instruction: 0x462ab133
 5d4:	46204631 			; <UNDEFINED> instruction: 0x46204631
 5d8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 5dc:	bffef7ff 	svclt	0x00fef7ff
 5e0:	f44f6c80 			; <UNDEFINED> instruction: 0xf44f6c80
 5e4:	6c234280 	sfmvs	f4, 4, [r3], #-512	; 0xfffffe00
 5e8:	60e02101 	rscvs	r2, r0, r1, lsl #2
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	4f80f5b0 	svcmi	0x0080f5b0
 5f4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 5f8:	462a33ff 			; <UNDEFINED> instruction: 0x462a33ff
 5fc:	63a3bf18 			; <UNDEFINED> instruction: 0x63a3bf18
 600:	f44f4631 	vst1.8	{d20-d22}, [pc :256], r1
 604:	46204380 	strtmi	r4, [r0], -r0, lsl #7
 608:	e8bd6123 	pop	{r0, r1, r5, r8, sp, lr}
 60c:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 610:	f06fbffe 			; <UNDEFINED> instruction: 0xf06fbffe
 614:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
 618:	0001f06f 	andeq	pc, r1, pc, rrx
 61c:	bf004770 	svclt	0x00004770
 620:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 624:	e92d80e7 	push	{r0, r1, r2, r5, r6, r7, pc}
 628:	46044ff8 			; <UNDEFINED> instruction: 0x46044ff8
 62c:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 630:	f0402b72 			; <UNDEFINED> instruction: 0xf0402b72
 634:	6b8380d9 	blvs	0xfe0e09a0
 638:	f0234615 			; <UNDEFINED> instruction: 0xf0234615
 63c:	32030202 	andcc	r0, r3, #536870912	; 0x20000000
 640:	80d5f000 	sbcshi	pc, r5, r0
 644:	bf082b01 	svclt	0x00082b01
 648:	d0662000 	rsble	r2, r6, r0
 64c:	4628460f 	strtmi	r4, [r8], -pc, lsl #12
 650:	f04f460e 			; <UNDEFINED> instruction: 0xf04f460e
 654:	e9c40801 	stmib	r4, {r0, fp}^
 658:	b3401503 	movtlt	r1, #1283	; 0x503
 65c:	68626da1 	stmdavs	r2!, {r0, r5, r7, r8, sl, fp, sp, lr}^
 660:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 664:	b9aa8095 	stmiblt	sl!, {r0, r2, r4, r7, pc}
 668:	903cf8d4 	ldrsbtls	pc, [ip], -r4	; <UNPREDICTABLE>
 66c:	0f00f1b9 	svceq	0x0000f1b9
 670:	f7ffd110 			; <UNDEFINED> instruction: 0xf7ffd110
 674:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
 678:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 67c:	e9d42101 	ldmib	r4, {r0, r8, sp}^
 680:	f8cc3010 			; <UNDEFINED> instruction: 0xf8cc3010
 684:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 688:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
 68c:	d0462800 	suble	r2, r6, r0, lsl #16
 690:	60236c63 	eorvs	r6, r3, r3, ror #24
 694:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	63a02801 	movvs	r2, #65536	; 0x10000
 6a0:	b920d007 	stmdblt	r0!, {r0, r1, r2, ip, lr, pc}
 6a4:	b9136be3 	ldmdblt	r3, {r0, r1, r5, r6, r7, r8, r9, fp, sp, lr}
 6a8:	28006920 	stmdacs	r0, {r5, r8, fp, sp, lr}
 6ac:	6ce3d1d6 	stfvsp	f5, [r3], #856	; 0x358
 6b0:	68e2e02a 	stmiavs	r2!, {r1, r3, r5, sp, lr, pc}^
 6b4:	6ce04631 	stclvs	6, cr4, [r0], #196	; 0xc4
 6b8:	f7ff1b92 			; <UNDEFINED> instruction: 0xf7ff1b92
 6bc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 6c0:	64e34620 	strbtvs	r4, [r3], #1568	; 0x620
 6c4:	f7ff68e6 			; <UNDEFINED> instruction: 0xf7ff68e6
 6c8:	4682fcdd 	pkhtbmi	pc, r2, sp, asr #25	; <UNPREDICTABLE>
 6cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6d0:	4683fcd9 	pkhtbmi	pc, r3, r9, asr #25	; <UNPREDICTABLE>
 6d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6d8:	4681fcd5 	pkhtbmi	pc, r1, r5, asr #25	; <UNPREDICTABLE>
 6dc:	ea4f4620 	b	0x13d1f64
 6e0:	f7ff4909 			; <UNDEFINED> instruction: 0xf7ff4909
 6e4:	eb09fccf 	bl	0x27fa28
 6e8:	1c43290b 	mcrrne	9, 0, r2, r3, cr11	; <UNPREDICTABLE>
 6ec:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 6f0:	44d10302 	ldrbmi	r0, [r1], #770	; 0x302
 6f4:	63a3bf08 			; <UNDEFINED> instruction: 0x63a3bf08
 6f8:	6900eb09 	stmdbvs	r0, {r0, r3, r8, r9, fp, sp, lr, pc}
 6fc:	454b6ce3 	strbmi	r6, [fp, #-3299]	; 0xfffff31d
 700:	f06fd019 			; <UNDEFINED> instruction: 0xf06fd019
 704:	63a20202 			; <UNDEFINED> instruction: 0x63a20202
 708:	461868e2 	ldrmi	r6, [r8], -r2, ror #17
 70c:	1b924631 	blne	0xfe491fd8
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	64e06923 	strbtvs	r6, [r0], #2339	; 0x923
 718:	e8bd1ae8 	pop	{r3, r5, r6, r7, r9, fp, ip}
 71c:	6c208ff8 	stcvs	15, cr8, [r0], #-992	; 0xfffffc20
 720:	803cf8c4 	eorshi	pc, ip, r4, asr #17
 724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 728:	d0b12800 	adcsle	r2, r1, r0, lsl #16
 72c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 730:	63a26ce3 			; <UNDEFINED> instruction: 0x63a26ce3
 734:	4620e7e8 	strtmi	lr, [r0], -r8, ror #15
 738:	fca4f7ff 	stc2	7, cr15, [r4], #1020	; 0x3fc
 73c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 740:	4620fca1 	strtmi	pc, [r0], -r1, lsr #25
 744:	fc9ef7ff 	ldc2	7, cr15, [lr], {255}	; 0xff
 748:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 74c:	3001fc9b 	mulcc	r1, fp, ip
 750:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 754:	46200302 	strtmi	r0, [r0], -r2, lsl #6
 758:	63a3bf08 			; <UNDEFINED> instruction: 0x63a3bf08
 75c:	fd26f7ff 	stc2	7, cr15, [r6, #-1020]!	; 0xfffffc04
 760:	9038f8d4 	ldrsbtls	pc, [r8], -r4	; <UNPREDICTABLE>
 764:	0f00f1b9 	svceq	0x0000f1b9
 768:	f8d4d1a1 			; <UNDEFINED> instruction: 0xf8d4d1a1
 76c:	4620b008 	strtmi	fp, [r0], -r8
 770:	a014f8d4 			; <UNDEFINED> instruction: 0xa014f8d4
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	4649464a 	strbmi	r4, [r9], -sl, asr #12
 77c:	f8c44648 			; <UNDEFINED> instruction: 0xf8c44648
 780:	f8c4b008 			; <UNDEFINED> instruction: 0xf8c4b008
 784:	f7ffa014 			; <UNDEFINED> instruction: 0xf7ffa014
 788:	64e0fffe 	strbtvs	pc, [r0], #4094	; 0xffe	; <UNPREDICTABLE>
 78c:	e7886ba0 	str	r6, [r8, r0, lsr #23]
 790:	bf284282 	svclt	0x00284282
 794:	46164602 	ldrmi	r4, [r6], -r2, lsl #12
 798:	6c23b9a2 			; <UNDEFINED> instruction: 0x6c23b9a2
 79c:	21014602 	tstcs	r1, r2, lsl #12
 7a0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7a4:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7a8:	61201a18 			; <UNDEFINED> instruction: 0x61201a18
 7ac:	1a2868a1 	bne	0xa1aa38
 7b0:	44016962 	strmi	r6, [r1], #-2402	; 0xfffff69e
 7b4:	440260a1 	strmi	r6, [r2], #-161	; 0xffffff5f
 7b8:	28006162 	stmdacs	r0, {r1, r5, r6, r8, sp, lr}
 7bc:	2301d1ad 	movwcs	sp, #4525	; 0x11ad
 7c0:	e7aa63e3 	str	r6, [sl, r3, ror #7]!
 7c4:	44176821 	ldrmi	r6, [r7], #-2081	; 0xfffff7df
 7c8:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 7cc:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7d0:	44336862 	ldrtmi	r6, [r3], #-2146	; 0xfffff79e
 7d4:	69236023 	stmdbvs	r3!, {r0, r1, r5, sp, lr}
 7d8:	60e71b92 	smlalvs	r1, r7, r2, fp
 7dc:	60621b98 	mlsvs	r2, r8, fp, r1
 7e0:	28006120 	stmdacs	r0, {r5, r8, sp, lr}
 7e4:	e7d8d0e2 	ldrb	sp, [r8, r2, ror #1]
 7e8:	0001f06f 	andeq	pc, r1, pc, rrx
 7ec:	f04fe795 			; <UNDEFINED> instruction: 0xf04fe795
 7f0:	e79230ff 			; <UNDEFINED> instruction: 0xe79230ff
 7f4:	0001f06f 	andeq	pc, r1, pc, rrx
 7f8:	bf004770 	svclt	0x00004770
 7fc:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
 800:	4b132201 	blmi	0x4c900c
 804:	b50044fc 	strlt	r4, [r0, #-1276]	; 0xfffffb04
 808:	f85cb083 			; <UNDEFINED> instruction: 0xf85cb083
 80c:	f10d3003 			; <UNDEFINED> instruction: 0xf10d3003
 810:	681b0103 	ldmdavs	fp, {r0, r1, r8}
 814:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 818:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 81c:	4a0dfffe 	bmi	0x38081c
 820:	4b0b2801 	blmi	0x2ca82c
 824:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 828:	447a30ff 	ldrbtmi	r3, [sl], #-255	; 0xffffff01
 82c:	f89dbf08 			; <UNDEFINED> instruction: 0xf89dbf08
 830:	58d30003 	ldmpl	r3, {r0, r1}^
 834:	9b01681a 	blls	0x5a8a4
 838:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 83c:	d1020300 	mrsle	r0, LR_svc
 840:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 844:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
 848:	bf00fffe 	svclt	0x0000fffe
 84c:	00000044 	andeq	r0, r0, r4, asr #32
 850:	00000000 	andeq	r0, r0, r0
 854:	00000026 	andeq	r0, r0, r6, lsr #32
 858:	bf182900 	svclt	0x00182900
 85c:	dd1e2a00 	vldrle	s4, [lr, #-0]
 860:	b5f83a01 	ldrblt	r3, [r8, #2561]!	; 0xa01
 864:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 868:	188d460c 	stmne	sp, {r2, r3, r9, sl, lr}
 86c:	f7ffe007 			; <UNDEFINED> instruction: 0xf7ffe007
 870:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 874:	f814d10c 			; <UNDEFINED> instruction: 0xf814d10c
 878:	2b0a3b01 	blcs	0x28f484
 87c:	4621d008 	strtmi	sp, [r1], -r8
 880:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
 884:	d1f242ac 	mvnsle	r4, ip, lsr #5
 888:	70232300 	eorvc	r2, r3, r0, lsl #6
 88c:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
 890:	70232300 	eorvc	r2, r3, r0, lsl #6
 894:	bf0c42b4 	svclt	0x000c42b4
 898:	46302000 	ldrtmi	r2, [r0], -r0
 89c:	2000bdf8 	strdcs	fp, [r0], -r8
 8a0:	bf004770 	svclt	0x00004770
 8a4:	b570b390 	ldrblt	fp, [r0, #-912]!	; 0xfffffc70
 8a8:	f8904604 			; <UNDEFINED> instruction: 0xf8904604
 8ac:	2b77305c 	blcs	0x1dcca24
 8b0:	460ed129 	strmi	sp, [lr], -r9, lsr #2
 8b4:	46134615 			; <UNDEFINED> instruction: 0x46134615
 8b8:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
 8bc:	6923e011 	stmdbvs	r3!, {r0, r4, sp, lr, pc}
 8c0:	6ca0b943 			; <UNDEFINED> instruction: 0x6ca0b943
 8c4:	60e06c23 	rscvs	r6, r0, r3, lsr #24
 8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8cc:	4f80f5b0 	svcmi	0x0080f5b0
 8d0:	6120d115 			; <UNDEFINED> instruction: 0x6120d115
 8d4:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 8d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8dc:	b92863a0 	stmdblt	r8!, {r5, r7, r8, r9, sp, lr}
 8e0:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
 8e4:	21014280 	smlabbcs	r1, r0, r2, r4
 8e8:	d1e82b00 	mvnle	r2, r0, lsl #22
 8ec:	462a6ce0 	strtmi	r6, [sl], -r0, ror #25
 8f0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 8f4:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8f8:	1ae864e0 	bne	0xffa19c80
 8fc:	f04fbd70 			; <UNDEFINED> instruction: 0xf04fbd70
 900:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 904:	f06fe7f2 			; <UNDEFINED> instruction: 0xf06fe7f2
 908:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
 90c:	0001f06f 	andeq	pc, r1, pc, rrx
 910:	bf004770 	svclt	0x00004770
 914:	2101b40e 	tstcs	r1, lr, lsl #8
 918:	b5704b32 	ldrblt	r4, [r0, #-2866]!	; 0xfffff4ce
 91c:	48324604 	ldmdami	r2!, {r2, r9, sl, lr}
 920:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
 924:	4478b085 	ldrbtmi	fp, [r8], #-133	; 0xffffff7b
 928:	5281f50d 	addpl	pc, r1, #54525952	; 0x3400000
 92c:	5580f50d 	strpl	pc, [r0, #1293]	; 0x50d
 930:	350c3204 	strcc	r3, [ip, #-516]	; 0xfffffdfc
 934:	ae0358c3 	cdpge	8, 0, cr5, cr3, cr3, {6}
 938:	681b4630 	ldmdavs	fp, {r4, r5, r9, sl, lr}
 93c:	f04f602b 			; <UNDEFINED> instruction: 0xf04f602b
 940:	f8520300 			; <UNDEFINED> instruction: 0xf8520300
 944:	92003b04 	andls	r3, r0, #4, 22	; 0x1000
 948:	f44f9202 	vst1.8	{d25-d28}, [pc], r2
 94c:	f7ff5280 			; <UNDEFINED> instruction: 0xf7ff5280
 950:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 958:	b3304605 	teqlt	r0, #5242880	; 0x500000
 95c:	d03c2c00 	eorsle	r2, ip, r0, lsl #24
 960:	305cf894 			; <UNDEFINED> instruction: 0x305cf894
 964:	d1382b77 	teqle	r8, r7, ror fp
 968:	6000e9c4 	andvs	lr, r0, r4, asr #19
 96c:	b95b6923 	ldmdblt	fp, {r0, r1, r5, r8, fp, sp, lr}^
 970:	f44f6ca0 			; <UNDEFINED> instruction: 0xf44f6ca0
 974:	6c234280 	sfmvs	f4, 4, [r3], #-512	; 0xfffffe00
 978:	60e02101 	rscvs	r2, r0, r1, lsl #2
 97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 980:	4f80f5b0 	svcmi	0x0080f5b0
 984:	6120d125 			; <UNDEFINED> instruction: 0x6120d125
 988:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 98c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 990:	b91063a0 	ldmdblt	r0, {r5, r7, r8, r9, sp, lr}
 994:	2b006863 	blcs	0x1ab28
 998:	6ce0d1e8 	stfvsp	f5, [r0], #928	; 0x3a0
 99c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
 9a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a4:	64e06863 	strbtvs	r6, [r0], #2147	; 0x863
 9a8:	4a101ae8 	bmi	0x407550
 9ac:	5180f50d 	orrpl	pc, r0, sp, lsl #10
 9b0:	310c4b0c 	tstcc	ip, ip, lsl #22
 9b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 9b8:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 9bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9c0:	d10d0300 	mrsle	r0, SP_mon
 9c4:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
 9c8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 9cc:	b0034070 	andlt	r4, r3, r0, ror r0
 9d0:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
 9d4:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 9d8:	f06fe7df 			; <UNDEFINED> instruction: 0xf06fe7df
 9dc:	e7e40001 	strb	r0, [r4, r1]!
 9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e4:	00000000 	andeq	r0, r0, r0
 9e8:	000000be 	strheq	r0, [r0], -lr
 9ec:	00000034 	andeq	r0, r0, r4, lsr r0
 9f0:	4a26b530 	bmi	0x9adeb8
 9f4:	4b26b083 	blmi	0x9acc08
 9f8:	f88d447a 			; <UNDEFINED> instruction: 0xf88d447a
 9fc:	58d31003 	ldmpl	r3, {r0, r1, ip}^
 a00:	9301681b 	movwls	r6, #6171	; 0x181b
 a04:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a08:	d03a2800 	eorsle	r2, sl, r0, lsl #16
 a0c:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 a10:	2b774604 	blcs	0x1dd2228
 a14:	f10dd135 			; <UNDEFINED> instruction: 0xf10dd135
 a18:	23010503 	movwcs	r0, #5379	; 0x1503
 a1c:	5300e9c0 	movwpl	lr, #2496	; 0x9c0
 a20:	b95b6923 	ldmdblt	fp, {r0, r1, r5, r8, fp, sp, lr}^
 a24:	f44f6ca0 			; <UNDEFINED> instruction: 0xf44f6ca0
 a28:	6c234280 	sfmvs	f4, 4, [r3], #-512	; 0xfffffe00
 a2c:	60e02101 	rscvs	r2, r0, r1, lsl #2
 a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a34:	4f80f5b0 	svcmi	0x0080f5b0
 a38:	6120d11f 			; <UNDEFINED> instruction: 0x6120d11f
 a3c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a44:	b91063a0 	ldmdblt	r0, {r5, r7, r8, r9, sp, lr}
 a48:	2b006863 	blcs	0x1abdc
 a4c:	6ce0d1e8 	stfvsp	f5, [r0], #928	; 0x3a0
 a50:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a58:	64e06863 	strbtvs	r6, [r0], #2147	; 0x863
 a5c:	f89db98b 			; <UNDEFINED> instruction: 0xf89db98b
 a60:	4a0c0003 	bmi	0x300a74
 a64:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 a68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a6c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 a70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a74:	b003d108 	andlt	sp, r3, r8, lsl #2
 a78:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
 a7c:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 a80:	f04fe7e5 			; <UNDEFINED> instruction: 0xf04fe7e5
 a84:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
 a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a8c:	00000090 	muleq	r0, r0, r0
 a90:	00000000 	andeq	r0, r0, r0
 a94:	0000002a 	andeq	r0, r0, sl, lsr #32
 a98:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 a9c:	460e4608 	strmi	r4, [lr], -r8, lsl #12
 aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa4:	f894b364 			; <UNDEFINED> instruction: 0xf894b364
 aa8:	2b77305c 	blcs	0x1dccc20
 aac:	4605d128 	strmi	sp, [r5], -r8, lsr #2
 ab0:	e9c44603 	stmib	r4, {r0, r1, r9, sl, lr}^
 ab4:	e0116000 	ands	r6, r1, r0
 ab8:	b9436923 	stmdblt	r3, {r0, r1, r5, r8, fp, sp, lr}^
 abc:	6c236ca0 	stcvs	12, cr6, [r3], #-640	; 0xfffffd80
 ac0:	f7ff60e0 			; <UNDEFINED> instruction: 0xf7ff60e0
 ac4:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 ac8:	d1154f80 	tstle	r5, r0, lsl #31
 acc:	21006120 	tstcs	r0, r0, lsr #2
 ad0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ad4:	63a0fffe 	movvs	pc, #1016	; 0x3f8
 ad8:	6863b928 	stmdavs	r3!, {r3, r5, r8, fp, ip, sp, pc}^
 adc:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 ae0:	2b002101 	blcs	0x8eec
 ae4:	6ce0d1e8 	stfvsp	f5, [r0], #928	; 0x3a0
 ae8:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
 aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 af0:	64e06863 	strbtvs	r6, [r0], #2147	; 0x863
 af4:	bd701ae8 	vldmdblt	r0!, {s3-s234}
 af8:	33fff04f 	mvnscc	pc, #79	; 0x4f
 afc:	e7f263a3 	ldrb	r6, [r2, r3, lsr #7]!
 b00:	0001f06f 	andeq	pc, r1, pc, rrx
 b04:	bf00bd70 	svclt	0x0000bd70
 b08:	b1a8b538 			; <UNDEFINED> instruction: 0xb1a8b538
 b0c:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 b10:	2b774604 	blcs	0x1dd2328
 b14:	2300d110 	movwcs	sp, #272	; 0x110
 b18:	f7ff6043 			; <UNDEFINED> instruction: 0xf7ff6043
 b1c:	4605fae3 	strmi	pc, [r5], -r3, ror #21
 b20:	4628b108 	strtmi	fp, [r8], -r8, lsl #2
 b24:	6c20bd38 	stcvs	13, cr11, [r0], #-224	; 0xffffff20
 b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b2c:	2b016ba3 	blcs	0x5b9c0
 b30:	461dbf18 	sadd16mi	fp, sp, r8
 b34:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 b38:	0501f06f 	streq	pc, [r1, #-111]	; 0xffffff91
 b3c:	bf00e7f1 	svclt	0x0000e7f1
 b40:	bf182a02 	svclt	0x00182a02
 b44:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 b48:	b5f880be 	ldrblt	r8, [r8, #190]!	; 0xbe
 b4c:	6b834604 	blvs	0xfe0d2364
 b50:	0302f023 	movweq	pc, #8227	; 0x2023	; <UNPREDICTABLE>
 b54:	d0293303 	eorle	r3, r9, r3, lsl #6
 b58:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 b5c:	2b77460d 	blcs	0x1dd2398
 b60:	2a01d035 	bcs	0x74c3c
 b64:	6942bf04 	stmdbvs	r2, {r2, r8, r9, sl, fp, ip, sp, pc}^
 b68:	2d0018ad 	stccs	8, cr1, [r0, #-692]	; 0xfffffd4c
 b6c:	6d86db1e 	vstrvs	d13, [r6, #120]	; 0x78
 b70:	6942b9fe 	stmdbvs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
 b74:	bf9842aa 	svclt	0x009842aa
 b78:	d8731aad 	ldmdale	r3!, {r0, r2, r3, r5, r7, r9, fp, ip}^
 b7c:	d06c2d00 	rsble	r2, ip, r0, lsl #26
 b80:	29006ca1 	stmdbcs	r0, {r0, r5, r7, sl, fp, sp, lr}
 b84:	8094f000 	addshi	pc, r4, r0
 b88:	dc042d00 	stcle	13, cr2, [r4], {-0}
 b8c:	1a2de065 	bne	0xb78d28
 b90:	dd622d00 	stclle	13, cr2, [r2, #-0]
 b94:	f5b56ca1 			; <UNDEFINED> instruction: 0xf5b56ca1
 b98:	462a4f80 	strtmi	r4, [sl], -r0, lsl #31
 b9c:	bfa84620 	svclt	0x00a84620
 ba0:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba8:	dcf02800 	ldclle	8, cr2, [r0]
 bac:	30fff04f 	rscscc	pc, pc, pc, asr #32
 bb0:	6c43bdf8 	mcrrvs	13, 15, fp, r3, cr8
 bb4:	46292200 	strtmi	r2, [r9], -r0, lsl #4
 bb8:	3200e9c0 	andcc	lr, r0, #192, 18	; 0x300000
 bbc:	f7ff6c00 			; <UNDEFINED> instruction: 0xf7ff6c00
 bc0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 bc4:	4628dbf2 			; <UNDEFINED> instruction: 0x4628dbf2
 bc8:	60a56165 	adcvs	r6, r5, r5, ror #2
 bcc:	2a00bdf8 	bcs	0x303b4
 bd0:	2d00d045 	stccs	0, cr13, [r0, #-276]	; 0xfffffeec
 bd4:	6c66dbea 			; <UNDEFINED> instruction: 0x6c66dbea
 bd8:	d05e2e00 	subsle	r2, lr, r0, lsl #28
 bdc:	f894b385 			; <UNDEFINED> instruction: 0xf894b385
 be0:	f5b5305c 			; <UNDEFINED> instruction: 0xf5b5305c
 be4:	462e4f80 	strtmi	r4, [lr], -r0, lsl #31
 be8:	bfa86c67 	svclt	0x00a86c67
 bec:	4680f44f 	strmi	pc, [r0], pc, asr #8
 bf0:	d1272b77 			; <UNDEFINED> instruction: 0xd1272b77
 bf4:	7600e9c4 	strvc	lr, [r0], -r4, asr #19
 bf8:	f44f6923 	vst2.8	{d22,d24}, [pc :128], r3
 bfc:	21014280 	smlabbcs	r1, r0, r2, r4
 c00:	6ca0b943 			; <UNDEFINED> instruction: 0x6ca0b943
 c04:	60e06c23 	rscvs	r6, r0, r3, lsr #24
 c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c0c:	4f80f5b0 	svcmi	0x0080f5b0
 c10:	6120d11f 			; <UNDEFINED> instruction: 0x6120d11f
 c14:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c1c:	b91063a0 	ldmdblt	r0, {r5, r7, r8, r9, sp, lr}
 c20:	2b006863 	blcs	0x1adb4
 c24:	6ce0d1e8 	stfvsp	f5, [r0], #928	; 0x3a0
 c28:	46394632 			; <UNDEFINED> instruction: 0x46394632
 c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c30:	64e06863 	strbtvs	r6, [r0], #2147	; 0x863
 c34:	d0b9429e 	umlalsle	r4, r9, lr, r2
 c38:	441d1b9b 	ldrmi	r1, [sp], #-2971	; 0xfffff465
 c3c:	dcce2d00 	stclle	13, cr2, [lr], {0}
 c40:	bdf868a0 	ldcllt	8, cr6, [r8, #640]!	; 0x280
 c44:	2d003502 	cfstr32cs	mvfx3, [r0, #-8]
 c48:	3502ddfa 	strcc	sp, [r2, #-3578]	; 0xfffff206
 c4c:	dcf92d00 	ldclle	13, cr2, [r9]
 c50:	f04fe7f6 			; <UNDEFINED> instruction: 0xf04fe7f6
 c54:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 c58:	6960e7e5 	stmdbvs	r0!, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 c5c:	6883bdf8 	stmvs	r3, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 c60:	e7b61acd 	ldr	r1, [r6, sp, asr #21]!
 c64:	d1a12b72 			; <UNDEFINED> instruction: 0xd1a12b72
 c68:	46326c43 	ldrtmi	r6, [r2], -r3, asr #24
 c6c:	3600e9c0 	strcc	lr, [r0], -r0, asr #19
 c70:	e9c04631 	stmib	r0, {r0, r4, r5, r9, sl, lr}^
 c74:	4630660e 	ldrtmi	r6, [r0], -lr, lsl #12
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	64e06e23 	strbtvs	r6, [r0], #3619	; 0xe23
 c80:	4620b1eb 	strtmi	fp, [r0], -fp, ror #3
 c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c88:	6c206e21 	stcvs	14, cr6, [r0], #-132	; 0xffffff7c
 c8c:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 c90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c94:	af72f6bf 	svcge	0x0072f6bf
 c98:	f44fe788 	vst1.32	{d30}, [pc], r8
 c9c:	f7ff4080 			; <UNDEFINED> instruction: 0xf7ff4080
 ca0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 ca4:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 ca8:	f7ff6460 			; <UNDEFINED> instruction: 0xf7ff6460
 cac:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
 cb0:	4080f44f 	addmi	pc, r0, pc, asr #8
 cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cb8:	64a04601 	strtvs	r4, [r0], #1537	; 0x601
 cbc:	6c20e764 	stcvs	7, cr14, [r0], #-400	; 0xfffffe70
 cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cc4:	f04fe75a 			; <UNDEFINED> instruction: 0xf04fe75a
 cc8:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 ccc:	b308b570 	movwlt	fp, #34160	; 0x8570
 cd0:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 cd4:	2b724604 	blcs	0x1c924ec
 cd8:	2500d11c 	strcs	sp, [r0, #-284]	; 0xfffffee4
 cdc:	e9c06c43 	stmib	r0, {r0, r1, r6, sl, fp, sp, lr}^
 ce0:	462a550e 	strtmi	r5, [sl], -lr, lsl #10
 ce4:	3500e9c0 	strcc	lr, [r0, #-2496]	; 0xfffff640
 ce8:	46284629 	strtmi	r4, [r8], -r9, lsr #12
 cec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cf0:	64e06e26 	strbtvs	r6, [r0], #3622	; 0xe26
 cf4:	4620b14e 	strtmi	fp, [r0], -lr, asr #2
 cf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cfc:	6c206e21 	stcvs	14, cr6, [r0], #-132	; 0xffffff7c
 d00:	e8bd462a 	pop	{r1, r3, r5, r9, sl, lr}
 d04:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 d08:	6c20bffe 	stcvs	15, cr11, [r0], #-1016	; 0xfffffc08
 d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d10:	bd704630 	ldcllt	6, cr4, [r0, #-192]!	; 0xffffff40
 d14:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 d18:	bf00e7fa 	svclt	0x0000e7fa
 d1c:	21002201 	tstcs	r0, r1, lsl #4
 d20:	bffef7ff 	svclt	0x00fef7ff
 d24:	f890b128 			; <UNDEFINED> instruction: 0xf890b128
 d28:	2b72305c 	blcs	0x1c8cea0
 d2c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 d30:	4770d000 	ldrbmi	sp, [r0, -r0]!
 d34:	47706bc0 	ldrbmi	r6, [r0, -r0, asr #23]!
 d38:	b5f8b350 	ldrblt	fp, [r8, #848]!	; 0x350
 d3c:	f8904604 			; <UNDEFINED> instruction: 0xf8904604
 d40:	2b77305c 	blcs	0x1dcceb8
 d44:	4620d004 	strtmi	sp, [r0], -r4
 d48:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
 d4c:	b958f7ff 	ldmdblt	r8, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
 d50:	21042300 	mrscs	r2, LR_abt
 d54:	f7ff6043 			; <UNDEFINED> instruction: 0xf7ff6043
 d58:	2800f9c5 	stmdacs	r0, {r0, r2, r6, r7, r8, fp, ip, sp, lr, pc}
 d5c:	6c27d1f3 	stfvsd	f5, [r7], #-972	; 0xfffffc34
 d60:	6ce62504 	cfstr64vs	mvdx2, [r6], #16
 d64:	4639b2f0 			; <UNDEFINED> instruction: 0x4639b2f0
 d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d6c:	3d010a36 	vstrcc	s0, [r1, #-216]	; 0xffffff28
 d70:	6c27d1f8 	stfvsd	f5, [r7], #-992	; 0xfffffc20
 d74:	68a62504 	stmiavs	r6!, {r2, r8, sl, sp}
 d78:	4639b2f0 			; <UNDEFINED> instruction: 0x4639b2f0
 d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d80:	3d010a36 	vstrcc	s0, [r1, #-216]	; 0xffffff28
 d84:	4620d1f8 			; <UNDEFINED> instruction: 0x4620d1f8
 d88:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
 d8c:	b938f7ff 	ldmdblt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
 d90:	0001f06f 	andeq	pc, r1, pc, rrx
 d94:	bf004770 	svclt	0x00004770
 d98:	447a4a21 	ldrbtmi	r4, [sl], #-2593	; 0xfffff5df
 d9c:	d0372800 	eorsle	r2, r7, r0, lsl #16
 da0:	b5706b83 	ldrblt	r6, [r0, #-2947]!	; 0xfffff47d
 da4:	600b4604 	andvs	r4, fp, r4, lsl #12
 da8:	1c59b37b 	mrrcne	3, 7, fp, r9, cr11
 dac:	6986d003 	stmibvs	r6, {r0, r1, ip, lr, pc}
 db0:	7831b10e 	ldmdavc	r1!, {r1, r2, r3, r8, ip, sp, pc}
 db4:	491bb929 	ldmdbmi	fp, {r0, r3, r5, r8, fp, ip, sp, pc}
 db8:	0302f1c3 	movweq	pc, #8643	; 0x21c3	; <UNPREDICTABLE>
 dbc:	f8525852 			; <UNDEFINED> instruction: 0xf8525852
 dc0:	6d206023 	stcvs	0, cr6, [r0, #-140]!	; 0xffffff74
 dc4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 dc8:	6d60fffe 	stclvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
 dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd0:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
 dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd8:	30034428 	andcc	r4, r3, r8, lsr #8
 ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 de0:	65206d61 	strvs	r6, [r0, #-3425]!	; 0xfffff29f
 de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 de8:	46286d25 	strtmi	r6, [r8], -r5, lsr #26
 dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 df0:	182a4b0d 	stmdane	sl!, {r0, r2, r3, r8, r9, fp, lr}
 df4:	447b4631 	ldrbtmi	r4, [fp], #-1585	; 0xfffff9cf
 df8:	789b881e 	ldmvc	fp, {r1, r2, r3, r4, fp, pc}
 dfc:	7093522e 	addsvc	r5, r3, lr, lsr #4
 e00:	f7ff6d20 			; <UNDEFINED> instruction: 0xf7ff6d20
 e04:	6d20fffe 	stcvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
 e08:	4808bd70 	stmdami	r8, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 e0c:	bd704478 	cfldrdlt	mvd4, [r0, #-480]!	; 0xfffffe20
 e10:	f06f4b04 			; <UNDEFINED> instruction: 0xf06f4b04
 e14:	60080001 	andvs	r0, r8, r1
 e18:	691858d3 	ldmdbvs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
 e1c:	bf004770 	svclt	0x00004770
 e20:	00000082 	andeq	r0, r0, r2, lsl #1
 e24:	00000000 	andeq	r0, r0, r0
 e28:	0000002e 	andeq	r0, r0, lr, lsr #32
 e2c:	0000001c 	andeq	r0, r0, ip, lsl r0
