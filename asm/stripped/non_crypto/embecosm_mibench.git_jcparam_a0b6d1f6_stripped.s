
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcparam_a0b6d1f6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	69024616 	stmdbvs	r2, {r1, r2, r4, r9, sl, lr}
   8:	460d4604 	strmi	r4, [sp], -r4, lsl #12
   c:	d0052a64 	andle	r2, r5, r4, ror #20
  10:	619a6803 	orrsvs	r6, sl, r3, lsl #16
  14:	615a2212 	cmpvs	sl, r2, lsl r2
  18:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  1c:	b3296c61 			; <UNDEFINED> instruction: 0xb3296c61
  20:	f2484c1b 	vfma.f32	d20, d8, d11
  24:	f2c5571f 	vorr.i32	d21, #1593835520	; 0x5f000000
  28:	1e8817eb 	cdpne	7, 8, cr1, cr8, cr11, {7}
  2c:	f246447c 	vqshl.s8	q10, q14, q3
  30:	f1a432cd 			; <UNDEFINED> instruction: 0xf1a432cd
  34:	34fc0c04 	ldrbtcc	r0, [ip], #3076	; 0xc04
  38:	78fff647 	ldmvc	pc!, {r0, r1, r2, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  3c:	3f04f85c 	svccc	0x0004f85c
  40:	0efff04f 	cdpeq	0, 15, cr15, cr15, cr15, {2}
  44:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
  48:	bfd82b31 	svclt	0x00d82b31
  4c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
  50:	2e00dd03 	cdpcs	13, 0, cr13, cr0, cr3, {0}
  54:	4293bf18 	addsmi	fp, r3, #24, 30	; 0x60
  58:	4564dd0e 	strbmi	sp, [r4, #-3342]!	; 0xfffff2f2
  5c:	ef02f820 	svc	0x0002f820
  60:	2300d1ec 	movwcs	sp, #492	; 0x1ec
  64:	3080f8c1 	addcc	pc, r0, r1, asr #17
  68:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  70:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  74:	e7d36460 	ldrb	r6, [r3, r0, ror #8]
  78:	fba33332 	blx	0xfe8ccd4a
  7c:	ea4f3e07 	b	0x13cf8a0
  80:	45c61e5e 	strbmi	r1, [r6, #3678]	; 0xe5e
  84:	46c6bfa8 	strbmi	fp, [r6], r8, lsr #31
  88:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
  8c:	bf00e7e5 	svclt	0x0000e7e5
  90:	00000060 	andeq	r0, r0, r0, rrx
  94:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  98:	69024616 	stmdbvs	r2, {r1, r2, r4, r9, sl, lr}
  9c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  a0:	d0052a64 	andle	r2, r5, r4, ror #20
  a4:	619a6803 	orrsvs	r6, sl, r3, lsl #16
  a8:	615a2212 	cmpvs	sl, r2, lsl r2
  ac:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  b0:	b3316c21 	teqlt	r1, #8448	; 0x2100
  b4:	f2484c1b 	vfma.f32	d20, d8, d11
  b8:	f2c5571f 	vorr.i32	d21, #1593835520	; 0x5f000000
  bc:	1e8817eb 	cdpne	7, 8, cr1, cr8, cr11, {7}
  c0:	f246447c 	vqshl.s8	q10, q14, q3
  c4:	f10432cd 			; <UNDEFINED> instruction: 0xf10432cd
  c8:	f5040cfc 			; <UNDEFINED> instruction: 0xf5040cfc
  cc:	f64774fe 			; <UNDEFINED> instruction: 0xf64774fe
  d0:	f85c78ff 			; <UNDEFINED> instruction: 0xf85c78ff
  d4:	f04f3f04 			; <UNDEFINED> instruction: 0xf04f3f04
  d8:	fb050eff 	blx	0x143cde
  dc:	2b31f303 	blcs	0xc7ccf0
  e0:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
  e4:	dd030e01 	stcle	14, cr0, [r3, #-4]
  e8:	bf182e00 	svclt	0x00182e00
  ec:	dd0e4293 	sfmle	f4, 4, [lr, #-588]	; 0xfffffdb4
  f0:	f8204564 			; <UNDEFINED> instruction: 0xf8204564
  f4:	d1ecef02 	mvnle	lr, r2, lsl #30
  f8:	f8c12300 			; <UNDEFINED> instruction: 0xf8c12300
  fc:	e8bd3080 	pop	{r7, ip, sp}
 100:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	64204601 	strtvs	r4, [r0], #-1537	; 0xfffff9ff
 10c:	3332e7d2 	teqcc	r2, #55050240	; 0x3480000
 110:	3e07fba3 	vmlacc.f64	d15, d23, d19
 114:	1e5eea4f 	vnmlane.f32	s29, s28, s30
 118:	bfa845c6 	svclt	0x00a845c6
 11c:	fa1f46c6 	blx	0x7d1c3c
 120:	e7e5fe8e 	strb	pc, [r5, lr, lsl #29]!	; <UNPREDICTABLE>
 124:	00000060 	andeq	r0, r0, r0, rrx
 128:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 12c:	69024691 	stmdbvs	r2, {r0, r4, r7, r9, sl, lr}
 130:	46809d08 	strmi	r9, [r0], r8, lsl #26
 134:	461c460f 	ldrmi	r4, [ip], -pc, lsl #12
 138:	d0052a64 	andle	r2, r5, r4, ror #20
 13c:	619a6803 	orrsvs	r6, sl, r3, lsl #16
 140:	615a2212 	cmpvs	sl, r2, lsl r2
 144:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 148:	0787eb08 	streq	lr, [r7, r8, lsl #22]
 14c:	b3266c3e 			; <UNDEFINED> instruction: 0xb3266c3e
 150:	571ff248 	ldrpl	pc, [pc, -r8, asr #4]
 154:	17ebf2c5 	strbne	pc, [fp, r5, asr #5]!	; <UNPREDICTABLE>
 158:	0c04f1a9 	stfeqd	f7, [r4], {169}	; 0xa9
 15c:	02fcf109 	rscseq	pc, ip, #1073741826	; 0x40000002
 160:	f2461eb0 			; <UNDEFINED> instruction: 0xf2461eb0
 164:	f64733cd 			; <UNDEFINED> instruction: 0xf64733cd
 168:	f85c78ff 			; <UNDEFINED> instruction: 0xf85c78ff
 16c:	f04f1f04 			; <UNDEFINED> instruction: 0xf04f1f04
 170:	fb040eff 	blx	0x103d76
 174:	2931f101 	ldmdbcs	r1!, {r0, r8, ip, sp, lr, pc}
 178:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
 17c:	dd030e01 	stcle	14, cr0, [r3, #-4]
 180:	bf182d00 	svclt	0x00182d00
 184:	dd0e4299 	sfmle	f4, 4, [lr, #-612]	; 0xfffffd9c
 188:	f8204562 			; <UNDEFINED> instruction: 0xf8204562
 18c:	d1ecef02 	mvnle	lr, r2, lsl #30
 190:	f8c62300 			; <UNDEFINED> instruction: 0xf8c62300
 194:	e8bd3080 	pop	{r7, ip, sp}
 198:	464083f8 			; <UNDEFINED> instruction: 0x464083f8
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	64384606 	ldrtvs	r4, [r8], #-1542	; 0xfffff9fa
 1a4:	3132e7d4 	teqcc	r2, r4	; <illegal shifter operand>
 1a8:	1e07fba1 	vmlane.f64	d15, d23, d17
 1ac:	1e5eea4f 	vnmlane.f32	s29, s28, s30
 1b0:	bfa845c6 	svclt	0x00a845c6
 1b4:	fa1f46c6 	blx	0x7d1cd4
 1b8:	e7e5fe8e 	strb	pc, [r5, lr, lsl #29]!	; <UNPREDICTABLE>
 1bc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 1c0:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 1c4:	ff66f7ff 			; <UNDEFINED> instruction: 0xff66f7ff
 1c8:	46294632 			; <UNDEFINED> instruction: 0x46294632
 1cc:	e8bd4620 	pop	{r5, r9, sl, lr}
 1d0:	e7154070 			; <UNDEFINED> instruction: 0xe7154070
 1d4:	dd092800 	stcle	8, cr2, [r9, #-0]
 1d8:	dc052864 	stcle	8, cr2, [r5], {100}	; 0x64
 1dc:	dd082831 	stcle	8, cr2, [r8, #-196]	; 0xffffff3c
 1e0:	0064f1c0 	rsbeq	pc, r4, r0, asr #3
 1e4:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
 1e8:	47702000 	ldrbmi	r2, [r0, -r0]!
 1ec:	3088f241 	addcc	pc, r8, r1, asr #4
 1f0:	b5084770 	strlt	r4, [r8, #-1904]	; 0xfffff890
 1f4:	f2414601 	vmax.s8	d20, d1, d1
 1f8:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
 1fc:	bd08fffe 	stclt	15, cr15, [r8, #-1016]	; 0xfffffc08
 200:	1e0bb510 	cfmv64lrne	mvdx11, fp
 204:	b0824604 	addlt	r4, r2, r4, lsl #12
 208:	f241bfd8 	vrecps.f32	<illegal reg q13.5>, <illegal reg q8.5>, q4
 20c:	dd033188 	stfles	f3, [r3, #-544]	; 0xfffffde0
 210:	bfc82b64 	svclt	0x00c82b64
 214:	dd0b2100 	stfles	f2, [fp, #-0]
 218:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
 21c:	f7ff1200 			; <UNDEFINED> instruction: 0xf7ff1200
 220:	4620ff39 	qasxmi	pc, r0, r9	; <UNPREDICTABLE>
 224:	1200e9dd 	andne	lr, r0, #3620864	; 0x374000
 228:	e8bdb002 	pop	{r1, ip, sp, pc}
 22c:	e6e74010 	usat	r4, #7, r0
 230:	bfc42b31 	svclt	0x00c42b31
 234:	0164f1c3 	msreq	SPSR_s, r3, asr #3
 238:	dced0049 	stclle	0, cr0, [sp], #292	; 0x124
 23c:	3088f241 	addcc	pc, r8, r1, asr #4
 240:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
 244:	9a00fffe 	bls	0x40244
 248:	e7e54601 	strb	r4, [r5, r1, lsl #12]!
 24c:	b5706903 	ldrblt	r6, [r0, #-2307]!	; 0xfffff6fd
 250:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 254:	d0052b64 	andle	r2, r5, r4, ror #22
 258:	21126802 	tstcs	r2, r2, lsl #16
 25c:	61516193 			; <UNDEFINED> instruction: 0x61516193
 260:	47986813 			; <UNDEFINED> instruction: 0x47986813
 264:	63a52300 			; <UNDEFINED> instruction: 0x63a52300
 268:	30c8f8c4 	sbccc	pc, r8, r4, asr #17
 26c:	30d4f8c4 	sbcscc	pc, r4, r4, asr #17
 270:	f2002d05 	vadd.f32	d2, d0, d5
 274:	e8df80be 	ldm	pc, {r1, r2, r3, r4, r5, r7, pc}^	; <UNPREDICTABLE>
 278:	4b29f005 	blmi	0xa7c294
 27c:	03947758 	orrseq	r7, r4, #88, 14	; 0x1600000
 280:	22016be3 	andcs	r6, r1, #232448	; 0x38c00
 284:	f8c42100 			; <UNDEFINED> instruction: 0xf8c42100
 288:	200220d4 	ldrdcs	r2, [r2], -r4
 28c:	63652504 	cmnvs	r5, #4, 10	; 0x1000000
 290:	e9c3601a 	stmib	r3, {r1, r3, r4, sp, lr}^
 294:	e9c32217 	stmib	r3, {r0, r1, r2, r4, r9, sp}^
 298:	66da2219 			; <UNDEFINED> instruction: 0x66da2219
 29c:	222ce9c3 	eorcs	lr, ip, #3194880	; 0x30c000
 2a0:	222ee9c3 	eorcs	lr, lr, #3194880	; 0x30c000
 2a4:	20c0f8c3 	sbccs	pc, r0, r3, asr #17
 2a8:	f8c32203 			; <UNDEFINED> instruction: 0xf8c32203
 2ac:	e9c350fc 	stmib	r3, {r2, r3, r4, r5, r6, r7, ip, lr}^
 2b0:	e9c30002 	stmib	r3, {r1}^
 2b4:	61991104 	orrsvs	r1, r9, r4, lsl #2
 2b8:	e9c36558 	stmib	r3, {r3, r4, r6, r8, sl, sp, lr}^
 2bc:	e9c30041 	stmib	r3, {r0, r6}^
 2c0:	f8c31143 			; <UNDEFINED> instruction: 0xf8c31143
 2c4:	f8c31114 			; <UNDEFINED> instruction: 0xf8c31114
 2c8:	bd7020a8 	ldcllt	0, cr2, [r0, #-672]!	; 0xfffffd60
 2cc:	63656a25 	cmnvs	r5, #151552	; 0x25000
 2d0:	2b091e6b 	blcs	0x247c84
 2d4:	6823d90b 	stmdavs	r3!, {r0, r1, r3, r8, fp, ip, lr, pc}
 2d8:	210a2218 	tstcs	sl, r8, lsl r2
 2dc:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
 2e0:	61d92505 	bicsvs	r2, r9, r5, lsl #10
 2e4:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
 2e8:	2d006b65 	vstrcs	d6, [r0, #-404]	; 0xfffffe6c
 2ec:	2200dded 	andcs	sp, r0, #15168	; 0x3b40
 2f0:	20016be3 	andcs	r6, r1, r3, ror #23
 2f4:	601a4611 	andsvs	r4, sl, r1, lsl r6
 2f8:	e9c33201 	stmib	r3, {r0, r9, ip, sp}^
 2fc:	42aa0002 	adcmi	r0, sl, #2
 300:	1104e9c3 	smlabtne	r4, r3, r9, lr
 304:	0354f103 	cmpeq	r4, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
 308:	1c3cf843 	ldcne	8, cr15, [ip], #-268	; 0xfffffef4
 30c:	bd70d1f3 	ldfltp	f5, [r0, #-972]!	; 0xfffffc34
 310:	22016be3 	andcs	r6, r1, #232448	; 0x38c00
 314:	f8c42100 			; <UNDEFINED> instruction: 0xf8c42100
 318:	636220c8 	cmnvs	r2, #200	; 0xc8
 31c:	e9c3601a 	stmib	r3, {r1, r3, r4, sp, lr}^
 320:	e9c32202 	stmib	r3, {r1, r9, sp}^
 324:	61991104 	orrsvs	r1, r9, r4, lsl #2
 328:	6be3bd70 	blvs	0xff8ef8f0
 32c:	21012200 	mrscs	r2, R9_usr
 330:	f8c42003 			; <UNDEFINED> instruction: 0xf8c42003
 334:	636010d4 	cmnvs	r0, #212	; 0xd4
 338:	24522047 	ldrbcs	r2, [r2], #-71	; 0xffffffb9
 33c:	601c6558 	andsvs	r6, ip, r8, asr r5
 340:	e9c32042 	stmib	r3, {r1, r6, sp}^
 344:	e9c31102 	stmib	r3, {r1, r8, ip}^
 348:	619a2204 	orrsvs	r2, sl, r4, lsl #4
 34c:	1117e9c3 	tstne	r7, r3, asr #19
 350:	2219e9c3 	andscs	lr, r9, #3194880	; 0x30c000
 354:	f8c366da 			; <UNDEFINED> instruction: 0xf8c366da
 358:	e9c300a8 	stmib	r3, {r3, r5, r7}^
 35c:	e9c3112c 	stmib	r3, {r2, r3, r5, r8, ip}^
 360:	f8c3222e 			; <UNDEFINED> instruction: 0xf8c3222e
 364:	bd7020c0 	ldcllt	0, cr2, [r0, #-768]!	; 0xfffffd00
 368:	22016be3 	andcs	r6, r1, #232448	; 0x38c00
 36c:	f8c42102 			; <UNDEFINED> instruction: 0xf8c42102
 370:	200020c8 	andcs	r2, r0, r8, asr #1
 374:	63652503 	cmnvs	r5, #12582912	; 0xc00000
 378:	e9c3601a 	stmib	r3, {r1, r3, r4, sp, lr}^
 37c:	e9c31102 	stmib	r3, {r1, r8, ip}^
 380:	61980004 	orrsvs	r0, r8, r4
 384:	e9c36559 	stmib	r3, {r0, r3, r4, r6, r8, sl, sp, lr}^
 388:	e9c32217 	stmib	r3, {r0, r1, r2, r4, r9, sp}^
 38c:	66da2219 			; <UNDEFINED> instruction: 0x66da2219
 390:	50a8f8c3 	adcpl	pc, r8, r3, asr #17
 394:	222ce9c3 	eorcs	lr, ip, #3194880	; 0x30c000
 398:	222ee9c3 	eorcs	lr, lr, #3194880	; 0x30c000
 39c:	20c0f8c3 	sbccs	pc, r0, r3, asr #17
 3a0:	6be3bd70 	blvs	0xff8ef968
 3a4:	21012200 	mrscs	r2, R9_usr
 3a8:	f8c42004 			; <UNDEFINED> instruction: 0xf8c42004
 3ac:	636010d4 	cmnvs	r0, #212	; 0xd4
 3b0:	204d2443 	subcs	r2, sp, r3, asr #8
 3b4:	6558601c 	ldrbvs	r6, [r8, #-28]	; 0xffffffe4
 3b8:	204b2459 	subcs	r2, fp, r9, asr r4
 3bc:	1102e9c3 	smlabtne	r2, r3, r9, lr
 3c0:	2204e9c3 	andcs	lr, r4, #3194880	; 0x30c000
 3c4:	e9c3619a 	stmib	r3, {r1, r3, r4, r7, r8, sp, lr}^
 3c8:	e9c31117 	stmib	r3, {r0, r1, r2, r4, r8, ip}^
 3cc:	66da2219 			; <UNDEFINED> instruction: 0x66da2219
 3d0:	40a8f8c3 	adcmi	pc, r8, r3, asr #17
 3d4:	112ce9c3 	smlawtne	ip, r3, r9, lr
 3d8:	222ee9c3 	eorcs	lr, lr, #3194880	; 0x30c000
 3dc:	20c0f8c3 	sbccs	pc, r0, r3, asr #17
 3e0:	00fcf8c3 	rscseq	pc, ip, r3, asr #17
 3e4:	1141e9c3 	smlalbtne	lr, r1, r3, r9
 3e8:	2243e9c3 	subcs	lr, r3, #3194880	; 0x30c000
 3ec:	2114f8c3 	tstcs	r4, r3, asr #17	; <UNPREDICTABLE>
 3f0:	6823bd70 	stmdavs	r3!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 3f4:	46202108 	strtmi	r2, [r0], -r8, lsl #2
 3f8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 3fc:	681a6159 	ldmdavs	sl, {r0, r3, r4, r6, r8, sp, lr}
 400:	bf004710 	svclt	0x00004710
 404:	b5706a43 	ldrblt	r6, [r0, #-2627]!	; 0xfffff5bd
 408:	2b054605 	blcs	0x151c24
 40c:	e8dfd855 	ldm	pc, {r0, r2, r4, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 410:	3631f003 	ldrtcc	pc, [r1], -r3	; <UNPREDICTABLE>
 414:	4f2c0303 	svcmi	0x002c0303
 418:	2b646903 	blcs	0x191a82c
 41c:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 420:	68112412 	ldmdavs	r1, {r1, r4, sl, sp}
 424:	4305e9c2 	movwmi	lr, #22978	; 0x59c2
 428:	6beb4788 	blvs	0xffad2250
 42c:	21002201 	tstcs	r0, r1, lsl #4
 430:	20c8f8c5 	sbccs	pc, r8, r5, asr #17
 434:	10d4f8c5 	sbcsne	pc, r4, r5, asr #17
 438:	20022403 	andcs	r2, r2, r3, lsl #8
 43c:	440de9c5 	strmi	lr, [sp], #-2501	; 0xfffff63b
 440:	e9c3601a 	stmib	r3, {r1, r3, r4, sp, lr}^
 444:	e9c30002 	stmib	r3, {r1}^
 448:	61991104 	orrsvs	r1, r9, r4, lsl #2
 44c:	e9c36558 	stmib	r3, {r3, r4, r6, r8, sl, sp, lr}^
 450:	e9c32217 	stmib	r3, {r0, r1, r2, r4, r9, sp}^
 454:	66da2219 			; <UNDEFINED> instruction: 0x66da2219
 458:	40a8f8c3 	adcmi	pc, r8, r3, asr #17
 45c:	222ce9c3 	eorcs	lr, ip, #3194880	; 0x30c000
 460:	222ee9c3 	eorcs	lr, lr, #3194880	; 0x30c000
 464:	20c0f8c3 	sbccs	pc, r0, r3, asr #17
 468:	e8bdbd70 	pop	{r4, r5, r6, r8, sl, fp, ip, sp, pc}
 46c:	21044070 	tstcs	r4, r0, ror r0
 470:	bffef7ff 	svclt	0x00fef7ff
 474:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 478:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 47c:	6903bffe 	stmdbvs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 480:	d0052b64 	andle	r2, r5, r4, ror #22
 484:	24126802 	ldrcs	r6, [r2], #-2050	; 0xfffff7fe
 488:	e9c26811 	stmib	r2, {r0, r4, fp, sp, lr}^
 48c:	47884305 	strmi	r4, [r8, r5, lsl #6]
 490:	22016beb 	andcs	r6, r1, #240640	; 0x3ac00
 494:	63aa2100 			; <UNDEFINED> instruction: 0x63aa2100
 498:	10d4f8c5 	sbcsne	pc, r4, r5, asr #17
 49c:	20c8f8c5 	sbccs	pc, r8, r5, asr #17
 4a0:	601a636a 	andsvs	r6, sl, sl, ror #6
 4a4:	2202e9c3 	andcs	lr, r2, #3194880	; 0x30c000
 4a8:	1104e9c3 	smlabtne	r4, r3, r9, lr
 4ac:	bd706199 	ldflte	f6, [r0, #-612]!	; 0xfffffd9c
 4b0:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 4b4:	f7ff2105 			; <UNDEFINED> instruction: 0xf7ff2105
 4b8:	6803bffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 4bc:	e8bd2107 	pop	{r0, r1, r2, r8, sp}
 4c0:	681a4070 	ldmdavs	sl, {r4, r5, r6, lr}
 4c4:	47106159 			; <UNDEFINED> instruction: 0x47106159
 4c8:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 4cc:	2b646903 	blcs	0x191a8e0
 4d0:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 4d4:	61932112 	orrsvs	r2, r3, r2, lsl r1
 4d8:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 4dc:	6be14798 	blvs	0xff852344
 4e0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 4e4:	230880b9 	movwcs	r8, #32953	; 0x80b9
 4e8:	21322201 	teqcs	r2, r1, lsl #4
 4ec:	63234620 			; <UNDEFINED> instruction: 0x63234620
 4f0:	fdd0f7ff 	ldc2l	7, cr15, [r0, #1020]	; 0x3fc
 4f4:	21322201 	teqcs	r2, r1, lsl #4
 4f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4fc:	6d25fd81 	stcvs	13, cr15, [r5, #-516]!	; 0xfffffdfc
 500:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 504:	f8df80b7 			; <UNDEFINED> instruction: 0xf8df80b7
 508:	44fee190 	ldrbtmi	lr, [lr], #400	; 0x190
 50c:	7c00f50e 	cfstr32vc	mvfx15, [r0], {14}
 510:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 514:	606960eb 	rsbvs	r6, r9, fp, ror #1
 518:	7105f50e 	tstvc	r5, lr, lsl #10	; <UNPREDICTABLE>
 51c:	f44f60aa 	vst4.32	{d22-d25}, [pc :128], sl
 520:	60287280 	eorvs	r7, r8, r0, lsl #5
 524:	3000f89c 	mulcc	r0, ip, r8
 528:	6d20742b 	cfstrsvs	mvf7, [r0, #-172]!	; 0xffffff54
 52c:	f7ff3011 			; <UNDEFINED> instruction: 0xf7ff3011
 530:	6e25fffe 	mcrvs	15, 1, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
 534:	22006d23 	andcs	r6, r0, #2240	; 0x8c0
 538:	2114f8c3 	tstcs	r4, r3, asr #17	; <UNPREDICTABLE>
 53c:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 540:	f8df809f 			; <UNDEFINED> instruction: 0xf8df809f
 544:	44fee158 	ldrbtmi	lr, [lr], #344	; 0x158
 548:	7c08f50e 	cfstr32vc	mvfx15, [r8], {14}
 54c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 550:	606960eb 	rsbvs	r6, r9, fp, ror #1
 554:	710df50e 	tstvc	sp, lr, lsl #10	; <UNPREDICTABLE>
 558:	f44f60aa 	vst4.32	{d22-d25}, [pc :128], sl
 55c:	60287280 	eorvs	r7, r8, r0, lsl #5
 560:	3000f89c 	mulcc	r0, ip, r8
 564:	6e20742b 	cdpvs	4, 2, cr7, cr0, cr11, {1}
 568:	f7ff3011 			; <UNDEFINED> instruction: 0xf7ff3011
 56c:	6d65fffe 	stclvs	15, cr15, [r5, #-1016]!	; 0xfffffc08
 570:	22006e23 	andcs	r6, r0, #560	; 0x230
 574:	2114f8c3 	tstcs	r4, r3, asr #17	; <UNPREDICTABLE>
 578:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 57c:	f8df8087 			; <UNDEFINED> instruction: 0xf8df8087
 580:	44fee120 	ldrbtmi	lr, [lr], #288	; 0x120
 584:	7c36f50e 	cfldr32vc	mvfx15, [r6], #-56	; 0xffffffc8
 588:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 58c:	606960eb 	rsbvs	r6, r9, fp, ror #1
 590:	713bf50e 	teqvc	fp, lr, lsl #10	; <UNPREDICTABLE>
 594:	f44f60aa 	vst4.32	{d22-d25}, [pc :128], sl
 598:	60287280 	eorvs	r7, r8, r0, lsl #5
 59c:	3000f89c 	mulcc	r0, ip, r8
 5a0:	6d60742b 	cfstrdvs	mvd7, [r0, #-172]!	; 0xffffff54
 5a4:	f7ff3011 			; <UNDEFINED> instruction: 0xf7ff3011
 5a8:	6e65fffe 	mcrvs	15, 3, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
 5ac:	22006d63 	andcs	r6, r0, #6336	; 0x18c0
 5b0:	2114f8c3 	tstcs	r4, r3, asr #17	; <UNPREDICTABLE>
 5b4:	d0572d00 	subsle	r2, r7, r0, lsl #26
 5b8:	e0e8f8df 	ldrd	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 5bc:	f50e44fe 			; <UNDEFINED> instruction: 0xf50e44fe
 5c0:	e8bc7c3e 	ldm	ip!, {r1, r2, r3, r4, r5, sl, fp, ip, sp, lr}
 5c4:	60eb000f 	rscvs	r0, fp, pc
 5c8:	f50e6069 			; <UNDEFINED> instruction: 0xf50e6069
 5cc:	60aa7143 	adcvs	r7, sl, r3, asr #2
 5d0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 5d4:	f89c6028 			; <UNDEFINED> instruction: 0xf89c6028
 5d8:	742b3000 	strtvc	r3, [fp], #-0
 5dc:	30116e60 	andscc	r6, r1, r0, ror #28
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	6e606b21 	vmulvs.f64	d22, d0, d17
 5e8:	29082300 	stmdbcs	r8, {r8, r9, sp}
 5ec:	3201f04f 	andcc	pc, r1, #79	; 0x4f
 5f0:	2100bfd4 	ldrdcs	fp, [r0, -r4]
 5f4:	f8c02101 			; <UNDEFINED> instruction: 0xf8c02101
 5f8:	46203114 			; <UNDEFINED> instruction: 0x46203114
 5fc:	10b0f8c4 	adcsne	pc, r0, r4, asr #17
 600:	1101f04f 	tstne	r1, pc, asr #32	; <UNPREDICTABLE>
 604:	2080f8c4 	addcs	pc, r0, r4, asr #17
 608:	2084f8c4 	addcs	pc, r4, r4, asr #17
 60c:	2088f8c4 	addcs	pc, r8, r4, asr #17
 610:	208cf8c4 	addcs	pc, ip, r4, asr #17
 614:	3205f04f 	andcc	pc, r5, #79	; 0x4f
 618:	67636723 	strbvs	r6, [r3, -r3, lsr #14]!
 61c:	67e367a3 	strbvs	r6, [r3, r3, lsr #15]!
 620:	2090f8c4 	addscs	pc, r0, r4, asr #17
 624:	2094f8c4 	addscs	pc, r4, r4, asr #17
 628:	2098f8c4 	addscs	pc, r8, r4, asr #17
 62c:	209cf8c4 	addscs	pc, ip, r4, asr #17
 630:	30ccf884 	sbccc	pc, ip, r4, lsl #17
 634:	30a4f8c4 	adccc	pc, r4, r4, asr #17
 638:	30a0f8c4 	adccc	pc, r0, r4, asr #17
 63c:	332ae9c4 			; <UNDEFINED> instruction: 0x332ae9c4
 640:	332de9c4 			; <UNDEFINED> instruction: 0x332de9c4
 644:	332fe9c4 			; <UNDEFINED> instruction: 0x332fe9c4
 648:	30c4f8c4 	sbccc	pc, r4, r4, asr #17
 64c:	10cef8c4 	sbcne	pc, lr, r4, asr #17
 650:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 654:	bffef7ff 	svclt	0x00fef7ff
 658:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
 65c:	46207252 			; <UNDEFINED> instruction: 0x46207252
 660:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 664:	e73e63e0 	ldr	r6, [lr, -r0, ror #7]!
 668:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 66c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 670:	e7a16660 	str	r6, [r1, r0, ror #12]!
 674:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 678:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 67c:	e7426520 	strb	r6, [r2, -r0, lsr #10]
 680:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 684:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 688:	e75a6620 	ldrb	r6, [sl, -r0, lsr #12]
 68c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 690:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 694:	e7726560 	ldrb	r6, [r2, -r0, ror #10]!
 698:	0000018a 	andeq	r0, r0, sl, lsl #3
 69c:	00000152 	andeq	r0, r0, r2, asr r1
 6a0:	0000011a 	andeq	r0, r0, sl, lsl r1
 6a4:	000000e4 	andeq	r0, r0, r4, ror #1
 6a8:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
 6ac:	6b446903 	blvs	0x111aac0
 6b0:	d0052b64 	andle	r2, r5, r4, ror #22
 6b4:	21126802 	tstcs	r2, r2, lsl #16
 6b8:	61516193 			; <UNDEFINED> instruction: 0x61516193
 6bc:	47986813 			; <UNDEFINED> instruction: 0x47986813
 6c0:	2c03686b 	stccs	8, cr6, [r3], {107}	; 0x6b
 6c4:	f000681b 			; <UNDEFINED> instruction: 0xf000681b
 6c8:	2c0480b5 	stccs	0, cr8, [r4], {181}	; 0xb5
 6cc:	80d8f340 	sbcshi	pc, r8, r0, asr #6
 6d0:	22242606 	eorcs	r2, r4, #6291456	; 0x600000
 6d4:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 6d8:	f606fb04 			; <UNDEFINED> instruction: 0xf606fb04
 6dc:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
 6e0:	22004798 	andcs	r4, r0, #152, 14	; 0x2600000
 6e4:	6028e9c5 	eorvs	lr, r8, r5, asr #19
 6e8:	0324f100 	msreq	CPSR_s, #0, 2
 6ec:	46112501 	ldrmi	r2, [r1], -r1, lsl #10
 6f0:	2c20f843 	stccs	8, cr15, [r0], #-268	; 0xfffffef4
 6f4:	f8433201 			; <UNDEFINED> instruction: 0xf8433201
 6f8:	42945c24 	addsmi	r5, r4, #36, 24	; 0x2400
 6fc:	1104e943 	tstne	r4, r3, asr #18
 700:	1502e943 	strne	lr, [r2, #-2371]	; 0xfffff6bd
 704:	0324f103 	msreq	CPSR_s, #-1073741824	; 0xc0000000
 708:	2324d1f2 			; <UNDEFINED> instruction: 0x2324d1f2
 70c:	0e04fb03 	vmlaeq.f64	d15, d4, d3
 710:	f10e2200 			; <UNDEFINED> instruction: 0xf10e2200
 714:	21010324 	tstcs	r1, r4, lsr #6
 718:	46152605 	ldrmi	r2, [r5], -r5, lsl #12
 71c:	f8432002 			; <UNDEFINED> instruction: 0xf8432002
 720:	32012c20 	andcc	r2, r1, #32, 24	; 0x2000
 724:	1c24f843 	stcne	8, cr15, [r4], #-268	; 0xfffffef4
 728:	e9434294 	stmdb	r3, {r2, r4, r7, r9, lr}^
 72c:	e9431604 	stmdb	r3, {r2, r9, sl, ip}^
 730:	f1035002 			; <UNDEFINED> instruction: 0xf1035002
 734:	dcf20324 	ldclle	3, cr0, [r2], #144	; 0x90
 738:	0c24f04f 	stceq	0, cr15, [r4], #-316	; 0xfffffec4
 73c:	f04f2c00 			; <UNDEFINED> instruction: 0xf04f2c00
 740:	f04f0200 			; <UNDEFINED> instruction: 0xf04f0200
 744:	f04f0701 			; <UNDEFINED> instruction: 0xf04f0701
 748:	f04f0606 			; <UNDEFINED> instruction: 0xf04f0606
 74c:	fb0c053f 	blx	0x301c52
 750:	bfd8fc04 	svclt	0x00d8fc04
 754:	0c24f04f 	stceq	0, cr15, [r4], #-316	; 0xfffffec4
 758:	21024610 	tstcs	r2, r0, lsl r6
 75c:	f10e44e6 			; <UNDEFINED> instruction: 0xf10e44e6
 760:	f8430324 			; <UNDEFINED> instruction: 0xf8430324
 764:	32012c20 	andcc	r2, r1, #32, 24	; 0x2000
 768:	7c24f843 	stcvc	8, cr15, [r4], #-268	; 0xfffffef4
 76c:	e9434294 	stmdb	r3, {r2, r4, r7, r9, lr}^
 770:	e9436504 	stmdb	r3, {r2, r8, sl, sp, lr}^
 774:	f1030102 			; <UNDEFINED> instruction: 0xf1030102
 778:	dcf20324 	ldclle	3, cr0, [r2], #144	; 0x90
 77c:	060ceb0e 	streq	lr, [ip], -lr, lsl #22
 780:	f1062200 			; <UNDEFINED> instruction: 0xf1062200
 784:	21010324 	tstcs	r1, r4, lsr #6
 788:	2002253f 	andcs	r2, r2, pc, lsr r5
 78c:	2c20f843 	stccs	8, cr15, [r0], #-268	; 0xfffffef4
 790:	f8433201 			; <UNDEFINED> instruction: 0xf8433201
 794:	42941c24 	addsmi	r1, r4, #36, 24	; 0x2400
 798:	1504e943 	strne	lr, [r4, #-2371]	; 0xfffff6bd
 79c:	0102e943 	tsteq	r2, r3, asr #18
 7a0:	0324f103 	msreq	CPSR_s, #-1073741824	; 0xc0000000
 7a4:	eb06dcf2 	bl	0x1b7b74
 7a8:	2c04050c 	cfstr32cs	mvfx0, [r4], {12}
 7ac:	2200dd2b 	andcs	sp, r0, #2752	; 0xac0
 7b0:	0324f105 	msreq	CPSR_s, #1073741825	; 0x40000001
 7b4:	46112001 	ldrmi	r2, [r1], -r1
 7b8:	2c20f843 	stccs	8, cr15, [r0], #-268	; 0xfffffef4
 7bc:	f8433201 			; <UNDEFINED> instruction: 0xf8433201
 7c0:	42940c24 	addsmi	r0, r4, #36, 24	; 0x2400
 7c4:	1104e943 	tstne	r4, r3, asr #18
 7c8:	0102e943 	tsteq	r2, r3, asr #18
 7cc:	0324f103 	msreq	CPSR_s, #-1073741824	; 0xc0000000
 7d0:	2324dcf2 			; <UNDEFINED> instruction: 0x2324dcf2
 7d4:	fb042c00 	blx	0x10b7de
 7d8:	bfd8f303 	svclt	0x00d8f303
 7dc:	442b2324 	strtmi	r2, [fp], #-804	; 0xfffffcdc
 7e0:	33242200 			; <UNDEFINED> instruction: 0x33242200
 7e4:	253f2101 	ldrcs	r2, [pc, #-257]!	; 0x6eb
 7e8:	f8434610 			; <UNDEFINED> instruction: 0xf8434610
 7ec:	32012c20 	andcc	r2, r1, #32, 24	; 0x2000
 7f0:	1c24f843 	stcne	8, cr15, [r4], #-268	; 0xfffffef4
 7f4:	e9434294 	stmdb	r3, {r2, r4, r7, r9, lr}^
 7f8:	e9431504 	stmdb	r3, {r2, r8, sl, ip}^
 7fc:	f1031002 			; <UNDEFINED> instruction: 0xf1031002
 800:	dcf20324 	ldclle	3, cr0, [r2], #144	; 0x90
 804:	2200bdf8 	andcs	fp, r0, #248, 26	; 0x3e00
 808:	400cf846 	andmi	pc, ip, r6, asr #16
 80c:	606a2c01 	rsbvs	r2, sl, r1, lsl #24
 810:	2c02dd50 	stccs	13, cr13, [r2], {80}	; 0x50
 814:	d00460a9 	andle	r6, r4, r9, lsr #1
 818:	60e82c04 	rscvs	r2, r8, r4, lsl #24
 81c:	2303bf04 	movwcs	fp, #16132	; 0x3f04
 820:	2200612b 	andcs	r6, r0, #-1073741814	; 0xc000000a
 824:	f1052101 			; <UNDEFINED> instruction: 0xf1052101
 828:	e9c50324 	stmib	r5, {r2, r5, r8, r9}^
 82c:	e9c52205 	stmib	r5, {r0, r2, r9, sp}^
 830:	e7d51207 	ldrb	r1, [r5, r7, lsl #4]
 834:	2a036baa 	bcs	0xdb6e4
 838:	f44fd044 	vst4.16	{d29-d32}, [pc], r4
 83c:	210072fc 	strdcs	r7, [r0, -ip]
 840:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
 844:	6ba84603 	blvs	0xfea12058
 848:	e9c5220e 	stmib	r5, {r1, r2, r3, r9, sp}^
 84c:	28032328 	stmdacs	r3, {r3, r5, r8, r9, sp}
 850:	2103d044 	tstcs	r3, r4, asr #32
 854:	e9c32200 	stmib	r3, {r9, sp}^
 858:	22011200 	andcs	r1, r1, #0, 4
 85c:	609a2c02 	addsvs	r2, sl, r2, lsl #24
 860:	2202d005 	andcs	sp, r2, #5
 864:	60da2c03 	sbcsvs	r2, sl, r3, lsl #24
 868:	2203d001 	andcs	sp, r3, #1
 86c:	2200611a 	andcs	r6, r0, #-2147483642	; 0x80000006
 870:	f1032101 			; <UNDEFINED> instruction: 0xf1032101
 874:	e9c30e24 	stmib	r3, {r2, r5, r9, sl, fp}^
 878:	e9c32205 	stmib	r3, {r0, r2, r9, sp}^
 87c:	e7472107 	strb	r2, [r7, -r7, lsl #2]
 880:	222400a6 	eorcs	r0, r4, #166	; 0xa6
 884:	21003602 	tstcs	r0, r2, lsl #12
 888:	fb064628 	blx	0x192132
 88c:	4798f202 	ldrmi	pc, [r8, r2, lsl #4]
 890:	e9c52c00 	stmib	r5, {sl, fp, sp}^
 894:	46036028 	strmi	r6, [r3], -r8, lsr #32
 898:	dc6e6004 	stclle	0, cr6, [lr], #-16
 89c:	21012200 	mrscs	r2, R9_usr
 8a0:	2205e9c3 	andcs	lr, r5, #3194880	; 0x30c000
 8a4:	2107e9c3 	smlabtcs	r7, r3, r9, lr
 8a8:	e9c3625c 	stmib	r3, {r2, r3, r4, r6, r9, sp, lr}^
 8ac:	e9c3220e 	stmib	r3, {r1, r2, r3, r9, sp}^
 8b0:	bdf81210 	lfmlt	f1, 2, [r8, #64]!	; 0x40
 8b4:	0324f105 	msreq	CPSR_s, #1073741825	; 0x40000001
 8b8:	2205e9c5 	andcs	lr, r5, #3227648	; 0x314000
 8bc:	1207e9c5 	andne	lr, r7, #3227648	; 0x314000
 8c0:	bdf8d08e 	ldcllt	0, cr13, [r8, #568]!	; 0x238
 8c4:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
 8c8:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 8cc:	46034798 			; <UNDEFINED> instruction: 0x46034798
 8d0:	220a6ba8 	andcs	r6, sl, #168, 22	; 0x2a000
 8d4:	2328e9c5 			; <UNDEFINED> instruction: 0x2328e9c5
 8d8:	d1ba2803 			; <UNDEFINED> instruction: 0xd1ba2803
 8dc:	21002201 	tstcs	r0, r1, lsl #4
 8e0:	243f2502 	ldrtcs	r2, [pc], #-1282	; 0x8e8
 8e4:	e9c32605 	stmib	r3, {r0, r2, r9, sl, sp}^
 8e8:	63de0100 	bicsvs	r0, lr, #0, 2
 8ec:	e9c32606 	stmib	r3, {r1, r2, r9, sl, sp}^
 8f0:	e9c32502 	stmib	r3, {r1, r8, sl, sp}^
 8f4:	e9c31105 	stmib	r3, {r0, r2, r8, ip}^
 8f8:	e9c31207 	stmib	r3, {r0, r1, r2, r9, ip}^
 8fc:	639a2109 	orrsvs	r2, sl, #1073741826	; 0x40000002
 900:	1510e9c3 	ldrne	lr, [r0, #-2499]	; 0xfffff63d
 904:	2512e9c3 	ldrcs	lr, [r2, #-2499]	; 0xfffff63d
 908:	e9c365da 	stmib	r3, {r1, r3, r4, r6, r7, r8, sl, sp, lr}^
 90c:	e9c31219 	stmib	r3, {r0, r3, r4, r9, ip}^
 910:	f8c3221b 			; <UNDEFINED> instruction: 0xf8c3221b
 914:	e9c32080 	stmib	r3, {r7, sp}^
 918:	e9c31222 	stmib	r3, {r1, r5, r9, ip}^
 91c:	e9c32124 	stmib	r3, {r2, r5, r8, sp}^
 920:	661c152b 	ldrvs	r1, [ip], -fp, lsr #10
 924:	4084f8c3 	addmi	pc, r4, r3, asr #17
 928:	40a8f8c3 	adcmi	pc, r8, r3, asr #17
 92c:	60a4f8c3 	adcvs	pc, r4, r3, asr #17
 930:	20b4f8c3 	adcscs	pc, r4, r3, asr #17
 934:	00d8f8c3 	sbcseq	pc, r8, r3, asr #17
 938:	10b8f8c3 	adcsne	pc, r8, r3, asr #17
 93c:	2432e9c3 	ldrtcs	lr, [r2], #-2499	; 0xfffff63d
 940:	5234e9c3 	eorspl	lr, r4, #3194880	; 0x30c000
 944:	1237e9c3 	eorsne	lr, r7, #3194880	; 0x30c000
 948:	50e4f8c3 	rscpl	pc, r4, r3, asr #17
 94c:	113be9c3 	teqne	fp, r3, asr #19
 950:	213de9c3 	teqcs	sp, r3, asr #19
 954:	253fe9c3 	ldrcs	lr, [pc, #-2499]!	; 0xffffff99
 958:	2444e9c3 	strbcs	lr, [r4], #-2499	; 0xfffff63d
 95c:	2146e9c3 	smlalbtcs	lr, r6, r3, r9
 960:	2248e9c3 	subcs	lr, r8, #3194880	; 0x30c000
 964:	244de9c3 	strbcs	lr, [sp], #-2499	; 0xfffff63d
 968:	214fe9c3 	smlalbtcs	lr, pc, r3, r9	; <UNPREDICTABLE>
 96c:	2151e9c3 	cmpcs	r1, r3, asr #19
 970:	2456e9c3 	ldrbcs	lr, [r6], #-2499	; 0xfffff63d
 974:	2158e9c3 	cmpcs	r8, r3, asr #19
 978:	2200bdf8 	andcs	fp, r0, #248, 26	; 0x3e00
 97c:	605a2c01 	subsvs	r2, sl, r1, lsl #24
 980:	af75f77f 	svcge	0x0075f77f
 984:	bf00e769 	svclt	0x0000e769
