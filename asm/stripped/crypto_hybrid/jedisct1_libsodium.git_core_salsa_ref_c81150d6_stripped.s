
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_core_salsa_ref_c81150d6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	901bb09d 	mulsls	fp, sp, r0
   8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
   c:	68188136 	ldmdavs	r8, {r1, r2, r4, r5, r8, pc}
  10:	6858900b 	ldmdavs	r8, {r0, r1, r3, ip, pc}^
  14:	6898900c 	ldmvs	r8, {r2, r3, ip, pc}
  18:	900d68db 	ldrdls	r6, [sp], -fp
  1c:	6813930e 	ldmdavs	r3, {r1, r2, r3, r8, r9, ip, pc}
  20:	93126954 	tstls	r2, #84, 18	; 0x150000
  24:	46a6680b 	strtmi	r6, [r6], fp, lsl #16
  28:	684b930f 	stmdavs	fp, {r0, r1, r2, r3, r8, r9, ip, pc}^
  2c:	68966850 	ldmvs	r6, {r4, r6, fp, sp, lr}
  30:	9c0d9418 	cfstrsls	mvf9, [sp], {24}
  34:	96109011 			; <UNDEFINED> instruction: 0x96109011
  38:	688e9315 	stmvs	lr, {r0, r2, r4, r8, r9, ip, pc}
  3c:	461c9403 	ldrmi	r9, [ip], -r3, lsl #8
  40:	46b09b0f 	ldrtmi	r9, [r0], pc, lsl #22
  44:	69906915 	ldmibvs	r0, {r0, r2, r4, r8, fp, sp, lr}
  48:	68d768c9 	ldmvs	r7, {r0, r3, r6, r7, fp, sp, lr}^
  4c:	69d24681 	ldmibvs	r2, {r0, r7, r9, sl, lr}^
  50:	9b0c9305 	blls	0x324c6c
  54:	90179519 	andsls	r9, r7, r9, lsl r5
  58:	91134608 	tstls	r3, r8, lsl #12
  5c:	93022100 	movwls	r2, #8448	; 0x2100
  60:	c038f8dd 	ldrsbtgt	pc, [r8], -sp	; <UNPREDICTABLE>
  64:	9216971a 	andsls	r9, r6, #6815744	; 0x680000
  68:	e9dd9614 	ldmib	sp, {r2, r4, r9, sl, ip, pc}^
  6c:	95016a10 	strls	r6, [r1, #-2576]	; 0xfffff5f0
  70:	46159b0b 	ldrmi	r9, [r5], -fp, lsl #22
  74:	b048f8dd 	ldrdlt	pc, [r8], #-141	; 0xffffff73
  78:	b106e9cd 	smlabtlt	r6, sp, r9, lr
  7c:	9b07469b 	blls	0x1d1af0
  80:	33029906 	movwcc	r9, #10502	; 0x2906
  84:	eb0b9307 	bl	0x2e4ca8
  88:	ea87030e 	b	0xfe1c0cc8
  8c:	9f026273 	svcls	0x00026273
  90:	19cb9208 	stmibne	fp, {r3, r9, ip, pc}^
  94:	6073ea80 	rsbsvs	lr, r3, r0, lsl #21
  98:	46019b05 	strmi	r9, [r1], -r5, lsl #22
  9c:	91099803 	tstls	r9, r3, lsl #16
  a0:	ea854403 	b	0xfe1510b4
  a4:	462b6573 			; <UNDEFINED> instruction: 0x462b6573
  a8:	930a9d01 	movwls	r9, #44289	; 0xad01
  ac:	000ceb05 	andeq	lr, ip, r5, lsl #22
  b0:	ea8619cd 	b	0xfe1867ec
  b4:	90026070 	andls	r6, r2, r0, ror r0
  b8:	060beb02 	streq	lr, [fp], -r2, lsl #22
  bc:	ea894638 	b	0xfe2519a4
  c0:	9f0355f5 	svcls	0x000355f5
  c4:	ea889504 	b	0xfe2254dc
  c8:	9d0256f6 	stcls	6, cr5, [r2, #-984]	; 0xfffffc28
  cc:	0807eb03 	stmdaeq	r7, {r0, r1, r8, r9, fp, sp, lr, pc}
  d0:	ea8a462f 	b	0xfe291994
  d4:	446758f8 	strbtmi	r5, [r7], #-2296	; 0xfffff708
  d8:	57f7ea84 	ldrbpl	lr, [r7, r4, lsl #21]!
  dc:	9a041994 	bls	0x106734
  e0:	0a07eb05 	beq	0x1facfc
  e4:	44f4ea8e 	ldrbtmi	lr, [r4], #2702	; 0xa8e
  e8:	0e08eb03 	vmlaeq.f64	d14, d8, d3
  ec:	0902eb01 	stmdbeq	r2, {r0, r8, r9, fp, sp, lr, pc}
  f0:	99069a05 	stmdbls	r6, {r0, r2, r9, fp, ip, pc}
  f4:	ea829b04 	b	0xfe0a6d0c
  f8:	9a014efe 	bls	0x53cf8
  fc:	49f9ea81 	ldmibmi	r9!, {r0, r7, r9, fp, sp, lr, pc}^
 100:	ea821931 	b	0xfe0865cc
 104:	eb034afa 	bl	0xd2cf4
 108:	ea8b0209 	b	0xfe2c0934
 10c:	eb0731b1 	bl	0x1cc7d8
 110:	ea800b0a 	b	0xfe002d40
 114:	980335b2 	stmdals	r3, {r1, r4, r5, r7, r8, sl, ip, sp}
 118:	eb089a02 	bl	0x226928
 11c:	ea8c030e 	b	0xfe300d5c
 120:	95033cbb 	strls	r3, [r3, #-3259]	; 0xfffff345
 124:	0b02eb01 	bleq	0xbad30
 128:	33b3ea80 			; <UNDEFINED> instruction: 0x33b3ea80
 12c:	ea899808 	b	0xfe266154
 130:	f8cd697b 			; <UNDEFINED> instruction: 0xf8cd697b
 134:	464a9018 			; <UNDEFINED> instruction: 0x464a9018
 138:	0905eb00 	stmdbeq	r5, {r8, r9, fp, sp, lr, pc}
 13c:	ea8e9809 	b	0xfe3a6168
 140:	f8cd6e79 			; <UNDEFINED> instruction: 0xf8cd6e79
 144:	4675e014 			; <UNDEFINED> instruction: 0x4675e014
 148:	0e03eb00 	vmlaeq.f64	d14, d3, d0
 14c:	ea8a980a 	b	0xfe2a617c
 150:	f8cd6e7e 			; <UNDEFINED> instruction: 0xf8cd6e7e
 154:	eb00e004 	bl	0x3816c
 158:	46280e0c 	strtmi	r0, [r8], -ip, lsl #28
 15c:	0a02eb01 	beq	0xbad68
 160:	6e7eea84 	vaddvs.f32	s29, s29, s8
 164:	9d03462c 	stcls	6, cr4, [r3, #-176]	; 0xffffff50
 168:	5afaea88 	bpl	0xffebab90
 16c:	090eeb0c 	stmdbeq	lr, {r2, r3, r8, r9, fp, sp, lr, pc}
 170:	9d04442c 	cfstrsls	mvf4, [r4, #-176]	; 0xffffff50
 174:	54f4ea87 	ldrbtpl	lr, [r4], #2695	; 0xa87
 178:	ea859f01 	b	0xfe167d84
 17c:	eb0359f9 	bl	0xd6968
 180:	19070807 	stmdbne	r7, {r0, r1, r2, fp}
 184:	58f8ea86 	ldmpl	r8!, {r1, r2, r7, r9, fp, sp, lr, pc}^
 188:	060aeb02 	streq	lr, [sl], -r2, lsl #22
 18c:	98089a02 	stmdals	r8, {r1, r9, fp, ip, pc}
 190:	ea829d09 	b	0xfe0a75bc
 194:	9a0146f6 	bls	0x51d74
 198:	47f7ea80 	ldrbmi	lr, [r7, r0, lsl #21]!
 19c:	0b06eb0a 	bleq	0x1badcc
 1a0:	0008eb02 	andeq	lr, r8, r2, lsl #22
 1a4:	ea819a0a 	b	0xfe0669d4
 1a8:	19e13bbb 	stmibne	r1!, {r0, r1, r3, r4, r5, r7, r8, r9, fp, ip, sp}^
 1ac:	40f0ea85 	rscsmi	lr, r0, r5, lsl #21
 1b0:	0509eb0e 	streq	lr, [r9, #-2830]	; 0xfffff4f2
 1b4:	45f5ea82 	ldrbmi	lr, [r5, #2690]!	; 0xa82
 1b8:	ea829a03 	b	0xfe0a69cc
 1bc:	920232b1 	andls	r3, r2, #268435467	; 0x1000000b
 1c0:	0200eb08 	andeq	lr, r0, #8, 22	; 0x2000
 1c4:	32b2ea83 	adcscc	lr, r2, #536576	; 0x83000
 1c8:	0305eb09 	movweq	lr, #23305	; 0x5b09
 1cc:	ea8c9203 	b	0xfe3249e0
 1d0:	9a263cb3 	bls	0x98f4a4
 1d4:	429a9b07 	addsmi	r9, sl, #7168	; 0x1c00
 1d8:	af51f73f 	svcge	0x0051f73f
 1dc:	465a9912 			; <UNDEFINED> instruction: 0x465a9912
 1e0:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
 1e4:	44599b0b 	ldrbmi	r9, [r9], #-2827	; 0xfffff4f5
 1e8:	99119106 	ldmdbls	r1, {r1, r2, r8, ip, pc}
 1ec:	95044413 	strls	r4, [r4, #-1043]	; 0xfffffbed
 1f0:	9910448a 	ldmdbls	r0, {r1, r3, r7, sl, lr}
 1f4:	440e9d01 	strmi	r9, [lr], #-3329	; 0xfffff2ff
 1f8:	9301991a 	movwls	r9, #6426	; 0x191a
 1fc:	9b0c440f 	blls	0x311240
 200:	9a059902 	bls	0x166610
 204:	990f440b 	stmdbls	pc, {r0, r1, r3, sl, lr}	; <UNPREDICTABLE>
 208:	440a9302 	strmi	r9, [sl], #-770	; 0xfffffcfe
 20c:	9b189915 	blls	0x626668
 210:	9c144421 	cfldrsls	mvf4, [r4], {33}	; 0x21
 214:	92054473 	andls	r4, r5, #1929379840	; 0x73000000
 218:	9c1344a0 	cfldrsls	mvf4, [r3], {160}	; 0xa0
 21c:	469b9a03 	ldrmi	r9, [fp], r3, lsl #20
 220:	9c0d4420 	cfstrsls	mvf4, [sp], {32}
 224:	44149b17 	ldrmi	r9, [r4], #-2839	; 0xfffff4e9
 228:	444b9a19 	strbmi	r9, [fp], #-2585	; 0xfffff5e7
 22c:	469e4415 			; <UNDEFINED> instruction: 0x469e4415
 230:	9b049a16 	blls	0x126a90
 234:	9a014413 	bls	0x51288
 238:	9b0e4699 	blls	0x391ca4
 23c:	469c4463 	ldrmi	r4, [ip], r3, ror #8
 240:	601a9b1b 	andsvs	r9, sl, fp, lsl fp
 244:	605a9a06 	subsvs	r9, sl, r6, lsl #20
 248:	a008f8c3 	andge	pc, r8, r3, asr #17
 24c:	60de9a05 	sbcsvs	r9, lr, r5, lsl #20
 250:	611f9e02 	tstvs	pc, r2, lsl #28
 254:	619a615e 	orrsvs	r6, sl, lr, asr r1
 258:	f8c361d9 			; <UNDEFINED> instruction: 0xf8c361d9
 25c:	62588020 	subsvs	r8, r8, #32
 260:	62dd629c 	sbcsvs	r6, sp, #156, 4	; 0xc0000009
 264:	b030f8c3 	eorslt	pc, r0, r3, asr #17
 268:	e034f8c3 	eors	pc, r4, r3, asr #17
 26c:	9038f8c3 	eorsls	pc, r8, r3, asr #17
 270:	c03cf8c3 	eorsgt	pc, ip, r3, asr #17
 274:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
 278:	f2468ff0 	vrecps.f32	q12, q11, q8
 27c:	f6c65374 			; <UNDEFINED> instruction: 0xf6c65374
 280:	930e3320 	movwls	r3, #58144	; 0xe320
 284:	5332f642 	teqpl	r2, #69206016	; 0x4200000	; <UNPREDICTABLE>
 288:	1362f6c7 	msrne	SPSR_x, #208666624	; 0xc700000
 28c:	f246930d 	vcgt.s8	d25, d6, d13
 290:	f2c3436e 	vqdmlal.s<illegal width 8>	q10, d3, d2[7]
 294:	930c3320 	movwls	r3, #49952	; 0xc320
 298:	0365f647 	msreq	SPSR_sc, #74448896	; 0x4700000
 29c:	1370f2c6 	cmnne	r0, #1610612748	; 0x6000000c	; <UNPREDICTABLE>
 2a0:	e6bc930b 	ldrt	r9, [ip], fp, lsl #6
 2a4:	2414b510 	ldrcs	fp, [r4], #-1296	; 0xfffffaf0
 2a8:	9400b082 	strls	fp, [r0], #-130	; 0xffffff7e
 2ac:	fea8f7ff 	mcr2	7, 5, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 2b0:	b0022000 	andlt	r2, r2, r0
 2b4:	bf00bd10 	svclt	0x0000bd10
 2b8:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 2bc:	47702010 			; <UNDEFINED> instruction: 0x47702010
 2c0:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 2c4:	47702010 			; <UNDEFINED> instruction: 0x47702010
 2c8:	240cb510 	strcs	fp, [ip], #-1296	; 0xfffffaf0
 2cc:	9400b082 	strls	fp, [r0], #-130	; 0xffffff7e
 2d0:	fe96f7ff 	mrc2	7, 4, pc, cr6, cr15, {7}
 2d4:	b0022000 	andlt	r2, r2, r0
 2d8:	bf00bd10 	svclt	0x0000bd10
 2dc:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 2e0:	47702010 			; <UNDEFINED> instruction: 0x47702010
 2e4:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 2e8:	47702010 			; <UNDEFINED> instruction: 0x47702010
 2ec:	2408b510 	strcs	fp, [r8], #-1296	; 0xfffffaf0
 2f0:	9400b082 	strls	fp, [r0], #-130	; 0xffffff7e
 2f4:	fe84f7ff 	mcr2	7, 4, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
 2f8:	b0022000 	andlt	r2, r2, r0
 2fc:	bf00bd10 	svclt	0x0000bd10
 300:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 304:	47702010 			; <UNDEFINED> instruction: 0x47702010
 308:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 30c:	47702010 			; <UNDEFINED> instruction: 0x47702010
