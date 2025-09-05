
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff2bw_360f1fde_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
   8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
   c:	4b13b082 	blmi	0x4ec21c
  10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  1c:	60216809 	eorvs	r6, r1, r9, lsl #16
  20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  3c:	21014632 	tstcs	r1, r2, lsr r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3f04f854 	svccc	0x0004f854
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	33fff04f 	mvnscc	pc, #79	; 0x4f
   8:	28acf8df 	stmiacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	4d4cf2ad 	sfmmi	f7, 3, [ip, #-692]	; 0xfffffd4c
  14:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  18:	f8df98a4 			; <UNDEFINED> instruction: 0xf8df98a4
  1c:	f248b8a4 	vadd.i8	d27, d24, d20
  20:	f2c55a1f 	vmov.i16	d21, #24320	; 0x5f00
  24:	93031aeb 	movwls	r1, #15083	; 0x3aeb
  28:	3898f8df 	ldmcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  2c:	44fb44f9 	ldrbtmi	r4, [fp], #1273	; 0x4f9
  30:	460e4680 	strmi	r4, [lr], -r0, lsl #13
  34:	5890f8df 	ldmpl	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  38:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  3c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  40:	f04f3444 			; <UNDEFINED> instruction: 0xf04f3444
  44:	46310300 	ldrtmi	r0, [r1], -r0, lsl #6
  48:	4640464a 	strbmi	r4, [r0], -sl, asr #12
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	d0701c41 	rsbsle	r1, r0, r1, asr #24
  54:	f3002863 	vsub.i8	q1, q0, <illegal reg q9.5>
  58:	283e812c 	ldmdacs	lr!, {r2, r3, r5, r8, pc}
  5c:	383fddf3 	ldmdacc	pc!, {r0, r1, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
  60:	d8f02824 	ldmle	r0!, {r2, r5, fp, sp}^
  64:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
  68:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
  6c:	bf004718 	svclt	0x00004718
  70:	00000783 	andeq	r0, r0, r3, lsl #15
  74:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  78:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  7c:	00000223 	andeq	r0, r0, r3, lsr #4
  80:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  84:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  88:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  8c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  90:	000001ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
  94:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  98:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  9c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  ac:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  b0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  b4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  b8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  bc:	000001db 	ldrdeq	r0, [r0], -fp
  c0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  c4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  c8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  cc:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  d0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  d4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  d8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  dc:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  e0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  e4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  e8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  ec:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  f0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  f4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  f8:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  fc:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
 100:	00000095 	muleq	r0, r5, r0
 104:	37c4f8df 			; <UNDEFINED> instruction: 0x37c4f8df
 108:	17c4f8df 			; <UNDEFINED> instruction: 0x17c4f8df
 10c:	58eb4479 	stmiapl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
 110:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 11c:	f8df80d5 			; <UNDEFINED> instruction: 0xf8df80d5
 120:	220137b4 	andcs	r3, r1, #180, 14	; 0x2d00000
 124:	46404631 			; <UNDEFINED> instruction: 0x46404631
 128:	801a447b 	andshi	r4, sl, fp, ror r4
 12c:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 130:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 134:	f8dfd18e 			; <UNDEFINED> instruction: 0xf8dfd18e
 138:	460437a0 	strmi	r3, [r4], -r0, lsr #15
 13c:	930658eb 	movwls	r5, #26859	; 0x68eb
 140:	eba8681b 	bl	0xfea1a1b4
 144:	f1b80803 			; <UNDEFINED> instruction: 0xf1b80803
 148:	f3400f01 	vpmax.f32	d16, d0, d1
 14c:	f8df8352 			; <UNDEFINED> instruction: 0xf8df8352
 150:	f856178c 			; <UNDEFINED> instruction: 0xf856178c
 154:	44790023 	ldrbtmi	r0, [r9], #-35	; 0xffffffdd
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
 160:	81bbf000 			; <UNDEFINED> instruction: 0x81bbf000
 164:	032ef10d 	msreq	CPSR_fsx, #1073741827	; 0x40000003
 168:	7183f44f 	orrvc	pc, r3, pc, asr #8
 16c:	461a461f 			; <UNDEFINED> instruction: 0x461a461f
 170:	23009307 	movwcs	r9, #775	; 0x307
 174:	f7ff803b 			; <UNDEFINED> instruction: 0xf7ff803b
 178:	883bfffe 	ldmdahi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	b29b3b02 	addslt	r3, fp, #2048	; 0x800
 180:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
 184:	f10d837b 			; <UNDEFINED> instruction: 0xf10d837b
 188:	f2400828 	vadd.i8	d16, d0, d24
 18c:	46421115 			; <UNDEFINED> instruction: 0x46421115
 190:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 194:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 198:	f64f1028 			; <UNDEFINED> instruction: 0xf64f1028
 19c:	ea0178fd 	b	0x5e598
 1a0:	f1b80808 			; <UNDEFINED> instruction: 0xf1b80808
 1a4:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
 1a8:	f10d8376 			; <UNDEFINED> instruction: 0xf10d8376
 1ac:	f44f032a 	vst2.8	{d16-d19}, [pc :128], sl
 1b0:	461f7181 	ldrmi	r7, [pc], -r1, lsl #3
 1b4:	4658461a 			; <UNDEFINED> instruction: 0x4658461a
 1b8:	f7ff9309 			; <UNDEFINED> instruction: 0xf7ff9309
 1bc:	883bfffe 	ldmdahi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c0:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
 1c4:	ab0c834e 	blge	0x320f04
 1c8:	7180f44f 	orrvc	pc, r0, pc, asr #8
 1cc:	4658461a 			; <UNDEFINED> instruction: 0x4658461a
 1d0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
 1d4:	ab0dfffe 	blge	0x3801d4
 1d8:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 1dc:	4658461a 			; <UNDEFINED> instruction: 0x4658461a
 1e0:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 1e4:	ab0bfffe 	blge	0x3001e4
 1e8:	718ef44f 	orrvc	pc, lr, pc, asr #8
 1ec:	4658461a 			; <UNDEFINED> instruction: 0x4658461a
 1f0:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
 1f4:	9b06fffe 	blls	0x1c01f4
 1f8:	16e4f8df 	usatne	pc, #4, pc, asr #17	; <UNPREDICTABLE>
 1fc:	4479681b 	ldrbtmi	r6, [r9], #-2075	; 0xfffff7e5
 200:	f8563301 			; <UNDEFINED> instruction: 0xf8563301
 204:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 208:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 20c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 210:	f8df8164 			; <UNDEFINED> instruction: 0xf8df8164
 214:	f10d86d0 			; <UNDEFINED> instruction: 0xf10d86d0
 218:	af0f0940 	svcge	0x000f0940
 21c:	6a10ee08 	bvs	0x43ba44
 220:	f10844f8 			; <UNDEFINED> instruction: 0xf10844f8
 224:	f1080520 			; <UNDEFINED> instruction: 0xf1080520
 228:	f85508a0 			; <UNDEFINED> instruction: 0xf85508a0
 22c:	f8353c04 			; <UNDEFINED> instruction: 0xf8353c04
 230:	3b026c08 	blcc	0x9b258
 234:	2c06f835 	stccs	8, cr15, [r6], {53}	; 0x35
 238:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
 23c:	e8df80a7 	ldm	pc, {r0, r1, r2, r5, r7, pc}^	; <UNPREDICTABLE>
 240:	009df013 	addseq	pc, sp, r3, lsl r0	; <UNPREDICTABLE>
 244:	009d0160 	addseq	r0, sp, r0, ror #2
 248:	f8df0096 			; <UNDEFINED> instruction: 0xf8df0096
 24c:	58eb3680 	stmiapl	fp!, {r7, r9, sl, ip, sp}^
 250:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 254:	ebc0fffe 	bl	0xff040254
 258:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
 25c:	17c3268c 	strbne	r2, [r3, ip, lsl #13]
 260:	fb8a447a 	blx	0xfe291452
 264:	ebc31000 	bl	0xff0c426c
 268:	60d31360 	sbcsvs	r1, r3, r0, ror #6
 26c:	f8dfe6eb 			; <UNDEFINED> instruction: 0xf8dfe6eb
 270:	58eb365c 	stmiapl	fp!, {r2, r3, r4, r6, r9, sl, ip, sp}^
 274:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 278:	ebc0fffe 	bl	0xff040278
 27c:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
 280:	17c3266c 	strbne	r2, [r3, ip, ror #12]
 284:	fb8a447a 	blx	0xfe291476
 288:	ebc31000 	bl	0xff0c4290
 28c:	61131360 	tstvs	r3, r0, ror #6
 290:	f8dfe6d9 			; <UNDEFINED> instruction: 0xf8dfe6d9
 294:	58eb3638 	stmiapl	fp!, {r3, r4, r5, r9, sl, ip, sp}^
 298:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 29c:	ebc0fffe 	bl	0xff04029c
 2a0:	17c32000 	strbne	r2, [r3, r0]
 2a4:	2000fb8a 	andcs	pc, r0, sl, lsl #23
 2a8:	1360ebc3 	cmnne	r0, #199680	; 0x30c00
 2ac:	3014f8cb 	andscc	pc, r4, fp, asr #17
 2b0:	2872e6c9 	ldmdacs	r2!, {r0, r3, r6, r7, r9, sl, sp, lr, pc}^
 2b4:	aec7f47f 	mcrge	4, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
 2b8:	3610f8df 			; <UNDEFINED> instruction: 0x3610f8df
 2bc:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	e6be9003 	ldrt	r9, [lr], r3
 2c8:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
 2cc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	f8dfb930 			; <UNDEFINED> instruction: 0xf8dfb930
 2d8:	f248361c 	vmin.s8	d19, d8, d12
 2dc:	447b0205 	ldrbtmi	r0, [fp], #-517	; 0xfffffdfb
 2e0:	e6b0801a 	ssat	r8, #17, sl
 2e4:	1610f8df 			; <UNDEFINED> instruction: 0x1610f8df
 2e8:	46202204 	strtmi	r2, [r0], -r4, lsl #4
 2ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2f0:	b9f0fffe 	ldmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2f4:	213a4620 	teqcs	sl, r0, lsr #12
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	b1904604 	orrslt	r4, r0, r4, lsl #12
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	68037862 	stmdavs	r3, {r1, r5, r6, fp, ip, sp, lr}
 308:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 30c:	f1000518 			; <UNDEFINED> instruction: 0xf1000518
 310:	46208200 	strtmi	r8, [r0], -r0, lsl #4
 314:	f7ff2172 			; <UNDEFINED> instruction: 0xf7ff2172
 318:	b120fffe 	strdlt	pc, [r0, -lr]!
 31c:	35dcf8df 	ldrbcc	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
 320:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 324:	f8df609a 			; <UNDEFINED> instruction: 0xf8df609a
 328:	220735d8 	andcs	r3, r7, #216, 10	; 0x36000000
 32c:	801a447b 	andshi	r4, sl, fp, ror r4
 330:	7823e689 	stmdavc	r3!, {r0, r3, r7, r9, sl, sp, lr, pc}
 334:	f0402b6c 			; <UNDEFINED> instruction: 0xf0402b6c
 338:	786381b6 	stmdavc	r3!, {r1, r2, r4, r5, r7, r8, pc}^
 33c:	f0402b7a 			; <UNDEFINED> instruction: 0xf0402b7a
 340:	78a381b2 	stmiavc	r3!, {r1, r4, r5, r7, r8, pc}
 344:	f0402b77 			; <UNDEFINED> instruction: 0xf0402b77
 348:	462081ae 	strtmi	r8, [r0], -lr, lsr #3
 34c:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
 350:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 354:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 358:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 35c:	447b35a8 	ldrbtmi	r3, [fp], #-1448	; 0xfffffa58
 360:	f8df8018 			; <UNDEFINED> instruction: 0xf8df8018
 364:	220535a4 	andcs	r3, r5, #164, 10	; 0x29000000
 368:	801a447b 	andshi	r4, sl, fp, ror r4
 36c:	2a01e66b 	bcs	0x79d20
 370:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
 374:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 378:	d107429a 			; <UNDEFINED> instruction: 0xd107429a
 37c:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
 380:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 384:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 388:	8165f040 	msrhi	SPSR_sc, r0, asr #32
 38c:	45a83508 	strmi	r3, [r8, #1288]!	; 0x508
 390:	af4bf47f 	svcge	0x004bf47f
 394:	5574f8df 	ldrbpl	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 398:	f44f2208 	vst1.8	{d18-d21}, [pc], r8
 39c:	46507181 	ldrbmi	r7, [r0], -r1, lsl #3
 3a0:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 3a4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 3a8:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 3ac:	ee184650 	mrc	6, 0, r4, cr8, cr0, {2}
 3b0:	f7ff6a10 			; <UNDEFINED> instruction: 0xf7ff6a10
 3b4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 3b8:	718ef44f 	orrvc	pc, lr, pc, asr #8
 3bc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 3c0:	882afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3c4:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 3c8:	f040429a 			; <UNDEFINED> instruction: 0xf040429a
 3cc:	22018186 	andcs	r8, r1, #-2147483615	; 0x80000021
 3d0:	7183f44f 	orrvc	pc, r3, pc, asr #8
 3d4:	ad114650 	ldcge	6, cr4, [r1, #-320]	; 0xfffffec0
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	21019b06 	tstcs	r1, r6, lsl #22
 3e0:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 3e4:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
 3e8:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 3ec:	f8df9300 			; <UNDEFINED> instruction: 0xf8df9300
 3f0:	447b3520 	ldrbtmi	r3, [fp], #-1312	; 0xfffffae0
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 3fc:	46507187 	ldrbmi	r7, [r0], -r7, lsl #3
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	250cf8df 	strcs	pc, [ip, #-2271]	; 0xfffff721
 408:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 40c:	447a4650 	ldrbtmi	r4, [sl], #-1616	; 0xfffff9b0
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 418:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 41c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 420:	46509003 	ldrbmi	r9, [r0], -r3
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	718bf44f 	orrvc	pc, fp, pc, asr #8
 42c:	46504602 	ldrbmi	r4, [r0], -r2, lsl #12
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	881a9b07 	ldmdahi	sl, {r0, r1, r2, r8, r9, fp, ip, pc}
 438:	881b9b08 	ldmdahi	fp, {r3, r8, r9, fp, ip, pc}
 43c:	2302ea43 	movwcs	lr, #10819	; 0x2a43
 440:	2202f240 	andcs	pc, r2, #64, 4
 444:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 448:	dc76817c 	ldflep	f0, [r6], #-496	; 0xfffffe10
 44c:	2201f240 	andcs	pc, r1, #64, 4
 450:	d13e4293 	teqle	lr, r3	; <illegal shifter operand>
 454:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 458:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 45c:	9b04fffe 	blls	0x14045c
 460:	681b4606 	ldmdavs	fp, {r1, r2, r9, sl, lr}
 464:	f8dfb3ab 			; <UNDEFINED> instruction: 0xf8dfb3ab
 468:	270054b0 			; <UNDEFINED> instruction: 0x270054b0
 46c:	447d9c03 	ldrbtmi	r9, [sp], #-3075	; 0xfffff3fd
 470:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
 474:	46584631 			; <UNDEFINED> instruction: 0x46584631
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	db282800 	blle	0xa0a484
 480:	e9d59b05 	ldmib	r5, {r0, r2, r8, r9, fp, ip, pc}^
 484:	6818ce03 	ldmdavs	r8, {r0, r1, r9, sl, fp, lr, pc}
 488:	8014f8d5 			; <UNDEFINED> instruction: 0x8014f8d5
 48c:	4420b1a0 	strtmi	fp, [r0], #-416	; 0xfffffe60
 490:	46221cf1 			; <UNDEFINED> instruction: 0x46221cf1
 494:	3c02f811 	stccc	8, cr15, [r2], {17}
 498:	f8113103 			; <UNDEFINED> instruction: 0xf8113103
 49c:	fb0e9c06 	blx	0x3a74be
 4a0:	fb0cf303 	blx	0x33d0b6
 4a4:	f8113309 			; <UNDEFINED> instruction: 0xf8113309
 4a8:	fb089c04 	blx	0x2274c2
 4ac:	121b3309 	andsne	r3, fp, #603979776	; 0x24000000
 4b0:	3b01f802 	blcc	0x7e4c0
 4b4:	d1ed4282 	mvnle	r4, r2, lsl #5
 4b8:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
 4bc:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	db042800 	blle	0x10a4cc
 4c8:	37019b04 	strcc	r9, [r1, -r4, lsl #22]
 4cc:	42bb681b 	adcsmi	r6, fp, #1769472	; 0x1b0000
 4d0:	4650d8ce 	ldrbmi	sp, [r0], -lr, asr #17
 4d4:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 4d8:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4dc:	4bf92440 	blmi	0xffe495e4
 4e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4e4:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 4e8:	405a3444 	subsmi	r3, sl, r4, asr #8
 4ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4f0:	81dff040 	bicshi	pc, pc, r0, asr #32
 4f4:	f20d4620 	vmax.s8	d4, d13, d16
 4f8:	ecbd4d4c 	ldc	13, cr4, [sp], #304	; 0x130
 4fc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 500:	2a018ff0 	bcs	0x644c8
 504:	80c1f000 	sbchi	pc, r1, r0
 508:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
 50c:	f64f8109 			; <UNDEFINED> instruction: 0xf64f8109
 510:	429a73ff 	addsmi	r7, sl, #-67108861	; 0xfc000003
 514:	af3af47f 	svcge	0x003af47f
 518:	463a464b 	ldrtmi	r4, [sl], -fp, asr #12
 51c:	46584631 			; <UNDEFINED> instruction: 0x46584631
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 528:	f8d9af31 			; <UNDEFINED> instruction: 0xf8d9af31
 52c:	46313000 	ldrtmi	r3, [r1], -r0
 530:	4650883a 			; <UNDEFINED> instruction: 0x4650883a
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	f46fe728 	vld1.8	{d30}, [pc :128], r8
 53c:	44137240 	ldrmi	r7, [r3], #-576	; 0xfffffdc0
 540:	d8c62b01 	stmiale	r6, {r0, r8, r9, fp, sp}^
 544:	aa0eab0f 	bge	0x3ab188
 548:	f44fac10 			; <UNDEFINED> instruction: 0xf44fac10
 54c:	940071a0 	strls	r7, [r0], #-416	; 0xfffffe60
 550:	461e4658 			; <UNDEFINED> instruction: 0x461e4658
 554:	93074615 	movwls	r4, #30229	; 0x7615
 558:	94089206 	strls	r9, [r8], #-518	; 0xfffffdfa
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	23019909 	movwcs	r9, #6409	; 0x1909
 564:	682d6837 	stmdavs	sp!, {r0, r1, r2, r4, r5, fp, sp, lr}
 568:	c000f8b1 			; <UNDEFINED> instruction: 0xc000f8b1
 56c:	9e104639 	mrcls	6, 0, r4, cr0, cr9, {1}
 570:	fa03462a 	blx	0xd1e20
 574:	4634fe0c 	ldrtmi	pc, [r4], -ip, lsl #28	; <UNPREDICTABLE>
 578:	e00f4673 	and	r4, pc, r3, ror r6	; <UNPREDICTABLE>
 57c:	0b02f832 	bleq	0xbe64c
 580:	f20028ff 	vtst.8	q1, q8, <illegal reg q15.5>
 584:	f8318148 			; <UNDEFINED> instruction: 0xf8318148
 588:	28ff0b02 	ldmcs	pc!, {r1, r8, r9, fp}^	; <UNPREDICTABLE>
 58c:	8143f200 	mrshi	pc, (UNDEF: 99)	; <UNPREDICTABLE>
 590:	0b02f834 	bleq	0xbe668
 594:	28ff3b01 	ldmcs	pc!, {r0, r8, r9, fp, ip, sp}^	; <UNPREDICTABLE>
 598:	813df200 	teqhi	sp, r0, lsl #4	; <UNPREDICTABLE>
 59c:	dced2b00 	vstmiale	sp!, {d18-d17}
 5a0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 5a4:	49defffe 	ldmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5ac:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b8:	681b9b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, pc}
 5bc:	d0882b00 	addle	r2, r8, r0, lsl #22
 5c0:	46804bd8 	pkhtbmi	r4, r0, r8, asr #23
 5c4:	ba90ee08 	blt	0xfe43bdec
 5c8:	aa10ee08 	bge	0x43bdf0
 5cc:	9309447b 	movwls	r4, #38011	; 0x947b
 5d0:	46992300 	ldrmi	r2, [r9], r0, lsl #6
 5d4:	0a90ee18 	beq	0xfe43be3c
 5d8:	464a2300 	strbmi	r2, [sl], -r0, lsl #6
 5dc:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 5e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5e4:	9b05db34 	blls	0x1772bc
 5e8:	9b06681e 	blls	0x19a668
 5ec:	9b07681f 	blls	0x1da670
 5f0:	9b08681a 	blls	0x21a660
 5f4:	c000f8d3 	ldrdgt	pc, [r0], -r3
 5f8:	e9d39b09 	ldmib	r3, {r0, r3, r8, r9, fp, ip, pc}^
 5fc:	f8d3ea03 			; <UNDEFINED> instruction: 0xf8d3ea03
 600:	b1b6b014 			; <UNDEFINED> instruction: 0xb1b6b014
 604:	44469c03 	strbmi	r9, [r6], #-3075	; 0xfffff3fd
 608:	f8104640 			; <UNDEFINED> instruction: 0xf8104640
 60c:	42b01b01 	adcsmi	r1, r0, #1024	; 0x400
 610:	3011f832 	andscc	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
 614:	5011f837 	andspl	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
 618:	1011f83c 	andsne	pc, r1, ip, lsr r8	; <UNPREDICTABLE>
 61c:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
 620:	3305fb0e 	movwcc	pc, #23310	; 0x5b0e	; <UNPREDICTABLE>
 624:	3301fb0b 	movwcc	pc, #6923	; 0x1b0b	; <UNPREDICTABLE>
 628:	2323ea4f 			; <UNDEFINED> instruction: 0x2323ea4f
 62c:	3b01f804 	blcc	0x7e644
 630:	9903d1eb 	stmdbls	r3, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
 634:	0a10ee18 	beq	0x43be9c
 638:	464a2300 	strbmi	r2, [sl], -r0, lsl #6
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	db052800 	blle	0x14a648
 644:	f1099b04 			; <UNDEFINED> instruction: 0xf1099b04
 648:	681b0901 	ldmdavs	fp, {r0, r8, fp}
 64c:	d8c1454b 	stmiale	r1, {r0, r1, r3, r6, r8, sl, lr}^
 650:	aa10ee18 	bge	0x43beb8
 654:	f8d9e73d 			; <UNDEFINED> instruction: 0xf8d9e73d
 658:	46312000 	ldrtmi	r2, [r1], -r0
 65c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 660:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
 664:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
 668:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 66c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 670:	ae8cf43f 	mcrge	4, 4, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
 674:	7a00edd9 	bvc	0x3bde0
 678:	46504631 			; <UNDEFINED> instruction: 0x46504631
 67c:	7ae7eeb7 	bvc	0xff9fc160
 680:	2b17ec53 	blcs	0x5fb7d4
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	463ae680 	ldrtmi	lr, [sl], -r0, lsl #13
 68c:	46584631 			; <UNDEFINED> instruction: 0x46584631
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 698:	883aae79 	ldmdahi	sl!, {r0, r3, r4, r5, r6, r9, sl, fp, sp, pc}
 69c:	46504631 			; <UNDEFINED> instruction: 0x46504631
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	49a0e672 	stmibmi	r0!, {r1, r4, r5, r6, r9, sl, sp, lr, pc}
 6a8:	46202203 	strtmi	r2, [r0], -r3, lsl #4
 6ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6b4:	809df040 	addshi	pc, sp, r0, asr #32
 6b8:	213a4620 	teqcs	sl, r0, lsr #12
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	3001b128 	andcc	fp, r1, r8, lsr #2
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	447b4b98 	ldrbtmi	r4, [fp], #-2968	; 0xfffff468
 6cc:	4b988018 	blmi	0xfe620734
 6d0:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
 6d4:	801a447b 	andshi	r4, sl, fp, ror r4
 6d8:	4650e4b5 			; <UNDEFINED> instruction: 0x4650e4b5
 6dc:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 6e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e4:	2b07882b 	blcs	0x1e2798
 6e8:	8085f000 	addhi	pc, r5, r0
 6ec:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
 6f0:	d0024293 	mulle	r2, r3, r2
 6f4:	f47f2b05 			; <UNDEFINED> instruction: 0xf47f2b05
 6f8:	4b8eae6a 	blmi	0xfe3ac0a8
 6fc:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 700:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 704:	4650ae64 	ldrbmi	sl, [r0], -r4, ror #28
 708:	113df240 	teqne	sp, r0, asr #4	; <UNPREDICTABLE>
 70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 710:	1c60e65d 	stclne	6, cr14, [r0], #-372	; 0xfffffe8c
 714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 718:	447b4b87 	ldrbtmi	r4, [fp], #-2951	; 0xfffff479
 71c:	e5f86058 	ldrb	r6, [r8, #88]!	; 0x58
 720:	463a464b 	ldrtmi	r4, [sl], -fp, asr #12
 724:	46584631 			; <UNDEFINED> instruction: 0x46584631
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 730:	f8b9ae2d 			; <UNDEFINED> instruction: 0xf8b9ae2d
 734:	46313000 	ldrtmi	r3, [r1], -r0
 738:	4650883a 			; <UNDEFINED> instruction: 0x4650883a
 73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 740:	4658e624 	ldrbmi	lr, [r8], -r4, lsr #12
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	eb004605 	bl	0x11f64
 74c:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
 750:	9b04fffe 	blls	0x140750
 754:	681a9006 	ldmdavs	sl, {r1, r2, ip, pc}
 758:	2a00006b 	bcs	0x90c
 75c:	aeb9f43f 	mrcge	4, 5, APSR_nzcv, cr9, cr15, {1}
 760:	930818c3 	movwls	r1, #35011	; 0x88c3
 764:	26004b75 			; <UNDEFINED> instruction: 0x26004b75
 768:	ee089f03 	cdp	15, 0, cr9, cr8, cr3, {0}
 76c:	447baa10 	ldrbtmi	sl, [fp], #-2576	; 0xfffff5f0
 770:	93079403 	movwls	r9, #29699	; 0x7403
 774:	8018f8dd 			; <UNDEFINED> instruction: 0x8018f8dd
 778:	b2a32400 	adclt	r2, r3, #0, 8
 77c:	46414632 			; <UNDEFINED> instruction: 0x46414632
 780:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 784:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 788:	3401db43 	strcc	sp, [r1], #-2883	; 0xfffff4bd
 78c:	2c0344a8 	cfstrscs	mvf4, [r3], {168}	; 0xa8
 790:	9b05d1f3 	blls	0x174f64
 794:	681b9a07 	ldmdavs	fp, {r0, r1, r2, r9, fp, ip, pc}
 798:	e803e9d2 	stmda	r3, {r1, r4, r6, r7, r8, fp, sp, lr, pc}
 79c:	9014f8d2 			; <UNDEFINED> instruction: 0x9014f8d2
 7a0:	19509a06 	ldmdbne	r0, {r1, r2, r9, fp, ip, pc}^
 7a4:	4614b1ab 	ldrmi	fp, [r4], -fp, lsr #3
 7a8:	eb079a08 	bl	0x1e6fd0
 7ac:	46390c03 	ldrtmi	r0, [r9], -r3, lsl #24
 7b0:	3b01f810 	blcc	0x7e7f8
 7b4:	ab01f814 	blge	0x7e80c
 7b8:	f303fb08 	vqrdmulh.s<illegal width 8>	d15, d3, d8
 7bc:	330afb0e 	movwcc	pc, #43790	; 0xab0e	; <UNPREDICTABLE>
 7c0:	ab01f812 	blge	0x7e810
 7c4:	330afb09 	movwcc	pc, #43785	; 0xab09	; <UNPREDICTABLE>
 7c8:	f8010a1b 			; <UNDEFINED> instruction: 0xf8010a1b
 7cc:	45613b01 	strbmi	r3, [r1, #-2817]!	; 0xfffff4ff
 7d0:	ee18d1ee 	mnf<illegal precision>z	f5, #0.5
 7d4:	23000a10 	movwcs	r0, #2576	; 0xa10
 7d8:	46394632 			; <UNDEFINED> instruction: 0x46394632
 7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e0:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
 7e4:	9b04af35 	blls	0x12c4c0
 7e8:	681b3601 	ldmdavs	fp, {r0, r9, sl, ip, sp}
 7ec:	d8c142b3 	stmiale	r1, {r0, r1, r4, r5, r7, r9, lr}^
 7f0:	f7ffe72e 			; <UNDEFINED> instruction: 0xf7ffe72e
 7f4:	686afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 7f8:	1101f04f 	tstne	r1, pc, asr #32	; <UNPREDICTABLE>
 7fc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 800:	68aafffe 	stmiavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 804:	f2c02102 	vaddw.s8	q9, q0, d2
 808:	46500101 	ldrbmi	r0, [r0], -r1, lsl #2
 80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 810:	9c03e5dd 	cfstr32ls	mvfx14, [r3], {221}	; 0xdd
 814:	f1bee661 			; <UNDEFINED> instruction: 0xf1bee661
 818:	f77f0f00 			; <UNDEFINED> instruction: 0xf77f0f00
 81c:	2102aec8 	smlabtcs	r2, r8, lr, sl
 820:	7201f64f 	andvc	pc, r1, #82837504	; 0x4f00000
 824:	7200f6cf 	andvc	pc, r0, #217055232	; 0xcf00000
 828:	f10cfa01 			; <UNDEFINED> instruction: 0xf10cfa01
 82c:	1870187c 	ldmdane	r0!, {r2, r3, r4, r5, r6, fp, ip}^
 830:	f8314429 			; <UNDEFINED> instruction: 0xf8314429
 834:	428d3d02 	addmi	r3, sp, #2, 26	; 0x80
 838:	6302fba3 	movwvs	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
 83c:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 840:	f834800b 			; <UNDEFINED> instruction: 0xf834800b
 844:	fba33d02 	blx	0xfe8cfc56
 848:	ea4f6302 	b	0x13d9458
 84c:	80232313 	eorhi	r2, r3, r3, lsl r3
 850:	3d02f830 	stccc	8, cr15, [r2, #-192]	; 0xffffff40
 854:	6302fba3 	movwvs	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
 858:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 85c:	d1e88003 	mvnle	r8, r3
 860:	4837e6a5 	ldmdami	r7!, {r0, r2, r5, r7, r9, sl, sp, lr, pc}
 864:	9b064641 	blls	0x192170
 868:	58284a36 	stmdapl	r8!, {r1, r2, r4, r5, r9, fp, lr}
 86c:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 870:	f8566800 			; <UNDEFINED> instruction: 0xf8566800
 874:	f7ff3023 			; <UNDEFINED> instruction: 0xf7ff3023
 878:	e62efffe 	qsub8	pc, lr, lr	; <UNPREDICTABLE>
 87c:	9b064930 	blls	0x192d44
 880:	58694a31 	stmdapl	r9!, {r0, r4, r5, r9, fp, lr}^
 884:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 888:	21016808 	tstcs	r1, r8, lsl #16
 88c:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 894:	9b06e621 	blls	0x1ba120
 898:	4a2c4829 	bmi	0xb12944
 89c:	447a681b 	ldrbtmi	r6, [sl], #-2075	; 0xfffff7e5
 8a0:	f8565828 			; <UNDEFINED> instruction: 0xf8565828
 8a4:	91003023 	tstls	r0, r3, lsr #32
 8a8:	68002101 	stmdavs	r0, {r0, r8, sp}
 8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b0:	f7ffe613 			; <UNDEFINED> instruction: 0xf7ffe613
 8b4:	bf00fffe 	svclt	0x0000fffe
 8b8:	000008a0 	andeq	r0, r0, r0, lsr #17
 8bc:	0000088c 	andeq	r0, r0, ip, lsl #17
 8c0:	0000088e 	andeq	r0, r0, lr, lsl #17
 8c4:	00000000 	andeq	r0, r0, r0
 8c8:	0000088a 	andeq	r0, r0, sl, lsl #17
 8cc:	00000000 	andeq	r0, r0, r0
 8d0:	000007c0 	andeq	r0, r0, r0, asr #15
 8d4:	000007a8 	andeq	r0, r0, r8, lsr #15
 8d8:	00000000 	andeq	r0, r0, r0
 8dc:	00000782 	andeq	r0, r0, r2, lsl #15
 8e0:	000006de 	ldrdeq	r0, [r0], -lr
 8e4:	000006c0 	andeq	r0, r0, r0, asr #13
 8e8:	00000684 	andeq	r0, r0, r4, lsl #13
 8ec:	00000664 	andeq	r0, r0, r4, ror #12
 8f0:	0000061e 	andeq	r0, r0, lr, lsl r6
 8f4:	00000612 	andeq	r0, r0, r2, lsl r6
 8f8:	00000608 	andeq	r0, r0, r8, lsl #12
 8fc:	000005d6 	ldrdeq	r0, [r0], -r6
 900:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 904:	000005a2 	andeq	r0, r0, r2, lsr #11
 908:	0000059c 	muleq	r0, ip, r5
 90c:	00000568 	andeq	r0, r0, r8, ror #10
 910:	0000051a 	andeq	r0, r0, sl, lsl r5
 914:	00000502 	andeq	r0, r0, r2, lsl #10
 918:	000004a6 	andeq	r0, r0, r6, lsr #9
 91c:	00000438 	andeq	r0, r0, r8, lsr r4
 920:	00000374 	andeq	r0, r0, r4, ror r3
 924:	00000354 	andeq	r0, r0, r4, asr r3
 928:	00000278 	andeq	r0, r0, r8, ror r2
 92c:	0000025e 	andeq	r0, r0, lr, asr r2
 930:	00000258 	andeq	r0, r0, r8, asr r2
 934:	00000234 	andeq	r0, r0, r4, lsr r2
 938:	0000021a 	andeq	r0, r0, sl, lsl r2
 93c:	000001ca 	andeq	r0, r0, sl, asr #3
 940:	00000000 	andeq	r0, r0, r0
 944:	000000d4 	ldrdeq	r0, [r0], -r4
 948:	000000c0 	andeq	r0, r0, r0, asr #1
 94c:	000000aa 	andeq	r0, r0, sl, lsr #1
