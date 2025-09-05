
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jfdctfst_afb6f945_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	08b5f04f 	ldmeq	r5!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
   8:	0a62f04f 	beq	0x18bc14c
   c:	f500b083 			; <UNDEFINED> instruction: 0xf500b083
  10:	f1007990 			; <UNDEFINED> instruction: 0xf1007990
  14:	90000320 	andls	r0, r0, r0, lsr #6
  18:	f8539301 			; <UNDEFINED> instruction: 0xf8539301
  1c:	208b5c04 	addcs	r5, fp, r4, lsl #24
  20:	1c20f853 	stcne	8, cr15, [r0], #-332	; 0xfffffeb4
  24:	c705e953 	smlsdgt	r5, r3, r9, lr
  28:	0b05eba1 	bleq	0x17aeb4
  2c:	2c08f853 	stccs	8, cr15, [r8], {83}	; 0x53
  30:	f8534429 			; <UNDEFINED> instruction: 0xf8534429
  34:	33206c0c 			; <UNDEFINED> instruction: 0x33206c0c
  38:	4c3cf853 	ldcmi	8, cr15, [ip], #-332	; 0xfffffeb4
  3c:	5c38f853 	ldcpl	8, cr15, [r8], #-332	; 0xfffffeb4
  40:	0e02eb04 	vmlaeq.f64	d14, d2, d4
  44:	1baa1aa4 	blne	0xfea86adc
  48:	ebac4435 	bl	0xfeb11124
  4c:	44670607 	strbtmi	r0, [r7], #-1543	; 0xfffff9f9
  50:	44224416 	strtmi	r4, [r2], #-1046	; 0xfffffbea
  54:	eba1445c 	bl	0xfe8511cc
  58:	44390c07 	ldrtmi	r0, [r9], #-3079	; 0xfffff3f9
  5c:	0705ebae 	streq	lr, [r5, -lr, lsr #23]
  60:	1b3544ae 	blne	0xd51320
  64:	fb004467 	blx	0x1120a
  68:	f44ff606 	vst1.8	{d31-d33}, [pc], r6
  6c:	fb0870a7 	blx	0x21c312
  70:	fb0af202 	blx	0x2bc882
  74:	fb08f505 	blx	0x23d492
  78:	fb00f707 	blx	0x3dc9e
  7c:	1212f404 	andsne	pc, r2, #4, 8	; 0x4000000
  80:	eb05122d 	bl	0x14493c
  84:	123f2626 	eorsne	r2, pc, #39845888	; 0x2600000
  88:	2524eb05 	strcs	lr, [r4, #-2821]!	; 0xfffff4fb
  8c:	0402eb0b 	streq	lr, [r2], #-2827	; 0xfffff4f5
  90:	0202ebab 	andeq	lr, r2, #175104	; 0x2ac00
  94:	0b0eeb01 	bleq	0x3baca0
  98:	010eeba1 	smlatbeq	lr, r1, fp, lr
  9c:	1c30f843 	ldcne	8, cr15, [r0], #-268	; 0xfffffef4
  a0:	0107eb0c 	tsteq	r7, ip, lsl #22
  a4:	0707ebac 	streq	lr, [r7, -ip, lsr #23]
  a8:	1c38f843 	ldcne	8, cr15, [r8], #-268	; 0xfffffef4
  ac:	1b9218b1 	blne	0xfe486378
  b0:	2c34f843 	ldccs	8, cr15, [r4], #-268	; 0xfffffef4
  b4:	1b64192a 	blne	0x1906564
  b8:	bc40f843 	mcrrlt	8, 4, pc, r0, cr3	; <UNPREDICTABLE>
  bc:	7c28f843 	stcvc	8, cr15, [r8], #-268	; 0xfffffef4
  c0:	1c2cf843 	stcne	8, cr15, [ip], #-268	; 0xfffffef4
  c4:	2c3cf843 	ldccs	8, cr15, [ip], #-268	; 0xfffffef4
  c8:	4c24f843 	stcmi	8, cr15, [r4], #-268	; 0xfffffef4
  cc:	d1a44599 			; <UNDEFINED> instruction: 0xd1a44599
  d0:	f04f9800 			; <UNDEFINED> instruction: 0xf04f9800
  d4:	f04f09b5 			; <UNDEFINED> instruction: 0xf04f09b5
  d8:	f04f0b62 			; <UNDEFINED> instruction: 0xf04f0b62
  dc:	f44f0a8b 	vst1.32	{d16-d17}, [pc], fp
  e0:	f8d078a7 			; <UNDEFINED> instruction: 0xf8d078a7
  e4:	300450e0 	andcc	r5, r4, r0, ror #1
  e8:	10bcf8d0 	ldrsbtne	pc, [ip], r0	; <UNPREDICTABLE>
  ec:	209cf8d0 			; <UNDEFINED> instruction: 0x209cf8d0
  f0:	6c04f850 	stcvs	8, cr15, [r4], {80}	; 0x50
  f4:	6bc769c3 	blvs	0xff1da808
  f8:	eb031b74 	bl	0xc6ed0
  fc:	442e0e01 	strtmi	r0, [lr], #-3585	; 0xfffff1ff
 100:	18bd1a5b 	popne	{r0, r1, r3, r4, r6, r9, fp, ip}
 104:	1abf6fc1 	bne	0xfefdc010
 108:	eb046dc2 	bl	0x11b818
 10c:	443b0c03 	ldrtmi	r0, [fp], #-3075	; 0xfffff3fd
 110:	91001a51 	tstls	r0, r1, asr sl
 114:	fb096fc1 	blx	0x25c022
 118:	440af303 	strmi	pc, [sl], #-771	; 0xfffffcfd
 11c:	44399900 	ldrtmi	r9, [r9], #-2304	; 0xfffff700
 120:	44321ab7 	ldrtmi	r1, [r2], #-2743	; 0xfffff549
 124:	0605ebae 	streq	lr, [r5], -lr, lsr #23
 128:	eb064475 	bl	0x191304
 12c:	eba10e07 	bl	0xfe843950
 130:	fb08060c 	blx	0x20196a
 134:	fb0afc0c 	blx	0x2bf16e
 138:	121bf101 	andsne	pc, fp, #1073741824	; 0x40000000
 13c:	fe0efb09 	vseleq.f64	d15, d14, d9
 140:	f606fb0b 			; <UNDEFINED> instruction: 0xf606fb0b
 144:	2e2eea4f 	vnmulcs.f32	s28, s28, s30
 148:	eb061236 	bl	0x184a28
 14c:	eb062121 	bl	0x1885d8
 150:	eb04262c 	bl	0x109a08
 154:	1ae40c03 	bne	0xff903168
 158:	f8401953 			; <UNDEFINED> instruction: 0xf8401953
 15c:	eb073c04 	bl	0x1cf174
 160:	63c3030e 	bicvs	r0, r3, #939524096	; 0x38000000
 164:	f8c0190b 			; <UNDEFINED> instruction: 0xf8c0190b
 168:	9b01309c 	blls	0x4c3e0
 16c:	eba71b52 	bl	0xfe9c6ebc
 170:	67c2070e 	strbvs	r0, [r2, lr, lsl #14]
 174:	eb061a64 	bl	0x186b0c
 178:	ebac020c 	bl	0xfeb009b0
 17c:	f8c00606 			; <UNDEFINED> instruction: 0xf8c00606
 180:	65c470bc 	strbvs	r7, [r4, #188]	; 0xbc
 184:	f8c061c2 			; <UNDEFINED> instruction: 0xf8c061c2
 188:	429860dc 	addsmi	r6, r8, #220	; 0xdc
 18c:	b003d1a9 	andlt	sp, r3, r9, lsr #3
 190:	8ff0e8bd 	svchi	0x00f0e8bd
