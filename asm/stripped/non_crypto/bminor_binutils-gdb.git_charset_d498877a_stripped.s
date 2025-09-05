
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_charset_d498877a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	461d4604 	ldrmi	r4, [sp], -r4, lsl #12
   8:	4616b083 	ldrmi	fp, [r6], -r3, lsl #1
   c:	22433004 	subcs	r3, r3, #4
  10:	3034f89d 	mlascc	r4, sp, r8, pc	; <UNPREDICTABLE>
  14:	f89d9300 			; <UNDEFINED> instruction: 0xf89d9300
  18:	f89d3038 			; <UNDEFINED> instruction: 0xf89d3038
  1c:	f89d7030 			; <UNDEFINED> instruction: 0xf89d7030
  20:	f89db03c 			; <UNDEFINED> instruction: 0xf89db03c
  24:	f89da040 			; <UNDEFINED> instruction: 0xf89da040
  28:	f89d9044 			; <UNDEFINED> instruction: 0xf89d9044
  2c:	93018048 	movwls	r8, #4168	; 0x1048
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	71239b01 			; <UNDEFINED> instruction: 0x71239b01
  38:	9a002300 	bls	0x8c40
  3c:	0307f366 	movweq	pc, #29542	; 0x7366	; <UNPREDICTABLE>
  40:	b005f884 	andlt	pc, r5, r4, lsl #17
  44:	a006f884 	andge	pc, r6, r4, lsl #17
  48:	230ff365 	movwcs	pc, #62309	; 0xf365	; <UNPREDICTABLE>
  4c:	9045f884 	subls	pc, r5, r4, lsl #17
  50:	8046f884 	subhi	pc, r6, r4, lsl #17
  54:	4317f367 	tstmi	r7, #-1677721599	; 0x9c000001	; <UNPREDICTABLE>
  58:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
  5c:	b0036023 	andlt	r6, r3, r3, lsr #32
  60:	8ff0e8bd 	svchi	0x00f0e8bd
  64:	dd0b2a00 	vstrle	s4, [fp, #-0]
  68:	eb00b2db 	bl	0x2cbdc
  6c:	1a5b0c01 	bne	0x16c3078
  70:	1a1b4462 	bne	0x6d1200
  74:	010ceb03 	tsteq	ip, r3, lsl #22
  78:	1b01f80c 	blne	0x7e0b0
  7c:	d1f94594 			; <UNDEFINED> instruction: 0xd1f94594
  80:	bf004770 	svclt	0x00004770
  84:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  88:	f1001e43 			; <UNDEFINED> instruction: 0xf1001e43
  8c:	30460244 	subcc	r0, r6, r4, asr #4
  90:	1f01f813 	svcne	0x0001f813
  94:	1f04f842 	svcne	0x0004f842
  98:	d1f94283 	mvnsle	r4, r3, lsl #5
  9c:	bf004770 	svclt	0x00004770
  a0:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	f7ff4d90 			; <UNDEFINED> instruction: 0xf7ff4d90
   8:	2242fffe 	subcs	pc, r2, #1016	; 0x3f8
   c:	2178447d 	cmncs	r8, sp, ror r4
  10:	70b4f505 	adcsvc	pc, r4, r5, lsl #10
  14:	74b2f505 	ldrtvc	pc, [r2], #1285	; 0x505	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	73b5f505 			; <UNDEFINED> instruction: 0x73b5f505
  20:	70c2f505 	sbcvc	pc, r2, r5, lsl #10
  24:	0141f1c3 	smlalbteq	pc, r1, r3, r1	; <UNPREDICTABLE>
  28:	f885220b 			; <UNDEFINED> instruction: 0xf885220b
  2c:	f640216a 			; <UNDEFINED> instruction: 0xf640216a
  30:	f6c00207 			; <UNDEFINED> instruction: 0xf6c00207
  34:	f8c5220c 			; <UNDEFINED> instruction: 0xf8c5220c
  38:	22112164 	andscs	r2, r1, #100, 2
  3c:	21aaf885 			; <UNDEFINED> instruction: 0x21aaf885
  40:	120df640 	andne	pc, sp, #64, 12	; 0x4000000
  44:	2168f8a5 	msrcs	SPSR_f, r5, lsr #17
  48:	f80318ca 			; <UNDEFINED> instruction: 0xf80318ca
  4c:	42982f01 	addsmi	r2, r8, #1, 30
  50:	4b7ed1fa 	blmi	0x1fb4840
  54:	013af104 	teqeq	sl, r4, lsl #2	; <UNPREDICTABLE>
  58:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
  5c:	f1c373c2 			; <UNDEFINED> instruction: 0xf1c373c2
  60:	18c20061 	stmiane	r2, {r0, r5, r6}^
  64:	2f01f803 	svccs	0x0001f803
  68:	d1fa428b 	mvnsle	r4, fp, lsl #5
  6c:	22374c78 	eorscs	r4, r7, #120, 24	; 0x7800
  70:	f2432178 	vand	q9, <illegal reg q1.5>, q12
  74:	f2c31330 	vbic.i32	d17, #12288	; 0x00003000
  78:	447c3332 	ldrbtmi	r3, [ip], #-818	; 0xfffffcce
  7c:	f2431d20 	vadd.f32	d17, d3, d16
  80:	f2c35534 	vbic.i32	d21, #3407872	; 0x00340000
  84:	f8c47536 			; <UNDEFINED> instruction: 0xf8c47536
  88:	f643319f 			; <UNDEFINED> instruction: 0xf643319f
  8c:	f8c41338 			; <UNDEFINED> instruction: 0xf8c41338
  90:	250b51a3 	strcs	r5, [fp, #-419]	; 0xfffffe5d
  94:	31a7f8a4 			; <UNDEFINED> instruction: 0x31a7f8a4
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	0020f104 	eoreq	pc, r0, r4, lsl #2
  a0:	f1c41da3 			; <UNDEFINED> instruction: 0xf1c41da3
  a4:	f640013b 			; <UNDEFINED> instruction: 0xf640013b
  a8:	f6c00207 			; <UNDEFINED> instruction: 0xf6c00207
  ac:	71a5220c 			; <UNDEFINED> instruction: 0x71a5220c
  b0:	f6406022 			; <UNDEFINED> instruction: 0xf6406022
  b4:	80a2120d 	adchi	r1, r2, sp, lsl #4
  b8:	12a2f241 	adcne	pc, r2, #268435460	; 0x10000004
  bc:	2045f8a4 	subcs	pc, r5, r4, lsr #17
  c0:	f80318ca 			; <UNDEFINED> instruction: 0xf80318ca
  c4:	42832f01 	addmi	r2, r3, #1, 30
  c8:	4962d1fa 	stmdbmi	r2!, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  cc:	003af104 	eorseq	pc, sl, r4, lsl #2
  d0:	f1014479 			; <UNDEFINED> instruction: 0xf1014479
  d4:	f1c10320 			; <UNDEFINED> instruction: 0xf1c10320
  d8:	18ca0141 	stmiane	sl, {r0, r6, r8}^
  dc:	2f01f803 	svccs	0x0001f803
  e0:	d1fa4283 	mvnsle	r4, r3, lsl #5
  e4:	23a7495c 			; <UNDEFINED> instruction: 0x23a7495c
  e8:	124af241 	subne	pc, sl, #268435460	; 0x10000004
  ec:	0046f104 	subeq	pc, r6, r4, lsl #2
  f0:	f2434479 	vqshl.s8	q10, <illegal reg q12.5>, <illegal reg q1.5>
  f4:	f2c31430 	vmvn.i32	d17, #3145728	; 0x00300000
  f8:	f2483432 	vqshl.s8	d19, d18, d8
  fc:	f2c81ae9 	vmull.s<illegal width 8>	<illegal reg q8.5>, d24, d1[6]
 100:	f2483a82 	vpmax.s8	d19, d24, d2
 104:	f2c85984 	vqdmlal.s<illegal width 8>	<illegal reg q10.5>, d24, d4
 108:	f8817986 			; <UNDEFINED> instruction: 0xf8817986
 10c:	f88131e4 			; <UNDEFINED> instruction: 0xf88131e4
 110:	1e4b322c 	cdpne	2, 4, cr3, cr11, cr12, {1}
 114:	21f1f8a1 	mvnscs	pc, r1, lsr #17
 118:	1888f648 	stmne	r8, {r3, r6, r9, sl, ip, sp, lr, pc}
 11c:	2891f2c9 	ldmcs	r1, {r0, r3, r6, r7, r9, ip, sp, lr, pc}
 120:	2239f8a1 	eorscs	pc, r9, #10551296	; 0xa10000
 124:	622ff241 	eorvs	pc, pc, #268435460	; 0x10000004
 128:	520cf2c2 	andpl	pc, ip, #536870924	; 0x2000000c
 12c:	21acf8c1 			; <UNDEFINED> instruction: 0x21acf8c1
 130:	4e93f249 	cdpmi	2, 9, cr15, cr3, cr9, {2}
 134:	6e95f2c9 	cdpvs	2, 9, cr15, cr5, cr9, {6}
 138:	21f4f8c1 	mvnscs	pc, r1, asr #17
 13c:	0244f101 	subeq	pc, r4, #1073741824	; 0x40000000
 140:	403bf8c1 	eorsmi	pc, fp, r1, asr #17
 144:	a1ccf8c1 	bicge	pc, ip, r1, asr #17
 148:	5434f243 	ldrtpl	pc, [r4], #-579	; 0xfffffdbd	; <UNPREDICTABLE>
 14c:	7436f2c3 	ldrtvc	pc, [r6], #-707	; 0xfffffd3d	; <UNPREDICTABLE>
 150:	91d0f8c1 	bicsls	pc, r0, r1, asr #17
 154:	403ff8c1 	eorsmi	pc, pc, r1, asr #17
 158:	0797f649 	ldreq	pc, [r7, r9, asr #12]
 15c:	2799f2ca 	ldrcs	pc, [r9, sl, asr #5]
 160:	1438f643 	ldrtne	pc, [r8], #-1603	; 0xfffff9bd	; <UNPREDICTABLE>
 164:	81d4f8c1 	bicshi	pc, r4, r1, asr #17
 168:	46a3f24a 	strtmi	pc, [r3], sl, asr #4
 16c:	66a5f2ca 	strtvs	pc, [r5], sl, asr #5
 170:	4043f8a1 	submi	pc, r3, r1, lsr #17
 174:	e1d8f8c1 	bics	pc, r8, r1, asr #17
 178:	540df240 	strpl	pc, [sp], #-576	; 0xfffffdc0
 17c:	140bf2cc 	strne	pc, [fp], #-716	; 0xfffffd34
 180:	71dcf8c1 	bicsvc	pc, ip, r1, asr #17
 184:	41b0f8c1 	asrsmi	pc, r1, #17	; <UNPREDICTABLE>
 188:	1ca8f64a 	stcne	6, cr15, [r8], #296	; 0x128
 18c:	1cf0f2cf 	lfmne	f7, 3, [r0], #828	; 0x33c
 190:	41f8f8c1 	mvnsmi	pc, r1, asr #17
 194:	61e0f8c1 	mvnvs	pc, r1, asr #17
 198:	34c2f24c 	strbcc	pc, [r2], #588	; 0x24c	; <UNPREDICTABLE>
 19c:	54c4f2cc 	strbpl	pc, [r4], #716	; 0x2cc	; <UNPREDICTABLE>
 1a0:	c1e5f8c1 	mvngt	pc, r1, asr #17
 1a4:	41b4f8c1 			; <UNDEFINED> instruction: 0x41b4f8c1
 1a8:	35f2f24f 	ldrbcc	pc, [r2, #591]!	; 0x24f	; <UNPREDICTABLE>
 1ac:	55f4f2cf 	ldrbpl	pc, [r4, #719]!	; 0x2cf	; <UNPREDICTABLE>
 1b0:	41fcf8c1 	mvnsmi	pc, r1, asr #17
 1b4:	51e9f8c1 	mvnpl	pc, r1, asr #17
 1b8:	74c6f24c 	strbvc	pc, [r6], #588	; 0x24c	; <UNPREDICTABLE>
 1bc:	14c8f6cc 	strbne	pc, [r8], #1740	; 0x6cc	; <UNPREDICTABLE>
 1c0:	41b8f8c1 			; <UNDEFINED> instruction: 0x41b8f8c1
 1c4:	4200f8c1 	andmi	pc, r0, #12648448	; 0xc10000
 1c8:	24d1f24d 	ldrbcs	pc, [r1], #589	; 0x24d	; <UNPREDICTABLE>
 1cc:	44d3f2cd 	ldrbmi	pc, [r3], #717	; 0x2cd	; <UNPREDICTABLE>
 1d0:	41bcf8c1 			; <UNDEFINED> instruction: 0x41bcf8c1
 1d4:	4204f8c1 	andmi	pc, r4, #12648448	; 0xc10000
 1d8:	64d5f24d 	ldrbvs	pc, [r5], #589	; 0x24d	; <UNPREDICTABLE>
 1dc:	04d7f6cd 	ldrbeq	pc, [r7], #1741	; 0x6cd	; <UNPREDICTABLE>
 1e0:	41c0f8c1 	bicmi	pc, r0, r1, asr #17
 1e4:	4208f8c1 	andmi	pc, r8, #12648448	; 0xc10000
 1e8:	24d9f24e 	ldrbcs	pc, [r9], #590	; 0x24e	; <UNPREDICTABLE>
 1ec:	44e3f2ce 	strbtmi	pc, [r3], #718	; 0x2ce	; <UNPREDICTABLE>
 1f0:	41c4f8c1 	bicmi	pc, r4, r1, asr #17
 1f4:	420cf8c1 	andmi	pc, ip, #12648448	; 0xc10000
 1f8:	64e5f24e 	strbtvs	pc, [r5], #590	; 0x24e	; <UNPREDICTABLE>
 1fc:	04e7f6ce 	strbteq	pc, [r7], #1742	; 0x6ce	; <UNPREDICTABLE>
 200:	41c8f8c1 	bicmi	pc, r8, r1, asr #17
 204:	4210f8c1 	andsmi	pc, r0, #12648448	; 0xc10000
 208:	74f6f24f 	ldrbtvc	pc, [r6], #591	; 0x24f	; <UNPREDICTABLE>
 20c:	14f8f6cf 	ldrbtne	pc, [r8], #1743	; 0x6cf	; <UNPREDICTABLE>
 210:	41edf8c1 	mvnmi	pc, r1, asr #17
 214:	a985e9c1 	stmibge	r5, {r0, r6, r7, r8, fp, sp, lr, pc}
 218:	8e87e9c1 			; <UNDEFINED> instruction: 0x8e87e9c1
 21c:	7689e9c1 	strvc	lr, [r9], r1, asr #19
 220:	c22df8c1 	eorgt	pc, sp, #12648448	; 0xc10000
 224:	5231f8c1 	eorspl	pc, r1, #12648448	; 0xc10000
 228:	4235f8c1 	eorsmi	pc, r5, #12648448	; 0xc10000
 22c:	1f01f813 	svcne	0x0001f813
 230:	1f04f842 	svcne	0x0004f842
 234:	d1f94283 	mvnsle	r4, r3, lsl #5
 238:	20004b08 	andcs	r4, r0, r8, lsl #22
 23c:	6e5a447b 	mrcvs	4, 2, r4, cr10, cr11, {3}
 240:	223cf8c3 	eorscs	pc, ip, #12779520	; 0xc30000
 244:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 248:	00000238 	andeq	r0, r0, r8, lsr r2
 24c:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 250:	000001d2 	ldrdeq	r0, [r0], -r2
 254:	00000180 	andeq	r0, r0, r0, lsl #3
 258:	00000164 	andeq	r0, r0, r4, ror #2
 25c:	0000001c 	andeq	r0, r0, ip, lsl r0
