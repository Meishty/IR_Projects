
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_bigcore_879b805c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	280a4a85 	stmdacs	sl, {r0, r2, r7, r9, fp, lr}
   4:	447a4b85 	ldrbtmi	r4, [sl], #-2949	; 0xfffff47b
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	b085460d 	addlt	r4, r5, sp, lsl #12
  10:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
  20:	f10dbf38 			; <UNDEFINED> instruction: 0xf10dbf38
  24:	d233010b 	eorsle	r0, r3, #-1073741822	; 0xc0000002
  28:	f64c1963 			; <UNDEFINED> instruction: 0xf64c1963
  2c:	f6cc47cd 			; <UNDEFINED> instruction: 0xf6cc47cd
  30:	f14347cc 			; <UNDEFINED> instruction: 0xf14347cc
  34:	22010300 	andcs	r0, r1, #0, 6
  38:	fba74e79 	blx	0xfe9d3a26
  3c:	447e0e03 	ldrbtmi	r0, [lr], #-3587	; 0xfffff1fd
  40:	f02e4610 			; <UNDEFINED> instruction: 0xf02e4610
  44:	eb0c0c03 	bl	0x303058
  48:	eba30c9e 	bl	0xfe8c32c8
  4c:	1ae3030c 	bne	0xff8c0c84
  50:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
  54:	3c07fba3 			; <UNDEFINED> instruction: 0x3c07fba3
  58:	fb0740d3 	blx	0x1d03ae
  5c:	ea43c505 	b	0x10f1478
  60:	eb0373c5 	bl	0xdcf7c
  64:	eba40383 	bl	0xfe900e78
  68:	5d330443 	cfldrspl	mvf0, [r3, #-268]!	; 0xfffffef4
  6c:	300bf88d 	andcc	pc, fp, sp, lsl #17
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4b694a6b 	blmi	0x1a52a28
  78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	9b03681a 	blls	0xda0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  88:	b00580c4 	andlt	r8, r5, r4, asr #1
  8c:	8ff0e8bd 	svchi	0x00f0e8bd
  90:	f64c1946 			; <UNDEFINED> instruction: 0xf64c1946
  94:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
  98:	f14643cc 			; <UNDEFINED> instruction: 0xf14643cc
  9c:	fba30600 	blx	0xfe8c18a6
  a0:	f04f2006 			; <UNDEFINED> instruction: 0xf04f2006
  a4:	f02032cc 			; <UNDEFINED> instruction: 0xf02032cc
  a8:	eb010103 	bl	0x404bc
  ac:	1a760190 	bne	0x1d806f4
  b0:	f1651ba6 			; <UNDEFINED> instruction: 0xf1651ba6
  b4:	2c640100 	stfcse	f0, [r4], #-0
  b8:	f706fb02 			; <UNDEFINED> instruction: 0xf706fb02
  bc:	7701fb03 	strvc	pc, [r1, -r3, lsl #22]
  c0:	6103fba6 	smlatbvs	r3, r6, fp, pc	; <UNPREDICTABLE>
  c4:	f175440f 			; <UNDEFINED> instruction: 0xf175440f
  c8:	ea4f0100 	b	0x13c04d0
  cc:	bf380656 	svclt	0x00380656
  d0:	010bf10d 	tsteq	fp, sp, lsl #2	; <UNPREDICTABLE>
  d4:	76c7ea46 	strbvc	lr, [r7], r6, asr #20
  d8:	0757ea4f 	ldrbeq	lr, [r7, -pc, asr #20]
  dc:	19f3d22a 	ldmibne	r3!, {r1, r3, r5, r9, ip, lr, pc}^
  e0:	4ecdf64c 	cdpmi	6, 12, cr15, cr13, cr12, {2}
  e4:	4eccf6cc 	cdpmi	6, 12, cr15, cr12, cr12, {6}
  e8:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
  ec:	f8df2201 			; <UNDEFINED> instruction: 0xf8df2201
  f0:	4610c138 			; <UNDEFINED> instruction: 0x4610c138
  f4:	fbae9101 	blx	0xfeba4502
  f8:	44fc8903 	ldrbtmi	r8, [ip], #2307	; 0x903
  fc:	0803f029 	stmdaeq	r3, {r0, r3, r5, ip, sp, lr, pc}
 100:	0899eb08 	ldmeq	r9, {r3, r8, r9, fp, sp, lr, pc}
 104:	0308eba3 	movweq	lr, #35747	; 0x8ba3
 108:	f1671af3 			; <UNDEFINED> instruction: 0xf1671af3
 10c:	fba30700 	blx	0xfe8c1d16
 110:	40d3380e 	sbcsmi	r3, r3, lr, lsl #16
 114:	8707fb0e 	strhi	pc, [r7, -lr, lsl #22]
 118:	73c7ea43 	bicvc	lr, r7, #274432	; 0x43000
 11c:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 120:	0643eba6 	strbeq	lr, [r3], -r6, lsr #23
 124:	3006f81c 	andcc	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
 128:	300bf88d 	andcc	pc, fp, sp, lsl #17
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	e7799901 	ldrb	r9, [r9, -r1, lsl #18]!
 134:	0807eb16 	stmdaeq	r7, {r1, r2, r4, r8, r9, fp, sp, lr, pc}
 138:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
 13c:	1008fba3 	andne	pc, r8, r3, lsr #23
 140:	0103f020 	tsteq	r3, r0, lsr #32	; <UNPREDICTABLE>
 144:	0190eb01 	orrseq	lr, r0, r1, lsl #22
 148:	0801eba8 	stmdaeq	r1, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 14c:	0808ebb6 	stmdaeq	r8, {r1, r2, r4, r5, r7, r8, r9, fp, sp, lr, pc}
 150:	0100f167 	tsteq	r0, r7, ror #2	; <UNPREDICTABLE>
 154:	7f7af5b4 	svcvc	0x007af5b4
 158:	f908fb02 			; <UNDEFINED> instruction: 0xf908fb02
 15c:	9901fb03 	stmdbls	r1, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
 160:	8103fba8 	smlatbhi	r3, r8, fp, pc	; <UNPREDICTABLE>
 164:	f1754489 			; <UNDEFINED> instruction: 0xf1754489
 168:	ea4f0100 	b	0x13c0570
 16c:	ea480858 	b	0x12022d4
 170:	ea4f78c9 	b	0x13de49c
 174:	d22f0959 	eorle	r0, pc, #1458176	; 0x164000
 178:	0309eb18 	movweq	lr, #39704	; 0x9b18
 17c:	4ccdf64c 	stclmi	6, cr15, [sp], {76}	; 0x4c
 180:	4cccf6cc 	stclmi	6, cr15, [ip], {204}	; 0xcc
 184:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 188:	f8df2201 			; <UNDEFINED> instruction: 0xf8df2201
 18c:	f10de0a0 			; <UNDEFINED> instruction: 0xf10de0a0
 190:	4610010b 	ldrmi	r0, [r0], -fp, lsl #2
 194:	ab03fbac 	blge	0xff04c
 198:	910144fe 	strdls	r4, [r1, -lr]
 19c:	0a03f02b 	beq	0xfc250
 1a0:	0a9beb0a 	beq	0xfe6fadd0
 1a4:	030aeba3 	movweq	lr, #43939	; 0xaba3
 1a8:	0303ebb8 	movweq	lr, #15288	; 0x3bb8
 1ac:	0900f169 	stmdbeq	r0, {r0, r3, r5, r6, r8, ip, sp, lr, pc}
 1b0:	a30cfba3 	movwge	pc, #52131	; 0xcba3	; <UNPREDICTABLE>
 1b4:	fa02fa2a 	blx	0xbea64
 1b8:	3309fb0c 	movwcc	pc, #39692	; 0x9b0c	; <UNPREDICTABLE>
 1bc:	7ac3ea4a 	bvc	0xff0faaec
 1c0:	0a8aeb0a 	beq	0xfe2badf0
 1c4:	084aeba8 	stmdaeq	sl, {r3, r5, r7, r8, r9, fp, sp, lr, pc}^
 1c8:	3008f81e 	andcc	pc, r8, lr, lsl r8	; <UNPREDICTABLE>
 1cc:	300bf88d 	andcc	pc, fp, sp, lsl #17
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	e7829901 	str	r9, [r2, r1, lsl #18]
 1d8:	0009eb18 	andeq	lr, r9, r8, lsl fp
 1dc:	0000f140 	andeq	pc, r0, r0, asr #2
 1e0:	1c00fba3 			; <UNDEFINED> instruction: 0x1c00fba3
 1e4:	0103f02c 	tsteq	r3, ip, lsr #32	; <UNPREDICTABLE>
 1e8:	019ceb01 	orrseq	lr, ip, r1, lsl #22
 1ec:	ebb81a40 	bl	0xfee06af4
 1f0:	fb020000 	blx	0x801fa
 1f4:	f169f100 			; <UNDEFINED> instruction: 0xf169f100
 1f8:	fb030200 	blx	0xc0a02
 1fc:	fba01102 	blx	0xfe80460e
 200:	44190303 	ldrmi	r0, [r9], #-771	; 0xfffffcfd
 204:	ea400840 	b	0x100230c
 208:	084970c1 	stmdaeq	r9, {r0, r6, r7, ip, sp, lr}^
 20c:	fef8f7ff 	mrc2	7, 7, pc, cr8, cr15, {7}
 210:	f7ffe7b2 			; <UNDEFINED> instruction: 0xf7ffe7b2
 214:	bf00fffe 	svclt	0x0000fffe
 218:	0000020e 	andeq	r0, r0, lr, lsl #4
 21c:	00000000 	andeq	r0, r0, r0
 220:	000001de 	ldrdeq	r0, [r0], -lr
 224:	000001a8 	andeq	r0, r0, r8, lsr #3
 228:	0000012a 	andeq	r0, r0, sl, lsr #2
 22c:	00000090 	muleq	r0, r0, r0
 230:	28104a31 	ldmdacs	r0, {r0, r4, r5, r9, fp, lr}
 234:	447a4b31 	ldrbtmi	r4, [sl], #-2865	; 0xfffff4cf
 238:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 23c:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
 240:	9303681b 	movwls	r6, #14363	; 0x381b
 244:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 248:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
 24c:	f10dbf38 			; <UNDEFINED> instruction: 0xf10dbf38
 250:	d216010b 	andsle	r0, r6, #-1073741822	; 0xc0000002
 254:	f0044b2a 			; <UNDEFINED> instruction: 0xf0044b2a
 258:	2201040f 	andcs	r0, r1, #251658240	; 0xf000000
 25c:	4610447b 			; <UNDEFINED> instruction: 0x4610447b
 260:	f88d5d1b 			; <UNDEFINED> instruction: 0xf88d5d1b
 264:	f7ff300b 			; <UNDEFINED> instruction: 0xf7ff300b
 268:	4a26fffe 	bmi	0x9c0268
 26c:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
 270:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 274:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 278:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 27c:	b004d139 	andlt	sp, r4, r9, lsr r1
 280:	0905bd70 	stmdbeq	r5, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 284:	ea45090b 	b	0x11426b8
 288:	2d107501 	cfldr32cs	mvfx7, [r0, #-4]
 28c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 290:	f10dbf38 			; <UNDEFINED> instruction: 0xf10dbf38
 294:	d20d010b 	andle	r0, sp, #-1073741822	; 0xc0000002
 298:	f005481b 			; <UNDEFINED> instruction: 0xf005481b
 29c:	2201030f 	andcs	r0, r1, #1006632960	; 0x3c000000
 2a0:	44789101 	ldrbtmi	r9, [r8], #-257	; 0xfffffeff
 2a4:	46105cc3 	ldrmi	r5, [r0], -r3, asr #25
 2a8:	300bf88d 	andcc	pc, fp, sp, lsl #17
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	e7cf9901 	strb	r9, [pc, r1, lsl #18]
 2b4:	0a0b0a06 	beq	0x2c2ad4
 2b8:	6601ea46 	strvs	lr, [r1], -r6, asr #20
 2bc:	f1732e10 			; <UNDEFINED> instruction: 0xf1732e10
 2c0:	d20f0300 	andle	r0, pc, #0, 6
 2c4:	f0064b11 			; <UNDEFINED> instruction: 0xf0064b11
 2c8:	2201060f 	andcs	r0, r1, #15728640	; 0xf00000
 2cc:	010bf10d 	tsteq	fp, sp, lsl #2	; <UNPREDICTABLE>
 2d0:	4610447b 			; <UNDEFINED> instruction: 0x4610447b
 2d4:	5d9b9101 	ldfpld	f1, [fp, #4]
 2d8:	300bf88d 	andcc	pc, fp, sp, lsl #17
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	e7d99901 	ldrb	r9, [r9, r1, lsl #18]
 2e4:	ea400b00 	b	0x1002eec
 2e8:	0b095001 	bleq	0x2542f4
 2ec:	ffa0f7ff 			; <UNDEFINED> instruction: 0xffa0f7ff
 2f0:	f7ffe7e8 			; <UNDEFINED> instruction: 0xf7ffe7e8
 2f4:	bf00fffe 	svclt	0x0000fffe
 2f8:	000000be 	strheq	r0, [r0], -lr
 2fc:	00000000 	andeq	r0, r0, r0
 300:	000000a0 	andeq	r0, r0, r0, lsr #1
 304:	00000092 	muleq	r0, r2, r0
 308:	00000062 	andeq	r0, r0, r2, rrx
 30c:	00000038 	andeq	r0, r0, r8, lsr r0
 310:	4b214a20 	blmi	0x852b98
 314:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
 318:	b0854c20 	addlt	r4, r5, r0, lsr #24
 31c:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 320:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
 324:	681b0503 	ldmdavs	fp, {r0, r1, r8, sl}
 328:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 32c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 330:	2363fffe 	msrcs	SPSR_xc, #1016	; 0x3f8
 334:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 338:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 33c:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 340:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 344:	2b003f01 	blcs	0xff50
 348:	4c15d1f4 	ldfmid	f5, [r5], {244}	; 0xf4
 34c:	98014619 	stmdals	r1, {r0, r3, r4, r9, sl, lr}
 350:	ff6ef7ff 			; <UNDEFINED> instruction: 0xff6ef7ff
 354:	2320447c 			; <UNDEFINED> instruction: 0x2320447c
 358:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 35c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 360:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 364:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 368:	2b003f01 	blcs	0xff74
 36c:	4619d1f4 			; <UNDEFINED> instruction: 0x4619d1f4
 370:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
 374:	4a0bff5d 	bmi	0x3000f0
 378:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 37c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 380:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 384:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 388:	b005d101 	andlt	sp, r5, r1, lsl #2
 38c:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
 390:	bf00fffe 	svclt	0x0000fffe
 394:	0000007c 	andeq	r0, r0, ip, ror r0
 398:	00000000 	andeq	r0, r0, r0
 39c:	00000078 	andeq	r0, r0, r8, ror r0
 3a0:	00000048 	andeq	r0, r0, r8, asr #32
 3a4:	00000026 	andeq	r0, r0, r6, lsr #32
 3a8:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
 3ac:	4a354934 	bmi	0xd52884
 3b0:	4479b085 	ldrbtmi	fp, [r9], #-133	; 0xffffff7b
 3b4:	46064f34 			; <UNDEFINED> instruction: 0x46064f34
 3b8:	447f2320 	ldrbtmi	r2, [pc], #-800	; 0x3c0
 3bc:	588aac01 	stmpl	sl, {r0, sl, fp, sp, pc}
 3c0:	92036812 	andls	r6, r3, #1179648	; 0x120000
 3c4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 3c8:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 3cc:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 3d0:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 3d4:	f817fffe 			; <UNDEFINED> instruction: 0xf817fffe
 3d8:	2b003f01 	blcs	0xffe4
 3dc:	782bd1f4 	stmdavc	fp!, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
 3e0:	2201b153 	andcs	fp, r1, #-1073741804	; 0xc0000014
 3e4:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
 3e8:	3004f88d 	andcc	pc, r4, sp, lsl #17
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	3f01f815 	svccc	0x0001f815
 3f4:	d1f42b00 	mvnsle	r2, r0, lsl #22
 3f8:	233a4d24 	teqcs	sl, #36, 26	; 0x900
 3fc:	2201447d 	andcs	r4, r1, #2097152000	; 0x7d000000
 400:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
 404:	3004f88d 	andcc	pc, r4, sp, lsl #17
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	3f01f815 	svccc	0x0001f815
 410:	d1f42b00 	mvnsle	r2, r0, lsl #22
 414:	4d1e4630 	ldcmi	6, cr4, [lr, #-192]	; 0xffffff40
 418:	ff7af7ff 			; <UNDEFINED> instruction: 0xff7af7ff
 41c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 420:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 424:	9b02fffe 	blls	0xc0424
 428:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 42c:	f10d9301 			; <UNDEFINED> instruction: 0xf10d9301
 430:	f7ff0403 			; <UNDEFINED> instruction: 0xf7ff0403
 434:	2320fffe 	msrcs	CPSR_, #1016	; 0x3f8
 438:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 43c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 440:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 444:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
 448:	2b003f01 	blcs	0x10054
 44c:	4630d1f4 			; <UNDEFINED> instruction: 0x4630d1f4
 450:	ff5ef7ff 			; <UNDEFINED> instruction: 0xff5ef7ff
 454:	46102201 	ldrmi	r2, [r0], -r1, lsl #4
 458:	230a4621 	movwcs	r4, #42529	; 0xa621
 45c:	3003f88d 	andcc	pc, r3, sp, lsl #17
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	4b074a0b 	blmi	0x1d2c98
 468:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 46c:	9b03681a 	blls	0xda4dc
 470:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 474:	d1010300 	mrsle	r0, SP_irq
 478:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	000000ca 	andeq	r0, r0, sl, asr #1
 484:	00000000 	andeq	r0, r0, r0
 488:	000000ca 	andeq	r0, r0, sl, asr #1
 48c:	0000008c 	andeq	r0, r0, ip, lsl #1
 490:	0000006c 	andeq	r0, r0, ip, rrx
 494:	00000028 	andeq	r0, r0, r8, lsr #32
 498:	280a4abb 	stmdacs	sl, {r0, r1, r3, r4, r5, r7, r9, fp, lr}
 49c:	447a4bbb 	ldrbtmi	r4, [sl], #-3003	; 0xfffff445
 4a0:	4ff0e92d 	svcmi	0x00f0e92d
 4a4:	b0834605 	addlt	r4, r3, r5, lsl #12
 4a8:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
 4ac:	9301681b 	movwls	r6, #6171	; 0x181b
 4b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4b4:	0300f171 	movweq	pc, #369	; 0x171	; <UNPREDICTABLE>
 4b8:	f10dbf38 			; <UNDEFINED> instruction: 0xf10dbf38
 4bc:	d2700403 	rsbsle	r0, r0, #50331648	; 0x3000000
 4c0:	f64c19ab 			; <UNDEFINED> instruction: 0xf64c19ab
 4c4:	f6cc4ecd 			; <UNDEFINED> instruction: 0xf6cc4ecd
 4c8:	f1434ecc 			; <UNDEFINED> instruction: 0xf1434ecc
 4cc:	22010300 	andcs	r0, r1, #0, 6
 4d0:	c2bcf8df 	adcsgt	pc, ip, #14614528	; 0xdf0000
 4d4:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
 4d8:	7903fbae 	stmdbvc	r3, {r1, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 4dc:	4fad44fc 	svcmi	0x00ad44fc
 4e0:	0803f029 	stmdaeq	r3, {r0, r3, r5, ip, sp, lr, pc}
 4e4:	0899eb08 	ldmeq	r9, {r3, r8, r9, fp, sp, lr, pc}
 4e8:	eba3447f 	bl	0xfe8d16ec
 4ec:	1aeb0308 	bne	0xffac1114
 4f0:	0900f166 	stmdbeq	r0, {r1, r2, r5, r6, r8, ip, sp, lr, pc}
 4f4:	380efba3 	stmdacc	lr, {r0, r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
 4f8:	fb0e40d3 	blx	0x39084e
 4fc:	ea438e09 	b	0x10e3d28
 500:	eb0373ce 	bl	0xdd440
 504:	eba50383 	bl	0xfe941318
 508:	f81c0343 			; <UNDEFINED> instruction: 0xf81c0343
 50c:	f88d3003 			; <UNDEFINED> instruction: 0xf88d3003
 510:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 514:	2320fffe 	msrcs	CPSR_, #1016	; 0x3f8
 518:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 51c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 520:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 524:	f817fffe 			; <UNDEFINED> instruction: 0xf817fffe
 528:	2b003f01 	blcs	0x10134
 52c:	4f9ad1f4 	svcmi	0x009ad1f4
 530:	447f2330 	ldrbtmi	r2, [pc], #-816	; 0x538
 534:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 538:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 53c:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 540:	f817fffe 			; <UNDEFINED> instruction: 0xf817fffe
 544:	2b003f01 	blcs	0x10150
 548:	2d10d1f4 	ldfcsd	f5, [r0, #-976]	; 0xfffffc30
 54c:	0300f176 	movweq	pc, #374	; 0x176	; <UNPREDICTABLE>
 550:	4b92d279 	blmi	0xfe4b4f3c
 554:	050ff005 	streq	pc, [pc, #-5]	; 0x557
 558:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 55c:	4610447b 			; <UNDEFINED> instruction: 0x4610447b
 560:	4d8f5d5b 	stcmi	13, cr5, [pc, #364]	; 0x6d4
 564:	3003f88d 	andcc	pc, r3, sp, lsl #17
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	2329447d 			; <UNDEFINED> instruction: 0x2329447d
 570:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 574:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 578:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 57c:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
 580:	2b003f01 	blcs	0x1018c
 584:	4a87d1f4 	bmi	0xfe1f4d5c
 588:	447a4b80 	ldrbtmi	r4, [sl], #-2944	; 0xfffff480
 58c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 590:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 594:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 598:	80f4f040 	rscshi	pc, r4, r0, asr #32
 59c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 5a0:	18478ff0 	stmdane	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 5a4:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 5a8:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 5ac:	0700f147 	streq	pc, [r0, -r7, asr #2]
 5b0:	2007fba3 	andcs	pc, r7, r3, lsr #23
 5b4:	32ccf04f 	sbccc	pc, ip, #79	; 0x4f
 5b8:	0103f020 	tsteq	r3, r0, lsr #32	; <UNPREDICTABLE>
 5bc:	0190eb01 	orrseq	lr, r0, r1, lsl #22
 5c0:	1bef1a7f 	blne	0xffbc6fc4
 5c4:	0100f166 	tsteq	r0, r6, ror #2	; <UNPREDICTABLE>
 5c8:	fb022d64 	blx	0x8bb62
 5cc:	fb03f807 	blx	0xfe5f2
 5d0:	fba78801 	blx	0xfe9e25de
 5d4:	44887103 	strmi	r7, [r8], #259	; 0x103
 5d8:	0100f176 	tsteq	r0, r6, ror r1	; <UNPREDICTABLE>
 5dc:	0757ea4f 	ldrbeq	lr, [r7, -pc, asr #20]
 5e0:	f10dbf38 			; <UNDEFINED> instruction: 0xf10dbf38
 5e4:	ea470403 	b	0x11c15f8
 5e8:	ea4f77c8 	b	0x13de510
 5ec:	d23f0858 	eorsle	r0, pc, #88, 16	; 0x580000
 5f0:	0308eb17 	movweq	lr, #35607	; 0x8b17
 5f4:	4ecdf64c 	cdpmi	6, 12, cr15, cr13, cr12, {2}
 5f8:	4eccf6cc 	cdpmi	6, 12, cr15, cr12, cr12, {6}
 5fc:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 600:	f8df2201 			; <UNDEFINED> instruction: 0xf8df2201
 604:	4621c1a4 	strtmi	ip, [r1], -r4, lsr #3
 608:	fbae4610 	blx	0xfeb91e52
 60c:	44fc9a03 	ldrbtmi	r9, [ip], #2563	; 0xa03
 610:	0903f02a 	stmdbeq	r3, {r1, r3, r5, ip, sp, lr, pc}
 614:	099aeb09 	ldmibeq	sl, {r0, r3, r8, r9, fp, sp, lr, pc}
 618:	0309eba3 	movweq	lr, #39843	; 0x9ba3
 61c:	f1681afb 			; <UNDEFINED> instruction: 0xf1681afb
 620:	fba30800 	blx	0xfe8c262a
 624:	40d3390e 	sbcsmi	r3, r3, lr, lsl #18
 628:	9e08fb0e 	vmlals.f64	d15, d8, d14
 62c:	73ceea43 	bicvc	lr, lr, #274432	; 0x43000
 630:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 634:	0743eba7 	strbeq	lr, [r3, -r7, lsr #23]
 638:	3007f81c 	andcc	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
 63c:	3003f88d 	andcc	pc, r3, sp, lsl #17
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	092fe73c 	stmdbeq	pc!, {r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 648:	ea470933 	b	0x11c2b1c
 64c:	2f107706 	svccs	0x00107706
 650:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 654:	4b55d25a 	blmi	0x1574fc4
 658:	070ff007 	streq	pc, [pc, -r7]
 65c:	46212201 	strtmi	r2, [r1], -r1, lsl #4
 660:	4610447b 			; <UNDEFINED> instruction: 0x4610447b
 664:	f88d5ddb 			; <UNDEFINED> instruction: 0xf88d5ddb
 668:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 66c:	e770fffe 			; <UNDEFINED> instruction: 0xe770fffe
 670:	0108eb17 	tsteq	r8, r7, lsl fp
 674:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
 678:	0401fba3 	streq	pc, [r1], #-2979	; 0xfffff45d
 67c:	0003f024 	andeq	pc, r3, r4, lsr #32
 680:	0094eb00 	addseq	lr, r4, r0, lsl #22
 684:	1a791a09 	bne	0x1e46eb0
 688:	0000f168 	andeq	pc, r0, r8, ror #2
 68c:	7f7af5b5 	svcvc	0x007af5b5
 690:	fa01fb02 	blx	0x7f2a0
 694:	aa00fb03 	bge	0x3f2a8
 698:	1003fba1 	andne	pc, r3, r1, lsr #23
 69c:	ea4f4482 	b	0x13d18ac
 6a0:	f1760951 			; <UNDEFINED> instruction: 0xf1760951
 6a4:	ea490100 	b	0x1240aac
 6a8:	ea4f79ca 	b	0x13dedd8
 6ac:	d2450a5a 	suble	r0, r5, #368640	; 0x5a000
 6b0:	030aeb19 	movweq	lr, #43801	; 0xab19
 6b4:	4ccdf64c 	stclmi	6, cr15, [sp], {76}	; 0x4c
 6b8:	4cccf6cc 	stclmi	6, cr15, [ip], {204}	; 0xcc
 6bc:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 6c0:	f10d2201 			; <UNDEFINED> instruction: 0xf10d2201
 6c4:	46210403 	strtmi	r0, [r1], -r3, lsl #8
 6c8:	fbac4610 	blx	0xfeb11f12
 6cc:	f02beb03 			; <UNDEFINED> instruction: 0xf02beb03
 6d0:	eb0e0e03 	bl	0x383ee4
 6d4:	eba30e9b 	bl	0xfe8c4148
 6d8:	ebb9030e 	bl	0xfee41318
 6dc:	f16a0303 			; <UNDEFINED> instruction: 0xf16a0303
 6e0:	fba30a00 	blx	0xfe8c2eea
 6e4:	fa2ee30c 	blx	0xbb931c
 6e8:	fb0cfe02 	blx	0x33fefa
 6ec:	ea4e330a 	b	0x138d31c
 6f0:	4b2f7ec3 	blmi	0xbe0204
 6f4:	0e8eeb0e 	vdiveq.f64	d14, d14, d14
 6f8:	eba9447b 	bl	0xfea518ec
 6fc:	f813094e 			; <UNDEFINED> instruction: 0xf813094e
 700:	f88d3009 			; <UNDEFINED> instruction: 0xf88d3009
 704:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 708:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
 70c:	2815ea4f 	ldmdacs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 710:	ea480a33 	b	0x1202fe4
 714:	f1b86806 			; <UNDEFINED> instruction: 0xf1b86806
 718:	f1730f10 			; <UNDEFINED> instruction: 0xf1730f10
 71c:	d22a0300 	eorle	r0, sl, #0, 6
 720:	f0084b24 			; <UNDEFINED> instruction: 0xf0084b24
 724:	2201080f 	andcs	r0, r1, #983040	; 0xf0000
 728:	447b4621 	ldrbtmi	r4, [fp], #-1569	; 0xfffff9df
 72c:	f8134610 			; <UNDEFINED> instruction: 0xf8134610
 730:	f88d3008 			; <UNDEFINED> instruction: 0xf88d3008
 734:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 738:	e78cfffe 			; <UNDEFINED> instruction: 0xe78cfffe
 73c:	000aeb19 	andeq	lr, sl, r9, lsl fp
 740:	0000f140 	andeq	pc, r0, r0, asr #2
 744:	1400fba3 	strne	pc, [r0], #-2979	; 0xfffff45d
 748:	0103f024 	tsteq	r3, r4, lsr #32	; <UNPREDICTABLE>
 74c:	0194eb01 	orrseq	lr, r4, r1, lsl #22
 750:	ebb91a40 	bl	0xfee47058
 754:	fb020000 	blx	0x8075e
 758:	f16af100 			; <UNDEFINED> instruction: 0xf16af100
 75c:	fb030200 	blx	0xc0f66
 760:	fba01102 	blx	0xfe804b72
 764:	44190303 	ldrmi	r0, [r9], #-771	; 0xfffffcfd
 768:	ea400840 	b	0x1002870
 76c:	084970c1 	stmdaeq	r9, {r0, r6, r7, ip, sp, lr}^
 770:	fc46f7ff 	mcrr2	7, 15, pc, r6, cr15	; <UNPREDICTABLE>
 774:	0b28e79c 	bleq	0xa3a5ec
 778:	ea400b31 	b	0x1003444
 77c:	f7ff5006 			; <UNDEFINED> instruction: 0xf7ff5006
 780:	e7cdfd57 			; <UNDEFINED> instruction: 0xe7cdfd57
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	000002e6 	andeq	r0, r0, r6, ror #5
 78c:	00000000 	andeq	r0, r0, r0
 790:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 794:	000002a8 	andeq	r0, r0, r8, lsr #5
 798:	00000262 	andeq	r0, r0, r2, ror #4
 79c:	0000023c 	andeq	r0, r0, ip, lsr r2
 7a0:	00000230 	andeq	r0, r0, r0, lsr r2
 7a4:	00000216 	andeq	r0, r0, r6, lsl r2
 7a8:	00000196 	muleq	r0, r6, r1
 7ac:	00000148 	andeq	r0, r0, r8, asr #2
 7b0:	000000b4 	strheq	r0, [r0], -r4
 7b4:	00000086 	andeq	r0, r0, r6, lsl #1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	153cf8df 	ldrne	pc, [ip, #-2271]!	; 0xfffff721
   4:	f8df234d 			; <UNDEFINED> instruction: 0xf8df234d
   8:	4479253c 	ldrbtmi	r2, [r9], #-1340	; 0xfffffac4
   c:	4ff0e92d 	svcmi	0x00f0e92d
  10:	4534f8df 	ldrmi	pc, [r4, #-2271]!	; 0xfffff721
  14:	8b02ed2d 	blhi	0xbb4d0
  18:	588ab08d 	stmpl	sl, {r0, r2, r3, r7, ip, sp, pc}
  1c:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
  20:	68120b2b 	ldmdavs	r2, {r0, r1, r3, r5, r8, r9, fp}
  24:	f04f920b 			; <UNDEFINED> instruction: 0xf04f920b
  28:	22010200 	andcs	r0, r1, #0, 4
  2c:	46104659 			; <UNDEFINED> instruction: 0x46104659
  30:	302bf88d 	eorcc	pc, fp, sp, lsl #17
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	3f01f814 	svccc	0x0001f814
  3c:	d1f42b00 	mvnsle	r2, r0, lsl #22
  40:	1508f8df 	strne	pc, [r8, #-2271]	; 0xfffff721
  44:	f8df2004 			; <UNDEFINED> instruction: 0xf8df2004
  48:	44794508 	ldrbtmi	r4, [r9], #-1288	; 0xfffffaf8
  4c:	5504f8df 	strpl	pc, [r4, #-2271]	; 0xfffff721
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	1500f8df 	strne	pc, [r0, #-2271]	; 0xfffff721
  58:	2002447c 	andcs	r4, r2, ip, ror r4
  5c:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	20034621 	andcs	r4, r3, r1, lsr #12
  68:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
  6c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	244d2009 	strbcs	r2, [sp], #-9
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
  7c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
  80:	f7ff402b 			; <UNDEFINED> instruction: 0xf7ff402b
  84:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
  88:	2c004f01 	stccs	15, cr4, [r0], {1}
  8c:	f8dfd1f4 			; <UNDEFINED> instruction: 0xf8dfd1f4
  90:	46a034cc 	strtmi	r3, [r0], ip, asr #9
  94:	4647253f 			; <UNDEFINED> instruction: 0x4647253f
  98:	461c447b 			; <UNDEFINED> instruction: 0x461c447b
  9c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a4:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
  a8:	2142f240 	cmpcs	r2, r0, asr #4	; <UNPREDICTABLE>
  ac:	0102f2c0 	smlabteq	r2, r0, r2, pc	; <UNPREDICTABLE>
  b0:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
  b4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
  b8:	f8dd900c 			; <UNDEFINED> instruction: 0xf8dd900c
  bc:	4606a014 			; <UNDEFINED> instruction: 0x4606a014
  c0:	9008f8dd 	ldrdls	pc, [r8], -sp
  c4:	46434622 	strbmi	r4, [r3], -r2, lsr #12
  c8:	97004630 	smladxls	r0, r0, r6, r4
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f1712801 			; <UNDEFINED> instruction: 0xf1712801
  d4:	bfa40100 	svclt	0x00a40100
  d8:	46a246c1 	strtmi	r4, [r2], r1, asr #13
  dc:	eb481924 	bl	0x1206574
  e0:	3d010808 	stccc	8, cr0, [r1, #-32]	; 0xffffffe0
  e4:	4630d1ee 	ldrtmi	sp, [r0], -lr, ror #3
  e8:	9008f8cd 	andls	pc, r8, sp, asr #17
  ec:	f8cd464c 			; <UNDEFINED> instruction: 0xf8cd464c
  f0:	f8dda014 			; <UNDEFINED> instruction: 0xf8dda014
  f4:	f7ff900c 			; <UNDEFINED> instruction: 0xf7ff900c
  f8:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
  fc:	46502301 	ldrbmi	r2, [r0], -r1, lsl #6
 100:	0059e004 	subseq	lr, r9, r4
 104:	3a014699 	bcc	0x51b70
 108:	460bd004 	strmi	sp, [fp], -r4
 10c:	eb754283 	bl	0x1d50b20
 110:	dbf60104 	blle	0xffd80528
 114:	4448f8df 	strbmi	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 118:	447c2320 	ldrbtmi	r2, [ip], #-800	; 0xfffffce0
 11c:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 120:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 124:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 128:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 12c:	2b003f01 	blcs	0xfd38
 130:	9805d1f4 	stmdals	r5, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
 134:	f7ff9902 			; <UNDEFINED> instruction: 0xf7ff9902
 138:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 13c:	22014428 	andcs	r4, r1, #40, 8	; 0x28000000
 140:	46104659 			; <UNDEFINED> instruction: 0x46104659
 144:	447c230a 	ldrbtmi	r2, [ip], #-778	; 0xfffffcf6
 148:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	22012320 	andcs	r2, r1, #32, 6	; 0x80000000
 154:	46104659 			; <UNDEFINED> instruction: 0x46104659
 158:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	3f01f814 	svccc	0x0001f814
 164:	d1f42b00 	mvnsle	r2, r0, lsl #22
 168:	46484619 			; <UNDEFINED> instruction: 0x46484619
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	22014cfd 	andcs	r4, r1, #64768	; 0xfd00
 174:	46104659 			; <UNDEFINED> instruction: 0x46104659
 178:	447c230a 	ldrbtmi	r2, [ip], #-778	; 0xfffffcf6
 17c:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	22012320 	andcs	r2, r1, #32, 6	; 0x80000000
 188:	46104659 			; <UNDEFINED> instruction: 0x46104659
 18c:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	3f01f814 	svccc	0x0001f814
 198:	d1f42b00 	mvnsle	r2, r0, lsl #22
 19c:	23794cf3 	cmncs	r9, #62208	; 0xf300
 1a0:	2201447c 	andcs	r4, r1, #124, 8	; 0x7c000000
 1a4:	46104659 			; <UNDEFINED> instruction: 0x46104659
 1a8:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	3f01f814 	svccc	0x0001f814
 1b4:	d1f42b00 	mvnsle	r2, r0, lsl #22
 1b8:	23414ced 	movtcs	r4, #7405	; 0x1ced
 1bc:	2201447c 	andcs	r4, r1, #124, 8	; 0x7c000000
 1c0:	46104659 			; <UNDEFINED> instruction: 0x46104659
 1c4:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	3f01f814 	svccc	0x0001f814
 1d0:	d1f42b00 	mvnsle	r2, r0, lsl #22
 1d4:	0f0bf1b9 	svceq	0x000bf1b9
 1d8:	f2409303 	vcgt.s8	d25, d0, d3
 1dc:	f8df80a6 			; <UNDEFINED> instruction: 0xf8df80a6
 1e0:	464da394 			; <UNDEFINED> instruction: 0x464da394
 1e4:	44fa4be4 	ldrbtmi	r4, [sl], #3044	; 0xbe4
 1e8:	9306447b 	movwls	r4, #25723	; 0x647b
 1ec:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 1f0:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 1f4:	4ce19304 	stclmi	3, cr9, [r1], #16
 1f8:	9f022320 	svcls	0x00022320
 1fc:	2201447c 	andcs	r4, r1, #124, 8	; 0x7c000000
 200:	46104659 			; <UNDEFINED> instruction: 0x46104659
 204:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	3f01f814 	svccc	0x0001f814
 210:	d1f42b00 	mvnsle	r2, r0, lsl #22
 214:	8368f8df 	msrhi	SPSR_f, #14614528	; 0xdf0000
 218:	46282420 	strtmi	r2, [r8], -r0, lsr #8
 21c:	44f84619 	ldrbtmi	r4, [r8], #1561	; 0x619
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 228:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 22c:	f7ff402b 			; <UNDEFINED> instruction: 0xf7ff402b
 230:	f818fffe 			; <UNDEFINED> instruction: 0xf818fffe
 234:	2c004f01 	stccs	15, cr4, [r0], {1}
 238:	9b06d1f4 	blls	0x1b4a10
 23c:	97029a05 	strls	r9, [r2, -r5, lsl #20]
 240:	eb05681b 	bl	0x15a2b4
 244:	45910903 	ldrmi	r0, [r1, #2307]	; 0x903
 248:	0307eb74 	movweq	lr, #31604	; 0x7b74
 24c:	8148f280 	smlalbbhi	pc, r8, r0, r2	; <UNPREDICTABLE>
 250:	ee0844a9 	cdp	4, 0, cr4, cr8, cr9, {5}
 254:	4626ba10 			; <UNDEFINED> instruction: 0x4626ba10
 258:	46ca46d3 			; <UNDEFINED> instruction: 0x46ca46d3
 25c:	46284691 			; <UNDEFINED> instruction: 0x46284691
 260:	f7ff46a0 			; <UNDEFINED> instruction: 0xf7ff46a0
 264:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
 268:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 26c:	f8db8162 			; <UNDEFINED> instruction: 0xf8db8162
 270:	e9c03004 	stmib	r0, {r2, ip, sp}^
 274:	60856300 	addvs	r6, r5, r0, lsl #6
 278:	46536018 			; <UNDEFINED> instruction: 0x46536018
 27c:	44aa454b 	strtmi	r4, [sl], #1355	; 0x54b
 280:	0307eb76 	movweq	lr, #31606	; 0x7b76
 284:	0004f8cb 	andeq	pc, r4, fp, asr #17
 288:	46dadbe9 	ldrbmi	sp, [sl], r9, ror #23
 28c:	ba10ee18 	blt	0x43baf4
 290:	f04f9702 			; <UNDEFINED> instruction: 0xf04f9702
 294:	2c090900 			; <UNDEFINED> instruction: 0x2c090900
 298:	f2009407 	vshl.s8	d9, d7, d0
 29c:	9f04808a 	svcls	0x0004808a
 2a0:	0309eb14 	movweq	lr, #39700	; 0x9b14
 2a4:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 2a8:	c2d8f8df 	sbcsgt	pc, r8, #14614528	; 0xdf0000
 2ac:	4659463a 			; <UNDEFINED> instruction: 0x4659463a
 2b0:	fba244fc 	blx	0xfe8916aa
 2b4:	22012803 	andcs	r2, r1, #196608	; 0x30000
 2b8:	f0284610 			; <UNDEFINED> instruction: 0xf0284610
 2bc:	eb0e0e03 	bl	0x383ad0
 2c0:	f8df0e98 			; <UNDEFINED> instruction: 0xf8df0e98
 2c4:	eba382c4 	bl	0xfe8e0ddc
 2c8:	1ae3030e 	bne	0xff8c0f08
 2cc:	eb6944f8 	bl	0x1a516b4
 2d0:	fba30909 	blx	0xfe8c26fe
 2d4:	40d33e07 	sbcsmi	r3, r3, r7, lsl #28
 2d8:	ee09fb07 	vmla.f64	d15, d9, d7
 2dc:	73ceea43 	bicvc	lr, lr, #274432	; 0x43000
 2e0:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 2e4:	0343eba4 	movteq	lr, #15268	; 0x3ba4
 2e8:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 2ec:	302bf88d 	eorcc	pc, fp, sp, lsl #17
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	23209f02 			; <UNDEFINED> instruction: 0x23209f02
 2f8:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 2fc:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 300:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 304:	f818fffe 			; <UNDEFINED> instruction: 0xf818fffe
 308:	2b003f01 	blcs	0xff14
 30c:	4a9fd1f4 	bmi	0xfe7f4ae4
 310:	447a9b03 	ldrbtmi	r9, [sl], #-2819	; 0xfffff4fd
 314:	44239702 	strtmi	r9, [r3], #-1794	; 0xfffff8fe
 318:	68139303 	ldmdavs	r3, {r0, r1, r8, r9, ip, pc}
 31c:	3305fb04 	movwcc	pc, #23300	; 0x5b04	; <UNPREDICTABLE>
 320:	2d0b086d 	stccs	8, cr0, [fp, #-436]	; 0xfffffe4c
 324:	f63f6013 			; <UNDEFINED> instruction: 0xf63f6013
 328:	4c99af66 	ldcmi	15, cr10, [r9], {102}	; 0x66
 32c:	447c2354 	ldrbtmi	r2, [ip], #-852	; 0xfffffcac
 330:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 334:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 338:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 33c:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 340:	2b003f01 	blcs	0xff4c
 344:	4a93d1f4 	bmi	0xfe4f4b1c
 348:	4c934619 	ldcmi	6, cr4, [r3], {25}
 34c:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
 350:	f7ff6810 			; <UNDEFINED> instruction: 0xf7ff6810
 354:	2320fffe 	msrcs	CPSR_, #1016	; 0x3f8
 358:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 35c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 360:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 364:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 368:	2b003f01 	blcs	0xff74
 36c:	4c8bd1f4 	stfmid	f5, [fp], {244}	; 0xf4
 370:	98034619 	stmdals	r3, {r0, r3, r4, r9, sl, lr}
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	2320447c 			; <UNDEFINED> instruction: 0x2320447c
 37c:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 380:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 384:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 388:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 38c:	2b003f01 	blcs	0xff98
 390:	4c83d1f4 	stfmid	f5, [r3], {244}	; 0xf4
 394:	447c2344 	ldrbtmi	r2, [ip], #-836	; 0xfffffcbc
 398:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 39c:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 3a0:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 3a4:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 3a8:	2b003f01 	blcs	0xffb4
 3ac:	701bd1f4 			; <UNDEFINED> instruction: 0x701bd1f4
 3b0:	9e04deff 	mcrls	14, 0, sp, cr4, cr15, {7}
 3b4:	0309eb14 	movweq	lr, #39700	; 0x9b14
 3b8:	31ccf04f 	biccc	pc, ip, pc, asr #32
 3bc:	2003fba6 	andcs	pc, r3, r6, lsr #23
 3c0:	0203f020 	andeq	pc, r3, #32
 3c4:	0290eb02 	addseq	lr, r0, #2048	; 0x800
 3c8:	1ae31a9b 	bne	0xff8c6e3c
 3cc:	0000eb60 	andeq	lr, r0, r0, ror #22
 3d0:	fb012c64 	blx	0x4b56a
 3d4:	fb06f203 	blx	0x1bcbea
 3d8:	fba32200 	blx	0xfe8c8be2
 3dc:	44023006 	strmi	r3, [r2], #-6
 3e0:	0853ea4f 	ldmdaeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 3e4:	78c2ea48 	stmiavc	r2, {r3, r6, r9, fp, sp, lr, pc}^
 3e8:	0352ea4f 	cmpeq	r2, #323584	; 0x4f000
 3ec:	d22b9307 	eorle	r9, fp, #469762048	; 0x1c000000
 3f0:	46599e07 	ldrbmi	r9, [r9], -r7, lsl #28
 3f4:	eb189f04 	bl	0x62800c
 3f8:	4a6a0306 	bmi	0x1a81018
 3fc:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 400:	9207447a 	andls	r4, r7, #2046820352	; 0x7a000000
 404:	fba72201 	blx	0xfe9c8c12
 408:	4610ce03 	ldrmi	ip, [r0], -r3, lsl #28
 40c:	0c03f02e 	stceq	0, cr15, [r3], {46}	; 0x2e
 410:	0c9eeb0c 	vldmiaeq	lr, {d14-d19}
 414:	030ceba3 	movweq	lr, #52131	; 0xcba3
 418:	0303ebb8 	movweq	lr, #15288	; 0x3bb8
 41c:	0c00f166 	stfeqd	f7, [r0], {102}	; 0x66
 420:	3e07fba3 	vmlacc.f64	d15, d23, d19
 424:	fb0740d3 	blx	0x1d077a
 428:	ea43ee0c 	b	0x10fbc60
 42c:	eb0373ce 	bl	0xdd36c
 430:	eba80383 	bl	0xfea01244
 434:	f8dd0343 			; <UNDEFINED> instruction: 0xf8dd0343
 438:	f818801c 			; <UNDEFINED> instruction: 0xf818801c
 43c:	f88d3003 			; <UNDEFINED> instruction: 0xf88d3003
 440:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 444:	e72afffe 			; <UNDEFINED> instruction: 0xe72afffe
 448:	0203eb18 	andeq	lr, r3, #24, 22	; 0x6000
 44c:	f142461f 			; <UNDEFINED> instruction: 0xf142461f
 450:	fba60200 	blx	0xfe980c5a
 454:	f0203002 			; <UNDEFINED> instruction: 0xf0203002
 458:	eb030303 	bl	0xc106c
 45c:	1ad20390 	bne	0xff4812a4
 460:	0202ebb8 	andeq	lr, r2, #184, 22	; 0x2e000
 464:	f302fb01 	vqrdmulh.s<illegal width 8>	d15, d2, d1
 468:	0100f167 	tsteq	r0, r7, ror #2	; <UNPREDICTABLE>
 46c:	7f7af5b4 	svcvc	0x007af5b4
 470:	3301fb06 	movwcc	pc, #6918	; 0x1b06	; <UNPREDICTABLE>
 474:	2106fba2 	smlatbcs	r6, r2, fp, pc	; <UNPREDICTABLE>
 478:	ea4f440b 	b	0x13d14ac
 47c:	ea420252 	b	0x1080dcc
 480:	ea4f72c3 	b	0x13dcf94
 484:	46170353 			; <UNDEFINED> instruction: 0x46170353
 488:	d22c9308 	eorle	r9, ip, #8, 6	; 0x20000000
 48c:	46599b08 	ldrbmi	r9, [r9], -r8, lsl #22
 490:	18fb9e04 	ldmne	fp!, {r2, r9, sl, fp, ip, pc}^
 494:	f1434a44 			; <UNDEFINED> instruction: 0xf1434a44
 498:	447a0300 	ldrbtmi	r0, [sl], #-768	; 0xfffffd00
 49c:	22019209 	andcs	r9, r1, #-1879048192	; 0x90000000
 4a0:	ce03fba6 	vmlagt.f64	d15, d19, d22
 4a4:	46109e08 	ldrmi	r9, [r0], -r8, lsl #28
 4a8:	0c03f02e 	stceq	0, cr15, [r3], {46}	; 0x2e
 4ac:	0c9eeb0c 	vldmiaeq	lr, {d14-d19}
 4b0:	030ceba3 	movweq	lr, #52131	; 0xcba3
 4b4:	f1661afb 			; <UNDEFINED> instruction: 0xf1661afb
 4b8:	9e040c00 	cdpls	12, 0, cr0, cr4, cr0, {0}
 4bc:	3e06fba3 	vmlacc.f64	d15, d22, d19
 4c0:	fb0640d3 	blx	0x190816
 4c4:	9e09ee0c 	cdpls	14, 0, cr14, cr9, cr12, {0}
 4c8:	73ceea43 	bicvc	lr, lr, #274432	; 0x43000
 4cc:	0383eb03 	orreq	lr, r3, #3072	; 0xc00
 4d0:	0343eba7 	movteq	lr, #15271	; 0x3ba7
 4d4:	f88d5cf3 			; <UNDEFINED> instruction: 0xf88d5cf3
 4d8:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 4dc:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
 4e0:	940746a1 	strls	r4, [r7], #-1697	; 0xfffff95f
 4e4:	4610e6db 			; <UNDEFINED> instruction: 0x4610e6db
 4e8:	220a4619 	andcs	r4, sl, #26214400	; 0x1900000
 4ec:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4f0:	f242fffe 	vrecps.f32	<illegal reg q15.5>, q9, q15
 4f4:	46067310 			; <UNDEFINED> instruction: 0x46067310
 4f8:	ee08429c 	mcr	2, 0, r4, cr8, cr12, {4}
 4fc:	d2111a10 	andsle	r1, r1, #16, 20	; 0x10000
 500:	4e2a4630 	mcrmi	6, 1, r4, cr10, cr0, {1}
 504:	1a10ee18 	bne	0x43bd6c
 508:	447e220a 	ldrbtmi	r2, [lr], #-522	; 0xfffffdf6
 50c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 510:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 514:	22015cb3 	andcs	r5, r1, #45824	; 0xb300
 518:	f88d4610 			; <UNDEFINED> instruction: 0xf88d4610
 51c:	f7ff302b 			; <UNDEFINED> instruction: 0xf7ff302b
 520:	e7b3fffe 			; <UNDEFINED> instruction: 0xe7b3fffe
 524:	2300220a 	movwcs	r2, #522	; 0x20a
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	46dae7e6 	ldrbmi	lr, [sl], r6, ror #15
 534:	ee184644 	cfmsub32	mvax2, mvfx4, mvfx8, mvfx4
 538:	9702ba10 	smladls	r2, r0, sl, fp
 53c:	bf00e6a9 	svclt	0x0000e6a9
 540:	00000532 	andeq	r0, r0, r2, lsr r5
 544:	00000000 	andeq	r0, r0, r0
 548:	00000528 	andeq	r0, r0, r8, lsr #10
 54c:	000004fe 	strdeq	r0, [r0], -lr
 550:	000004f4 	strdeq	r0, [r0], -r4
 554:	000004f2 	strdeq	r0, [r0], -r2
 558:	000004f8 	strdeq	r0, [r0], -r8
 55c:	000004c0 	andeq	r0, r0, r0, asr #9
 560:	00000442 	andeq	r0, r0, r2, asr #8
 564:	0000041a 	andeq	r0, r0, sl, lsl r4
 568:	000003ea 	andeq	r0, r0, sl, ror #7
 56c:	000003c8 	andeq	r0, r0, r8, asr #7
 570:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 574:	0000038a 	andeq	r0, r0, sl, lsl #7
 578:	0000038c 	andeq	r0, r0, ip, lsl #7
 57c:	0000037c 	andeq	r0, r0, ip, ror r3
 580:	0000035e 	andeq	r0, r0, lr, asr r3
 584:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 588:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 58c:	00000276 	andeq	r0, r0, r6, ror r2
 590:	0000025e 	andeq	r0, r0, lr, asr r2
 594:	00000244 	andeq	r0, r0, r4, asr #4
 598:	00000246 	andeq	r0, r0, r6, asr #4
 59c:	00000220 	andeq	r0, r0, r0, lsr #4
 5a0:	00000206 	andeq	r0, r0, r6, lsl #4
 5a4:	000001a0 	andeq	r0, r0, r0, lsr #3
 5a8:	0000010a 	andeq	r0, r0, sl, lsl #2
 5ac:	0000009e 	muleq	r0, lr, r0
