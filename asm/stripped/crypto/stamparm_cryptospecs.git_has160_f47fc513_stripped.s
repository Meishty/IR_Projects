
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_has160_f47fc513_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	48024601 	stmdami	r2, {r0, r9, sl, lr}
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	bf00bffe 	svclt	0x0000bffe
   c:	00000004 	andeq	r0, r0, r4
  10:	46024902 	strmi	r4, [r2], -r2, lsl #18
  14:	44792001 	ldrbtmi	r2, [r9], #-1
  18:	bffef7ff 	svclt	0x00fef7ff
  1c:	00000002 	andeq	r0, r0, r2
  20:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  24:	4c1b461d 	ldcmi	6, cr4, [fp], {29}
  28:	4616b082 	ldrmi	fp, [r6], -r2, lsl #1
  2c:	460f447c 			; <UNDEFINED> instruction: 0x460f447c
  30:	20209001 	eorcs	r9, r0, r1
  34:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46219a01 	strtmi	r9, [r1], -r1, lsl #20
  40:	94012001 	strls	r2, [r1], #-1
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  4c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	2001463a 	andcs	r4, r1, sl, lsr r6
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  5c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	20014632 	andcs	r4, r1, r2, lsr r6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  6c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	2001462a 	andcs	r4, r1, sl, lsr #12
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  7c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	20014642 	andcs	r4, r1, r2, asr #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	b002200a 	andlt	r2, r2, sl
  8c:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
  90:	bffef7ff 	svclt	0x00fef7ff
  94:	00000064 	andeq	r0, r0, r4, rrx
  98:	d8122803 	ldmdale	r2, {r0, r1, fp, sp}
  9c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  a0:	020c0206 	andeq	r0, ip, #1610612736	; 0x60000000
  a4:	ea834053 	b	0xfe0d01f8
  a8:	47700001 	ldrbmi	r0, [r0, -r1]!
  ac:	0003ea82 	andeq	lr, r3, r2, lsl #21
  b0:	ea814001 	b	0xfe0500bc
  b4:	47700003 	ldrbmi	r0, [r0, -r3]!
  b8:	0303ea61 	movweq	lr, #14945	; 0x3a61
  bc:	0002ea83 	andeq	lr, r2, r3, lsl #21
  c0:	20004770 	andcs	r4, r0, r0, ror r7
  c4:	bf004770 	svclt	0x00004770
  c8:	f1c12301 			; <UNDEFINED> instruction: 0xf1c12301
  cc:	408b0220 	addmi	r0, fp, r0, lsr #4
  d0:	fa003b01 	blx	0xecdc
  d4:	4093f101 	addsmi	pc, r3, r1, lsl #2
  d8:	40d04018 	sbcsmi	r4, r0, r8, lsl r0
  dc:	47704308 	ldrbmi	r4, [r0, -r8, lsl #6]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4bc24ac1 	blmi	0xff092b0c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4fc14ff0 	svcmi	0x00c14ff0
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	58d3b0b1 	ldmpl	r3, {r0, r4, r5, r7, ip, sp, pc}^
  14:	447fad0a 	ldrbtmi	sl, [pc], #-3338	; 0x1c
  18:	ac1a46a8 	ldcge	6, cr4, [sl], {168}	; 0xa8
  1c:	681b462e 	ldmdavs	fp, {r1, r2, r3, r5, r9, sl, lr}
  20:	f04f932f 			; <UNDEFINED> instruction: 0xf04f932f
  24:	46310300 	ldrtmi	r0, [r1], -r0, lsl #6
  28:	36044638 			; <UNDEFINED> instruction: 0x36044638
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1f842b4 	ldrhle	r4, [r8, #36]!	; 0x24
  34:	260048b7 			; <UNDEFINED> instruction: 0x260048b7
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46399a0a 	ldrtmi	r9, [r9], -sl, lsl #20
  48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  4c:	2020fffe 	strdcs	pc, [r0], -lr	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	2f04f858 	svccs	0x0004f858
  58:	20014639 	andcs	r4, r1, r9, lsr r6
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4344f240 	movtmi	pc, #16960	; 0x4240	; <UNPREDICTABLE>
  64:	07db40f3 			; <UNDEFINED> instruction: 0x07db40f3
  68:	200ad502 	andcs	sp, sl, r2, lsl #10
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	2e0f3601 	cfmadd32cs	mvax0, mvfx3, mvfx15, mvfx1
  74:	200ad1eb 	andcs	sp, sl, fp, ror #3
  78:	4a76f245 	bmi	0x1dbc994
  7c:	0a32f2c1 	beq	0xcbcb88
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f24e4ba4 	vqdmulh.s<illegal width 8>	d20, d30, d20
  88:	f2cc1ef0 			; <UNDEFINED> instruction: 0xf2cc1ef0
  8c:	f64d3ed2 			; <UNDEFINED> instruction: 0xf64d3ed2
  90:	f6c94bfe 			; <UNDEFINED> instruction: 0xf6c94bfe
  94:	447b0bba 	ldrbtmi	r0, [fp], #-3002	; 0xfffff446
  98:	0210f103 	andseq	pc, r0, #-1073741824	; 0xc0000000
  9c:	92069304 	andls	r9, r6, #4, 6	; 0x10000000
  a0:	071cf103 	ldreq	pc, [ip, -r3, lsl #2]
  a4:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0xac
  a8:	4a9c9b04 	bmi	0xfe726cc0
  ac:	3c89f64a 	stccc	6, cr15, [r9], {74}	; 0x4a
  b0:	7ccdf6ce 	stclvc	6, cr15, [sp], {206}	; 0xce
  b4:	447a9308 	ldrbtmi	r9, [sl], #-776	; 0xfffffcf8
  b8:	73d6f503 	bicsvc	pc, r6, #12582912	; 0xc00000
  bc:	2a10ee08 	bcs	0x43b8e4
  c0:	22009307 	andcs	r9, r0, #469762048	; 0x1c000000
  c4:	cd0f9203 	sfmgt	f1, 1, [pc, #-12]	; 0xc0
  c8:	f242c40f 	vshl.s8	d28, d15, d2
  cc:	f2c63601 	vsubhn.i16	d19, q3, <illegal reg q0.5>
  d0:	f04f7645 			; <UNDEFINED> instruction: 0xf04f7645
  d4:	f04f0800 			; <UNDEFINED> instruction: 0xf04f0800
  d8:	cd0f0900 	vstrgt.16	s0, [pc, #-0]	; 0xe0	; <UNPREDICTABLE>
  dc:	e895c40f 	ldm	r5, {r0, r1, r2, r3, sl, lr, pc}
  e0:	e884000f 	stm	r4, {r0, r1, r2, r3}
  e4:	4673000f 	ldrbtmi	r0, [r3], -pc
  e8:	892ae9cd 	stmdbhi	sl!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  ec:	892ce9cd 	stmdbhi	ip!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  f0:	a93068ba 	ldmdbge	r0!, {r1, r3, r4, r5, r7, fp, sp, lr}
  f4:	469ea830 			; <UNDEFINED> instruction: 0x469ea830
  f8:	0282eb01 	addeq	lr, r2, #1024	; 0x400
  fc:	eb0068f9 	bl	0x1a4e8
 100:	f8520181 			; <UNDEFINED> instruction: 0xf8520181
 104:	f8512c58 			; <UNDEFINED> instruction: 0xf8512c58
 108:	404a1c58 	submi	r1, sl, r8, asr ip
 10c:	eb006939 	bl	0x1a5f8
 110:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 114:	404a1c58 	submi	r1, sl, r8, asr ip
 118:	eb006979 	bl	0x1a704
 11c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 120:	404a1c58 	submi	r1, sl, r8, asr ip
 124:	922a6a39 	eorls	r6, sl, #233472	; 0x39000
 128:	eb0069fa 	bl	0x1a918
 12c:	eb000181 	bl	0x738
 130:	f8510282 			; <UNDEFINED> instruction: 0xf8510282
 134:	f8521c58 			; <UNDEFINED> instruction: 0xf8521c58
 138:	404a2c58 	submi	r2, sl, r8, asr ip
 13c:	eb006a79 	bl	0x1ab28
 140:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 144:	404a1c58 	submi	r1, sl, r8, asr ip
 148:	eb006ab9 	bl	0x1ac34
 14c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 150:	404a1c58 	submi	r1, sl, r8, asr ip
 154:	922b6b79 	eorls	r6, fp, #123904	; 0x1e400
 158:	eb006b3a 	bl	0x1ae48
 15c:	eb000181 	bl	0x768
 160:	f8510282 			; <UNDEFINED> instruction: 0xf8510282
 164:	f8521c58 			; <UNDEFINED> instruction: 0xf8521c58
 168:	404a2c58 	submi	r2, sl, r8, asr ip
 16c:	eb006bb9 	bl	0x1b058
 170:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 174:	404a1c58 	submi	r1, sl, r8, asr ip
 178:	eb006bf9 	bl	0x1b164
 17c:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 180:	404a1c58 	submi	r1, sl, r8, asr ip
 184:	922c6cb9 	eorls	r6, ip, #47360	; 0xb900
 188:	eb006c7a 	bl	0x1b378
 18c:	eb000181 	bl	0x798
 190:	f8510282 			; <UNDEFINED> instruction: 0xf8510282
 194:	f8521c58 			; <UNDEFINED> instruction: 0xf8521c58
 198:	404a2c58 	submi	r2, sl, r8, asr ip
 19c:	eb006cf9 	bl	0x1b588
 1a0:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
 1a4:	97091c58 	smlsdls	r9, r8, ip, r1
 1a8:	6d39404a 	ldcvs	0, cr4, [r9, #-296]!	; 0xfffffed8
 1ac:	0181eb00 	orreq	lr, r1, r0, lsl #22
 1b0:	1c58f851 	mrrcne	8, 5, pc, r8, cr1	; <UNPREDICTABLE>
 1b4:	922d404a 	eorls	r4, sp, #74	; 0x4a
 1b8:	21149a03 	tstcs	r4, r3, lsl #20
 1bc:	f902fb01 			; <UNDEFINED> instruction: 0xf902fb01
 1c0:	f0229908 			; <UNDEFINED> instruction: 0xf0229908
 1c4:	92050202 	andls	r0, r5, #536870912	; 0x20000000
 1c8:	78aef501 	stmiavc	lr!, {r0, r8, sl, ip, sp, lr, pc}
 1cc:	46574639 			; <UNDEFINED> instruction: 0x46574639
 1d0:	468b46da 	pkhtbmi	r4, fp, sl, asr #13
 1d4:	1f04f858 	svcne	0x0004f858
 1d8:	f1c12301 			; <UNDEFINED> instruction: 0xf1c12301
 1dc:	fa030020 	blx	0xc0264
 1e0:	9b03f201 	blls	0xfc9ec
 1e4:	fa063a01 	blx	0x18e9f0
 1e8:	2b02f101 	blcs	0xbc5f4
 1ec:	f200fa02 	vpmax.s8	d15, d0, d2
 1f0:	0206ea02 	andeq	lr, r6, #8192	; 0x2000
 1f4:	f200fa22 	vpmax.s8	d15, d0, d18
 1f8:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
 1fc:	9b05d03d 	blls	0x1742f8
 200:	ea8abbbb 	b	0xfe2af0f4
 204:	ea050507 	b	0x141628
 208:	407d050c 	rsbsmi	r0, sp, ip, lsl #10
 20c:	1f04f85b 	svcne	0x0004f85b
 210:	eb03ab30 	bl	0xeaed8
 214:	9b060181 	blls	0x180820
 218:	9b04681c 	blls	0x11a290
 21c:	1c58f851 	mrrcne	8, 5, pc, r8, cr1	; <UNPREDICTABLE>
 220:	23016818 	movwcs	r6, #6168	; 0x1818
 224:	46184401 	ldrmi	r4, [r8], -r1, lsl #8
 228:	fa034411 	blx	0xd1274
 22c:	440df204 	strmi	pc, [sp], #-516	; 0xfffffdfc
 230:	f1c43a01 			; <UNDEFINED> instruction: 0xf1c43a01
 234:	fa0c0120 	blx	0x3006bc
 238:	4475f404 	ldrbtmi	pc, [r5], #-1028	; 0xfffffbfc	; <UNPREDICTABLE>
 23c:	ea02408a 	b	0x9046c
 240:	40ca020c 	sbcmi	r0, sl, ip, lsl #4
 244:	1a10ee18 	bne	0x43baac
 248:	464a4314 			; <UNDEFINED> instruction: 0x464a4314
 24c:	f7ff4499 			; <UNDEFINED> instruction: 0xf7ff4499
 250:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
 254:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
 258:	97004628 	strls	r4, [r0, -r8, lsr #12]
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	46b49b07 	ldrtmi	r9, [r4], r7, lsl #22
 264:	454346be 	strbmi	r4, [r3, #-1726]	; 0xfffff942
 268:	4657d00c 	ldrbmi	sp, [r7], -ip
 26c:	46a2462e 	strtmi	r4, [r2], lr, lsr #12
 270:	ea8ce7b0 	b	0xfe33a138
 274:	407d050a 	rsbsmi	r0, sp, sl, lsl #10
 278:	ea6ce7c8 	b	0x1b3a1a0
 27c:	ea850507 	b	0xfe1416a0
 280:	e7c3050a 	strb	r0, [r3, sl, lsl #10]
 284:	463b9904 	ldrtmi	r9, [fp], -r4, lsl #18
 288:	46d39a03 	ldrbmi	r9, [r3], r3, lsl #20
 28c:	9f093104 	svcls	0x00093104
 290:	32019104 	andcc	r9, r1, #4, 2
 294:	37509906 	ldrbcc	r9, [r0, -r6, lsl #18]
 298:	92032a04 	andls	r2, r3, #4, 20	; 0x4000
 29c:	0104f101 	tsteq	r4, r1, lsl #2	; <UNPREDICTABLE>
 2a0:	d12b9106 			; <UNDEFINED> instruction: 0xd12b9106
 2a4:	13f0f24e 	mvnsne	pc, #-536870908	; 0xe0000004
 2a8:	33d2f2cc 	bicscc	pc, r2, #204, 4	; 0xc000000c
 2ac:	f64d4473 			; <UNDEFINED> instruction: 0xf64d4473
 2b0:	f6c942fe 			; <UNDEFINED> instruction: 0xf6c942fe
 2b4:	930002ba 	movwls	r0, #698	; 0x2ba
 2b8:	3189f64a 	orrcc	pc, r9, sl, asr #12
 2bc:	71cdf6ce 	bicvc	pc, sp, lr, asr #13
 2c0:	4376f245 	cmnmi	r6, #1342177284	; 0x50000004	; <UNPREDICTABLE>
 2c4:	0332f2c1 	teqeq	r2, #268435468	; 0x1000000c	; <UNPREDICTABLE>
 2c8:	3001f242 	andcc	pc, r1, r2, asr #4
 2cc:	7045f2c6 	subvc	pc, r5, r6, asr #5
 2d0:	44224453 	strtmi	r4, [r2], #-1107	; 0xfffffbad
 2d4:	44284431 	strtmi	r4, [r8], #-1073	; 0xfffffbcf
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	4b0b4a10 	blmi	0x2d2b24
 2e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2e4:	9b2f681a 	blls	0xbda354
 2e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2ec:	d1090300 	mrsle	r0, (UNDEF: 57)
 2f0:	b0312000 	eorslt	r2, r1, r0
 2f4:	8b02ecbd 	blhi	0xbb5f0
 2f8:	8ff0e8bd 	svchi	0x00f0e8bd
 2fc:	462e46da 			; <UNDEFINED> instruction: 0x462e46da
 300:	e6f546a3 	ldrbt	r4, [r5], r3, lsr #13
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	00000300 	andeq	r0, r0, r0, lsl #6
 30c:	00000000 	andeq	r0, r0, r0
 310:	000002f6 	strdeq	r0, [r0], -r6
 314:	000002d8 	ldrdeq	r0, [r0], -r8
 318:	0000027e 	andeq	r0, r0, lr, ror r2
 31c:	00000262 	andeq	r0, r0, r2, ror #4
 320:	0000003c 	andeq	r0, r0, ip, lsr r0
