
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_undo_2d8259db_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4607b5f8 			; <UNDEFINED> instruction: 0x4607b5f8
   4:	46152014 			; <UNDEFINED> instruction: 0x46152014
   8:	460e461c 			; <UNDEFINED> instruction: 0x460e461c
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	61074b04 	tstvs	r7, r4, lsl #22
  14:	e9c0447b 	stmib	r0, {r0, r1, r3, r4, r5, r6, sl, lr}^
  18:	60c46501 	sbcvs	r6, r4, r1, lsl #10
  1c:	6002681a 	andvs	r6, r2, sl, lsl r8
  20:	bdf86018 	ldcllt	0, cr6, [r8, #96]!	; 0x60
  24:	0000000c 	andeq	r0, r0, ip
  28:	b538b1b8 	ldrlt	fp, [r8, #-440]!	; 0xfffffe48
  2c:	46204604 	strtmi	r4, [r0], -r4, lsl #12
  30:	68256923 	stmdavs	r5!, {r0, r1, r5, r8, fp, sp, lr}
  34:	f7ffb143 			; <UNDEFINED> instruction: 0xf7ffb143
  38:	b16dfffe 	strdlt	pc, [sp, #-254]!	; 0xffffff02
  3c:	4620462c 	strtmi	r4, [r0], -ip, lsr #12
  40:	68256923 	stmdavs	r5!, {r0, r1, r5, r8, fp, sp, lr}
  44:	d1f62b00 	mvnsle	r2, r0, lsl #22
  48:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
  4c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1f12d00 	mvnsle	r2, r0, lsl #26
  58:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
  5c:	b5704b12 	ldrblt	r4, [r0, #-2834]!	; 0xfffff4ee
  60:	681e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
  64:	4634b1ae 	ldrtmi	fp, [r4], -lr, lsr #3
  68:	69234620 	stmdbvs	r3!, {r5, r9, sl, lr}
  6c:	b1436825 	cmplt	r3, r5, lsr #16
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	462cb16d 	strtmi	fp, [ip], -sp, ror #2
  78:	69234620 	stmdbvs	r3!, {r5, r9, sl, lr}
  7c:	2b006825 	blcs	0x1a118
  80:	68e0d1f6 	stmiavs	r0!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  8c:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
  90:	4b06d1f1 	blmi	0x1b485c
  94:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
  98:	30fff04f 	rscscc	pc, pc, pc, asr #32
  9c:	e8bd447b 	pop	{r0, r1, r3, r4, r5, r6, sl, lr}
  a0:	601a4070 	andsvs	r4, sl, r0, ror r0
  a4:	bffef7ff 	svclt	0x00fef7ff
  a8:	00000044 	andeq	r0, r0, r4, asr #32
  ac:	0000000c 	andeq	r0, r0, ip
  b0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  b4:	20144605 	andscs	r4, r4, r5, lsl #12
  b8:	8010f8d5 			; <UNDEFINED> instruction: 0x8010f8d5
  bc:	7601e9d5 			; <UNDEFINED> instruction: 0x7601e9d5
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	60c32300 	sbcvs	r2, r3, r0, lsl #6
  c8:	f8c04604 			; <UNDEFINED> instruction: 0xf8c04604
  cc:	e9c08010 	stmib	r0, {r4, pc}^
  d0:	60037601 	andvs	r7, r3, r1, lsl #12
  d4:	b13868e8 	teqlt	r8, r8, ror #17
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
  e0:	68e9fffe 	stmiavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	462060e0 	strtmi	r6, [r0], -r0, ror #1
  ec:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  f0:	4ff8e92d 	svcmi	0x00f8e92d
  f4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  f8:	f04fd060 			; <UNDEFINED> instruction: 0xf04fd060
  fc:	46460800 	strbmi	r0, [r6], -r0, lsl #16
 100:	f8d52014 			; <UNDEFINED> instruction: 0xf8d52014
 104:	e9d5b010 	ldmib	r5, {r4, ip, sp, pc}^
 108:	f7ffa701 			; <UNDEFINED> instruction: 0xf7ffa701
 10c:	60c6fffe 	strdvs	pc, [r6], #254	; 0xfe
 110:	60064604 	andvs	r4, r6, r4, lsl #12
 114:	b010f8c0 	andslt	pc, r0, r0, asr #17
 118:	a004f8c0 	andge	pc, r4, r0, asr #17
 11c:	60a768e8 	adcvs	r6, r7, r8, ror #17
 120:	f7ffb138 			; <UNDEFINED> instruction: 0xf7ffb138
 124:	3001fffe 	strdcc	pc, [r1], -lr
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	f7ff68e9 			; <UNDEFINED> instruction: 0xf7ff68e9
 130:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
 134:	0f00f1b8 	svceq	0x0000f1b8
 138:	f8c9d039 			; <UNDEFINED> instruction: 0xf8c9d039
 13c:	f8d54000 			; <UNDEFINED> instruction: 0xf8d54000
 140:	f1bbb000 			; <UNDEFINED> instruction: 0xf1bbb000
 144:	d0240f00 	eorle	r0, r4, r0, lsl #30
 148:	20142600 	andscs	r2, r4, r0, lsl #12
 14c:	a010f8db 			; <UNDEFINED> instruction: 0xa010f8db
 150:	9701e9db 			; <UNDEFINED> instruction: 0x9701e9db
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	460560c6 	strmi	r6, [r5], -r6, asr #1
 15c:	f8c06006 			; <UNDEFINED> instruction: 0xf8c06006
 160:	f8c0a010 			; <UNDEFINED> instruction: 0xf8c0a010
 164:	f8db9004 			; <UNDEFINED> instruction: 0xf8db9004
 168:	60af000c 	adcvs	r0, pc, ip
 16c:	f7ffb1b8 			; <UNDEFINED> instruction: 0xf7ffb1b8
 170:	3001fffe 	strdcc	pc, [r1], -lr
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	100cf8db 	ldrdne	pc, [ip], -fp
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	602560e8 	eorvs	r6, r5, r8, ror #1
 184:	b000f8db 	ldrdlt	pc, [r0], -fp
 188:	0f00f1bb 	svceq	0x0000f1bb
 18c:	462cd002 	strtmi	sp, [ip], -r2
 190:	4625e7db 			; <UNDEFINED> instruction: 0x4625e7db
 194:	602b2300 	eorvs	r2, fp, r0, lsl #6
 198:	e8bd4640 	pop	{r6, r9, sl, lr}
 19c:	60258ff8 	strdvs	r8, [r5], -r8	; <UNPREDICTABLE>
 1a0:	b000f8db 	ldrdlt	pc, [r0], -fp
 1a4:	0f00f1bb 	svceq	0x0000f1bb
 1a8:	462cd0f4 			; <UNDEFINED> instruction: 0x462cd0f4
 1ac:	682de7cd 	stmdavs	sp!, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 1b0:	46a046a1 	strtmi	r4, [r0], r1, lsr #13
 1b4:	d1a32d00 			; <UNDEFINED> instruction: 0xd1a32d00
 1b8:	e7eb4625 	strb	r4, [fp, r5, lsr #12]!
 1bc:	e7eb4680 	strb	r4, [fp, r0, lsl #13]!
 1c0:	4ff0e92d 	svcmi	0x00f0e92d
 1c4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1c8:	b0834b69 	addlt	r4, r3, r9, ror #22
 1cc:	447b4e69 	ldrbtmi	r4, [fp], #-3689	; 0xfffff197
 1d0:	447e464f 	ldrbtmi	r4, [lr], #-1615	; 0xfffff9b1
 1d4:	930146c8 	movwls	r4, #5832	; 0x16c8
 1d8:	4d684b67 	fstmdbxmi	r8!, {d20-d70}	;@ Deprecated
 1dc:	9300447b 	movwls	r4, #1147	; 0x47b
 1e0:	6834447d 	ldmdavs	r4!, {r0, r2, r3, r4, r5, r6, sl, lr}
 1e4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 1e8:	4b6580bf 	blmi	0x19604ec
 1ec:	60722201 	rsbsvs	r2, r2, r1, lsl #4
 1f0:	f8556921 			; <UNDEFINED> instruction: 0xf8556921
 1f4:	4291b003 	addsmi	fp, r1, #3
 1f8:	3000f8db 	ldrdcc	pc, [r0], -fp
 1fc:	3380f443 	orrcc	pc, r0, #1124073472	; 0x43000000
 200:	3000f8cb 	andcc	pc, r0, fp, asr #17
 204:	2903d974 	stmdbcs	r3, {r2, r4, r5, r6, r8, fp, ip, lr, pc}
 208:	e8dfd805 	ldm	pc, {r0, r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 20c:	6248f001 	subvs	pc, r8, #1
 210:	f108025c 			; <UNDEFINED> instruction: 0xf108025c
 214:	f8df0801 			; <UNDEFINED> instruction: 0xf8df0801
 218:	2000a16c 	andcs	sl, r0, ip, ror #2
 21c:	f4236821 	vld2.8	{d6-d7}, [r3 :128], r1
 220:	44fa3380 	ldrbtmi	r3, [sl], #896	; 0x380
 224:	3000f8cb 	andcc	pc, r0, fp, asr #17
 228:	1000e9ca 	andne	lr, r0, sl, asr #19
 22c:	f7ff6020 			; <UNDEFINED> instruction: 0xf7ff6020
 230:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 234:	1b196883 	blne	0x65a448
 238:	fab12b00 	blx	0xfec4ae40
 23c:	ea4ff181 	b	0x13fc848
 240:	bf081151 	svclt	0x00081151
 244:	29002100 	stmdbcs	r0, {r8, sp}
 248:	f8dfd171 			; <UNDEFINED> instruction: 0xf8dfd171
 24c:	4621b13c 			; <UNDEFINED> instruction: 0x4621b13c
 250:	30fff04f 	rscscc	pc, pc, pc, asr #32
 254:	f8db44fb 			; <UNDEFINED> instruction: 0xf8db44fb
 258:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 25c:	4b4bfffe 	blmi	0x130025c
 260:	681a58eb 	ldmdavs	sl, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 264:	6893b132 	ldmvs	r3, {r1, r4, r5, r8, ip, sp, pc}
 268:	42a3b123 	adcmi	fp, r3, #-1073741816	; 0xc0000008
 26c:	f8dbd10c 			; <UNDEFINED> instruction: 0xf8dbd10c
 270:	60933000 	addsvs	r3, r3, r0
 274:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 278:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 27c:	d1b00f00 	lslsle	r0, r0, #30
 280:	b0032001 	andlt	r2, r3, r1
 284:	8ff0e8bd 	svchi	0x00f0e8bd
 288:	681b461a 	ldmdavs	fp, {r1, r3, r4, r9, sl, lr}
 28c:	d0f12b00 	rscsle	r2, r1, r0, lsl #22
 290:	d1f942a3 	mvnsle	r4, r3, lsr #5
 294:	447b4b3e 	ldrbtmi	r4, [fp], #-2878	; 0xfffff4c2
 298:	6013681b 	andsvs	r6, r3, fp, lsl r8
 29c:	4b3de7ea 	blmi	0xf7a24c
 2a0:	4c3d2001 	ldcmi	0, cr2, [sp], #-4
 2a4:	58eb447c 	stmiapl	fp!, {r2, r3, r4, r5, r6, sl, lr}^
 2a8:	f7ff601f 			; <UNDEFINED> instruction: 0xf7ff601f
 2ac:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b0:	f7ff68d8 			; <UNDEFINED> instruction: 0xf7ff68d8
 2b4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b8:	f7ff68d8 			; <UNDEFINED> instruction: 0xf7ff68d8
 2bc:	6824fffe 	stmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c0:	3000f8db 	ldrdcc	pc, [r0], -fp
 2c4:	f1b8e7a7 			; <UNDEFINED> instruction: 0xf1b8e7a7
 2c8:	d0460f00 	suble	r0, r6, r0, lsl #30
 2cc:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 2d0:	4649e7a1 	strbmi	lr, [r9], -r1, lsr #15
 2d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2d8:	4b2efffe 	blmi	0xbc02d8
 2dc:	58eb2001 	stmiapl	fp!, {r0, sp}^
 2e0:	f7ff601f 			; <UNDEFINED> instruction: 0xf7ff601f
 2e4:	9a00fffe 	bls	0x402e4
 2e8:	3000f8db 	ldrdcc	pc, [r0], -fp
 2ec:	e7926814 			; <UNDEFINED> instruction: 0xe7926814
 2f0:	1c786867 	ldclne	8, cr6, [r8], #-412	; 0xfffffe64
 2f4:	1cbad017 	ldcne	0, cr13, [sl], #92	; 0x5c
 2f8:	4a28d102 	bmi	0xa34708
 2fc:	681758aa 	ldmdavs	r7, {r1, r3, r5, r7, fp, ip, lr}
 300:	9008f8d4 	ldrdls	pc, [r8], -r4
 304:	3ffff1b9 	svccc	0x00fff1b9
 308:	f119d008 			; <UNDEFINED> instruction: 0xf119d008
 30c:	f47f0f02 			; <UNDEFINED> instruction: 0xf47f0f02
 310:	4a22af7a 	bmi	0x8ac100
 314:	f8d258aa 			; <UNDEFINED> instruction: 0xf8d258aa
 318:	e7749000 	ldrb	r9, [r4, -r0]!
 31c:	58aa4a1d 	stmiapl	sl!, {r0, r2, r3, r4, r9, fp, lr}
 320:	9000f8d2 	ldrdls	pc, [r0], -r2
 324:	4a1be76f 	bmi	0x6fa0e8
 328:	681758aa 	ldmdavs	r7, {r1, r3, r5, r7, fp, ip, lr}
 32c:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
 330:	4b1bfffe 	blmi	0x700330
 334:	2000f8da 	ldrdcs	pc, [r0], -sl
 338:	681958eb 	ldmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	68004683 	stmdavs	r0, {r0, r1, r7, r9, sl, lr}
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	0004f8db 	ldrdeq	pc, [r4], -fp
 34c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 350:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	f7ffe777 			; <UNDEFINED> instruction: 0xf7ffe777
 35c:	9a01fffe 	bls	0x8035c
 360:	3000f8db 	ldrdcc	pc, [r0], -fp
 364:	e7566814 	smmla	r6, r4, r8, r6
 368:	b0034620 	andlt	r4, r3, r0, lsr #12
 36c:	8ff0e8bd 	svchi	0x00f0e8bd
 370:	0000019e 	muleq	r0, lr, r1
 374:	0000019e 	muleq	r0, lr, r1
 378:	00000198 	muleq	r0, r8, r1
 37c:	00000198 	muleq	r0, r8, r1
 380:	00000000 	andeq	r0, r0, r0
 384:	0000015e 	andeq	r0, r0, lr, asr r1
 388:	00000130 	andeq	r0, r0, r0, lsr r1
 38c:	00000000 	andeq	r0, r0, r0
 390:	000000f6 	strdeq	r0, [r0], -r6
 394:	00000000 	andeq	r0, r0, r0
 398:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
 3a4:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
 3a8:	b183681b 	orrlt	r6, r3, fp, lsl r8
 3ac:	e001b410 	and	fp, r1, r0, lsl r4
 3b0:	b143681b 	cmplt	r3, fp, lsl r8
 3b4:	4284691c 	addmi	r6, r4, #28, 18	; 0x70000
 3b8:	2000d1fa 	strdcs	sp, [r0], -sl
 3bc:	4b04f85d 	blmi	0x13e538
 3c0:	1201e9c3 	andne	lr, r1, #3194880	; 0x30c000
 3c4:	20014770 	andcs	r4, r1, r0, ror r7
 3c8:	4b04f85d 	blmi	0x13e544
 3cc:	20014770 	andcs	r4, r1, r0, ror r7
 3d0:	bf004770 	svclt	0x00004770
 3d4:	0000002a 	andeq	r0, r0, sl, lsr #32
 3d8:	2014b510 	andscs	fp, r4, r0, lsl r5
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	46034a07 	strmi	r4, [r3], -r7, lsl #20
 3e4:	20002102 	andcs	r2, r0, r2, lsl #2
 3e8:	6119447a 	tstvs	r9, sl, ror r4
 3ec:	68916058 	ldmvs	r1, {r3, r4, r6, sp, lr}
 3f0:	601c6814 	andsvs	r6, ip, r4, lsl r8
 3f4:	60983101 	addsvs	r3, r8, r1, lsl #2
 3f8:	601360d8 	ldrsbvs	r6, [r3], -r8
 3fc:	bd106091 	ldclt	0, cr6, [r0, #-580]	; 0xfffffdbc
 400:	00000014 	andeq	r0, r0, r4, lsl r0
 404:	2014b510 	andscs	fp, r4, r0, lsl r5
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	46034a07 	strmi	r4, [r3], -r7, lsl #20
 410:	20002103 	andcs	r2, r0, r3, lsl #2
 414:	6119447a 	tstvs	r9, sl, ror r4
 418:	68916058 	ldmvs	r1, {r3, r4, r6, sp, lr}
 41c:	601c6814 	andsvs	r6, ip, r4, lsl r8
 420:	60983901 	addsvs	r3, r8, r1, lsl #18
 424:	601360d8 	ldrsbvs	r6, [r3], -r8
 428:	bd106091 	ldclt	0, cr6, [r0, #-580]	; 0xfffffdbc
 42c:	00000014 	andeq	r0, r0, r4, lsl r0
 430:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 434:	46054288 	strmi	r4, [r5], -r8, lsl #5
 438:	dc05460f 	stcle	6, cr4, [r5], {15}
 43c:	2000d102 	andcs	sp, r0, r2, lsl #2
 440:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 444:	460d4607 	strmi	r4, [sp], -r7, lsl #12
 448:	46294c1e 			; <UNDEFINED> instruction: 0x46294c1e
 44c:	26004638 			; <UNDEFINED> instruction: 0x26004638
 450:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
 454:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 458:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
 45c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 460:	61022202 	tstvs	r2, r2, lsl #4
 464:	e9c06822 	stmib	r0, {r1, r5, fp, sp, lr}^
 468:	60c66601 	sbcvs	r6, r6, r1, lsl #12
 46c:	601a2014 	andsvs	r2, sl, r4, lsl r0
 470:	68a36023 	stmiavs	r3!, {r0, r1, r5, sp, lr}
 474:	60a33301 	adcvs	r3, r3, r1, lsl #6
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	60036823 	andvs	r6, r3, r3, lsr #16
 480:	8603e9c0 	strhi	lr, [r3], -r0, asr #19
 484:	7501e9c0 	strvc	lr, [r1, #-2496]	; 0xfffff640
 488:	20146020 	andscs	r6, r4, r0, lsr #32
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	68224603 	stmdavs	r2!, {r0, r1, r9, sl, lr}
 494:	22016002 	andcs	r6, r1, #2
 498:	20146047 	andscs	r6, r4, r7, asr #32
 49c:	5602e9c3 	strpl	lr, [r2], -r3, asr #19
 4a0:	6023611a 	eorvs	r6, r3, sl, lsl r1
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	682268a3 	stmdavs	r2!, {r0, r1, r5, r7, fp, sp, lr}
 4ac:	3b016002 	blcc	0x584bc
 4b0:	6601e9c0 	strvs	lr, [r1], -r0, asr #19
 4b4:	602060c6 	eorvs	r6, r0, r6, asr #1
 4b8:	230360a3 	movwcs	r6, #12451	; 0x30a3
 4bc:	20006103 	andcs	r6, r0, r3, lsl #2
 4c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 4c4:	00000070 	andeq	r0, r0, r0, ror r0
 4c8:	4c0db538 	cfstr32mi	mvfx11, [sp], {56}	; 0x38
 4cc:	447c4d0d 	ldrbtmi	r4, [ip], #-3341	; 0xfffff2f3
 4d0:	6823447d 	stmdavs	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}
 4d4:	f7ffb183 			; <UNDEFINED> instruction: 0xf7ffb183
 4d8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4dc:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 4e0:	58eb4b09 	stmiapl	fp!, {r0, r3, r8, r9, fp, lr}^
 4e4:	b92b681b 	stmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}
 4e8:	4a094908 	bmi	0x252910
 4ec:	600b5869 	andvs	r5, fp, r9, ror #16
 4f0:	601358aa 	andsvs	r5, r3, sl, lsr #17
 4f4:	bd382000 	ldclt	0, cr2, [r8, #-0]
 4f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4fc:	bd382000 	ldclt	0, cr2, [r8, #-0]
 500:	0000002e 	andeq	r0, r0, lr, lsr #32
 504:	00000030 	andeq	r0, r0, r0, lsr r0
	...
 514:	1e04b510 	cfmv64lrne	mvdx4, fp
 518:	e007dc02 	and	sp, r7, r2, lsl #24
 51c:	d0053c01 	andle	r3, r5, r1, lsl #24
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	d1f92800 	mvnsle	r2, r0, lsl #16
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	bd102000 	ldclt	0, cr2, [r0, #-0]
