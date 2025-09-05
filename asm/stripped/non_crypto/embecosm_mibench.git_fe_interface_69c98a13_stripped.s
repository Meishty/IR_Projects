
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fe_interface_69c98a13_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	213cb5f8 	teqcs	ip, r8	; <illegal shifter operand>
   4:	20014605 	andcs	r4, r1, r5, lsl #12
   8:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
   c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  10:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	5b00eeb6 	blpl	0x3baf8
  1c:	7a01edd4 	bvc	0x7b774
  20:	edd42102 	ldfe	f2, [r4, #8]
  24:	ed946a00 	vldr	s12, [r4]
  28:	eef87a03 	vmov.f32	s15, #131	; 0xc0180000 -2.375
  2c:	86a77ae7 	strthi	r7, [r7], r7, ror #21
  30:	ee264e20 	cdp	14, 2, cr4, cr6, cr0, {1}
  34:	447e7a87 	ldrbtmi	r7, [lr], #-2695	; 0xfffff579
  38:	6aa7ee86 	bvs	0xfe9fba58
  3c:	7ac7eeb7 	bvc	0xff1fbb20
  40:	7b05ee37 	blvc	0x17b924
  44:	7bc7eefd 	blvc	0xff1fbc40
  48:	6ac6eeb7 	bvs	0xff1bbb2c
  4c:	0a90ee17 	beq	0xfe43b8b0
  50:	7a04edc4 	bvc	0x13b768
  54:	6b05ee36 	blvs	0x17b934
  58:	6bc6eebd 	blvs	0xff1bbb54
  5c:	6a02ed84 	bvs	0xbb674
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	62602108 	rsbvs	r2, r0, #8, 2
  68:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
  6c:	6921fffe 	stmdbvs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	f7ff63a0 			; <UNDEFINED> instruction: 0xf7ff63a0
  74:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	d10f2801 	tstle	pc, r1, lsl #16
  7c:	f7ff2128 			; <UNDEFINED> instruction: 0xf7ff2128
  80:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  84:	62e14628 	rscvs	r4, r1, #40, 12	; 0x2800000
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff6ae0 			; <UNDEFINED> instruction: 0xf7ff6ae0
  90:	6ae0fffe 	bvs	0xff840090
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  9c:	463c4b06 	ldrtmi	r4, [ip], -r6, lsl #22
  a0:	22304806 	eorscs	r4, r0, #393216	; 0x60000
  a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  a8:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  b4:	0000007a 	andeq	r0, r0, sl, ror r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000012 	andeq	r0, r0, r2, lsl r0
  c0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  c4:	25006902 	strcs	r6, [r0, #-2306]	; 0xfffff6fe
  c8:	46296a40 	strtmi	r6, [r9], -r0, asr #20
  cc:	005262a5 	subseq	r6, r2, r5, lsr #5
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	46282301 	strtmi	r2, [r8], -r1, lsl #6
  d8:	632386a5 			; <UNDEFINED> instruction: 0x632386a5
  dc:	bf00bd38 	svclt	0x0000bd38
  e0:	4ff0e92d 	svcmi	0x00f0e92d
  e4:	6a83469b 	bvs	0xfe0d1b58
  e8:	6905b085 	stmdbvs	r5, {r0, r2, r7, ip, sp, pc}
  ec:	18984604 	ldmne	r8, {r2, r9, sl, lr}
  f0:	42a84690 	adcmi	r4, r8, #144, 12	; 0x9000000
  f4:	f2c09102 	vaddw.s8	<illegal reg q12.5>, q0, d2
  f8:	2b008097 	blcs	0x2035c
  fc:	2300bfdc 	movwcs	fp, #4060	; 0xfdc
 100:	dc799303 	ldclle	3, cr9, [r9], #-12
 104:	45a868a1 	strmi	r6, [r8, #2209]!	; 0x8a1
 108:	80c4f2c0 	sbchi	pc, r4, r0, asr #5
 10c:	46332600 	ldrtmi	r2, [r3], -r0, lsl #12
 110:	4630440b 	ldrtmi	r4, [r0], -fp, lsl #8
 114:	360118ea 	strcc	r1, [r1], -sl, ror #17
 118:	daf94590 	ble	0xffe51760
 11c:	5300fb01 	movwpl	pc, #2817	; 0xb01	; <UNPREDICTABLE>
 120:	45989301 	ldrmi	r9, [r8, #769]	; 0x301
 124:	80baf2c0 	adcshi	pc, sl, r0, asr #5
 128:	46182108 	ldrmi	r2, [r8], -r8, lsl #2
 12c:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
 130:	ed94fffe 	ldc	15, cr15, [r4, #1016]	; 0x3f8
 134:	46820a08 	strmi	r0, [r2], r8, lsl #20
 138:	0a40eeb5 	beq	0x103bc14
 13c:	fa10eef1 	blx	0x43bd08
 140:	4601d152 			; <UNDEFINED> instruction: 0x4601d152
 144:	98029a01 	stmdals	r2, {r0, r9, fp, ip, pc}
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	69202108 	stmdbvs	r0!, {r3, r8, sp}
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	46812108 	strmi	r2, [r1], r8, lsl #2
 158:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
 15c:	2500fffe 	strcs	pc, [r0, #-4094]	; 0xfffff002
 160:	b3664607 	cmnlt	r6, #7340032	; 0x700000
 164:	2a006922 	bcs	0x1a5f4
 168:	68a1dd0d 	stmiavs	r1!, {r0, r2, r3, r8, sl, fp, ip, lr, pc}
 16c:	eb09464b 	bl	0x251aa0
 170:	fb0500c2 	blx	0x140482
 174:	eb0af101 	bl	0x2bc580
 178:	ecb101c1 	ldfs	f0, [r1], #772	; 0x304
 17c:	eca37b02 	vstmia	r3!, {d7}
 180:	42987b02 	addsmi	r7, r8, #2048	; 0x800
 184:	6ba1d1f9 	blvs	0xfe874970
 188:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 18c:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 190:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	290069e1 	stmdbcs	r0, {r0, r5, r6, r7, r8, fp, sp, lr}
 19c:	f85bdd0c 			; <UNDEFINED> instruction: 0xf85bdd0c
 1a0:	eb072025 	bl	0x1c823c
 1a4:	463b01c1 	ldrtmi	r0, [fp], -r1, asr #3
 1a8:	7b02ecb3 	blvc	0xbb47c
 1ac:	7bc7eeb7 	blvc	0xff1fbc90
 1b0:	eca2428b 	sfm	f4, 4, [r2], #556	; 0x22c
 1b4:	d1f77a01 	mvnsle	r7, r1, lsl #20
 1b8:	42b53501 	adcsmi	r3, r5, #4194304	; 0x400000
 1bc:	9b01d1d2 	blls	0x7490c
 1c0:	dc484598 	cfstr64le	mvdx4, [r8], {152}	; 0x98
 1c4:	b1139b03 	tstlt	r3, r3, lsl #22
 1c8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 1cc:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1d8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	b0054630 	andlt	r4, r5, r0, lsr r6
 1e4:	8ff0e8bd 	svchi	0x00f0e8bd
 1e8:	f9b44601 			; <UNDEFINED> instruction: 0xf9b44601
 1ec:	98023034 	stmdals	r2, {r2, r4, r5, ip, sp}
 1f0:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 1f4:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 1f8:	460f0040 	strmi	r0, [pc], -r0, asr #32
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	6a616aa2 	bvs	0x185ac90
 204:	90034606 	andls	r4, r3, r6, lsl #12
 208:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 20c:	6aa0fffe 	bvs	0xfe84020c
 210:	0248ea4f 	subeq	lr, r8, #323584	; 0x4f000
 214:	eb064639 	bl	0x191b00
 218:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
 21c:	6aa3fffe 	bvs	0xfe90021c
 220:	44986925 	ldrmi	r6, [r8], #2341	; 0x925
 224:	e76d9602 	strb	r9, [sp, -r2, lsl #12]!
 228:	00526a60 	subseq	r6, r2, r0, ror #20
 22c:	0043eb00 	subeq	lr, r3, r0, lsl #22
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	69226aa3 	stmdbvs	r2!, {r0, r1, r5, r7, r9, fp, sp, lr}
 238:	62a34443 	adcvs	r4, r3, #1124073472	; 0x43000000
 23c:	bfb84293 	svclt	0x00b84293
 240:	dbcd2600 	blle	0xff349a48
 244:	22de4b1a 	sbcscs	r4, lr, #26624	; 0x6800
 248:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 24c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 250:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 254:	68a2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 258:	6a609b02 	bvs	0x1826e68
 25c:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
 260:	0802eba8 	stmdaeq	r2, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 264:	0542eb03 	strbeq	lr, [r2, #-2819]	; 0xfffff4fd
 268:	ea4f4629 	b	0x13d1b14
 26c:	f7ff0248 			; <UNDEFINED> instruction: 0xf7ff0248
 270:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 274:	f9358028 			; <UNDEFINED> instruction: 0xf9358028
 278:	86a22c02 	strthi	r2, [r2], r2, lsl #24
 27c:	45906922 	ldrmi	r6, [r0, #2338]	; 0x922
 280:	4b0edba0 	blmi	0x3b7108
 284:	490e22cf 	stmdbmi	lr, {r0, r1, r2, r3, r6, r7, r9, sp}
 288:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 28c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	30fff04f 	rscscc	pc, pc, pc, asr #32
 298:	e73f2600 	ldr	r2, [pc, -r0, lsl #12]!
 29c:	22a84b0a 	adccs	r4, r8, #10240	; 0x2800
 2a0:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 2a4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2ac:	bf00fffe 	svclt	0x0000fffe
 2b0:	00000060 	andeq	r0, r0, r0, rrx
 2b4:	00000062 	andeq	r0, r0, r2, rrx
 2b8:	00000064 	andeq	r0, r0, r4, rrx
 2bc:	0000002e 	andeq	r0, r0, lr, lsr #32
 2c0:	00000030 	andeq	r0, r0, r0, lsr r0
 2c4:	00000032 	andeq	r0, r0, r2, lsr r0
 2c8:	00000020 	andeq	r0, r0, r0, lsr #32
 2cc:	00000022 	andeq	r0, r0, r2, lsr #32
 2d0:	00000024 	andeq	r0, r0, r4, lsr #32
 2d4:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 2d8:	2b006a83 	blcs	0x1acec
 2dc:	2000bfd8 	ldrdcs	fp, [r0], -r8
 2e0:	2300dc03 	movwcs	sp, #3075	; 0xc03
 2e4:	632362a3 			; <UNDEFINED> instruction: 0x632362a3
 2e8:	6926bdf8 	stmdbvs	r6!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 2ec:	6a60460d 	bvs	0x1811b28
 2f0:	1af62100 	bne	0xffd886f8
 2f4:	0043eb00 	subeq	lr, r3, r0, lsl #22
 2f8:	f7ff0072 			; <UNDEFINED> instruction: 0xf7ff0072
 2fc:	6aa2fffe 	bvs	0xfe8c02fc
 300:	18b06923 	ldmne	r0!, {r0, r1, r5, r8, fp, sp, lr}
 304:	429862a0 	addsmi	r6, r8, #160, 4
 308:	2108d140 	tstcs	r8, r0, asr #2
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	0a08ed94 	beq	0x23b968
 314:	eeb54606 	cdp	6, 11, cr4, cr5, cr6, {0}
 318:	eef10a40 	vneg.f32	s1, s0
 31c:	d02ffa10 	eorle	pc, pc, r0, lsl sl	; <UNPREDICTABLE>
 320:	3034f9b4 	ldrhtcc	pc, [r4], -r4	; <UNPREDICTABLE>
 324:	69224631 	stmdbvs	r2!, {r0, r4, r5, r9, sl, lr}
 328:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
 32c:	2108fffe 	strdcs	pc, [r8, -lr]
 330:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
 334:	6922fffe 	stmdbvs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 338:	46076ba1 	strmi	r6, [r7], -r1, lsr #23
 33c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 340:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 344:	46204631 			; <UNDEFINED> instruction: 0x46204631
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	2b0069e3 	blcs	0x1aae0
 350:	4629dd0b 	strtmi	sp, [r9], -fp, lsl #26
 354:	05c3eb07 	strbeq	lr, [r3, #2823]	; 0xb07
 358:	ecb3463b 	ldc	6, cr4, [r3], #236	; 0xec
 35c:	eeb77b02 	vmov.f64	d7, #114	; 0x3f900000  1.125
 360:	429d7bc7 	addsmi	r7, sp, #203776	; 0x31c00
 364:	7a01eca1 	bvc	0x7b5f0
 368:	4638d1f7 			; <UNDEFINED> instruction: 0x4638d1f7
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 374:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 378:	62a32001 	adcvs	r2, r3, #1
 37c:	bdf86323 	ldcllt	3, cr6, [r8, #140]!	; 0x8c
 380:	69224601 	stmdbvs	r2!, {r0, r9, sl, lr}
 384:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
 388:	e7d0fffe 			; <UNDEFINED> instruction: 0xe7d0fffe
 38c:	22fb4b04 	rscscs	r4, fp, #4, 22	; 0x1000
 390:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 394:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 398:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	00000008 	andeq	r0, r0, r8
 3a4:	0000000a 	andeq	r0, r0, sl
 3a8:	0000000a 	andeq	r0, r0, sl
 3ac:	69824b15 	stmibvs	r2, {r0, r2, r4, r8, r9, fp, lr}
 3b0:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 3b4:	46042a01 	strmi	r2, [r4], -r1, lsl #20
 3b8:	4913d010 	ldmdbmi	r3, {r4, ip, lr, pc}
 3bc:	48132230 	ldmdami	r3, {r4, r5, r9, sp}
 3c0:	585b4478 	ldmdapl	fp, {r3, r4, r5, r6, sl, lr}^
 3c4:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	f7ff6a60 			; <UNDEFINED> instruction: 0xf7ff6a60
 3d0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	bd102000 	ldclt	0, cr2, [r0, #-0]
 3dc:	69986ac3 	ldmibvs	r8, {r0, r1, r6, r7, r9, fp, sp, lr}
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	69d86ae3 	ldmibvs	r8, {r0, r1, r5, r6, r7, r9, fp, sp, lr}^
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	6a186ae3 	bvs	0x61af80
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	6a586ae3 	bvs	0x161af88
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	f7ff6ae0 			; <UNDEFINED> instruction: 0xf7ff6ae0
 400:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 404:	00000050 	andeq	r0, r0, r0, asr r0
 408:	00000000 	andeq	r0, r0, r0
 40c:	00000048 	andeq	r0, r0, r8, asr #32
