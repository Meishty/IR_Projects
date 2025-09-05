
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gznorm_dee8fb37_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2100b40f 	tstcs	r0, pc, lsl #8
   4:	33fff04f 	mvnscc	pc, #79	; 0x4f
   8:	2201b570 	andcs	fp, r1, #112, 10	; 0x1c000000
   c:	4d1c4e1b 	ldcmi	14, cr4, [ip, #-108]	; 0xffffff94
  10:	447eb086 	ldrbtmi	fp, [lr], #-134	; 0xffffff7a
  14:	4608ac0a 	strmi	sl, [r8], -sl, lsl #24
  18:	f8545975 			; <UNDEFINED> instruction: 0xf8545975
  1c:	682d6b04 	stmdavs	sp!, {r2, r8, r9, fp, sp, lr}
  20:	f04f9505 			; <UNDEFINED> instruction: 0xf04f9505
  24:	e9cd0500 	stmib	sp, {r8, sl}^
  28:	94046400 	strls	r6, [r4], #-1024	; 0xfffffc00
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bfb82800 	svclt	0x00b82800
  34:	db0f2500 	blle	0x3c943c
  38:	91031c41 	tstls	r3, r1, asr #24
  3c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  40:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  44:	9903b140 	stmdbls	r3, {r6, r8, ip, sp, pc}
  48:	33fff04f 	mvnscc	pc, #79	; 0x4f
  4c:	e9cd2201 	stmib	sp, {r0, r9, sp}^
  50:	94046400 	strls	r6, [r4], #-1024	; 0xfffffc00
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4b094a0a 	blmi	0x252888
  5c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  60:	9b05681a 	blls	0x15a0d0
  64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  68:	d1050300 	mrsle	r0, SP_abt
  6c:	b0064628 	andlt	r4, r6, r8, lsr #12
  70:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  74:	4770b004 	ldrbmi	fp, [r0, -r4]!
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	00000066 	andeq	r0, r0, r6, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	00000024 	andeq	r0, r0, r4, lsr #32
  88:	4ff0e92d 	svcmi	0x00f0e92d
  8c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  90:	35e0f8df 	strbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
  94:	8b02ed2d 	blhi	0xbb550
  98:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
  9c:	ee08b09f 	mcr	0, 0, fp, cr8, cr15, {4}
  a0:	ae1e1a10 	vmovge	r1, s28
  a4:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
  a8:	0b40f1a6 	bleq	0x103c748
  ac:	92063174 	andls	r3, r6, #116, 2
  b0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  b4:	25c0f8df 	strbcs	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
  b8:	90072500 	andls	r2, r7, r0, lsl #10
  bc:	447a4658 	ldrbtmi	r4, [sl], #-1624	; 0xfffff9a8
  c0:	f8df58d3 			; <UNDEFINED> instruction: 0xf8df58d3
  c4:	681b25b8 	ldmdavs	fp, {r3, r4, r5, r7, r8, sl, sp}
  c8:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  cc:	23380300 	teqcs	r8, #0, 6
  d0:	211f447a 	tstcs	pc, sl, ror r4	; <UNPREDICTABLE>
  d4:	8908e9cb 	stmdbhi	r8, {r0, r1, r3, r6, r7, r8, fp, sp, lr, pc}
  d8:	5c18f846 	ldcpl	8, cr15, [r8], {70}	; 0x46
  dc:	5510e946 	ldrpl	lr, [r0, #-2374]	; 0xfffff6ba
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	28009002 	stmdacs	r0, {r1, ip, pc}
  e8:	81dbf040 	bicshi	pc, fp, r0, asr #32
  ec:	220a9b02 	andcs	r9, sl, #2048	; 0x800
  f0:	058cf8df 	streq	pc, [ip, #2271]	; 0x8df
  f4:	46982101 	ldrmi	r2, [r8], r1, lsl #2
  f8:	930a4699 	movwls	r4, #42649	; 0xa699
  fc:	93054478 	movwls	r4, #21624	; 0x5478
 100:	930bab1d 	movwls	sl, #47901	; 0xbb1d
 104:	4380f50d 	orrmi	pc, r0, #54525952	; 0x3400000
 108:	93033374 	movwls	r3, #13172	; 0x3374
 10c:	3a10ee18 	bcc	0x43b974
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	f44f9d0b 			; <UNDEFINED> instruction: 0xf44f9d0b
 118:	9b074280 	blls	0x1d0b20
 11c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f846900c 			; <UNDEFINED> instruction: 0xf846900c
 128:	28000c3c 	stmdacs	r0, {r2, r3, r4, r5, sl, fp}
 12c:	f846d04a 			; <UNDEFINED> instruction: 0xf846d04a
 130:	f44f5c40 			; <UNDEFINED> instruction: 0xf44f5c40
 134:	21054380 	smlabbcs	r5, r0, r3, r4
 138:	3c30f846 	ldccc	8, cr15, [r0], #-280	; 0xfffffee8
 13c:	9b034658 	blls	0xd1aa4
 140:	3c34f846 	ldccc	8, cr15, [r4], #-280	; 0xfffffee8
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	f0001d02 			; <UNDEFINED> instruction: 0xf0001d02
 14c:	1cc38200 	sfmne	f0, 3, [r3], {0}
 150:	8208f000 	andhi	pc, r8, #0
 154:	0f05f110 	svceq	0x0005f110
 158:	2801bf18 	stmdacs	r1, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 15c:	8214f200 	andshi	pc, r4, #0, 4
 160:	1c30f856 	ldcne	8, cr15, [r0], #-344	; 0xfffffea8
 164:	98002300 	stmdals	r0, {r8, r9, sp}
 168:	f5c1461a 			; <UNDEFINED> instruction: 0xf5c1461a
 16c:	eb1a4a80 	bl	0x692b74
 170:	98010a00 	stmdals	r1, {r9, fp}
 174:	0000f150 	andeq	pc, r0, r0, asr r1	; <UNPREDICTABLE>
 178:	a000e9cd 	andge	lr, r0, sp, asr #19
 17c:	2301bf28 	movwcs	fp, #7976	; 0x1f28
 180:	0c03ea52 			; <UNDEFINED> instruction: 0x0c03ea52
 184:	81f8f040 	mvnshi	pc, r0, asr #32
 188:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 18c:	f856809c 			; <UNDEFINED> instruction: 0xf856809c
 190:	f0111c14 			; <UNDEFINED> instruction: 0xf0111c14
 194:	d0cc0f80 	sbcle	r0, ip, r0, lsl #31
 198:	0f02f1b9 	svceq	0x0002f1b9
 19c:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 1a0:	d007d867 	andle	sp, r7, r7, ror #16
 1a4:	5c40f856 	mcrrpl	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 1a8:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1ac:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 1b0:	93049b02 	movwls	r9, #19202	; 0x4b02
 1b4:	3c3cf856 	ldccc	8, cr15, [ip], #-344	; 0xfffffea8
 1b8:	d1ba2b00 			; <UNDEFINED> instruction: 0xd1ba2b00
 1bc:	f5b39b0c 			; <UNDEFINED> instruction: 0xf5b39b0c
 1c0:	d0a74f80 	adcle	r4, r7, r0, lsl #31
 1c4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1c8:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
 1cc:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 1d0:	9d02823e 	sfmls	f0, 1, [r2, #-248]	; 0xffffff08
 1d4:	ee182403 	cfmuls	mvf2, mvf8, mvf3
 1d8:	40ac1a10 	adcmi	r1, ip, r0, lsl sl
 1dc:	46204444 	strtmi	r4, [r0], -r4, asr #8
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	1a10ee18 	bne	0x43ba4c
 1e8:	f7ff0a20 			; <UNDEFINED> instruction: 0xf7ff0a20
 1ec:	2d06fffe 	stccs	15, cr15, [r6, #-1016]	; 0xfffffc08
 1f0:	8238f300 	eorshi	pc, r8, #0, 6
 1f4:	ee189c05 	cdp	12, 1, cr9, cr8, cr5, {0}
 1f8:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	1a10ee18 	bne	0x43ba68
 204:	f7ff0a20 			; <UNDEFINED> instruction: 0xf7ff0a20
 208:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 20c:	0c201a10 			; <UNDEFINED> instruction: 0x0c201a10
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	1a10ee18 	bne	0x43ba7c
 218:	f7ff0e20 			; <UNDEFINED> instruction: 0xf7ff0e20
 21c:	9c0afffe 	stcls	15, cr15, [sl], {254}	; 0xfe
 220:	1a10ee18 	bne	0x43ba88
 224:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 228:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 22c:	0a201a10 	beq	0x806a74
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	1a10ee18 	bne	0x43ba9c
 238:	f7ff0c20 			; <UNDEFINED> instruction: 0xf7ff0c20
 23c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 240:	0e201a10 			; <UNDEFINED> instruction: 0x0e201a10
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	0a10ee18 	beq	0x43bab0
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
 254:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 258:	81e8f040 	mvnhi	pc, r0, asr #32
 25c:	0a10ee18 	beq	0x43bac4
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 268:	81e0f040 	mvnhi	pc, r0, asr #32
 26c:	60109a06 	andsvs	r9, r0, r6, lsl #20
 270:	f1b9e121 			; <UNDEFINED> instruction: 0xf1b9e121
 274:	d19d0f03 	orrsle	r0, sp, r3, lsl #30
 278:	7feaebb0 	svcvc	0x00eaebb0
 27c:	818cf040 	orrhi	pc, ip, r0, asr #32
 280:	0f00f1ba 	svceq	0x0000f1ba
 284:	81b3f2c0 			; <UNDEFINED> instruction: 0x81b3f2c0
 288:	46399805 	ldrtmi	r9, [r9], -r5, lsl #16
 28c:	2c08e006 	stccs	0, cr14, [r8], {6}
 290:	80edf000 	rschi	pc, sp, r0
 294:	3c40f856 	mcrrcc	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 298:	d90f42ab 	stmdble	pc, {r0, r1, r3, r5, r7, r9, lr}	; <UNPREDICTABLE>
 29c:	3b01f815 	blcc	0x7e2f8
 2a0:	2c043401 	cfstrscs	mvf3, [r4], {1}
 2a4:	6303ea4f 	movwvs	lr, #14927	; 0x3a4f
 2a8:	2111eb03 	tstcs	r1, r3, lsl #22
 2ac:	b9c8d1ef 	stmiblt	r8, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
 2b0:	3c40f856 	mcrrcc	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 2b4:	21004608 	tstcs	r0, r8, lsl #12
 2b8:	d8ef42ab 	stmiale	pc!, {r0, r1, r3, r5, r7, r9, lr}^	; <UNPREDICTABLE>
 2bc:	f04f460f 			; <UNDEFINED> instruction: 0xf04f460f
 2c0:	90050903 	andls	r0, r5, r3, lsl #18
 2c4:	f1b9e776 			; <UNDEFINED> instruction: 0xf1b9e776
 2c8:	d0100f02 	andsle	r0, r0, r2, lsl #30
 2cc:	f43fd8d1 			; <UNDEFINED> instruction: 0xf43fd8d1
 2d0:	f856af71 			; <UNDEFINED> instruction: 0xf856af71
 2d4:	06091c14 			; <UNDEFINED> instruction: 0x06091c14
 2d8:	f04fbf58 			; <UNDEFINED> instruction: 0xf04fbf58
 2dc:	f57f0901 			; <UNDEFINED> instruction: 0xf57f0901
 2e0:	e75faf69 	ldrb	sl, [pc, -r9, ror #30]
 2e4:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 2e8:	2100fffe 	strdcs	pc, [r0, -lr]
 2ec:	9b04e7d2 	blls	0x13a23c
 2f0:	ac14f856 	ldcge	8, cr15, [r4], {86}	; 0x56
 2f4:	d0543301 	subsle	r3, r4, r1, lsl #6
 2f8:	9b049a02 	blls	0x126b08
 2fc:	2b021ad3 	blcs	0x86e50
 300:	f815dc06 			; <UNDEFINED> instruction: 0xf815dc06
 304:	40933b01 	addsmi	r3, r3, r1, lsl #22
 308:	f1024498 			; <UNDEFINED> instruction: 0xf1024498
 30c:	93020308 	movwls	r0, #8968	; 0x2308
 310:	23019804 	movwcs	r9, #6148	; 0x1804
 314:	f200fa28 	vpmax.s8	d15, d0, d24
 318:	0107f002 	tsteq	r7, r2	; <UNPREDICTABLE>
 31c:	29034083 	stmdbcs	r3, {r0, r1, r7, lr}
 320:	8084f040 	addhi	pc, r4, r0, asr #32
 324:	1a099902 	bne	0x266734
 328:	dc102909 			; <UNDEFINED> instruction: 0xdc102909
 32c:	2c40f856 	mcrrcs	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 330:	d10242aa 	smlatble	r2, sl, r2, r4
 334:	0902f04f 	stmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 338:	9902e73c 	stmdbls	r2, {r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
 33c:	2b01f815 	blcs	0x7e398
 340:	4490408a 	ldrmi	r4, [r0], #138	; 0x8a
 344:	0208f101 	andeq	pc, r8, #1073741824	; 0x40000000
 348:	fa289202 	blx	0xa24b58
 34c:	f3c2f200 	vsubl.u8	<illegal reg q15.5>, d2, d0
 350:	2a030209 	bcs	0xc0b7c
 354:	80c8f000 	sbchi	pc, r8, r0
 358:	0803ea28 	stmdaeq	r3, {r3, r5, r9, fp, sp, lr, pc}
 35c:	2b079b02 	blcs	0x1e6f6c
 360:	9608dd1b 			; <UNDEFINED> instruction: 0x9608dd1b
 364:	4625462e 	strtmi	r4, [r5], -lr, lsr #12
 368:	4a10ee18 	bmi	0x43bbd0
 36c:	46404699 			; <UNDEFINED> instruction: 0x46404699
 370:	0908f1a9 	stmdbeq	r8, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
 374:	ea4f4621 	b	0x13d1c00
 378:	f7ff2818 			; <UNDEFINED> instruction: 0xf7ff2818
 37c:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
 380:	dcf40f07 	ldclle	15, cr0, [r4], #28
 384:	f06f9b02 			; <UNDEFINED> instruction: 0xf06f9b02
 388:	462c0107 	strtmi	r0, [ip], -r7, lsl #2
 38c:	3b084635 	blcc	0x211c68
 390:	08da9e08 	ldmeq	sl, {r3, r9, sl, fp, ip, pc}^
 394:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
 398:	f8569302 			; <UNDEFINED> instruction: 0xf8569302
 39c:	42ab3c40 	adcmi	r3, fp, #64, 24	; 0x4000
 3a0:	f00ad05b 			; <UNDEFINED> instruction: 0xf00ad05b
 3a4:	9309031f 	movwls	r0, #37663	; 0x931f
 3a8:	3c14f856 	ldccc	8, cr15, [r4], {86}	; 0x56
 3ac:	9c40f856 	mcrrls	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 3b0:	0380f013 	orreq	pc, r0, #19
 3b4:	d1459308 	cmple	r5, r8, lsl #6
 3b8:	f080454d 			; <UNDEFINED> instruction: 0xf080454d
 3bc:	9b0280c4 	blls	0xa06d4
 3c0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 3c4:	ee1880a1 	cdp	0, 1, cr8, cr8, cr1, {5}
 3c8:	eba93a10 	bl	0xfea4ec10
 3cc:	46280205 	strtmi	r0, [r8], -r5, lsl #4
 3d0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 3d4:	464bfffe 			; <UNDEFINED> instruction: 0x464bfffe
 3d8:	461d9908 	ldrmi	r9, [sp], -r8, lsl #18
 3dc:	2c14f856 	ldccs	8, cr15, [r4], {86}	; 0x56
 3e0:	d03a2900 	eorsle	r2, sl, r0, lsl #18
 3e4:	f8159902 			; <UNDEFINED> instruction: 0xf8159902
 3e8:	408b3b01 	addmi	r3, fp, r1, lsl #22
 3ec:	f1014498 			; <UNDEFINED> instruction: 0xf1014498
 3f0:	99090308 	stmdbls	r9, {r3, r8, r9}
 3f4:	eba39302 	bl	0xfe8e5004
 3f8:	06530a01 	ldrbeq	r0, [r3], -r1, lsl #20
 3fc:	f1bad571 			; <UNDEFINED> instruction: 0xf1bad571
 400:	dc770f07 	ldclle	15, cr0, [r7], #-28	; 0xffffffe4
 404:	33fff04f 	mvnscc	pc, #79	; 0x4f
 408:	a008f8cd 	andge	pc, r8, sp, asr #17
 40c:	f30afa03 	vpmax.u8	d15, d10, d3
 410:	0803ea28 	stmdaeq	r3, {r3, r5, r9, fp, sp, lr, pc}
 414:	3c14f856 	ldccc	8, cr15, [r4], {86}	; 0x56
 418:	03c0f003 	biceq	pc, r0, #3
 41c:	bf022bc0 	svclt	0x00022bc0
 420:	f04f2700 			; <UNDEFINED> instruction: 0xf04f2700
 424:	463c0903 	ldrtmi	r0, [ip], -r3, lsl #18
 428:	e6c3d184 	strb	sp, [r3], r4, lsl #3
 42c:	0f06f012 	svceq	0x0006f012
 430:	9a04d192 	bls	0x134a80
 434:	f022320a 			; <UNDEFINED> instruction: 0xf022320a
 438:	92020207 	andls	r0, r2, #1879048192	; 0x70000000
 43c:	ea081e5a 	b	0x207dac
 440:	e7890802 	str	r0, [r9, r2, lsl #16]
 444:	9a09462b 	bls	0x251cf8
 448:	bf183a00 	svclt	0x00183a00
 44c:	92082201 	andls	r2, r8, #268435456	; 0x10000000
 450:	0902eba9 	stmdbeq	r2, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 454:	d8b245a9 	ldmle	r2!, {r0, r3, r5, r7, r8, sl, lr}
 458:	f856e7be 			; <UNDEFINED> instruction: 0xf856e7be
 45c:	f0133c14 			; <UNDEFINED> instruction: 0xf0133c14
 460:	9b020f80 	blls	0x84268
 464:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 468:	930433ff 	movwls	r3, #17407	; 0x43ff
 46c:	460fe7d2 			; <UNDEFINED> instruction: 0x460fe7d2
 470:	9b0a9005 	blls	0x2a448c
 474:	443b4658 	ldrtmi	r4, [fp], #-1624	; 0xfffff9a8
 478:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
 47c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 480:	80caf040 	sbchi	pc, sl, r0, asr #32
 484:	24084681 	strcs	r4, [r8], #-1665	; 0xfffff97f
 488:	9b04e694 	blls	0x139ee0
 48c:	3301468a 	movwcc	r4, #5770	; 0x168a
 490:	af32f47f 	svcge	0x0032f47f
 494:	031ff001 	tsteq	pc, #1	; <UNPREDICTABLE>
 498:	9c40f856 	mcrrls	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 49c:	462b9309 	strtmi	r9, [fp], -r9, lsl #6
 4a0:	4658e7d1 			; <UNDEFINED> instruction: 0x4658e7d1
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	44784876 	ldrbtmi	r4, [r8], #-2166	; 0xfffff78a
 4ac:	fda8f7ff 	stc2	7, cr15, [r8, #1020]!	; 0x3fc
 4b0:	23019a06 	movwcs	r9, #6662	; 0x1a06
 4b4:	49746010 	ldmdbmi	r4!, {r4, sp, lr}^
 4b8:	4000f50d 	andmi	pc, r0, sp, lsl #10
 4bc:	30744a6d 	rsbscc	r4, r4, sp, ror #20
 4c0:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
 4c4:	68026811 	stmdavs	r2, {r0, r4, fp, sp, lr}
 4c8:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
 4cc:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
 4d0:	461880cf 	ldrmi	r8, [r8], -pc, asr #1
 4d4:	4d00f50d 	cfstr32mi	mvfx15, [r0, #-52]	; 0xffffffcc
 4d8:	ecbdb01f 	ldc	0, cr11, [sp], #124	; 0x7c
 4dc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 4e0:	f8cd8ff0 			; <UNDEFINED> instruction: 0xf8cd8ff0
 4e4:	e795a010 			; <UNDEFINED> instruction: 0xe795a010
 4e8:	ea081e5a 	b	0x207e58
 4ec:	9a040802 	bls	0x1024fc
 4f0:	e7319202 	ldr	r9, [r1, -r2, lsl #4]!
 4f4:	1a10ee18 	bne	0x43bd5c
 4f8:	f1aa4640 			; <UNDEFINED> instruction: 0xf1aa4640
 4fc:	ea4f0a08 	b	0x13c2d24
 500:	f7ff2818 			; <UNDEFINED> instruction: 0xf7ff2818
 504:	e77dfffe 			; <UNDEFINED> instruction: 0xe77dfffe
 508:	ba90ee08 	blt	0xfe43bd30
 50c:	ba10ee18 	blt	0x43bd74
 510:	469a940d 	ldrmi	r9, [sl], sp, lsl #8
 514:	f814462c 			; <UNDEFINED> instruction: 0xf814462c
 518:	46592b01 	ldrbmi	r2, [r9], -r1, lsl #22
 51c:	f20afa02 	vpmax.s8	d15, d10, d2
 520:	46404490 			; <UNDEFINED> instruction: 0x46404490
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 52c:	d3f2454c 	mvnsle	r4, #76, 10	; 0x13000000
 530:	0305eba9 	movweq	lr, #23465	; 0x5ba9
 534:	45911c6a 	ldrmi	r1, [r1, #3178]	; 0xc6a
 538:	2301bf38 	movwcs	fp, #7992	; 0x1f38
 53c:	ee189c0d 	cdp	12, 1, cr9, cr8, cr13, {0}
 540:	442bba90 	strtmi	fp, [fp], #-2704	; 0xfffff570
 544:	f04fe748 			; <UNDEFINED> instruction: 0xf04fe748
 548:	930433ff 	movwls	r3, #17407	; 0x43ff
 54c:	4658e762 	ldrbmi	lr, [r8], -r2, ror #14
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	4478484d 	ldrbtmi	r4, [r8], #-2125	; 0xfffff7b3
 558:	fd52f7ff 	ldc2l	7, cr15, [r2, #-1020]	; 0xfffffc04
 55c:	60189b06 	andsvs	r9, r8, r6, lsl #22
 560:	e7a82301 	str	r2, [r8, r1, lsl #6]!
 564:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 568:	4849fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 56c:	1c28f856 	stcne	8, cr15, [r8], #-344	; 0xfffffea8
 570:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 574:	e7f1fd45 	ldrb	pc, [r1, r5, asr #26]!	; <UNPREDICTABLE>
 578:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 57c:	4845fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 580:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 584:	e7e9fd3d 			; <UNDEFINED> instruction: 0xe7e9fd3d
 588:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 58c:	4842fffe 	stmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 590:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 594:	e7e1fd35 			; <UNDEFINED> instruction: 0xe7e1fd35
 598:	2c40f856 	mcrrcs	8, 5, pc, r0, cr6	; <UNPREDICTABLE>
 59c:	0f00f1ba 	svceq	0x0000f1ba
 5a0:	e01ada05 	ands	sp, sl, r5, lsl #20
 5a4:	f43f2c08 			; <UNDEFINED> instruction: 0xf43f2c08
 5a8:	42aaaf64 	adcmi	sl, sl, #100, 30	; 0x190
 5ac:	f815d931 			; <UNDEFINED> instruction: 0xf815d931
 5b0:	34013b01 	strcc	r3, [r1], #-2817	; 0xfffff4ff
 5b4:	ea4f2c04 	b	0x13cb5cc
 5b8:	eb036303 	bl	0xd91cc
 5bc:	d1f12717 	mvnsle	r2, r7, lsl r7
 5c0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 5c4:	4835fffe 	ldmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5cc:	e7c5fd19 	bfi	pc, r9, (invalid: 26:5)	; <UNPREDICTABLE>
 5d0:	f43f2c08 			; <UNDEFINED> instruction: 0xf43f2c08
 5d4:	42aaaf4e 	adcmi	sl, sl, #312	; 0x138
 5d8:	f815d91b 			; <UNDEFINED> instruction: 0xf815d91b
 5dc:	34013b01 	strcc	r3, [r1], #-2817	; 0xfffff4ff
 5e0:	ea4f2c04 	b	0x13cb5f8
 5e4:	eb036303 	bl	0xd91f8
 5e8:	d1f12717 	mvnsle	r2, r7, lsl r7
 5ec:	f856e7e8 			; <UNDEFINED> instruction: 0xf856e7e8
 5f0:	e0042c40 	and	r2, r4, r0, asr #24
 5f4:	f43f2c08 			; <UNDEFINED> instruction: 0xf43f2c08
 5f8:	42aaaf3c 	adcmi	sl, sl, #60, 30	; 0xf0
 5fc:	f815d909 			; <UNDEFINED> instruction: 0xf815d909
 600:	34013b01 	strcc	r3, [r1], #-2817	; 0xfffff4ff
 604:	ea4f2c04 	b	0x13cb61c
 608:	eb036303 	bl	0xd921c
 60c:	d1f12717 	mvnsle	r2, r7, lsl r7
 610:	f04fe7d6 			; <UNDEFINED> instruction: 0xf04fe7d6
 614:	e5cd0903 	strb	r0, [sp, #2307]	; 0x903
 618:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 61c:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 620:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 624:	9b06fced 	blls	0x1bf9e0
 628:	e7996018 			; <UNDEFINED> instruction: 0xe7996018
 62c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 630:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 634:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	48194601 	ldmdami	r9, {r0, r9, sl, lr}
 640:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 644:	9a06fcdd 	bls	0x1bf9c0
 648:	60102301 	andsvs	r2, r0, r1, lsl #6
 64c:	4658e733 			; <UNDEFINED> instruction: 0x4658e733
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 658:	fcd2f7ff 	ldc2l	7, cr15, [r2], {255}	; 0xff
 65c:	23019a06 	movwcs	r9, #6662	; 0x1a06
 660:	e7286010 			; <UNDEFINED> instruction: 0xe7286010
 664:	1a10ee18 	bne	0x43becc
 668:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 66c:	e5c1fffe 	strb	pc, [r1, #4094]	; 0xffe	; <UNPREDICTABLE>
 670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 674:	00000000 	andeq	r0, r0, r0
 678:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
 67c:	000005a8 	andeq	r0, r0, r8, lsr #11
 680:	00000580 	andeq	r0, r0, r0, lsl #11
 684:	000001d6 	ldrdeq	r0, [r0], -r6
 688:	000001c4 	andeq	r0, r0, r4, asr #3
 68c:	00000132 	andeq	r0, r0, r2, lsr r1
 690:	0000011c 	andeq	r0, r0, ip, lsl r1
 694:	00000110 	andeq	r0, r0, r0, lsl r1
 698:	00000104 	andeq	r0, r0, r4, lsl #2
 69c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6a0:	0000007c 	andeq	r0, r0, ip, ror r0
 6a4:	00000060 	andeq	r0, r0, r0, rrx
 6a8:	0000004e 	andeq	r0, r0, lr, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a1a4819 	bmi	0x69206c
   4:	b5304478 	ldrlt	r4, [r0, #-1144]!	; 0xfffffb88
   8:	b0834d19 	addlt	r4, r3, r9, lsl sp
   c:	58824919 	stmpl	r2, {r0, r3, r4, r8, fp, lr}
  10:	4b19447d 	blmi	0x65120c
  14:	92016812 	andls	r6, r1, #1179648	; 0x120000
  18:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  1c:	5869466a 	stmdapl	r9!, {r1, r3, r5, r6, r9, sl, lr}^
  20:	680958eb 	stmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  24:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  28:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  2c:	9800b978 	stmdals	r0, {r3, r4, r5, r6, r8, fp, ip, sp, pc}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4b0d4a11 	blmi	0x352880
  38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  3c:	9b01681a 	blls	0x5a0ac
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d10c0300 	mrsle	r0, LR_mon
  48:	b0034620 	andlt	r4, r3, r0, lsr #12
  4c:	490cbd30 	stmdbmi	ip, {r4, r5, r8, sl, fp, ip, sp, pc}
  50:	9b004a0c 	blls	0x12888
  54:	5869447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
  58:	21016808 	tstcs	r1, r8, lsl #16
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ffe7e5 			; <UNDEFINED> instruction: 0xf7ffe7e5
  64:	bf00fffe 	svclt	0x0000fffe
  68:	00000060 	andeq	r0, r0, r0, rrx
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000005c 	andeq	r0, r0, ip, asr r0
	...
  7c:	00000040 	andeq	r0, r0, r0, asr #32
  80:	00000000 	andeq	r0, r0, r0
  84:	0000002c 	andeq	r0, r0, ip, lsr #32
