
/root/projects/compiled/crypto/stripped/MikeVangrouss_REDPIKE2.git_redpike2_682786b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	688b4602 	stmvs	fp, {r1, r9, sl, lr}
   8:	684eb089 	stmdavs	lr, {r0, r3, r7, ip, sp, pc}^
   c:	f647680d 			; <UNDEFINED> instruction: 0xf647680d
  10:	f6c74b15 			; <UNDEFINED> instruction: 0xf6c74b15
  14:	46b07b4a 	ldrtmi	r7, [r0], sl, asr #22
  18:	68cb9303 	stmiavs	fp, {r0, r1, r8, r9, ip, pc}^
  1c:	93049007 	movwls	r9, #16391	; 0x4007
  20:	63a8f44f 			; <UNDEFINED> instruction: 0x63a8f44f
  24:	239ff2cd 	orrscs	pc, pc, #-805306356	; 0xd000000c
  28:	e9d09501 	ldmib	r0, {r0, r8, sl, ip, pc}^
  2c:	18eb0400 	stmiane	fp!, {sl}^
  30:	f6469305 			; <UNDEFINED> instruction: 0xf6469305
  34:	f6c8635f 			; <UNDEFINED> instruction: 0xf6c8635f
  38:	960253de 			; <UNDEFINED> instruction: 0x960253de
  3c:	0303eb46 	movweq	lr, #15174	; 0x3b46
  40:	e9d29306 	ldmib	r2, {r1, r2, r8, r9, ip, pc}^
  44:	f6473102 			; <UNDEFINED> instruction: 0xf6473102
  48:	f6c912b9 			; <UNDEFINED> instruction: 0xf6c912b9
  4c:	92006237 	andls	r6, r0, #1879048195	; 0x70000003
  50:	eb159a00 	bl	0x566858
  54:	f003050b 			; <UNDEFINED> instruction: 0xf003050b
  58:	ea80073f 	b	0xfe001d5c
  5c:	eb420005 	bl	0x1080078
  60:	eb100808 	bl	0x402088
  64:	ea840e03 	b	0xfe103878
  68:	f1c70208 			; <UNDEFINED> instruction: 0xf1c70208
  6c:	f0040400 			; <UNDEFINED> instruction: 0xf0040400
  70:	eb41043f 	bl	0x1041174
  74:	f1c40202 			; <UNDEFINED> instruction: 0xf1c40202
  78:	f1a40c20 			; <UNDEFINED> instruction: 0xf1a40c20
  7c:	fa2e0620 	blx	0xb81904
  80:	f1a7f004 			; <UNDEFINED> instruction: 0xf1a7f004
  84:	fa020a20 	blx	0x8290c
  88:	fa22fc0c 	blx	0x8bf0c0
  8c:	ea40f606 	b	0x103d8ac
  90:	fa0e000c 	blx	0x3800c8
  94:	4330f907 	teqmi	r0, #114688	; 0x1c000	; <UNPREDICTABLE>
  98:	0000ea49 	andeq	lr, r0, r9, asr #20
  9c:	f404fa22 	vst1.8	{d15-d16}, [r4 :128], r2
  a0:	063ff000 	ldrteq	pc, [pc], -r0	; <UNPREDICTABLE>
  a4:	f1c740ba 			; <UNDEFINED> instruction: 0xf1c740ba
  a8:	f1c60720 			; <UNDEFINED> instruction: 0xf1c60720
  ac:	fa0e0c00 	blx	0x3830b4
  b0:	f00cfa0a 			; <UNDEFINED> instruction: 0xf00cfa0a
  b4:	fa2e0c3f 	blx	0xb831b8
  b8:	ea42f707 	b	0x10bdcdc
  bc:	433a020a 	teqmi	sl, #-1610612736	; 0xa0000000
  c0:	0920f1c6 	stmdbeq	r0!, {r1, r2, r6, r7, r8, ip, sp, lr, pc}
  c4:	0e20f1a6 	abseqdp	f7, f6
  c8:	0720f1ac 	streq	pc, [r0, -ip, lsr #3]!
  cc:	f909fa01 			; <UNDEFINED> instruction: 0xf909fa01
  d0:	fa034314 	blx	0xd0d28
  d4:	fa23f707 	blx	0x8fdcf8
  d8:	fa21f206 	blx	0x87c8f8
  dc:	ea42fe0e 	b	0x10bf91c
  e0:	fa210209 	blx	0x84090c
  e4:	ea42f606 	b	0x10bd904
  e8:	fa01020e 	blx	0x40928
  ec:	4339f10c 	teqmi	r9, #12, 2	; <UNPREDICTABLE>
  f0:	0720f1cc 	streq	pc, [r0, -ip, asr #3]!
  f4:	fc0cfa03 	stc2	10, cr15, [ip], {3}	; <UNPREDICTABLE>
  f8:	f707fa23 			; <UNDEFINED> instruction: 0xf707fa23
  fc:	020cea42 	andeq	lr, ip, #270336	; 0x42000
 100:	9b014339 	blls	0x50dec
 104:	9903430e 	stmdbls	r3, {r1, r2, r3, r8, r9, lr}
 108:	9f041a12 	svcls	0x00041a12
 10c:	0604eb66 	streq	lr, [r4], -r6, ror #22
 110:	9902185b 	stmdbls	r2, {r0, r1, r3, r4, r6, fp, ip}
 114:	0107eb41 	tsteq	r7, r1, asr #22
 118:	eb611b5b 	bl	0x1846e8c
 11c:	40530108 	subsmi	r0, r3, r8, lsl #2
 120:	e9dd4071 	ldmib	sp, {r0, r4, r5, r6, lr}^
 124:	45b02605 	ldrmi	r2, [r0, #1541]!	; 0x605
 128:	4295bf08 	addsmi	fp, r5, #8, 30
 12c:	9a07d190 	bls	0x1f4774
 130:	3100e9c2 	smlabtcc	r0, r2, r9, lr
 134:	0402e9c2 	streq	lr, [r2], #-2498	; 0xfffff63e
 138:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 13c:	bf008ff0 	svclt	0x00008ff0
 140:	4ff0e92d 	svcmi	0x00f0e92d
 144:	65abf647 	strvs	pc, [fp, #1607]!	; 0x647
 148:	6516f6ca 	ldrvs	pc, [r6, #-1738]	; 0xfffff936
 14c:	688cb089 	stmvs	ip, {r0, r3, r7, ip, sp, pc}
 150:	f24168ce 	vadd.i8	q11, <illegal reg q8.5>, q7
 154:	f2cd78e6 	vmul.i<illegal width 8>	d23, d29, d2[5]
 158:	196538ea 	stmdbne	r5!, {r1, r3, r5, r6, r7, fp, ip, sp}^
 15c:	33ebf248 	mvncc	pc, #72, 4	; 0x80000004
 160:	03b5f2c8 			; <UNDEFINED> instruction: 0x03b5f2c8
 164:	eb484602 	bl	0x1211974
 168:	18e30806 	stmiane	r3!, {r1, r2, fp}^
 16c:	f2489305 	vcgt.s8	d25, d8, d5
 170:	f2c66346 	vqdmlal.s<illegal width 8>	q11, d6, d2[1]
 174:	eb4313c8 	bl	0x10c509c
 178:	90070306 	andls	r0, r7, r6, lsl #6
 17c:	f6479401 			; <UNDEFINED> instruction: 0xf6479401
 180:	f6c74b15 			; <UNDEFINED> instruction: 0xf6c74b15
 184:	93067b4a 	movwls	r7, #27466	; 0x6b4a
 188:	0400e9d0 	streq	lr, [r0], #-2512	; 0xfffff630
 18c:	680b9602 	stmdavs	fp, {r1, r9, sl, ip, pc}
 190:	684b9303 	stmdavs	fp, {r0, r1, r8, r9, ip, pc}^
 194:	e9d29304 	ldmib	r2, {r2, r8, r9, ip, pc}^
 198:	f6473102 			; <UNDEFINED> instruction: 0xf6473102
 19c:	f6c912b9 			; <UNDEFINED> instruction: 0xf6c912b9
 1a0:	92006237 	andls	r6, r0, #1879048195	; 0x70000003
 1a4:	eb159a00 	bl	0x5669ac
 1a8:	f003050b 			; <UNDEFINED> instruction: 0xf003050b
 1ac:	ea80073f 	b	0xfe001eb0
 1b0:	eb420005 	bl	0x10801cc
 1b4:	eb100808 	bl	0x4021dc
 1b8:	ea880e03 	b	0xfe2039cc
 1bc:	f1c70204 			; <UNDEFINED> instruction: 0xf1c70204
 1c0:	f0040400 			; <UNDEFINED> instruction: 0xf0040400
 1c4:	eb41043f 	bl	0x10412c8
 1c8:	f1c40202 			; <UNDEFINED> instruction: 0xf1c40202
 1cc:	f1a40c20 			; <UNDEFINED> instruction: 0xf1a40c20
 1d0:	fa2e0620 	blx	0xb81a58
 1d4:	f1a7f004 			; <UNDEFINED> instruction: 0xf1a7f004
 1d8:	fa020a20 	blx	0x82a60
 1dc:	fa22fc0c 	blx	0x8bf214
 1e0:	ea40f606 	b	0x103da00
 1e4:	fa0e000c 	blx	0x38021c
 1e8:	4330f907 	teqmi	r0, #114688	; 0x1c000	; <UNPREDICTABLE>
 1ec:	0000ea49 	andeq	lr, r0, r9, asr #20
 1f0:	f404fa22 	vst1.8	{d15-d16}, [r4 :128], r2
 1f4:	063ff000 	ldrteq	pc, [pc], -r0	; <UNPREDICTABLE>
 1f8:	f1c740ba 			; <UNDEFINED> instruction: 0xf1c740ba
 1fc:	f1c60720 			; <UNDEFINED> instruction: 0xf1c60720
 200:	fa0e0c00 	blx	0x383208
 204:	f00cfa0a 			; <UNDEFINED> instruction: 0xf00cfa0a
 208:	fa2e0c3f 	blx	0xb8330c
 20c:	ea42f707 	b	0x10bde30
 210:	433a020a 	teqmi	sl, #-1610612736	; 0xa0000000
 214:	0920f1c6 	stmdbeq	r0!, {r1, r2, r6, r7, r8, ip, sp, lr, pc}
 218:	0e20f1a6 	abseqdp	f7, f6
 21c:	0720f1ac 	streq	pc, [r0, -ip, lsr #3]!
 220:	f909fa01 			; <UNDEFINED> instruction: 0xf909fa01
 224:	fa034314 	blx	0xd0e7c
 228:	fa23f707 	blx	0x8fde4c
 22c:	fa21f206 	blx	0x87ca4c
 230:	ea42fe0e 	b	0x10bfa70
 234:	fa210209 	blx	0x840a60
 238:	ea42f606 	b	0x10bda58
 23c:	fa01020e 	blx	0x40a7c
 240:	4339f10c 	teqmi	r9, #12, 2	; <UNPREDICTABLE>
 244:	0720f1cc 	streq	pc, [r0, -ip, asr #3]!
 248:	fc0cfa03 	stc2	10, cr15, [ip], {3}	; <UNPREDICTABLE>
 24c:	f707fa23 			; <UNDEFINED> instruction: 0xf707fa23
 250:	020cea42 	andeq	lr, ip, #270336	; 0x42000
 254:	9b014339 	blls	0x50f40
 258:	9903430e 	stmdbls	r3, {r1, r2, r3, r8, r9, lr}
 25c:	9f041a12 	svcls	0x00041a12
 260:	0604eb66 	streq	lr, [r4], -r6, ror #22
 264:	9902185b 	stmdbls	r2, {r0, r1, r3, r4, r6, fp, ip}
 268:	0107eb41 	tsteq	r7, r1, asr #22
 26c:	eb611b5b 	bl	0x1846fe0
 270:	40530108 	subsmi	r0, r3, r8, lsl #2
 274:	e9dd4071 	ldmib	sp, {r0, r4, r5, r6, lr}^
 278:	45b02605 	ldrmi	r2, [r0, #1541]!	; 0x605
 27c:	4295bf08 	addsmi	fp, r5, #8, 30
 280:	9a07d190 	bls	0x1f48c8
 284:	3100e9c2 	smlabtcc	r0, r2, r9, lr
 288:	0402e9c2 	streq	lr, [r2], #-2498	; 0xfffff63e
 28c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 290:	bf008ff0 	svclt	0x00008ff0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a6f2400 	bmi	0x1bc900c
   8:	4b6fb08d 	blmi	0x1bec244
   c:	2500447a 	strcs	r4, [r0, #-1146]	; 0xfffffb86
  10:	27002601 	strcs	r2, [r0, -r1, lsl #12]
  14:	4506e9cd 	strmi	lr, [r6, #-2509]	; 0xfffff633
  18:	6708e9cd 	strvs	lr, [r8, -sp, asr #19]
  1c:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
  20:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
  24:	58d34869 	ldmpl	r3, {r0, r3, r5, r6, fp, lr}^
  28:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
  2c:	681bb1a4 	ldmdavs	fp, {r2, r5, r7, r8, ip, sp, pc}
  30:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  34:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  38:	4866fffe 	stmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  3c:	f8df44fb 			; <UNDEFINED> instruction: 0xf8df44fb
  40:	4478a198 	ldrbtmi	sl, [r8], #-408	; 0xfffffe68
  44:	9194f8df 			; <UNDEFINED> instruction: 0x9194f8df
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	44fa4864 	ldrbtmi	r4, [sl], #2148	; 0x864
  50:	447844f9 	ldrbtmi	r4, [r8], #-1273	; 0xfffffb07
  54:	818cf8df 	ldrdhi	pc, [ip, pc]
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	44f84862 	ldrbtmi	r4, [r8], #2146	; 0x862
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  68:	e9cd462b 	stmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
  6c:	46596700 	ldrbmi	r6, [r9], -r0, lsl #14
  70:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  74:	af06fffe 	svcge	0x0006fffe
  78:	4622ae02 	strtmi	sl, [r2], -r2, lsl #28
  7c:	e9cd462b 	stmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
  80:	46514500 	ldrbmi	r4, [r1], -r0, lsl #10
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  94:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
  98:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  9c:	e9dd2001 	ldmib	sp, {r0, sp}^
  a0:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
  a4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  ac:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
  b0:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
  b4:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  b8:	e9dd2001 	ldmib	sp, {r0, sp}^
  bc:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
  c0:	484afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  c4:	23002201 	movwcs	r2, #513	; 0x201
  c8:	4502e9cd 	strmi	lr, [r2, #-2509]	; 0xfffff633
  cc:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
  d0:	f7ff2304 			; <UNDEFINED> instruction: 0xf7ff2304
  d4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  d8:	46592300 	ldrbmi	r2, [r9], -r0, lsl #6
  dc:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  e0:	46222001 	strtmi	r2, [r2], -r1
  e4:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
  e8:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  ec:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
  f0:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  f4:	46222001 	strtmi	r2, [r2], -r1
  f8:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
  fc:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 104:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 108:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
 10c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 110:	e9dd2001 	ldmib	sp, {r0, sp}^
 114:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 118:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 11c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 120:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 124:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
 128:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 12c:	e9dd2001 	ldmib	sp, {r0, sp}^
 130:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 134:	482efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 138:	23002201 	movwcs	r2, #513	; 0x201
 13c:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
 140:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 144:	f7ff2304 			; <UNDEFINED> instruction: 0xf7ff2304
 148:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 14c:	2401462b 	strcs	r4, [r1], #-1579	; 0xfffff9d5
 150:	46592500 	ldrbmi	r2, [r9], -r0, lsl #10
 154:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
 158:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 15c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 160:	4651462b 	ldrbmi	r4, [r1], -fp, lsr #12
 164:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
 168:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 16c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 170:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 174:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 178:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
 17c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 180:	e9dd2001 	ldmib	sp, {r0, sp}^
 184:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
 188:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 18c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 190:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 194:	4504e9dd 	strmi	lr, [r4, #-2525]	; 0xfffff623
 198:	e9dd2001 	ldmib	sp, {r0, sp}^
 19c:	e9cd2302 	stmib	sp, {r1, r8, r9, sp}^
 1a0:	f7ff4500 			; <UNDEFINED> instruction: 0xf7ff4500
 1a4:	4a13fffe 	bmi	0x5001a4
 1a8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 1ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b0:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 1b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b8:	b00dd102 	andlt	sp, sp, r2, lsl #2
 1bc:	8ff0e8bd 	svchi	0x00f0e8bd
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	000001a0 	andeq	r0, r0, r0, lsr #3
 1d0:	00000190 	muleq	r0, r0, r1
 1d4:	0000018e 	andeq	r0, r0, lr, lsl #3
 1d8:	00000186 	andeq	r0, r0, r6, lsl #3
 1dc:	00000188 	andeq	r0, r0, r8, lsl #3
 1e0:	0000018a 	andeq	r0, r0, sl, lsl #3
 1e4:	00000182 	andeq	r0, r0, r2, lsl #3
 1e8:	00000184 	andeq	r0, r0, r4, lsl #3
 1ec:	0000011c 	andeq	r0, r0, ip, lsl r1
 1f0:	000000ac 	andeq	r0, r0, ip, lsr #1
 1f4:	00000046 	andeq	r0, r0, r6, asr #32
