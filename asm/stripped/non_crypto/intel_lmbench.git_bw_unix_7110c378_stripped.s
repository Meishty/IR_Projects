
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_unix_7110c378_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1b4a1a 	blmi	0x6d2870
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	9300688b 	movwls	r6, #2187	; 0x88b
  18:	460cb1b0 			; <UNDEFINED> instruction: 0x460cb1b0
  1c:	466f1e46 	strbtmi	r1, [pc], -r6, asr #28
  20:	220469e0 	andcs	r6, r4, #224, 18	; 0x380000
  24:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  28:	9b00fffe 	blls	0x40028
  2c:	2500b153 	strcs	fp, [r0, #-339]	; 0xfffffead
  30:	e9d46862 	ldmib	r4, {r1, r5, r6, fp, sp, lr}^
  34:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
  38:	b188fffe 	strdlt	pc, [r8, lr]
  3c:	44059b00 	strmi	r9, [r5], #-2816	; 0xfffff500
  40:	d8f542ab 	ldmle	r5!, {r0, r1, r3, r5, r7, r9, lr}^
  44:	d2eb3e01 	rscle	r3, fp, #1, 28
  48:	4b094a0a 	blmi	0x252878
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b01681a 	blls	0x5a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1040300 	mrsle	r0, LR_abt
  5c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  60:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  64:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  68:	bf00fffe 	svclt	0x0000fffe
  6c:	00000064 	andeq	r0, r0, r4, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	00000024 	andeq	r0, r0, r4, lsr #32
  78:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  7c:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  80:	69c84605 	stmibvs	r8, {r0, r2, r9, sl, lr}^
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
  8c:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	dd072800 	stcle	8, cr2, [r7, #-0]
  94:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
  98:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	4629462a 	strtmi	r4, [r9], -sl, lsr #12
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	60232300 	eorvs	r2, r3, r0, lsl #6
  a8:	bf00bd38 	svclt	0x0000bd38
  ac:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  b0:	4a104690 	bmi	0x411af8
  b4:	4b10461f 	blmi	0x411938
  b8:	b083447a 	addlt	r4, r3, sl, ror r4
  bc:	46894605 	strmi	r4, [r9], r5, lsl #12
  c0:	58d3466e 	ldmpl	r3, {r1, r2, r3, r5, r6, r9, sl, lr}^
  c4:	9301681b 	movwls	r6, #6171	; 0x181b
  c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  cc:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
  d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d4:	9b00fffe 	blls	0x400d4
  d8:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
  dc:	687a2400 	ldmdavs	sl!, {sl, sp}^
  e0:	46484641 	strbmi	r4, [r8], -r1, asr #12
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	44049b00 	strmi	r9, [r4], #-2816	; 0xfffff500
  ec:	d9ed42a3 	stmible	sp!, {r0, r1, r5, r7, r9, lr}^
  f0:	bf00e7f5 	svclt	0x0000e7f5
  f4:	00000038 	andeq	r0, r0, r8, lsr r0
  f8:	00000000 	andeq	r0, r0, r0
  fc:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 100:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
 104:	f44f4605 	vst1.8	{d20-d22}, [pc], r5
 108:	f7ff3080 			; <UNDEFINED> instruction: 0xf7ff3080
 10c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 110:	60e03180 	rscvs	r3, r0, r0, lsl #3
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	f1042101 			; <UNDEFINED> instruction: 0xf1042101
 11c:	462a0310 			; <UNDEFINED> instruction: 0x462a0310
 120:	62254608 	eorvs	r4, r5, #8, 12	; 0x800000
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	d0203001 	eorle	r3, r0, r1
 12c:	0018f104 	andseq	pc, r8, r4, lsl #2
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	d0213001 	eorle	r3, r1, r1
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	60201c43 	eorvs	r1, r0, r3, asr #24
 14c:	b1e0d008 	mvnlt	sp, r8
 150:	f7ff69a0 			; <UNDEFINED> instruction: 0xf7ff69a0
 154:	6960fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 158:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 15c:	bffef7ff 	svclt	0x00fef7ff
 160:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	62232303 	eorvs	r2, r3, #201326592	; 0xc000000
 16c:	4811bd38 	ldmdami	r1, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 174:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 178:	bd386223 	lfmlt	f6, 4, [r8, #-140]!	; 0xffffff74
 17c:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	62232302 	eorvs	r2, r3, #134217728	; 0x8000000
 188:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 18c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 190:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
 194:	69e0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 1a0:	68e2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1a4:	1005e9d4 	ldrdne	lr, [r5], -r4
 1a8:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
 1ac:	bf00fffe 	svclt	0x0000fffe
 1b0:	0000004a 	andeq	r0, r0, sl, asr #32
 1b4:	00000040 	andeq	r0, r0, r0, asr #32
 1b8:	00000036 	andeq	r0, r0, r6, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
   8:	b0914b72 	addslt	r4, r1, r2, ror fp
   c:	447b4f72 	ldrbtmi	r4, [fp], #-3954	; 0xfffff08e
  10:	b1c8f8df 	ldrdlt	pc, [r8, #143]	; 0x8f
  14:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  18:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
  1c:	681b0a0b 	ldmdavs	fp, {r0, r1, r3, r9, fp}
  20:	4a6f447f 	bmi	0x1bd1224
  24:	930844fb 	movwls	r4, #34043	; 0x84fb
  28:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  2c:	447a4b6d 	ldrbtmi	r4, [sl], #-2925	; 0xfffff493
  30:	f8df2601 			; <UNDEFINED> instruction: 0xf8df2601
  34:	44f881b4 	ldrbtmi	r8, [r8], #436	; 0x1b4
  38:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
  40:	4b6a0300 	blmi	0x1a80c48
  44:	9305447b 	movwls	r4, #21627	; 0x547b
  48:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  54:	384dd021 	stmdacc	sp, {r0, r5, ip, lr, pc}^
  58:	d8122820 	ldmdale	r2, {r5, fp, sp}
  5c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  60:	66117680 	ldrvs	r7, [r1], -r0, lsl #13
  64:	11111111 	tstne	r1, r1, lsl r1
  68:	115c1111 	cmpne	ip, r1, lsl r1
  6c:	11111111 	tstne	r1, r1, lsl r1
  70:	11111111 	tstne	r1, r1, lsl r1
  74:	11111111 	tstne	r1, r1, lsl r1
  78:	11111111 	tstne	r1, r1, lsl r1
  7c:	11111111 	tstne	r1, r1, lsl r1
  80:	465a0054 			; <UNDEFINED> instruction: 0x465a0054
  84:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  94:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  98:	4b55d1dd 	blmi	0x1574814
  9c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  a0:	1e63681a 	mcrne	8, 3, r6, cr3, cr10, {0}
  a4:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
  a8:	f300808d 	vhadd.u8	d8, d16, d13
  ac:	e9dd8084 	ldmib	sp, {r2, r7, pc}^
  b0:	23001407 	movwcs	r1, #1031	; 0x407
  b4:	46209306 	strtmi	r9, [r0], -r6, lsl #6
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	d1572900 	cmple	r7, r0, lsl #18
  c0:	ab064a4c 	blge	0x1929f8
  c4:	484d494c 	stmdami	sp, {r2, r3, r6, r8, fp, lr}^
  c8:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  cc:	44789303 	ldrbtmi	r9, [r8], #-771	; 0xfffffcfd
  d0:	a008f8cd 	andge	pc, r8, sp, asr #17
  d4:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  d8:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
  dc:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d1454301 	cmple	r5, r1, lsl #6
  ec:	4b3d4a44 	blmi	0xf52a04
  f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  f4:	9b0f681a 	blls	0x3da164
  f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  fc:	d1670300 	cmnle	r7, r0, lsl #6
 100:	b0112000 	andslt	r2, r1, r0
 104:	8ff0e8bd 	svchi	0x00f0e8bd
 108:	f8584b3e 			; <UNDEFINED> instruction: 0xf8584b3e
 10c:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	e7979007 	ldr	r9, [r7, r7]
 118:	220a4b3a 	andcs	r4, sl, #59392	; 0xe800
 11c:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 120:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	e78d4681 	str	r4, [sp, r1, lsl #13]
 12c:	220a4b35 	andcs	r4, sl, #54272	; 0xd400
 130:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 134:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	dc831e06 	stcle	14, cr1, [r3], {6}
 140:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
 144:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 148:	e77dfffe 			; <UNDEFINED> instruction: 0xe77dfffe
 14c:	220a4b2d 	andcs	r4, sl, #46080	; 0xb400
 150:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 154:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	e7734682 	ldrb	r4, [r3, -r2, lsl #13]!
 160:	f8584b28 			; <UNDEFINED> instruction: 0xf8584b28
 164:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	e76b9008 	strb	r9, [fp, -r8]!
 170:	0144ebc1 	smlalbteq	lr, r4, r1, fp
 174:	e7a39108 	str	r9, [r3, r8, lsl #2]!
 178:	221f4b23 	andscs	r4, pc, #35840	; 0x8c00
 17c:	21014823 	tstcs	r1, r3, lsr #16
 180:	447817f4 	ldrbtmi	r1, [r8], #-2036	; 0xfffff80c
 184:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 188:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 18c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 190:	4a1ffffe 	bmi	0x800190
 194:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 198:	fba06810 	blx	0xfe81a1e2
 19c:	fb006206 	blx	0x189be
 1a0:	fb062204 	blx	0x1889ba
 1a4:	fba6f101 	blx	0xfe9bc5b2
 1a8:	fb030603 	blx	0xc19be
 1ac:	44311102 	ldrtmi	r1, [r1], #-258	; 0xfffffefe
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	4a17e79a 	bmi	0x5fa024
 1b8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 1bc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1c0:	e774fffe 			; <UNDEFINED> instruction: 0xe774fffe
 1c4:	0023f855 	eoreq	pc, r3, r5, asr r8	; <UNPREDICTABLE>
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	e76e9008 	strb	r9, [lr, -r8]!
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	000001c2 	andeq	r0, r0, r2, asr #3
 1d8:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 1dc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 1e0:	000001ae 	andeq	r0, r0, lr, lsr #3
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	000001ae 	andeq	r0, r0, lr, lsr #3
 1ec:	000001a4 	andeq	r0, r0, r4, lsr #3
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	00000128 	andeq	r0, r0, r8, lsr #2
 1f8:	0000012a 	andeq	r0, r0, sl, lsr #2
 1fc:	0000012a 	andeq	r0, r0, sl, lsr #2
 200:	0000010c 	andeq	r0, r0, ip, lsl #2
	...
 20c:	00000086 	andeq	r0, r0, r6, lsl #1
 210:	00000076 	andeq	r0, r0, r6, ror r0
 214:	00000054 	andeq	r0, r0, r4, asr r0
