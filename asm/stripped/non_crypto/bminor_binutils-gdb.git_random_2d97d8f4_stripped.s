
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_random_2d97d8f4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5f04b21 	ldrblt	r4, [r0, #2849]!	; 0xb21
   4:	447b4c21 	ldrbtmi	r4, [fp], #-3105	; 0xfffff3df
   8:	681a447c 	ldmdavs	sl, {r2, r3, r4, r5, r6, sl, lr}
   c:	60286825 	eorvs	r6, r8, r5, lsr #16
  10:	e9d3b39a 	ldmib	r3, {r1, r3, r4, r7, r8, r9, ip, sp, pc}^
  14:	f04f2101 			; <UNDEFINED> instruction: 0xf04f2101
  18:	2a010c0a 	bcs	0x43048
  1c:	fc02fb0c 	stc2	11, cr15, [r2], {12}	; <UNPREDICTABLE>
  20:	0181eb05 	orreq	lr, r1, r5, lsl #22
  24:	f644dd2a 			; <UNDEFINED> instruction: 0xf644dd2a
  28:	f2c46409 	vaddhn.i16	d22, q2, <illegal reg q4.5>
  2c:	eb0514c6 	bl	0x14534c
  30:	1d2b0282 	sfmne	f0, 4, [fp, #-520]!	; 0xfffffdf8
  34:	0e39f243 	cdpeq	2, 3, cr15, cr9, cr3, {2}
  38:	e000fb04 	and	pc, r0, r4, lsl #22
  3c:	0b04f843 	bleq	0x13e150
  40:	d1f94293 			; <UNDEFINED> instruction: 0xd1f94293
  44:	462c4b12 			; <UNDEFINED> instruction: 0x462c4b12
  48:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  4c:	460b68df 			; <UNDEFINED> instruction: 0x460b68df
  50:	0b04f854 	bleq	0x13e1a8
  54:	6b04f853 	blvs	0x13e1a8
  58:	4430429f 	ldrtmi	r4, [r0], #-671	; 0xfffffd61
  5c:	462bbf98 	qadd8mi	fp, fp, r8
  60:	42a7d902 	adcmi	sp, r7, #32768	; 0x8000
  64:	462cbf98 	qadd8mi	fp, ip, r8
  68:	60083201 	andvs	r3, r8, r1, lsl #4
  6c:	46194562 	ldrmi	r4, [r9], -r2, ror #10
  70:	4a08dbed 	bmi	0x23702c
  74:	e9c2447a 	stmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
  78:	bdf03401 	cfldrdlt	mvd3, [r0, #4]!
  7c:	0f00f1bc 	svceq	0x0000f1bc
  80:	1501e9c4 	strne	lr, [r1, #-2500]	; 0xfffff63c
  84:	bdf0dcde 	ldcllt	12, cr13, [r0, #888]!	; 0x378
  88:	0000007e 	andeq	r0, r0, lr, ror r0
  8c:	00000080 	andeq	r0, r0, r0, lsl #1
  90:	00000042 	andeq	r0, r0, r2, asr #32
  94:	0000001c 	andeq	r0, r0, ip, lsl r0
  98:	e92d4b32 	push	{r1, r4, r5, r8, r9, fp, lr}
  9c:	460c41f0 			; <UNDEFINED> instruction: 0x460c41f0
  a0:	447b4e31 	ldrbtmi	r4, [fp], #-3633	; 0xfffff1cf
  a4:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  a8:	1f0d6831 	svcne	0x000d6831
  ac:	68b6b13b 	ldmvs	r6!, {r0, r1, r3, r4, r5, r8, ip, sp, pc}
  b0:	0c01eba6 			; <UNDEFINED> instruction: 0x0c01eba6
  b4:	0603f02c 	streq	pc, [r3], -ip, lsr #32
  b8:	06aceb06 	strteq	lr, [ip], r6, lsl #22
  bc:	2a1f4433 	bcs	0x7d1190
  c0:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
  c4:	2a07d812 	bcs	0x1f6114
  c8:	4b28d940 	blmi	0xa365d0
  cc:	1d222600 	stcne	6, cr2, [r2, #-0]
  d0:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  d4:	609e6600 	addsvs	r6, lr, r0, lsl #12
  d8:	447b4b25 	ldrbtmi	r4, [fp], #-2853	; 0xfffff4db
  dc:	60da601a 	sbcsvs	r6, sl, sl, lsl r0
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46286026 	strtmi	r6, [r8], -r6, lsr #32
  e8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  ec:	d81f2a3f 	ldmdale	pc, {r0, r1, r2, r3, r4, r5, r9, fp, sp}	; <UNPREDICTABLE>
  f0:	21032607 	tstcs	r3, r7, lsl #12
  f4:	231c2701 	tstcs	ip, #262144	; 0x40000
  f8:	f8df4a1e 			; <UNDEFINED> instruction: 0xf8df4a1e
  fc:	447a807c 	ldrbtmi	r8, [sl], #-124	; 0xffffff84
 100:	e9c244f8 	stmib	r2, {r3, r4, r5, r6, r7, sl, lr}^
 104:	1d266101 	stfnes	f6, [r6, #-4]!
 108:	60174433 	andsvs	r4, r7, r3, lsr r4
 10c:	300cf8c8 	andcc	pc, ip, r8, asr #17
 110:	6000f8c8 	andvs	pc, r0, r8, asr #17
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	2008f8d8 	ldrdcs	pc, [r8], -r8
 11c:	1b924628 	blne	0xfe4919c4
 120:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
 124:	03a2eb03 			; <UNDEFINED> instruction: 0x03a2eb03
 128:	6023443b 	eorvs	r4, r3, fp, lsr r4
 12c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 130:	d9062a7f 	stmdble	r6, {r0, r1, r2, r3, r4, r5, r6, r9, fp, sp}
 134:	d80f2aff 	stmdale	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}	; <UNPREDICTABLE>
 138:	261f2103 	ldrcs	r2, [pc], -r3, lsl #2
 13c:	237c460f 	cmncs	ip, #15728640	; 0xf00000
 140:	260fe7da 			; <UNDEFINED> instruction: 0x260fe7da
 144:	27022101 	strcs	r2, [r2, -r1, lsl #2]
 148:	e7d5233c 			; <UNDEFINED> instruction: 0xe7d5233c
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	23162500 	tstcs	r6, #0, 10
 154:	e7c66003 	strb	r6, [r6, r3]
 158:	2101263f 	tstcs	r1, pc, lsr r6
 15c:	23fc2704 	mvnscs	r2, #4, 14	; 0x100000
 160:	bf00e7ca 	svclt	0x0000e7ca
 164:	000000be 	strheq	r0, [r0], -lr
 168:	000000c0 	andeq	r0, r0, r0, asr #1
 16c:	00000098 	muleq	r0, r8, r0
 170:	00000092 	muleq	r0, r2, r0
 174:	00000072 	andeq	r0, r0, r2, ror r0
 178:	00000074 	andeq	r0, r0, r4, ror r0
 17c:	f246b5f8 	vqrshl.s8	<illegal reg q13.5>, q12, q11
 180:	f2c66267 	vmlal.s<illegal width 8>	q11, d6, d3[5]
 184:	4b286266 	blmi	0xa18b24
 188:	447b6801 	ldrbtmi	r6, [fp], #-2049	; 0xfffff7ff
 18c:	ea4f4e27 	b	0x13d3a30
 190:	447e7ce1 	ldrbtmi	r7, [lr], #-3297	; 0xfffff31f
 194:	fb82681c 	blx	0xfe09a20e
 198:	68353201 	ldmdavs	r5!, {r0, r9, ip, sp}
 19c:	0362ebcc 	cmneq	r2, #204, 22	; 0x33000
 1a0:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 1a4:	b1341acb 	teqlt	r4, fp, asr #21
 1a8:	1b5268b2 	blne	0x149a478
 1ac:	0603f022 	streq	pc, [r3], -r2, lsr #32
 1b0:	02a2eb06 	adceq	lr, r2, #6144	; 0x1800
 1b4:	2b044414 	blcs	0x11120c
 1b8:	4c04f845 	stcmi	8, cr15, [r4], {69}	; 0x45
 1bc:	4a1cd82d 	bmi	0x736278
 1c0:	f8df1d04 			; <UNDEFINED> instruction: 0xf8df1d04
 1c4:	447ae070 	ldrbtmi	lr, [sl], #-112	; 0xffffff90
 1c8:	eb024f1b 	bl	0x93e3c
 1cc:	44fe0083 	ldrbtmi	r0, [lr], #131	; 0x83
 1d0:	f852447f 			; <UNDEFINED> instruction: 0xf852447f
 1d4:	69406023 	stmdbvs	r0, {r0, r1, r5, sp, lr}^
 1d8:	3000f8ce 	andcc	pc, r0, lr, asr #17
 1dc:	f8ce603c 			; <UNDEFINED> instruction: 0xf8ce603c
 1e0:	f8ce6004 			; <UNDEFINED> instruction: 0xf8ce6004
 1e4:	b18b0008 	orrlt	r0, fp, r8
 1e8:	6367f246 	msrvs	SPSR_sxc, #1610612740	; 0x60000004
 1ec:	6366f2c6 	msrvs	SPSR_sx, #1610612748	; 0x6000000c
 1f0:	2301fb83 	movwcs	pc, #7043	; 0x1b83	; <UNPREDICTABLE>
 1f4:	ebcc4631 	bl	0xff311ac0
 1f8:	44600c63 	strbtmi	r0, [r0], #-3171	; 0xfffff39d
 1fc:	038ceb04 	orreq	lr, ip, #4, 22	; 0x1000
 200:	f7ff60bb 			; <UNDEFINED> instruction: 0xf7ff60bb
 204:	eb04fffe 	bl	0x140204
 208:	60790181 	rsbsvs	r0, r9, r1, lsl #3
 20c:	eb044b0b 	bl	0x112e40
 210:	1f280486 	svcne	0x00280486
 214:	60dc447b 	sbcsvs	r4, ip, fp, ror r4
 218:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
 21c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 220:	20002216 	andcs	r2, r0, r6, lsl r2
 224:	bdf8601a 	ldcllt	0, cr6, [r8, #104]!	; 0x68
 228:	0000009a 	muleq	r0, sl, r0
 22c:	00000096 	muleq	r0, r6, r0
 230:	00000066 	andeq	r0, r0, r6, rrx
 234:	00000062 	andeq	r0, r0, r2, rrx
 238:	00000064 	andeq	r0, r0, r4, rrx
 23c:	00000024 	andeq	r0, r0, r4, lsr #32
 240:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
 244:	b97b681b 	ldmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}^
 248:	f6444b18 			; <UNDEFINED> instruction: 0xf6444b18
 24c:	f2c4626d 	vmlal.s<illegal width 8>	q11, d4, d1[7]
 250:	f24312c6 	vhsub.s8	<illegal reg q8.5>, <illegal reg q9.5>, q3
 254:	447b0039 	ldrbtmi	r0, [fp], #-57	; 0xffffffc7
 258:	6819681b 	ldmdavs	r9, {r0, r1, r3, r4, fp, sp, lr}
 25c:	0001fb02 	andeq	pc, r1, r2, lsl #22
 260:	4000f020 	andmi	pc, r0, r0, lsr #32
 264:	47706018 			; <UNDEFINED> instruction: 0x47706018
 268:	b4104b11 	ldrlt	r4, [r0], #-2833	; 0xfffff4ef
 26c:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 270:	46020101 	strmi	r0, [r2], -r1, lsl #2
 274:	4b04f851 	blmi	0x13e3c0
 278:	44206800 	strtmi	r6, [r0], #-2048	; 0xfffff800
 27c:	f84268dc 			; <UNDEFINED> instruction: 0xf84268dc
 280:	08400b04 	stmdaeq	r0, {r2, r8, r9, fp}^
 284:	605a42a2 	subsvs	r4, sl, r2, lsr #5
 288:	428cd207 	addmi	sp, ip, #1879048192	; 0x70000000
 28c:	f85d6099 			; <UNDEFINED> instruction: 0xf85d6099
 290:	bf9c4b04 	svclt	0x009c4b04
 294:	609a681a 	addsvs	r6, sl, sl, lsl r8
 298:	681a4770 	ldmdavs	sl, {r4, r5, r6, r8, r9, sl, lr}
 29c:	4b04f85d 	blmi	0x13e418
 2a0:	2101e9c3 	smlabtcs	r1, r3, r9, lr
 2a4:	bf004770 	svclt	0x00004770
 2a8:	00000062 	andeq	r0, r0, r2, rrx
 2ac:	00000052 	andeq	r0, r0, r2, asr r0
 2b0:	00000040 	andeq	r0, r0, r0, asr #32
