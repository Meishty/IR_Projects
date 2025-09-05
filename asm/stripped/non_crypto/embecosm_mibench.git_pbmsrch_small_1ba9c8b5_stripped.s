
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pbmsrch_small_1ba9c8b5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
   c:	f501460b 			; <UNDEFINED> instruction: 0xf501460b
  10:	f8c16280 			; <UNDEFINED> instruction: 0xf8c16280
  14:	e9c30400 	stmib	r3, {sl}^
  18:	33080000 	movwcc	r0, #32768	; 0x8000
  1c:	d1fa4293 			; <UNDEFINED> instruction: 0xd1fa4293
  20:	f8dfb178 			; <UNDEFINED> instruction: 0xf8dfb178
  24:	1e62e02c 	cdpne	0, 6, cr14, cr2, cr12, {1}
  28:	0c00eb02 			; <UNDEFINED> instruction: 0x0c00eb02
  2c:	f81244fe 			; <UNDEFINED> instruction: 0xf81244fe
  30:	1aa31f01 	bne	0xfe8c7c3c
  34:	f1034562 			; <UNDEFINED> instruction: 0xf1034562
  38:	440333ff 	strmi	r3, [r3], #-1023	; 0xfffffc01
  3c:	3021f84e 	eorcc	pc, r1, lr, asr #16
  40:	4b04d1f5 	blmi	0x13481c
  44:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
  48:	bd104404 	cfldrslt	mvf4, [r0, #-16]
  4c:	0000003e 	andeq	r0, r0, lr, lsr r0
  50:	00000020 	andeq	r0, r0, r0, lsr #32
  54:	0000000c 	andeq	r0, r0, ip
  58:	4ff8e92d 	svcmi	0x00f8e92d
  5c:	4c154606 	ldcmi	6, cr4, [r5], {6}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	447c4f14 	ldrbtmi	r4, [ip], #-3860	; 0xfffff0ec
  68:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x70
  6c:	b400f8d4 	strlt	pc, [r0], #-2260	; 0xfffff72c
  70:	a404f8d4 	strge	pc, [r4], #-2260	; 0xfffff72c
  74:	0901f1cb 	stmdbeq	r1, {r0, r1, r3, r6, r7, r8, ip, sp, lr, pc}
  78:	34fff10b 	ldrbtcc	pc, [pc], #267	; 0x80	; <UNPREDICTABLE>
  7c:	d30342ac 	movwle	r4, #12972	; 0x32ac
  80:	441ce013 	ldrmi	lr, [ip], #-19	; 0xffffffed
  84:	d9f942a5 	ldmible	r9!, {r0, r2, r5, r7, r9, lr}^
  88:	f8575d33 			; <UNDEFINED> instruction: 0xf8575d33
  8c:	2b003023 	blcs	0xc120
  90:	eb09d1f7 	bl	0x274874
  94:	465a0804 	ldrbmi	r0, [sl], -r4, lsl #16
  98:	465044b0 			; <UNDEFINED> instruction: 0x465044b0
  9c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  a0:	b120fffe 	strdlt	pc, [r0, -lr]!
  a4:	42ac3401 	adcmi	r3, ip, #16777216	; 0x1000000
  a8:	f04fd3ee 			; <UNDEFINED> instruction: 0xf04fd3ee
  ac:	46400800 	strbmi	r0, [r0], -r0, lsl #16
  b0:	8ff8e8bd 	svchi	0x00f8e8bd
  b4:	0000004a 	andeq	r0, r0, sl, asr #32
  b8:	0000004a 	andeq	r0, r0, sl, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d4f22e8 	sfmmi	f2, 2, [pc, #-928]	; 0xfffffc6c
   8:	b0fb4b4f 	rscslt	r4, fp, pc, asr #22
   c:	4c4f447d 	cfstrdmi	mvd4, [pc], {125}	; 0x7d
  10:	09fcf10d 	ldmibeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  14:	447c4e4e 	ldrbtmi	r4, [ip], #-3662	; 0xfffff1b2
  18:	58eb4648 	stmiapl	fp!, {r3, r6, r9, sl, lr}^
  1c:	4d4d4621 	stclmi	6, cr4, [sp, #-132]	; 0xffffff7c
  20:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  24:	f04f9379 			; <UNDEFINED> instruction: 0xf04f9379
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	22e4fffe 	rsccs	pc, r4, #1016	; 0x3f8
  30:	01e8f104 	mvneq	pc, r4, lsl #2
  34:	447da806 	ldrbtmi	sl, [sp], #-2054	; 0xfffff7fa
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4a474b46 	bmi	0x11d2d5c
  40:	0a14f10d 	beq	0x53c47c
  44:	f505447b 			; <UNDEFINED> instruction: 0xf505447b
  48:	589b6580 	ldmpl	fp, {r7, r8, sl, sp, lr}
  4c:	93042203 	movwls	r2, #16899	; 0x4203
  50:	447b4b43 	ldrbtmi	r4, [fp], #-2883	; 0xfffff4bd
  54:	49439305 	stmdbmi	r3, {r0, r2, r8, r9, ip, pc}^
  58:	460b4479 			; <UNDEFINED> instruction: 0x460b4479
  5c:	2400f8c1 	strcs	pc, [r0], #-2241	; 0xfffff73f
  60:	2200e9c3 	andcs	lr, r0, #3194880	; 0x30c000
  64:	42ab3308 	adcmi	r3, fp, #8, 6	; 0x20000000
  68:	1e54d1fa 	mrcne	1, 2, sp, cr4, cr10, {7}
  6c:	f8dfb172 			; <UNDEFINED> instruction: 0xf8dfb172
  70:	1e71c0f8 	mrcne	0, 3, ip, cr1, cr8, {7}
  74:	44fc1937 	ldrbtmi	r1, [ip], #2359	; 0x937
  78:	0f01f811 	svceq	0x0001f811
  7c:	428f1a53 	addmi	r1, pc, #339968	; 0x53000
  80:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
  84:	f84c4433 			; <UNDEFINED> instruction: 0xf84c4433
  88:	d1f53020 	mvnsle	r3, r0, lsr #32
  8c:	f1c24b37 			; <UNDEFINED> instruction: 0xf1c24b37
  90:	f85a0b01 			; <UNDEFINED> instruction: 0xf85a0b01
  94:	46d87f04 	ldrbmi	r7, [r8], r4, lsl #30
  98:	9202447b 	andls	r4, r2, #2063597568	; 0x7b000000
  9c:	f8c34638 			; <UNDEFINED> instruction: 0xf8c34638
  a0:	f7ff6404 			; <UNDEFINED> instruction: 0xf7ff6404
  a4:	9a02fffe 	bls	0xc00a4
  a8:	e0054683 	and	r4, r5, r3, lsl #13
  ac:	99055d3b 	stmdbls	r5, {r0, r1, r3, r4, r5, r8, sl, fp, ip, lr}
  b0:	3023f851 	eorcc	pc, r3, r1, asr r8	; <UNPREDICTABLE>
  b4:	441cb1c3 	ldrmi	fp, [ip], #-451	; 0xfffffe3d
  b8:	d8f745a3 	ldmle	r7!, {r0, r1, r5, r7, r8, sl, lr}^
  bc:	46324b2c 	ldrtmi	r4, [r2], -ip, lsr #22
  c0:	2001492c 	andcs	r4, r1, ip, lsr #18
  c4:	9700447b 	smlsdxls	r0, fp, r4, r4
  c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  cc:	9b04fffe 	blls	0x1400cc
  d0:	6819200a 	ldmdavs	r9, {r1, r3, sp}
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	6f04f859 	svcvs	0x0004f859
  dc:	4630b316 			; <UNDEFINED> instruction: 0x4630b316
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	e7b64602 	ldr	r4, [r6, r2, lsl #12]!
  e8:	0104eb08 	tsteq	r4, r8, lsl #22
  ec:	44394630 	ldrtmi	r4, [r9], #-1584	; 0xfffff9d0
  f0:	1202e9cd 	andne	lr, r2, #3358720	; 0x334000
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	b1109902 	tstlt	r0, r2, lsl #18
  fc:	34019a03 	strcc	r9, [r1], #-2563	; 0xfffff5fd
 100:	4688e7da 	pkhtbmi	lr, r8, sl, asr #15
 104:	491d4b1c 	ldmdbmi	sp, {r2, r3, r4, r8, r9, fp, lr}
 108:	447b4632 	ldrbtmi	r4, [fp], #-1586	; 0xfffff9ce
 10c:	44799700 	ldrbtmi	r9, [r9], #-1792	; 0xfffff900
 110:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 114:	491afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 118:	20014642 	andcs	r4, r1, r2, asr #12
 11c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 120:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
 124:	4b084a17 	blmi	0x212988
 128:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 12c:	9b79681a 	blls	0x1e5a19c
 130:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 134:	d1030300 	mrsle	r0, SP_svc
 138:	b07b4630 	rsbslt	r4, fp, r0, lsr r6
 13c:	8ff0e8bd 	svchi	0x00f0e8bd
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	00000134 	andeq	r0, r0, r4, lsr r1
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000132 	andeq	r0, r0, r2, lsr r1
 150:	0000012c 	andeq	r0, r0, ip, lsr #2
 154:	0000011a 	andeq	r0, r0, sl, lsl r1
 158:	00000110 	andeq	r0, r0, r0, lsl r1
 15c:	00000000 	andeq	r0, r0, r0
 160:	0000010a 	andeq	r0, r0, sl, lsl #2
 164:	00000108 	andeq	r0, r0, r8, lsl #2
 168:	000000ee 	andeq	r0, r0, lr, ror #1
 16c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 170:	000000a8 	andeq	r0, r0, r8, lsr #1
 174:	000000a8 	andeq	r0, r0, r8, lsr #1
 178:	0000006a 	andeq	r0, r0, sl, rrx
 17c:	0000006a 	andeq	r0, r0, sl, rrx
 180:	00000060 	andeq	r0, r0, r0, rrx
 184:	00000058 	andeq	r0, r0, r8, asr r0
