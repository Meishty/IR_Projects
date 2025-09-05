
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vprintf-support_6fbf9db4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4a9a460d 	bmi	0xfe691840
   8:	4b9ab085 	blmi	0xfe6ac224
   c:	4e9a447a 	mrcmi	4, 4, r4, cr10, cr10, {3}
  10:	f10d4604 			; <UNDEFINED> instruction: 0xf10d4604
  14:	90010804 	andls	r0, r1, r4, lsl #16
  18:	58d3447e 	ldmpl	r3, {r1, r2, r3, r4, r5, r6, sl, lr}^
  1c:	9303681b 	movwls	r6, #14363	; 0x381b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	1c479502 	cfstr64ne	mvdx9, [r7], {2}
  2c:	9401e004 	strls	lr, [r1], #-4
  30:	3c01f814 	stccc	8, cr15, [r1], {20}
  34:	d0132b25 	andsle	r2, r3, r5, lsr #22
  38:	3b01f814 	blcc	0x7e090
  3c:	d1f62b00 	mvnsle	r2, r0, lsl #22
  40:	4b8c4a8e 	blmi	0xfe312a80
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b03681a 	blls	0xda0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  54:	4638810a 	ldrtmi	r8, [r8], -sl, lsl #2
  58:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  5c:	940183f0 	strls	r8, [r1], #-1008	; 0xfffffc10
  60:	f81446a1 			; <UNDEFINED> instruction: 0xf81446a1
  64:	46305b01 	ldrtmi	r5, [r0], -r1, lsl #22
  68:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  6c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  70:	2d2ad1f5 	stfcsd	f5, [sl, #-980]!	; 0xfffffc2c
  74:	9b02d13a 	blls	0xb4564
  78:	94014625 	strls	r4, [r1], #-1573	; 0xfffff9db
  7c:	92021d1a 	andls	r1, r2, #1664	; 0x680
  80:	ea83681b 	b	0xfe0da0f4
  84:	eba979e3 	bl	0xfea5e818
  88:	782b79e3 	stmdavc	fp!, {r0, r1, r5, r6, r7, r8, fp, ip, sp, lr}
  8c:	2b2e44b9 	blcs	0xb91378
  90:	3501d037 	strcc	sp, [r1, #-55]	; 0xffffffc9
  94:	462c2000 	strtmi	r2, [ip], -r0
  98:	d0452b4c 	suble	r2, r5, ip, asr #22
  9c:	0268f1a3 	rsbeq	pc, r8, #-1073741784	; 0xc0000028
  a0:	2912b2d1 	ldmdbcs	r2, {r0, r4, r6, r7, r9, ip, sp, pc}
  a4:	2a12d853 	bcs	0x4b61f8
  a8:	e8dfd80b 	ldm	pc, {r0, r1, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  ac:	0a3ef002 	beq	0xfbc0bc
  b0:	0a3d0a0a 	beq	0xf428e0
  b4:	0a0a0a0a 	beq	0x2828e4
  b8:	0a420a0a 	beq	0x10828e8
  bc:	0a0a0a0a 	beq	0x2828ec
  c0:	f1090047 			; <UNDEFINED> instruction: 0xf1090047
  c4:	3b69071e 	blcc	0x1a41d44
  c8:	2b0fb2db 	blcs	0x3ecc3c
  cc:	2201d80c 	andcs	sp, r1, #12, 16	; 0xc0000
  d0:	0141f249 	cmpeq	r1, r9, asr #4	; <UNPREDICTABLE>
  d4:	420a409a 	andmi	r4, sl, #154	; 0x9a
  d8:	80a5f040 	adchi	pc, r5, r0, asr #32
  dc:	0fa0f012 	svceq	0x00a0f012
  e0:	2b0ad131 	blcs	0x2b45ac
  e4:	80b2f000 	adcshi	pc, r2, r0
  e8:	e7a59501 	str	r9, [r5, r1, lsl #10]!
  ec:	220a4648 	andcs	r4, sl, #72, 12	; 0x4800000
  f0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  f4:	9d01fffe 	stcls	15, cr15, [r1, #-1016]	; 0xfffffc08
  f8:	0900eb07 	stmdbeq	r0, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
  fc:	2b2e782b 	blcs	0xb9e1b0
 100:	1c68d1c7 	stfnep	f5, [r8], #-796	; 0xfffffce4
 104:	786b9001 	stmdavc	fp!, {r0, ip, pc}^
 108:	f0402b2a 			; <UNDEFINED> instruction: 0xf0402b2a
 10c:	9b028084 	blls	0xa0324
 110:	91011ca9 	smlatbls	r1, r9, ip, r1
 114:	92021d1a 	andls	r1, r2, #1664	; 0x680
 118:	78ab681a 	stmiavc	fp!, {r1, r3, r4, fp, sp, lr}
 11c:	2a00460d 	bcs	0x11958
 120:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
 124:	e7b44491 			; <UNDEFINED> instruction: 0xe7b44491
 128:	95013001 	strls	r3, [r1, #-1]
 12c:	3b01f815 	blcc	0x7e188
 130:	9501e7b1 	strls	lr, [r1, #-1969]	; 0xfffff84f
 134:	f8152004 			; <UNDEFINED> instruction: 0xf8152004
 138:	e7ac3b01 	str	r3, [ip, r1, lsl #22]!
 13c:	20039501 	andcs	r9, r3, r1, lsl #10
 140:	3b01f815 	blcc	0x7e19c
 144:	9b02e7a7 	blls	0xb9fe8
 148:	93023304 	movwls	r3, #8964	; 0x2304
 14c:	f109e7cc 			; <UNDEFINED> instruction: 0xf109e7cc
 150:	2b67071e 	blcs	0x19c1dd0
 154:	2b44d8b7 	blcs	0x1136438
 158:	3b45d9c6 	blcc	0x1176878
 15c:	d8c32b22 	stmiale	r3, {r1, r5, r8, r9, fp, sp}^
 160:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 164:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
 168:	bf004710 	svclt	0x00004710
 16c:	0000008d 	andeq	r0, r0, sp, lsl #1
 170:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 174:	0000008d 	andeq	r0, r0, sp, lsl #1
 178:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 17c:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 180:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 184:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 188:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 18c:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 190:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 194:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 198:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 19c:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1a0:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1a4:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1a8:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1ac:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1b0:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1b4:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1b8:	000000bb 	strheq	r0, [r0], -fp
 1bc:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1c0:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1c4:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1c8:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1cc:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1d0:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1d4:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1d8:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1dc:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1e0:	ffffff7d 			; <UNDEFINED> instruction: 0xffffff7d
 1e4:	ffffffdb 			; <UNDEFINED> instruction: 0xffffffdb
 1e8:	000000bb 	strheq	r0, [r0], -fp
 1ec:	0000008d 	andeq	r0, r0, sp, lsl #1
 1f0:	0000008d 	andeq	r0, r0, sp, lsl #1
 1f4:	0000008d 	andeq	r0, r0, sp, lsl #1
 1f8:	f5099b02 			; <UNDEFINED> instruction: 0xf5099b02
 1fc:	330777a9 	movwcc	r7, #30633	; 0x77a9
 200:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
 204:	93023308 	movwls	r3, #8968	; 0x2308
 208:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 20c:	f509af6d 			; <UNDEFINED> instruction: 0xf509af6d
 210:	3702579b 			; <UNDEFINED> instruction: 0x3702579b
 214:	220ae768 	andcs	lr, sl, #104, 14	; 0x1a00000
 218:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 21c:	9d01fffe 	stcls	15, cr15, [r1, #-1016]	; 0xfffffc08
 220:	782b4481 	stmdavc	fp!, {r0, r7, sl, lr}
 224:	2804e735 	stmdacs	r4, {r0, r2, r4, r5, r8, r9, sl, sp, lr, pc}
 228:	af5ef63f 	svcge	0x005ef63f
 22c:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
 230:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
 234:	bf004718 	svclt	0x00004718
 238:	ffffff0f 			; <UNDEFINED> instruction: 0xffffff0f
 23c:	ffffff0f 			; <UNDEFINED> instruction: 0xffffff0f
 240:	00000025 	andeq	r0, r0, r5, lsr #32
 244:	ffffff0f 			; <UNDEFINED> instruction: 0xffffff0f
 248:	ffffff0f 			; <UNDEFINED> instruction: 0xffffff0f
 24c:	1d1a9b02 	vldrne	d9, [sl, #-8]
 250:	68189202 	ldmdavs	r8, {r1, r9, ip, pc}
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	e7454407 	strb	r4, [r5, -r7, lsl #8]
 25c:	33079b02 	movwcc	r9, #31490	; 0x7b02
 260:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
 264:	93023308 	movwls	r3, #8968	; 0x2308
 268:	f7ffe73e 			; <UNDEFINED> instruction: 0xf7ffe73e
 26c:	bf00fffe 	svclt	0x0000fffe
 270:	00000260 	andeq	r0, r0, r0, ror #4
 274:	00000000 	andeq	r0, r0, r0
 278:	0000025c 	andeq	r0, r0, ip, asr r2
 27c:	00000234 	andeq	r0, r0, r4, lsr r2
