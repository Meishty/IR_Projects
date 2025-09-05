
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_rc2_0db3cc4a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	3afff102 	bcc	0xffffc414
   8:	0f7ff1ba 	svceq	0x007ff1ba
   c:	461ed86e 	ldrmi	sp, [lr], -lr, ror #16
  10:	6f80f5b3 	svcvs	0x0080f5b3
  14:	4693d861 	ldrmi	sp, [r3], r1, ror #16
  18:	2b004604 	blcs	0x11830
  1c:	1ddfd056 	ldclne	0, cr13, [pc, #344]	; 0x17c
  20:	f003425b 			; <UNDEFINED> instruction: 0xf003425b
  24:	f04f0307 			; <UNDEFINED> instruction: 0xf04f0307
  28:	08ff08ff 	ldmeq	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, fp}^	; <UNPREDICTABLE>
  2c:	0680f1c7 	streq	pc, [r0], r7, asr #3
  30:	f803fa48 			; <UNDEFINED> instruction: 0xf803fa48
  34:	0906eb00 	stmdbeq	r6, {r8, r9, fp, sp, lr, pc}
  38:	057ff1c7 	ldrbeq	pc, [pc, #-455]!	; 0xfffffe79	; <UNPREDICTABLE>
  3c:	4620465a 			; <UNDEFINED> instruction: 0x4620465a
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	0f80f1bb 	svceq	0x0080f1bb
  48:	f8dfd015 			; <UNDEFINED> instruction: 0xf8dfd015
  4c:	f104e0b4 			; <UNDEFINED> instruction: 0xf104e0b4
  50:	f8140c7f 			; <UNDEFINED> instruction: 0xf8140c7f
  54:	ebac200a 	bl	0xfeb08084
  58:	eb040c0b 	bl	0x10308c
  5c:	44fe010a 	ldrbtmi	r0, [lr], #266	; 0x10a
  60:	f8131e63 			; <UNDEFINED> instruction: 0xf8131e63
  64:	44020f01 	strmi	r0, [r2], #-3841	; 0xfffff0ff
  68:	fa5e459c 	blx	0x17916e0
  6c:	7c12f282 	lfmvc	f7, 1, [r2], {130}	; 0x82
  70:	2f01f801 	svccs	0x0001f801
  74:	f899d1f5 			; <UNDEFINED> instruction: 0xf899d1f5
  78:	f8df3000 			; <UNDEFINED> instruction: 0xf8df3000
  7c:	ea03c088 	b	0xf02a4
  80:	44fc0308 	ldrbtmi	r0, [ip], #776	; 0x308
  84:	7c194463 	cfldrsvc	mvf4, [r9], {99}	; 0x63
  88:	1000f889 	andne	pc, r0, r9, lsl #17
  8c:	197ab176 	ldmdbne	sl!, {r1, r2, r4, r5, r6, r8, ip, sp, pc}^
  90:	1e651c68 	cdpne	12, 6, cr1, cr5, cr8, {3}
  94:	44204422 	strtmi	r4, [r0], #-1058	; 0xfffffbde
  98:	f812443d 			; <UNDEFINED> instruction: 0xf812443d
  9c:	404b3901 	submi	r3, fp, r1, lsl #18
  a0:	44634295 	strbtmi	r4, [r3], #-661	; 0xfffffd6b
  a4:	f8007c19 			; <UNDEFINED> instruction: 0xf8007c19
  a8:	d1f61d01 	mvnsle	r1, r1, lsl #26
  ac:	f1a44623 			; <UNDEFINED> instruction: 0xf1a44623
  b0:	f8930080 			; <UNDEFINED> instruction: 0xf8930080
  b4:	3b02107f 	blcc	0x842b8
  b8:	2080f893 	umullcs	pc, r0, r3, r8	; <UNPREDICTABLE>
  bc:	eb024298 	bl	0x90b24
  c0:	f8a32201 			; <UNDEFINED> instruction: 0xf8a32201
  c4:	d1f42080 	mvnsle	r2, r0, lsl #1
  c8:	8ff8e8bd 	svchi	0x00f8e8bd
  cc:	f04f4681 			; <UNDEFINED> instruction: 0xf04f4681
  d0:	f04f35ff 			; <UNDEFINED> instruction: 0xf04f35ff
  d4:	278008ff 			; <UNDEFINED> instruction: 0x278008ff
  d8:	4b0be7b0 	blmi	0x2f9fa0
  dc:	490b2233 	stmdbmi	fp, {r0, r1, r4, r5, r9, sp}
  e0:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
  e4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	22324b09 	eorscs	r4, r2, #9216	; 0x2400
  f0:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	bf00fffe 	svclt	0x0000fffe
 100:	0000009e 	muleq	r0, lr, r0
 104:	0000007e 	andeq	r0, r0, lr, ror r0
 108:	00000022 	andeq	r0, r0, r2, lsr #32
 10c:	00000024 	andeq	r0, r0, r4, lsr #32
 110:	00000026 	andeq	r0, r0, r6, lsr #32
 114:	0000001c 	andeq	r0, r0, ip, lsl r0
 118:	0000001e 	andeq	r0, r0, lr, lsl r0
 11c:	00000020 	andeq	r0, r0, r0, lsr #32
 120:	4ff0e92d 	svcmi	0x00f0e92d
 124:	27004605 	strcs	r4, [r0, -r5, lsl #12]
 128:	f44f79cc 	vst2.<illegal width 64>	{d23,d25}, [pc], ip
 12c:	798b6882 	stmibvc	fp, {r1, r7, fp, sp, lr}
 130:	c004f891 	mulgt	r4, r1, r8
 134:	e002f891 	mul	r2, r1, r8
 138:	2304eb03 	movwcs	lr, #19203	; 0x4b03
 13c:	eb0c794c 	bl	0x31e674
 140:	78cc2c04 	stmiavc	ip, {r2, sl, fp, sp}^
 144:	2e04eb0e 	vmlacs.f64	d14, d4, d14
 148:	7809784c 	stmdavc	r9, {r2, r3, r6, fp, ip, sp, lr}
 14c:	2104eb01 	tstcs	r4, r1, lsl #22
 150:	060cea03 	streq	lr, [ip], -r3, lsl #20
 154:	a000f8b5 			; <UNDEFINED> instruction: 0xa000f8b5
 158:	0403ea2e 	streq	lr, [r3], #-2606	; 0xfffff5d2
 15c:	9002f8b5 			; <UNDEFINED> instruction: 0x9002f8b5
 160:	88ae4434 	stmiahi	lr!, {r2, r4, r5, sl, lr}
 164:	44f14454 	ldrbtmi	r4, [r1], #1108	; 0x454
 168:	4466440c 	strbtmi	r4, [r6], #-1036	; 0xfffffbf4
 16c:	a006f8b5 			; <UNDEFINED> instruction: 0xa006f8b5
 170:	fb07fa28 	blx	0x1fea1a
 174:	31c0f3c4 	biccc	pc, r0, r4, asr #7
 178:	eb013508 	bl	0x4d5a0
 17c:	449a0144 	ldrmi	r0, [sl], #324	; 0x144
 180:	0403ea01 	streq	lr, [r3], #-2561	; 0xfffff5ff
 184:	0c01ea2c 			; <UNDEFINED> instruction: 0x0c01ea2c
 188:	f01b44a1 			; <UNDEFINED> instruction: 0xf01b44a1
 18c:	44cc0f01 	strbmi	r0, [ip], #3841	; 0xf01
 190:	0701f107 	streq	pc, [r1, -r7, lsl #2]
 194:	3e81f3cc 	cdpcc	3, 8, cr15, cr1, cr12, {6}
 198:	0e8ceb0e 	vdiveq.f64	d14, d12, d14
 19c:	040eea01 	streq	lr, [lr], #-2561	; 0xfffff5ff
 1a0:	030eea23 	movweq	lr, #59939	; 0xea23
 1a4:	44334426 	ldrtmi	r4, [r3], #-1062	; 0xfffffbda
 1a8:	3c42f3c3 	mcrrcc	3, 12, pc, r2, cr3	; <UNPREDICTABLE>
 1ac:	0cc3eb0c 	vstmiaeq	r3, {d30-<overflow reg d35>}
 1b0:	030cea0e 	movweq	lr, #51726	; 0xca0e
 1b4:	040cea21 	streq	lr, [ip], #-2593	; 0xfffff5df
 1b8:	4454449a 	ldrbmi	r4, [r4], #-1178	; 0xfffffb66
 1bc:	23c4f3c4 	biccs	pc, r4, #196, 6	; 0x10000003
 1c0:	1344eb03 	movtne	lr, #19203	; 0x4b03
 1c4:	043ff003 	ldrteq	pc, [pc], #-3	; 0x1cc	; <UNPREDICTABLE>
 1c8:	f830d011 			; <UNDEFINED> instruction: 0xf830d011
 1cc:	44214014 	strtmi	r4, [r1], #-20	; 0xffffffec
 1d0:	043ff001 	ldrteq	pc, [pc], #-1	; 0x1d8	; <UNPREDICTABLE>
 1d4:	4014f830 	andsmi	pc, r4, r0, lsr r8	; <UNPREDICTABLE>
 1d8:	f00e44a6 			; <UNDEFINED> instruction: 0xf00e44a6
 1dc:	f830043f 			; <UNDEFINED> instruction: 0xf830043f
 1e0:	44a44014 	strtmi	r4, [r4], #20
 1e4:	043ff00c 	ldrteq	pc, [pc], #-12	; 0x1ec	; <UNPREDICTABLE>
 1e8:	4014f830 	andsmi	pc, r4, r0, lsr r8	; <UNPREDICTABLE>
 1ec:	2f104423 	svccs	0x00104423
 1f0:	2000d1ae 	andcs	sp, r0, lr, lsr #3
 1f4:	0007f361 	andeq	pc, r7, r1, ror #6
 1f8:	f3610a09 	vpmax.u32	d16, d1, d9
 1fc:	2100200f 	tstcs	r0, pc
 200:	0107f36c 	tsteq	r7, ip, ror #6	; <UNPREDICTABLE>
 204:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
 208:	4017f36e 	andsmi	pc, r7, lr, ror #6
 20c:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
 210:	210ff36c 	tstcs	pc, ip, ror #6	; <UNPREDICTABLE>
 214:	601ff36e 	andsvs	pc, pc, lr, ror #6
 218:	f3636010 	vqadd.u32	d22, d3, d0
 21c:	0a184117 	beq	0x610680
 220:	611ff360 	tstvs	pc, r0, ror #6	; <UNPREDICTABLE>
 224:	e8bd6051 	pop	{r0, r4, r6, sp, lr}
 228:	bf008ff0 	svclt	0x00008ff0
 22c:	4ff0e92d 	svcmi	0x00f0e92d
 230:	f44f4684 	vst1.32	{d20-d22}, [pc], r4
 234:	79d36b02 	ldmibvc	r3, {r1, r8, r9, fp, sp, lr}^
 238:	f892b083 			; <UNDEFINED> instruction: 0xf892b083
 23c:	78d4e006 	ldmvc	r4, {r1, r2, sp, lr, pc}^
 240:	eb0e9101 	bl	0x3a464c
 244:	79512e03 	ldmdbvc	r1, {r0, r1, r9, sl, fp, sp}^
 248:	eb037913 	bl	0xde69c
 24c:	78912301 	ldmvc	r1, {r0, r8, r9, sp}
 250:	2104eb01 	tstcs	r4, r1, lsl #22
 254:	78127854 	ldmdavc	r2, {r2, r4, r6, fp, ip, sp, lr}
 258:	2204eb02 	andcs	lr, r4, #2048	; 0x800
 25c:	fa1f240f 	blx	0x7c92a0
 260:	b29efe8e 	addslt	pc, lr, #2272	; 0x8e0
 264:	0501ea03 	streq	lr, [r1, #-2563]	; 0xfffff5fd
 268:	0803ea22 	stmdaeq	r3, {r1, r5, r9, fp, sp, lr, pc}
 26c:	135eea4f 	cmpne	lr, #323584	; 0x4f000
 270:	eb03b28f 	bl	0xeccb4
 274:	f8bc23ce 			; <UNDEFINED> instruction: 0xf8bc23ce
 278:	1b5be07e 	blne	0x16f8478
 27c:	ea0108f5 	b	0x42658
 280:	eba30a02 	bl	0xfe8c2a90
 284:	f8bc0308 			; <UNDEFINED> instruction: 0xf8bc0308
 288:	eb05907c 	bl	0x164480
 28c:	eba33546 	bl	0xfe8cd7ac
 290:	b2960e0e 	addslt	r0, r6, #14, 28	; 0xe0
 294:	807af8bc 	ldrhthi	pc, [sl], #-140	; 0xffffff74	; <UNPREDICTABLE>
 298:	050aeba5 	streq	lr, [sl, #-2981]	; 0xfffff45b
 29c:	0a97ea4f 	beq	0xfe5fabe0
 2a0:	0509eba5 	streq	lr, [r9, #-2981]	; 0xfffff45b
 2a4:	0301ea2e 	movweq	lr, #6702	; 0x1a2e
 2a8:	3187eb0a 	orrcc	lr, r7, sl, lsl #22
 2ac:	f8bc1aeb 			; <UNDEFINED> instruction: 0xf8bc1aeb
 2b0:	ea029078 	b	0xa4498
 2b4:	eba10a0e 	bl	0xfe842af4
 2b8:	08750108 	ldmdaeq	r5!, {r3, r8}^
 2bc:	0202ea23 	andeq	lr, r2, #143360	; 0x23000
 2c0:	35c6eb05 	strbcc	lr, [r6, #2821]	; 0xb05
 2c4:	010aeba1 	smlatbeq	sl, r1, fp, lr
 2c8:	ea0e1a89 	b	0x386cf4
 2cc:	eba50803 	bl	0xfe9422e0
 2d0:	ea210509 	b	0x8416fc
 2d4:	eba5020e 	bl	0xfe940b14
 2d8:	fa2b0508 	blx	0xac1700
 2dc:	1aaaf804 	bne	0xfeabe2f4
 2e0:	073ff003 	ldreq	pc, [pc, -r3]!
 2e4:	063ff001 	ldrteq	pc, [pc], -r1	; <UNPREDICTABLE>
 2e8:	093ff002 	ldmdbeq	pc!, {r1, ip, sp, lr, pc}	; <UNPREDICTABLE>
 2ec:	0f01f018 	svceq	0x0001f018
 2f0:	34fff104 	ldrbtcc	pc, [pc], #260	; 0x2f8	; <UNPREDICTABLE>
 2f4:	f830d00e 			; <UNDEFINED> instruction: 0xf830d00e
 2f8:	f8307017 			; <UNDEFINED> instruction: 0xf8307017
 2fc:	ebae5016 	bl	0xfeb9435c
 300:	f8300e07 			; <UNDEFINED> instruction: 0xf8300e07
 304:	1b5b6019 	blne	0x16d8370
 308:	053ff00e 	ldreq	pc, [pc, #-14]!	; 0x302
 30c:	f8301b89 			; <UNDEFINED> instruction: 0xf8301b89
 310:	1b525015 	blne	0x149436c
 314:	0c08f1ac 	stfeqd	f7, [r8], {172}	; 0xac
 318:	d1a01c65 	rorle	r1, r5, #24
 31c:	f3622000 	vhadd.u32	d18, d2, d0
 320:	0a120007 	beq	0x480344
 324:	200ff362 	andcs	pc, pc, r2, ror #6
 328:	f3632200 	vhsub.u32	d18, d3, d0
 32c:	0a1b0207 	beq	0x6c0b50
 330:	4017f361 	andsmi	pc, r7, r1, ror #6
 334:	f3630a09 	vpmax.u32	d16, d3, d9
 338:	ea4f220f 	b	0x13c8b7c
 33c:	f361231e 	vcge.u32	d18, d1, d14
 340:	9901601f 	stmdbls	r1, {r0, r1, r2, r3, r4, sp, lr}
 344:	4217f36e 	andsmi	pc, r7, #-1207959551	; 0xb8000001
 348:	f3636008 	vhadd.u32	d22, d3, d8
 34c:	604a621f 	subvs	r6, sl, pc, lsl r2
 350:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 354:	bf008ff0 	svclt	0x00008ff0
