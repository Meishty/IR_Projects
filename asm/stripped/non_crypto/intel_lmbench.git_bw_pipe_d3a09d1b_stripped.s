
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_pipe_d3a09d1b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	688bb1d0 	stmvs	fp, {r4, r6, r7, r8, ip, sp, pc}
   4:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   8:	b16b1e46 	cmnlt	fp, r6, asr #28
   c:	68622500 	stmdavs	r2!, {r8, sl, sp}^
  10:	1003e9d4 	ldrdne	lr, [r3], -r4
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	db062800 	blle	0x18a020
  1c:	440568a3 	strmi	r6, [r5], #-2211	; 0xfffff75d
  20:	d8f442ab 	ldmle	r4!, {r0, r1, r3, r5, r7, r9, lr}^
  24:	d2f03e01 	rscsle	r3, r0, #1, 28
  28:	4804bd70 	stmdami	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	2001fffe 	strdcs	pc, [r1], -lr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	bf004770 	svclt	0x00004770
  3c:	0000000c 	andeq	r0, r0, ip
  40:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  44:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  48:	69084605 	stmdbvs	r8, {r0, r2, r9, sl, lr}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
  54:	2109dd07 	tstcs	r9, r7, lsl #26
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	462a6820 	strtmi	r6, [sl], -r0, lsr #16
  60:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  64:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  68:	bd386023 	ldclt	0, cr6, [r8, #-140]!	; 0xffffff74
  6c:	4607b5f8 			; <UNDEFINED> instruction: 0x4607b5f8
  70:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
  74:	2400b175 	strcs	fp, [r0], #-373	; 0xfffffe8b
  78:	4404e002 	strmi	lr, [r4], #-2
  7c:	d9f942a5 	ldmible	r9!, {r0, r2, r5, r7, r9, lr}^
  80:	46311b2a 	ldrtmi	r1, [r1], -sl, lsr #22
  84:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	2000daf5 	strdcs	sp, [r0], -r5
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	bf00e7fe 	svclt	0x0000e7fe
  98:	4b3b4a3a 	blmi	0xed2988
  9c:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
  a0:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
  a4:	9303681b 	movwls	r6, #14363	; 0x381b
  a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ac:	4a37b158 	bmi	0xdec614
  b0:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
  b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c0:	b005d14f 	andlt	sp, r5, pc, asr #2
  c4:	4605bd30 			; <UNDEFINED> instruction: 0x4605bd30
  c8:	614da801 	cmpvs	sp, r1, lsl #16
  cc:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
  d0:	3001fffe 	strdcc	pc, [r1], -lr
  d4:	f7ffd03e 			; <UNDEFINED> instruction: 0xf7ffd03e
  d8:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  dc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  e4:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  e8:	d02c6020 	eorle	r6, ip, r0, lsr #32
  ec:	9802b1a8 	stmdals	r2, {r3, r5, r7, r8, ip, sp, pc}
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	61239b01 			; <UNDEFINED> instruction: 0x61239b01
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46056863 	strmi	r6, [r5], -r3, ror #16
 100:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
 104:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
 108:	6861b368 	stmdavs	r1!, {r3, r5, r6, r8, r9, ip, sp, pc}^
 10c:	f7ff4429 			; <UNDEFINED> instruction: 0xf7ff4429
 110:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 114:	60e33380 	rscvs	r3, r3, r0, lsl #7
 118:	9801e7c9 	stmdals	r1, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 130:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
 134:	6861b1f0 	stmdavs	r1!, {r4, r5, r6, r7, r8, ip, sp, pc}^
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	68e16862 	stmiavs	r1!, {r1, r5, r6, fp, sp, lr}^
 140:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
 144:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 148:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 14c:	2303fffe 	movwcs	pc, #16382	; 0x3ffe	; <UNPREDICTABLE>
 150:	e7ac6163 	str	r6, [ip, r3, ror #2]!
 154:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	61632301 	cmnvs	r3, r1, lsl #6
 160:	f7ffe7a5 			; <UNDEFINED> instruction: 0xf7ffe7a5
 164:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 16c:	2304fffe 	movwcs	pc, #20478	; 0x4ffe	; <UNPREDICTABLE>
 170:	e79c6163 	ldr	r6, [ip, r3, ror #2]
 174:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	61632304 	cmnvs	r3, r4, lsl #6
 180:	bf00e795 	svclt	0x0000e795
 184:	000000e4 	andeq	r0, r0, r4, ror #1
 188:	00000000 	andeq	r0, r0, r0
 18c:	000000d6 	ldrdeq	r0, [r0], -r6
 190:	00000044 	andeq	r0, r0, r4, asr #32
 194:	0000003a 	andeq	r0, r0, sl, lsr r0
 198:	0000002c 	andeq	r0, r0, ip, lsr #32
 19c:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
   8:	b08f4b6c 	addlt	r4, pc, ip, ror #22
   c:	447b4f6c 	ldrbtmi	r4, [fp], #-3948	; 0xfffff094
  10:	b1b0f8df 	asrslt	pc, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  14:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  18:	f04f9208 			; <UNDEFINED> instruction: 0xf04f9208
  1c:	681b0a0b 	ldmdavs	fp, {r0, r1, r3, r9, fp}
  20:	4a69447f 	bmi	0x1a51224
  24:	930944fb 	movwls	r4, #38139	; 0x94fb
  28:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  2c:	447a4b67 	ldrbtmi	r4, [sl], #-2919	; 0xfffff499
  30:	f8df2601 			; <UNDEFINED> instruction: 0xf8df2601
  34:	44f8819c 	ldrbtmi	r8, [r8], #412	; 0x19c
  38:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
  40:	4b640300 	blmi	0x1900c48
  44:	9305447b 	movwls	r4, #21627	; 0x547b
  48:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  54:	384dd021 	stmdacc	sp, {r0, r5, ip, lr, pc}^
  58:	d8122820 	ldmdale	r2, {r5, fp, sp}
  5c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  60:	5e116e78 	mrcpl	14, 0, r6, cr1, cr8, {3}
  64:	11111111 	tstne	r1, r1, lsl r1
  68:	11541111 	cmpne	r4, r1, lsl r1
  6c:	11111111 	tstne	r1, r1, lsl r1
  70:	11111111 	tstne	r1, r1, lsl r1
  74:	11111111 	tstne	r1, r1, lsl r1
  78:	11111111 	tstne	r1, r1, lsl r1
  7c:	11111111 	tstne	r1, r1, lsl r1
  80:	465a004c 	ldrbmi	r0, [sl], -ip, asr #32
  84:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  94:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  98:	4b4fd1dd 	blmi	0x13f4814
  9c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  a0:	42a3681b 	adcmi	r6, r3, #1769472	; 0x1b0000
  a4:	e9dddb64 	ldmib	sp, {r2, r5, r6, r8, r9, fp, ip, lr, pc}^
  a8:	428c1408 	addmi	r1, ip, #8, 8	; 0x8000000
  ac:	9109d258 	tstls	r9, r8, asr r2
  b0:	ab074a4a 	blge	0x1d29e0
  b4:	484b494a 	stmdami	fp, {r1, r3, r6, r8, fp, lr}^
  b8:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  bc:	44789303 	ldrbtmi	r9, [r8], #-771	; 0xfffffcfd
  c0:	a008f8cd 	andge	pc, r8, sp, asr #17
  c4:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  c8:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
  cc:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d1504301 	cmple	r0, r1, lsl #6
  dc:	4b3b4a42 	blmi	0xed29ec
  e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  e4:	9b0d681a 	blls	0x35a154
  e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  ec:	d1630300 	cmnle	r3, r0, lsl #6
  f0:	b00f2000 	andlt	r2, pc, r0
  f4:	8ff0e8bd 	svchi	0x00f0e8bd
  f8:	f8584b3c 			; <UNDEFINED> instruction: 0xf8584b3c
  fc:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	e79f9008 	ldr	r9, [pc, r8]
 108:	220a4b38 	andcs	r4, sl, #56, 22	; 0xe000
 10c:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 110:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	e7954681 	ldr	r4, [r5, r1, lsl #13]
 11c:	220a4b33 	andcs	r4, sl, #52224	; 0xcc00
 120:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 124:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	dc8b1e06 	stcle	14, cr1, [fp], {6}
 130:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	e785fffe 			; <UNDEFINED> instruction: 0xe785fffe
 13c:	220a4b2b 	andcs	r4, sl, #44032	; 0xac00
 140:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 144:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	e77b4682 	ldrb	r4, [fp, -r2, lsl #13]!
 150:	f8584b26 			; <UNDEFINED> instruction: 0xf8584b26
 154:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	e7739009 	ldrb	r9, [r3, -r9]!
 160:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 164:	2900fffe 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	ebc1d0a2 	bl	0xff0743f8
 16c:	e79e0144 	ldr	r0, [lr, r4, asr #2]
 170:	46294a1f 			; <UNDEFINED> instruction: 0x46294a1f
 174:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	4b1de793 	blmi	0x779fd0
 180:	481d2210 	ldmdami	sp, {r4, r9, sp}
 184:	17f52101 	ldrbne	r2, [r5, r1, lsl #2]!
 188:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
 18c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	46039c09 	strmi	r9, [r3], -r9, lsl #24
 19c:	6206fba4 	andvs	pc, r6, #164, 22	; 0x29000
 1a0:	2205fb04 	andcs	pc, r5, #4, 22	; 0x1000
 1a4:	f101fb06 			; <UNDEFINED> instruction: 0xf101fb06
 1a8:	0603fba6 	streq	pc, [r3], -r6, lsr #23
 1ac:	1102fb03 	tstne	r2, r3, lsl #22	; <UNPREDICTABLE>
 1b0:	f7ff4431 			; <UNDEFINED> instruction: 0xf7ff4431
 1b4:	e791fffe 			; <UNDEFINED> instruction: 0xe791fffe
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	000001aa 	andeq	r0, r0, sl, lsr #3
 1c0:	0000019c 	muleq	r0, ip, r1
 1c4:	0000019c 	muleq	r0, ip, r1
 1c8:	00000196 	muleq	r0, r6, r1
 1cc:	00000000 	andeq	r0, r0, r0
 1d0:	00000196 	muleq	r0, r6, r1
 1d4:	0000018c 	andeq	r0, r0, ip, lsl #3
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	00000120 	andeq	r0, r0, r0, lsr #2
 1e0:	00000122 	andeq	r0, r0, r2, lsr #2
 1e4:	00000122 	andeq	r0, r0, r2, lsr #2
 1e8:	00000104 	andeq	r0, r0, r4, lsl #2
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	00000076 	andeq	r0, r0, r6, ror r0
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	0000006c 	andeq	r0, r0, ip, rrx
