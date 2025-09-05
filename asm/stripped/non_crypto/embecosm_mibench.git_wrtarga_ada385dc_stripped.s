
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_wrtarga_ada385dc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	690a6f03 	stmdbvs	sl, {r0, r1, r8, r9, sl, fp, sp, lr}
   4:	68126988 	ldmdavs	r2, {r3, r7, r8, fp, sp, lr}
   8:	f103b1bb 			; <UNDEFINED> instruction: 0xf103b1bb
   c:	30030c01 	andcc	r0, r3, r1, lsl #24
  10:	eb0c1cd3 	bl	0x307364
  14:	44940c4c 	ldrmi	r0, [r4], #3148	; 0xc4c
  18:	2c01f813 	stccs	8, cr15, [r1], {19}
  1c:	f8003303 			; <UNDEFINED> instruction: 0xf8003303
  20:	30032c03 	andcc	r2, r3, r3, lsl #24
  24:	f8134563 			; <UNDEFINED> instruction: 0xf8134563
  28:	f8002c05 			; <UNDEFINED> instruction: 0xf8002c05
  2c:	f8132c05 			; <UNDEFINED> instruction: 0xf8132c05
  30:	f8002c06 			; <UNDEFINED> instruction: 0xf8002c06
  34:	d1ef2c04 	mvnle	r2, r4, lsl #24
  38:	68cb6988 	stmiavs	fp, {r3, r7, r8, fp, sp, lr}^
  3c:	210169ca 	smlabtcs	r1, sl, r9, r6
  40:	bffef7ff 	svclt	0x00fef7ff
  44:	6f05b570 	svcvs	0x0005b570
  48:	6988690b 	stmibvs	r8, {r0, r1, r3, r8, fp, sp, lr}
  4c:	b32d681c 			; <UNDEFINED> instruction: 0xb32d681c
  50:	1e6e1c63 	cdpne	12, 6, cr1, cr14, cr3, {3}
  54:	2a021ac2 	bcs	0x86b64
  58:	2e05bf88 	cdpcs	15, 0, cr11, cr5, cr8, {4}
  5c:	f025d925 			; <UNDEFINED> instruction: 0xf025d925
  60:	46230e03 	strtmi	r0, [r3], -r3, lsl #28
  64:	460244a6 	strmi	r4, [r2], -r6, lsr #9
  68:	cb04f853 	blgt	0x13e1bc
  6c:	cb04f842 	blgt	0x13e17c
  70:	d1f94573 	mvnsle	r4, r3, ror r5
  74:	0303f025 	movweq	pc, #12325	; 0x3025	; <UNPREDICTABLE>
  78:	0c03eb04 			; <UNDEFINED> instruction: 0x0c03eb04
  7c:	429d18c2 	addsmi	r1, sp, #12713984	; 0xc20000
  80:	5ce4d00b 	stclpl	0, cr13, [r4], #44	; 0x2c
  84:	54c41af6 	strbpl	r1, [r4], #2806	; 0xaf6
  88:	f89cd007 			; <UNDEFINED> instruction: 0xf89cd007
  8c:	2e013001 	cdpcs	0, 0, cr3, cr1, cr1, {0}
  90:	d0027053 	andle	r7, r2, r3, asr r0
  94:	3002f89c 	mulcc	r2, ip, r8
  98:	69887093 	stmibvs	r8, {r0, r1, r4, r7, ip, sp, lr}
  9c:	69ca68cb 	stmibvs	sl, {r0, r1, r3, r6, r7, fp, sp, lr}^
  a0:	e8bd2101 	pop	{r0, r8, sp}
  a4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  a8:	3801bffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  ac:	e000442c 	and	r4, r0, ip, lsr #8
  b0:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
  b4:	42a32c01 	adcmi	r2, r3, #256	; 0x100
  b8:	2f01f800 	svccs	0x0001f800
  bc:	e7ecd1f8 			; <UNDEFINED> instruction: 0xe7ecd1f8
  c0:	690b6f02 	stmdbvs	fp, {r1, r8, r9, sl, fp, sp, lr}
  c4:	f8d0b410 			; <UNDEFINED> instruction: 0xf8d0b410
  c8:	681b4088 	ldmdavs	fp, {r3, r7, lr}
  cc:	68246988 	stmdavs	r4!, {r3, r7, r8, fp, sp, lr}
  d0:	eb03b14a 	bl	0xec600
  d4:	f8130c02 			; <UNDEFINED> instruction: 0xf8130c02
  d8:	45632b01 	strbmi	r2, [r3, #-2817]!	; 0xfffff4ff
  dc:	f8005ca2 			; <UNDEFINED> instruction: 0xf8005ca2
  e0:	d1f82b01 	mvnsle	r2, r1, lsl #22
  e4:	68cb6988 	stmiavs	fp, {r3, r7, r8, fp, sp, lr}^
  e8:	210169ca 	smlabtcs	r1, sl, r9, r6
  ec:	4b04f85d 	blmi	0x13e268
  f0:	bffef7ff 	svclt	0x00fef7ff
  f4:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
  f8:	68c84605 	stmiavs	r8, {r0, r2, r9, sl, lr}^
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 104:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 108:	2124682b 			; <UNDEFINED> instruction: 0x2124682b
 10c:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 110:	61594070 	cmpvs	r9, r0, ror r0
 114:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
 118:	bf00bd70 	svclt	0x0000bd70
 11c:	2300b510 	movwcs	fp, #1296	; 0x510
 120:	e0d8f8df 	ldrsb	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 124:	b0864c36 	addlt	r4, r6, r6, lsr ip
 128:	46ec44fe 			; <UNDEFINED> instruction: 0x46ec44fe
 12c:	f85e2a00 			; <UNDEFINED> instruction: 0xf85e2a00
 130:	68244004 	stmdavs	r4!, {r2, lr}
 134:	f04f9405 			; <UNDEFINED> instruction: 0xf04f9405
 138:	93000400 	movwls	r0, #1024	; 0x400
 13c:	e9cc4604 	stmib	ip, {r2, r9, sl, lr}^
 140:	dd423301 	stclle	3, cr3, [r2, #-4]
 144:	2005f88d 	andcs	pc, r5, sp, lsl #17
 148:	f88d1212 			; <UNDEFINED> instruction: 0xf88d1212
 14c:	22182006 	andscs	r2, r8, #6
 150:	2007f88d 	andcs	pc, r7, sp, lsl #17
 154:	f3626f02 	vpmin.f32	d22, d2, d2
 158:	0a120307 	beq	0x480d7c
 15c:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 160:	6a806f42 	bvs	0xfe01be70
 164:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 168:	f3620a12 	vpmin.u32	d16, d2, d2
 16c:	2220631f 	eorcs	r6, r0, #2080374784	; 0x7c000000
 170:	2011f88d 	andscs	pc, r1, sp, lsl #17
 174:	42902201 	addsmi	r2, r0, #268435456	; 0x10000000
 178:	bf189303 	svclt	0x00189303
 17c:	0e08f04f 	cdpeq	0, 0, cr15, cr8, cr15, {2}
 180:	2001f88d 	andcs	pc, r1, sp, lsl #17
 184:	68cbd01d 	stmiavs	fp, {r0, r2, r3, r4, ip, lr, pc}^
 188:	f88d4660 			; <UNDEFINED> instruction: 0xf88d4660
 18c:	21012002 	tstcs	r1, r2
 190:	f88d2212 			; <UNDEFINED> instruction: 0xf88d2212
 194:	f7ffe010 			; <UNDEFINED> instruction: 0xf7ffe010
 198:	2812fffe 	ldmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 19c:	6823d005 	stmdavs	r3!, {r0, r2, ip, lr, pc}
 1a0:	46202124 	strtmi	r2, [r0], -r4, lsr #2
 1a4:	6159681a 	cmpvs	r9, sl, lsl r8
 1a8:	4a164790 	bmi	0x591ff0
 1ac:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 1b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1bc:	b006d11c 	andlt	sp, r6, ip, lsl r1
 1c0:	2203bd10 	andcs	fp, r3, #16, 26	; 0x400
 1c4:	0e08f04f 	cdpeq	0, 0, cr15, cr8, cr15, {2}
 1c8:	6f02e7dd 	svcvs	0x0002e7dd
 1cc:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 1d0:	f3620a12 	vpmin.u32	d16, d2, d2
 1d4:	6f42230f 	svcvs	0x0042230f
 1d8:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 1dc:	f3620a12 	vpmin.u32	d16, d2, d2
 1e0:	6a82631f 	bvs	0xfe098e64
 1e4:	20209303 	eorcs	r9, r0, r3, lsl #6
 1e8:	f88d2a01 			; <UNDEFINED> instruction: 0xf88d2a01
 1ec:	d0e80011 	rscle	r0, r8, r1, lsl r0
 1f0:	f04f2202 			; <UNDEFINED> instruction: 0xf04f2202
 1f4:	e7c60e18 	bfi	r0, r8, (invalid: 28:6)
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 200:	00000000 	andeq	r0, r0, r0
 204:	00000052 	andeq	r0, r0, r2, asr r0
 208:	e92d6a83 	push	{r0, r1, r7, r9, fp, sp, lr}
 20c:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
 210:	2b01460f 	blcs	0x51a54
 214:	2b02d03d 	blcs	0xb4310
 218:	6803d007 	stmdavs	r3, {r0, r1, r2, ip, lr, pc}
 21c:	410af240 	tstmi	sl, r0, asr #4	; <UNPREDICTABLE>
 220:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 224:	6159681a 	cmpvs	r9, sl, lsl r8
 228:	6d424710 	stclvs	7, cr4, [r2, #-64]	; 0xffffffc0
 22c:	d03b2a00 	eorsle	r2, fp, r0, lsl #20
 230:	8084f8d0 	ldrdhi	pc, [r4], r0
 234:	7f80f5b8 	svcvc	0x0080f5b8
 238:	6803dd3c 	stmdavs	r3, {r2, r3, r4, r5, r8, sl, fp, ip, lr, pc}
 23c:	410ff240 	tstmi	pc, r0, asr #4	; <UNPREDICTABLE>
 240:	6159681a 	cmpvs	r9, sl, lsl r8
 244:	8018f8c3 	andshi	pc, r8, r3, asr #17
 248:	46424790 			; <UNDEFINED> instruction: 0x46424790
 24c:	46204639 			; <UNDEFINED> instruction: 0x46204639
 250:	ff64f7ff 			; <UNDEFINED> instruction: 0xff64f7ff
 254:	250068fe 	strcs	r6, [r0, #-2302]	; 0xfffff702
 258:	3088f8d4 	ldrdcc	pc, [r8], r4
 25c:	689b4631 	ldmvs	fp, {r0, r4, r5, r9, sl, lr}
 260:	f7ff5d58 			; <UNDEFINED> instruction: 0xf7ff5d58
 264:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 268:	46313088 	ldrtmi	r3, [r1], -r8, lsl #1
 26c:	5d58685b 	ldclpl	8, cr6, [r8, #-364]	; 0xfffffe94
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	3088f8d4 	ldrdcc	pc, [r8], r4
 278:	681b4631 	ldmdavs	fp, {r0, r4, r5, r9, sl, lr}
 27c:	35015d58 	strcc	r5, [r1, #-3416]	; 0xfffff2a8
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	dce745a8 	cfstr64le	mvdx4, [r7], #672	; 0x2a0
 288:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
 28c:	e8bd607b 	pop	{r0, r1, r3, r4, r5, r6, sp, lr}
 290:	220081f0 	andcs	r8, r0, #240, 2	; 0x3c
 294:	ff42f7ff 			; <UNDEFINED> instruction: 0xff42f7ff
 298:	2b006d63 	blcs	0x1b82c
 29c:	4b0ad0f4 	blmi	0x2b4674
 2a0:	607b447b 	rsbsvs	r4, fp, fp, ror r4
 2a4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2a8:	ff38f7ff 			; <UNDEFINED> instruction: 0xff38f7ff
 2ac:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
 2b0:	e7ec607b 			; <UNDEFINED> instruction: 0xe7ec607b
 2b4:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
 2b8:	f1b8ff31 			; <UNDEFINED> instruction: 0xf1b8ff31
 2bc:	dde30f00 	stclle	15, cr0, [r3]
 2c0:	e7c868fe 			; <UNDEFINED> instruction: 0xe7c868fe
 2c4:	00000036 	andeq	r0, r0, r6, lsr r0
 2c8:	00000024 	andeq	r0, r0, r4, lsr #32
 2cc:	0000001a 	andeq	r0, r0, sl, lsl r0
 2d0:	2101b538 	tstcs	r1, r8, lsr r5
 2d4:	22206843 	eorcs	r6, r0, #4390912	; 0x430000
 2d8:	681b4605 	ldmdavs	fp, {r0, r2, r9, sl, lr}
 2dc:	46044798 			; <UNDEFINED> instruction: 0x46044798
 2e0:	46284a10 			; <UNDEFINED> instruction: 0x46284a10
 2e4:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
 2e8:	447b6022 	ldrbtmi	r6, [fp], #-34	; 0xffffffde
 2ec:	f7ff60a3 			; <UNDEFINED> instruction: 0xf7ff60a3
 2f0:	6fe9fffe 	svcvs	0x00e9fffe
 2f4:	46286f2a 	strtmi	r6, [r8], -sl, lsr #30
 2f8:	fb01686b 	blx	0x5a4ae
 2fc:	681bf202 	ldmdavs	fp, {r1, r9, ip, sp, lr, pc}
 300:	61e22101 	mvnvs	r2, r1, lsl #2
 304:	686a4798 	stmdavs	sl!, {r3, r4, r7, r8, r9, sl, lr}^
 308:	46012301 	strmi	r2, [r1], -r1, lsl #6
 30c:	61a14628 			; <UNDEFINED> instruction: 0x61a14628
 310:	46196895 			; <UNDEFINED> instruction: 0x46196895
 314:	47a869e2 	strmi	r6, [r8, r2, ror #19]!
 318:	e9c42301 	stmib	r4, {r0, r8, r9, sp}^
 31c:	46200304 	strtmi	r0, [r0], -r4, lsl #6
 320:	bf00bd38 	svclt	0x0000bd38
 324:	0000003a 	andeq	r0, r0, sl, lsr r0
 328:	0000003a 	andeq	r0, r0, sl, lsr r0
