
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_error-propagation_0d88beba_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
   4:	b0854e20 	addlt	r4, r5, r0, lsr #28
   8:	460d4607 	strmi	r4, [sp], -r7, lsl #12
   c:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
  10:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
  14:	4628d020 	strtmi	sp, [r8], -r0, lsr #32
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	42a04a1b 	adcmi	r4, r0, #110592	; 0x1b000
  20:	4b1bd01c 	blmi	0x6f4098
  24:	58b24628 	ldmpl	r2!, {r3, r5, r9, sl, lr}
  28:	6815447b 	ldmdavs	r5, {r0, r1, r3, r4, r5, r6, sl, lr}
  2c:	9303681b 	movwls	r6, #14363	; 0x381b
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	92014602 	andls	r4, r1, #2097152	; 0x200000
  48:	4a124628 	bmi	0x4918f0
  4c:	9b032101 	blls	0xc8458
  50:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  5c:	46284b0e 	strtmi	r4, [r8], -lr, lsl #22
  60:	447b58b2 	ldrbtmi	r5, [fp], #-2226	; 0xfffff74e
  64:	681b6815 	ldmdavs	fp, {r0, r2, r4, fp, sp, lr}
  68:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  6c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  70:	4a0afffe 	bmi	0x2c0070
  74:	9b034604 	blls	0xd188c
  78:	2101447a 	tstcs	r1, sl, ror r4
  7c:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	bf00e7e8 	svclt	0x0000e7e8
  88:	00000078 	andeq	r0, r0, r8, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	00000064 	andeq	r0, r0, r4, rrx
  94:	00000040 	andeq	r0, r0, r0, asr #32
  98:	00000032 	andeq	r0, r0, r2, lsr r0
  9c:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200149ef 	andcs	r4, r1, pc, ror #19
   4:	e92d4aef 	push	{r0, r1, r2, r3, r5, r6, r7, r9, fp, lr}
   8:	44794ff0 	ldrbtmi	r4, [r9], #-4080	; 0xfffff010
   c:	ed2d4bee 	vpush	{d4-<overflow reg d58>}
  10:	b0938b02 	addslt	r8, r3, r2, lsl #22
  14:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  18:	0a2cf10d 	beq	0xb3c454
  1c:	68122100 	ldmdavs	r2, {r8, sp}
  20:	f04f9211 			; <UNDEFINED> instruction: 0xf04f9211
  24:	4ee90200 	cdpmi	2, 14, cr0, cr9, cr0, {0}
  28:	e9cdaf03 	stmib	sp, {r0, r1, r8, r9, sl, fp, sp, pc}^
  2c:	e8930104 	ldm	r3, {r2, r8}
  30:	e88a0007 	stm	sl, {r0, r1, r2}
  34:	46380007 	ldrtmi	r0, [r8], -r7
  38:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  3c:	f8cd447e 			; <UNDEFINED> instruction: 0xf8cd447e
  40:	f7ff8018 			; <UNDEFINED> instruction: 0xf7ff8018
  44:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	8174f000 	cmnhi	r4, r0	; <UNPREDICTABLE>
  4c:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  58:	816cf000 	msrhi	SPSR_fs, r0
  5c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  60:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  64:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  68:	46218165 	strtmi	r8, [r1], -r5, ror #2
  6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  70:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	818df2c0 	orrhi	pc, sp, r0, asr #5
  78:	ab044ad5 	blge	0x112bd4
  7c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  84:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  88:	3ffff1b0 	svccc	0x00fff1b0
  8c:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
  90:	46534ad0 			; <UNDEFINED> instruction: 0x46534ad0
  94:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  98:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  9c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  a0:	3ffff1b0 	svccc	0x00fff1b0
  a4:	8164f000 	msrhi	SPSR_s, r0
  a8:	7bc3ed9f 	blvc	0xff0fb72c
  ac:	0b20f10d 	bleq	0x83c4e8
  b0:	465b4602 	ldrbmi	r4, [fp], -r2, lsl #12
  b4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  b8:	0c04f04f 	stceq	0, cr15, [r4], {79}	; 0x4f
  bc:	7b08ed8d 	blvc	0x23b6f8
  c0:	c028f8cd 	eorgt	pc, r8, sp, asr #17
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	90004603 	andls	r4, r0, r3, lsl #12
  cc:	f0003301 			; <UNDEFINED> instruction: 0xf0003301
  d0:	49c1814f 	stmibmi	r1, {r0, r1, r2, r3, r6, r8, pc}^
  d4:	46204652 			; <UNDEFINED> instruction: 0x46204652
  d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	81c4f2c0 	bichi	pc, r4, r0, asr #5
  e4:	e9cd4643 	stmib	sp, {r0, r1, r6, r9, sl, lr}^
  e8:	f8cd980e 			; <UNDEFINED> instruction: 0xf8cd980e
  ec:	f10d8040 			; <UNDEFINED> instruction: 0xf10d8040
  f0:	21010838 	tstcs	r1, r8, lsr r8
  f4:	46284642 	strtmi	r4, [r8], -r2, asr #12
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	33014603 	movwcc	r4, #5635	; 0x1603
 100:	f0009001 			; <UNDEFINED> instruction: 0xf0009001
 104:	4bb581b3 	blmi	0xfed607d8
 108:	4ab54651 	bmi	0xfed51a54
 10c:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
 110:	601a447a 	andsvs	r4, sl, sl, ror r4
 114:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
 118:	4bb2fffe 	blmi	0xfecc0118
 11c:	f8563001 			; <UNDEFINED> instruction: 0xf8563001
 120:	d0099003 	andle	r9, r9, r3
 124:	21014bb0 			; <UNDEFINED> instruction: 0x21014bb0
 128:	447b4ab0 	ldrbtmi	r4, [fp], #-2736	; 0xfffff550
 12c:	0000f8d9 	ldrdeq	pc, [r0], -r9
 130:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	46214ead 	strtmi	r4, [r1], -sp, lsr #29
 13c:	f2404628 	vmax.s8	d20, d0, d24
 140:	447e4204 	ldrbtmi	r4, [lr], #-516	; 0xfffffdfc
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	aa024baa 	bge	0x92ff8
 14c:	46284651 			; <UNDEFINED> instruction: 0x46284651
 150:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 154:	60332a10 	eorsvs	r2, r3, r0, lsl sl
 158:	22004613 	andcs	r4, r0, #19922944	; 0x1300000
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	d0073001 	andle	r3, r7, r1
 164:	21014aa4 	smlatbcs	r1, r4, sl, r4
 168:	f8d96833 			; <UNDEFINED> instruction: 0xf8d96833
 16c:	447a0000 	ldrbtmi	r0, [sl], #-0
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 178:	4204f240 	andmi	pc, r4, #64, 4
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	46284639 			; <UNDEFINED> instruction: 0x46284639
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	f2c02800 	vmlal.s8	q9, d0, d0
 18c:	4e9b8180 	cosmi<illegal precision>	f0, f0
 190:	4b9b4628 	blmi	0xfe6d1a38
 194:	4a9b447e 	bmi	0xfe6d1394
 198:	9900447b 	stmdbls	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
 19c:	6033447a 	eorsvs	r4, r3, sl, ror r4
 1a0:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 1a4:	3001fffe 	strdcc	pc, [r1], -lr
 1a8:	4a97d007 	bmi	0xfe5f41cc
 1ac:	68332101 	ldmdavs	r3!, {r0, r8, sp}
 1b0:	0000f8d9 	ldrdeq	pc, [r0], -r9
 1b4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1b8:	4e94fffe 	mrcmi	15, 4, APSR_nzcv, cr4, cr14, {7}
 1bc:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 1c0:	32faf240 	rscscc	pc, sl, #64, 4
 1c4:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 1c8:	4b91fffe 	blmi	0xfe4801c8
 1cc:	9900465a 	stmdbls	r0, {r1, r3, r4, r6, r9, sl, lr}
 1d0:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
 1d4:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
 1d8:	3001fffe 	strdcc	pc, [r1], -lr
 1dc:	4a8dd007 	bmi	0xfe374200
 1e0:	68332101 	ldmdavs	r3!, {r0, r8, sp}
 1e4:	0000f8d9 	ldrdeq	pc, [r0], -r9
 1e8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1ec:	4e8afffe 	mcrmi	15, 4, pc, cr10, cr14, {7}	; <UNPREDICTABLE>
 1f0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 1f4:	32faf240 	rscscc	pc, sl, #64, 4
 1f8:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 1fc:	4b87fffe 	blmi	0xfe2001fc
 200:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
 204:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
 208:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
 20c:	3001fffe 	strdcc	pc, [r1], -lr
 210:	4a83d007 	bmi	0xfe0f4234
 214:	68332101 	ldmdavs	r3!, {r0, r8, sp}
 218:	0000f8d9 	ldrdeq	pc, [r0], -r9
 21c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 220:	4e80fffe 	mcrmi	15, 4, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 224:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 228:	32faf240 	rscscc	pc, sl, #64, 4
 22c:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 230:	4a7dfffe 	bmi	0x1f80230
 234:	3a10ee18 	bcc	0x43ba9c
 238:	46284651 			; <UNDEFINED> instruction: 0x46284651
 23c:	6032447a 	eorsvs	r4, r2, sl, ror r4
 240:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 244:	3001fffe 	strdcc	pc, [r1], -lr
 248:	4a78d007 	bmi	0x1e3426c
 24c:	68332101 	ldmdavs	r3!, {r0, r8, sp}
 250:	0000f8d9 	ldrdeq	pc, [r0], -r9
 254:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 258:	4e75fffe 	mrcmi	15, 3, APSR_nzcv, cr5, cr14, {7}
 25c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 260:	32faf240 	rscscc	pc, sl, #64, 4
 264:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
 268:	4972fffe 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 26c:	4652465b 			; <UNDEFINED> instruction: 0x4652465b
 270:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 274:	21016031 	tstcs	r1, r1, lsr r0
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	d0073001 	andle	r3, r7, r1
 280:	21014a6d 	tstcs	r1, sp, ror #20
 284:	f8d96833 			; <UNDEFINED> instruction: 0xf8d96833
 288:	447a0000 	ldrbtmi	r0, [sl], #-0
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	46214e6a 	strtmi	r4, [r1], -sl, ror #28
 294:	f2404628 	vmax.s8	d20, d0, d24
 298:	f7ff32fa 			; <UNDEFINED> instruction: 0xf7ff32fa
 29c:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 2a0:	46284967 	strtmi	r4, [r8], -r7, ror #18
 2a4:	44794b67 	ldrbtmi	r4, [r9], #-2919	; 0xfffff499
 2a8:	6033447b 	eorsvs	r4, r3, fp, ror r4
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	d0073001 	andle	r3, r7, r1
 2b4:	21014a64 	tstcs	r1, r4, ror #20
 2b8:	f8d96833 			; <UNDEFINED> instruction: 0xf8d96833
 2bc:	447a0000 	ldrbtmi	r0, [sl], #-0
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	8184f8df 	ldrdhi	pc, [r4, pc]
 2c8:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 2cc:	4207f240 	andmi	pc, r7, #64, 4
 2d0:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
 2d4:	4b5efffe 	blmi	0x17c02d4
 2d8:	99014628 	stmdbls	r1, {r3, r5, r9, sl, lr}
 2dc:	f8c8447b 			; <UNDEFINED> instruction: 0xf8c8447b
 2e0:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 2e4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 2e8:	4a5ab158 	bmi	0x16ac850
 2ec:	f8d82101 			; <UNDEFINED> instruction: 0xf8d82101
 2f0:	f8d93000 			; <UNDEFINED> instruction: 0xf8d93000
 2f4:	447a0000 	ldrbtmi	r0, [sl], #-0
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 300:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 304:	32faf240 	rscscc	pc, sl, #64, 4
 308:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 30c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 318:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	f8d9484d 			; <UNDEFINED> instruction: 0xf8d9484d
 324:	220a3000 	andcs	r3, sl, #0
 328:	21014478 	tstcs	r1, r8, ror r4
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	e00d2000 	and	r2, sp, r0
 334:	98034b2b 	stmdals	r3, {r0, r1, r3, r5, r8, r9, fp, lr}
 338:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	46034a46 	strmi	r4, [r3], -r6, asr #20
 344:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 348:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 34c:	2001fffe 	strdcs	pc, [r1], -lr
 350:	4b1c4a43 	blmi	0x712c64
 354:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 358:	9b11681a 	blls	0x45a3c8
 35c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 360:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 364:	b01380a4 	andslt	r8, r3, r4, lsr #1
 368:	8b02ecbd 	blhi	0xbb664
 36c:	8ff0e8bd 	svchi	0x00f0e8bd
 370:	46204b1c 			; <UNDEFINED> instruction: 0x46204b1c
 374:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	46034a38 			; <UNDEFINED> instruction: 0x46034a38
 384:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 388:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 38c:	2001fffe 	strdcs	pc, [r1], -lr
 390:	4b14e7de 	blmi	0x53a310
 394:	58f34628 	ldmpl	r3!, {r3, r5, r9, sl, lr}^
 398:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 39c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3a0:	4a31fffe 	bmi	0xc803a0
 3a4:	21014603 	tstcs	r1, r3, lsl #12
 3a8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	e7cd2001 	strb	r2, [sp, r1]
 3b4:	8000f3af 	andhi	pc, r0, pc, lsr #7
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	00000004 	andeq	r0, r0, r4
 3c0:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 3cc:	0000038c 	andeq	r0, r0, ip, lsl #7
 3d0:	0000034c 	andeq	r0, r0, ip, asr #6
 3d4:	00000338 	andeq	r0, r0, r8, lsr r3
 3d8:	000002fc 	strdeq	r0, [r0], -ip
 3dc:	000002ca 	andeq	r0, r0, sl, asr #5
 3e0:	000002cc 	andeq	r0, r0, ip, asr #5
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 3ec:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 3f0:	000002aa 	andeq	r0, r0, sl, lsr #5
 3f4:	000002a0 	andeq	r0, r0, r0, lsr #5
 3f8:	00000286 	andeq	r0, r0, r6, lsl #5
 3fc:	00000264 	andeq	r0, r0, r4, ror #4
 400:	00000264 	andeq	r0, r0, r4, ror #4
 404:	00000264 	andeq	r0, r0, r4, ror #4
 408:	00000250 	andeq	r0, r0, r0, asr r2
 40c:	00000244 	andeq	r0, r0, r4, asr #4
 410:	0000023a 	andeq	r0, r0, sl, lsr r2
 414:	00000228 	andeq	r0, r0, r8, lsr #4
 418:	0000021c 	andeq	r0, r0, ip, lsl r2
 41c:	00000212 	andeq	r0, r0, r2, lsl r2
 420:	00000200 	andeq	r0, r0, r0, lsl #4
 424:	000001f4 	strdeq	r0, [r0], -r4
 428:	000001e8 	andeq	r0, r0, r8, ror #3
 42c:	000001d4 	ldrdeq	r0, [r0], -r4
 430:	000001c8 	andeq	r0, r0, r8, asr #3
 434:	000001be 			; <UNDEFINED> instruction: 0x000001be
 438:	000001aa 	andeq	r0, r0, sl, lsr #3
 43c:	0000019a 	muleq	r0, sl, r1
 440:	00000196 	muleq	r0, r6, r1
 444:	00000198 	muleq	r0, r8, r1
 448:	00000186 	andeq	r0, r0, r6, lsl #3
 44c:	00000178 	andeq	r0, r0, r8, ror r1
 450:	00000170 	andeq	r0, r0, r0, ror r1
 454:	0000015a 	andeq	r0, r0, sl, asr r1
 458:	0000012c 	andeq	r0, r0, ip, lsr #2
 45c:	00000110 	andeq	r0, r0, r0, lsl r1
 460:	00000108 	andeq	r0, r0, r8, lsl #2
 464:	000000da 	ldrdeq	r0, [r0], -sl
 468:	000000bc 	strheq	r0, [r0], -ip
 46c:	46204b11 			; <UNDEFINED> instruction: 0x46204b11
 470:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	46034a0e 	strmi	r4, [r3], -lr, lsl #20
 480:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 484:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 488:	2001fffe 	strdcs	pc, [r1], -lr
 48c:	4628e760 	strtmi	lr, [r8], -r0, ror #14
 490:	4000f8d9 	ldrdmi	pc, [r0], -r9
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	46034a07 	strmi	r4, [r3], -r7, lsl #20
 4a0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 4a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4a8:	2001fffe 	strdcs	pc, [r1], -lr
 4ac:	f7ffe750 			; <UNDEFINED> instruction: 0xf7ffe750
 4b0:	bf00fffe 	svclt	0x0000fffe
 4b4:	00000000 	andeq	r0, r0, r0
 4b8:	00000032 	andeq	r0, r0, r2, lsr r0
 4bc:	00000016 	andeq	r0, r0, r6, lsl r0
