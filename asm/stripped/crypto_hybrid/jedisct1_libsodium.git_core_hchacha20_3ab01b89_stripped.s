
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_core_hchacha20_3ab01b89_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	b089468e 	addlt	r4, r9, lr, lsl #13
   8:	2b009007 	blcs	0x2402c
   c:	8135f000 	teqhi	r5, r0	; <UNPREDICTABLE>
  10:	b000f8d3 	ldrdlt	pc, [r0], -r3
  14:	a004f8d3 	ldrdge	pc, [r4], -r3
  18:	9008f8d3 	ldrdls	pc, [r8], -r3
  1c:	800cf8d3 	ldrdhi	pc, [ip], -r3
  20:	93026893 	movwls	r6, #10387	; 0x2893
  24:	930368d3 	movwls	r6, #14547	; 0x38d3
  28:	f8de69d3 			; <UNDEFINED> instruction: 0xf8de69d3
  2c:	f8de5000 			; <UNDEFINED> instruction: 0xf8de5000
  30:	93014004 	movwls	r4, #4100	; 0x1004
  34:	3008f8de 	ldrdcc	pc, [r8], -lr
  38:	e00cf8de 	ldrd	pc, [ip], -lr
  3c:	68106991 	ldmdavs	r0, {r0, r4, r7, r8, fp, sp, lr}
  40:	c004f8d2 	ldrdgt	pc, [r4], -r2
  44:	69566917 	ldmdbvs	r6, {r0, r1, r2, r4, r8, fp, sp, lr}^
  48:	e9cd220a 	stmib	sp, {r1, r3, r9, sp}^
  4c:	46721204 	ldrbtmi	r1, [r2], -r4, lsl #4
  50:	e00cf8dd 	ldrd	pc, [ip], -sp
  54:	9b024619 	blls	0x918c0
  58:	ea8844f0 	b	0xfe211420
  5c:	44830202 	strmi	r0, [r3], #514	; 0x202
  60:	ea8b4499 	b	0xfe2d12cc
  64:	ea890505 	b	0xfe241480
  68:	ea4f0101 	b	0x13c0474
  6c:	44e24232 	strbtmi	r4, [r2], #562	; 0x232
  70:	4535ea4f 	ldrmi	lr, [r5, #-2639]!	; 0xfffff5b1
  74:	4331ea4f 	teqmi	r1, #323584	; 0x4f000
  78:	46119303 	ldrmi	r9, [r1], -r3, lsl #6
  7c:	e9dd442f 	ldmib	sp, {r0, r1, r2, r3, r5, sl, lr}^
  80:	ea8a2303 	b	0xfe288c94
  84:	44130404 	ldrmi	r0, [r3], #-1028	; 0xfffffbfc
  88:	4434ea4f 	ldrtmi	lr, [r4], #-2639	; 0xfffff5b1
  8c:	9b01461a 	blls	0x518fc
  90:	44269204 	strtmi	r9, [r6], #-516	; 0xfffffdfc
  94:	9101440b 	tstls	r1, fp, lsl #8
  98:	ea874619 	b	0xfe1d1904
  9c:	46100300 	ldrmi	r0, [r0], -r0, lsl #6
  a0:	ea869a02 	b	0xfe1a68b0
  a4:	91060c0c 	tstls	r6, ip, lsl #24
  a8:	9a034050 	bls	0xd01f0
  ac:	5c3cea4f 			; <UNDEFINED> instruction: 0x5c3cea4f
  b0:	0e0eea81 	vmlaeq.f32	s28, s29, s2
  b4:	5030ea4f 	eorspl	lr, r0, pc, asr #20
  b8:	448144e2 	strmi	r4, [r1], #1250	; 0x4e2
  bc:	5333ea4f 	teqpl	r3, #323584	; 0x4f000
  c0:	0102ea89 	smlabbeq	r2, r9, sl, lr
  c4:	0404ea8a 	streq	lr, [r4], #-2698	; 0xfffff576
  c8:	9a01449b 	bls	0x5133c
  cc:	6131ea4f 	teqvs	r1, pc, asr #20
  d0:	ea8b9103 	b	0xfe2e44e4
  d4:	ea4f0505 	b	0x13c14f0
  d8:	19316434 	ldmdbne	r1!, {r2, r4, r5, sl, sp, lr}
  dc:	e9dd9102 	ldmib	sp, {r1, r8, ip, pc}^
  e0:	ea4f1603 	b	0x13c58f4
  e4:	ea4f5e3e 	b	0x13d79e4
  e8:	44f06535 	ldrbtmi	r6, [r0], #1333	; 0x535
  ec:	9701442f 	strls	r4, [r1, -pc, lsr #8]
  f0:	ea88440e 	b	0xfe211130
  f4:	99010202 	stmdbls	r1, {r1, r9}
  f8:	9f064070 	svcls	0x00064070
  fc:	6232ea4f 	eorsvs	lr, r2, #323584	; 0x4f000
 100:	9902404b 	stmdbls	r2, {r0, r1, r3, r6, lr}
 104:	ea4f4417 	b	0x13d1168
 108:	ea4f6070 	b	0x13d82d0
 10c:	ea876373 	b	0xfe1d8ee0
 110:	93040e0e 	movwls	r0, #19982	; 0x4e0e
 114:	ea814498 	b	0xfe05137c
 118:	9b030c0c 	blls	0xc3150
 11c:	6e7eea4f 	vsubvs.f32	s29, s28, s30
 120:	44f14482 	ldrbtmi	r4, [r1], #1154	; 0x482
 124:	0103ea88 	smlabbeq	r3, r8, sl, lr
 128:	6c7cea4f 			; <UNDEFINED> instruction: 0x6c7cea4f
 12c:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 130:	ea4f44e3 	b	0x13d14c4
 134:	ea8b4331 	b	0xfe2d0e00
 138:	99010202 	stmdbls	r1, {r1, r9}
 13c:	0505ea8a 	streq	lr, [r5, #-2698]	; 0xfffff576
 140:	4434ea4f 	ldrtmi	lr, [r4], #-2639	; 0xfffff5b1
 144:	ea4f4421 	b	0x13d11d0
 148:	91034232 	tstls	r3, r2, lsr r2
 14c:	99024416 	stmdbls	r2, {r1, r2, r4, sl, lr}
 150:	4535ea4f 	ldrmi	lr, [r5, #-2639]!	; 0xfffff5b1
 154:	ea86442f 	b	0xfe191218
 158:	44190c0c 	ldrmi	r0, [r9], #-3084	; 0xfffff3f4
 15c:	40789301 	rsbsmi	r9, r8, r1, lsl #6
 160:	9903460b 	stmdbls	r3, {r0, r1, r3, r9, sl, lr}
 164:	5c3cea4f 			; <UNDEFINED> instruction: 0x5c3cea4f
 168:	5030ea4f 	eorspl	lr, r0, pc, asr #20
 16c:	ea8144e3 	b	0xfe051500
 170:	93020e0e 	movwls	r0, #11790	; 0x2e0e
 174:	9b044619 	blls	0x1119e0
 178:	ea8b4482 	b	0xfe2d1388
 17c:	404b0202 	submi	r0, fp, r2, lsl #4
 180:	5e3eea4f 	vsubpl.f32	s28, s28, s30
 184:	0505ea8a 	streq	lr, [r5, #-2698]	; 0xfffff576
 188:	ea4f44f1 	b	0x13d1554
 18c:	99016232 	stmdbls	r1, {r1, r4, r5, r9, sp, lr}
 190:	5333ea4f 	teqpl	r3, #323584	; 0x4f000
 194:	ea894416 	b	0xfe2511f4
 198:	ea4f0404 	b	0x13c11b0
 19c:	44986535 	ldrmi	r6, [r8], #1333	; 0x535
 1a0:	9306442f 	movwls	r4, #25647	; 0x642f
 1a4:	97014633 	smladxls	r1, r3, r6, r4
 1a8:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 1ac:	ea889604 	b	0xfe2259c4
 1b0:	9e030101 	adflss	f0, f3, f1
 1b4:	6434ea4f 	ldrtvs	lr, [r4], #-2639	; 0xfffff5b1
 1b8:	ea4f9b01 	b	0x13e6dc4
 1bc:	19376131 	ldmdbne	r7!, {r0, r4, r5, r8, sp, lr}
 1c0:	40589e02 	subsmi	r9, r8, r2, lsl #28
 1c4:	440e9b06 	strmi	r9, [lr], #-2822	; 0xfffff4fa
 1c8:	0e0eea87 	vmlaeq.f32	s28, s29, s14
 1cc:	ea4f4073 	b	0x13d03a0
 1d0:	90026070 	andls	r6, r2, r0, ror r0
 1d4:	6c7cea4f 			; <UNDEFINED> instruction: 0x6c7cea4f
 1d8:	6073ea4f 	rsbsvs	lr, r3, pc, asr #20
 1dc:	ea4f9b05 	b	0x13e6df8
 1e0:	3b016e7e 	blcc	0x5bbe0
 1e4:	f47f9305 			; <UNDEFINED> instruction: 0xf47f9305
 1e8:	4618af36 	sasxmi	sl, r8, r6
 1ec:	46069f07 	strmi	r9, [r6], -r7, lsl #30
 1f0:	4601460b 	strmi	r4, [r1], -fp, lsl #12
 1f4:	f3654696 	vmin.u32	d20, d21, d6
 1f8:	f8c70607 			; <UNDEFINED> instruction: 0xf8c70607
 1fc:	f8c7b000 			; <UNDEFINED> instruction: 0xf8c7b000
 200:	f364a004 	vhadd.u32	d26, d4, d4
 204:	f8c70107 			; <UNDEFINED> instruction: 0xf8c70107
 208:	46029008 	strmi	r9, [r2], -r8
 20c:	800cf8c7 	andhi	pc, ip, r7, asr #17
 210:	f3630a2f 	vpmax.u32	d16, d3, d31
 214:	46840207 	strmi	r0, [r4], r7, lsl #4
 218:	260ff367 	strcs	pc, [pc], -r7, ror #6
 21c:	f36e0a27 	vpmax.u32	d16, d14, d23
 220:	f3670c07 			; <UNDEFINED> instruction: 0xf3670c07
 224:	0a1f210f 	beq	0x7c8668
 228:	220ff367 	andcs	pc, pc, #-1677721599	; 0x9c000001
 22c:	271eea4f 	ldrcs	lr, [lr, -pc, asr #20]
 230:	2c0ff367 	stccs	3, cr15, [pc], {103}	; 0x67
 234:	0e2d0c2f 	cdpeq	12, 2, cr0, cr13, cr15, {1}
 238:	4617f367 	ldrmi	pc, [r7], -r7, ror #6
 23c:	f3659f07 	vpmin.f32	d25, d5, d7
 240:	0c25661f 	stceq	6, cr6, [r5], #-124	; 0xffffff84
 244:	613e0e24 	teqvs	lr, r4, lsr #28
 248:	4117f365 	tstmi	r7, r5, ror #6	; <UNPREDICTABLE>
 24c:	611ff364 	tstvs	pc, r4, ror #6	; <UNPREDICTABLE>
 250:	0c196179 	ldfeqs	f6, [r9], {121}	; 0x79
 254:	f3610e1b 	vacgt.f32	d16, d1, d11
 258:	f3634217 	vqsub.u32	d20, d3, d7
 25c:	61ba621f 			; <UNDEFINED> instruction: 0x61ba621f
 260:	421eea4f 	andsmi	lr, lr, #323584	; 0x4f000
 264:	631eea4f 	tstvs	lr, #323584	; 0x4f000
 268:	4c17f362 	ldcmi	3, cr15, [r7], {98}	; 0x62
 26c:	6c1ff363 	ldcvs	3, cr15, [pc], {99}	; 0x63
 270:	c01cf8c7 	andsgt	pc, ip, r7, asr #17
 274:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 278:	f2468ff0 	vrecps.f32	q12, q11, q8
 27c:	f6c65874 			; <UNDEFINED> instruction: 0xf6c65874
 280:	f6423820 			; <UNDEFINED> instruction: 0xf6423820
 284:	f6c75932 			; <UNDEFINED> instruction: 0xf6c75932
 288:	f2461962 	vmla.i8	<illegal reg q8.5>, q3, q9
 28c:	f2c34a6e 	vmull.s<illegal width 8>	q10, d3, d2[7]
 290:	f6473a20 			; <UNDEFINED> instruction: 0xf6473a20
 294:	f2c60b65 	vqdmull.s<illegal width 8>	q8, d6, d1[5]
 298:	e6c11b70 			; <UNDEFINED> instruction: 0xe6c11b70
 29c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 2a0:	47702010 			; <UNDEFINED> instruction: 0x47702010
 2a4:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 2a8:	47702010 			; <UNDEFINED> instruction: 0x47702010
