
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_def_pars_1552cc63_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4e522400 	cdpmi	4, 5, cr2, cr2, cr0, {0}
   8:	b0a34a52 	adclt	r4, r3, r2, asr sl
   c:	4b52447e 	blmi	0x149120c
  10:	f2c42500 	vabal.s8	q9, d4, d0
  14:	447b0524 	ldrbtmi	r0, [fp], #-1316	; 0xfffffadc
  18:	e140f8df 	ldrd	pc, [r0, #-143]	; 0xffffff71
  1c:	f04f58b2 			; <UNDEFINED> instruction: 0xf04f58b2
  20:	4e4f0802 	cdpmi	8, 4, cr0, cr15, cr2, {0}
  24:	681244fe 	ldmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, sl, lr}
  28:	f04f9221 			; <UNDEFINED> instruction: 0xf04f9221
  2c:	e9cd0200 	stmib	sp, {r9}^
  30:	2400451e 	strcs	r4, [r0], #-1310	; 0xfffffae2
  34:	441ce9cd 	ldrmi	lr, [ip], #-2509	; 0xfffff633
  38:	460a4d4a 	strmi	r4, [sl], -sl, asr #26
  3c:	2601599b 			; <UNDEFINED> instruction: 0x2601599b
  40:	4601447d 			; <UNDEFINED> instruction: 0x4601447d
  44:	c120f8df 	ldrdgt	pc, [r0, -pc]!	; <UNPREDICTABLE>
  48:	0978f10d 	ldmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  4c:	612b681b 			; <UNDEFINED> instruction: 0x612b681b
  50:	606e462b 	rsbvs	r4, lr, fp, lsr #12
  54:	4f4544fc 	svcmi	0x004544fc
  58:	4f08f843 	svcmi	0x0008f843
  5c:	447f4844 	ldrbtmi	r4, [pc], #-2116	; 0x64
  60:	4b44930d 	blmi	0x1124c9c
  64:	941b4478 	ldrls	r4, [fp], #-1144	; 0xfffffb88
  68:	9319447b 	tstls	r9, #2063597568	; 0x7b000000
  6c:	93153354 	tstls	r5, #84, 6	; 0x50000001
  70:	447b4b41 	ldrbtmi	r4, [fp], #-2881	; 0xfffff4bf
  74:	93149318 	tstls	r4, #24, 6	; 0x60000000
  78:	9308930c 	movwls	r9, #33548	; 0x830c
  7c:	447b4b3f 	ldrbtmi	r4, [fp], #-2879	; 0xfffff4c1
  80:	4b3f931a 	blmi	0xfe4cf0
  84:	9317447b 	tstls	r7, #2063597568	; 0x7b000000
  88:	447b4b3e 	ldrbtmi	r4, [fp], #-2878	; 0xfffff4c2
  8c:	4b3e9316 	blmi	0xfa4cec
  90:	9313447b 	tstls	r3, #2063597568	; 0x7b000000
  94:	447b4b3d 	ldrbtmi	r4, [fp], #-2877	; 0xfffff4c3
  98:	4b3d9312 	blmi	0xf64ce8
  9c:	9310447b 	tstls	r0, #2063597568	; 0x7b000000
  a0:	447b4b3c 	ldrbtmi	r4, [fp], #-2876	; 0xfffff4c4
  a4:	4b3c930f 	blmi	0xf24ce8
  a8:	930e447b 	movwls	r4, #58491	; 0xe47b
  ac:	447b4b3b 	ldrbtmi	r4, [fp], #-2875	; 0xfffff4c5
  b0:	4b3b930b 	blmi	0xee4ce4
  b4:	930a447b 	movwls	r4, #42107	; 0xa47b
  b8:	447b4b3a 	ldrbtmi	r4, [fp], #-2874	; 0xfffff4c6
  bc:	4b3a9307 	blmi	0xea4ce0
  c0:	8018f8c5 	andshi	pc, r8, r5, asr #17
  c4:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
  c8:	94049044 	strls	r9, [r4], #-68	; 0xffffffbc
  cc:	0974f10d 	ldmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  d0:	ac1c9400 	cfldrsge	mvf9, [ip], {-0}
  d4:	9024f8cd 	eorls	pc, r4, sp, asr #17
  d8:	1d2c9405 	cfstrsne	mvf9, [ip, #-20]!	; 0xffffffec
  dc:	e018f8cd 	ands	pc, r8, sp, asr #17
  e0:	7c02e9cd 			; <UNDEFINED> instruction: 0x7c02e9cd
  e4:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
  e8:	9b1dfffe 	blls	0x7800e8
  ec:	2b009a1c 	blcs	0x26964
  f0:	616bbfc8 	cmnvs	fp, r8, asr #31
  f4:	bfd84b2d 	svclt	0x00d84b2d
  f8:	447b4646 	ldrbtmi	r4, [fp], #-1606	; 0xfffff9ba
  fc:	b10a601e 	tstlt	sl, lr, lsl r0
 100:	619a2201 	orrsvs	r2, sl, r1, lsl #4
 104:	ed9d4b2a 	vldr	d4, [sp, #168]	; 0xa8
 108:	447b6b1e 	ldrbtmi	r6, [fp], #-2846	; 0xfffff4e2
 10c:	5b0eed9f 	blpl	0x3bb790
 110:	edd34a28 	vldr	s9, [r3, #160]	; 0xa0
 114:	447a7a04 	ldrbtmi	r7, [sl], #-2564	; 0xfffff5fc
 118:	7be7eeb8 	blvc	0xff9fbc00
 11c:	7b06ee27 	blvc	0x1bb9c0
 120:	6b05ee87 	blvs	0x17bb44
 124:	6bc6eebd 	blvs	0xff1bbc20
 128:	6a07ed83 	bvs	0x1fb73c
 12c:	58d34b09 	ldmpl	r3, {r0, r3, r8, r9, fp, lr}^
 130:	9b21681a 	blls	0x85a1a0
 134:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 138:	d1020300 	mrsle	r0, LR_svc
 13c:	e8bdb023 	pop	{r0, r1, r5, ip, sp, pc}
 140:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
 144:	bf00fffe 	svclt	0x0000fffe
 148:	00000000 	andeq	r0, r0, r0
 14c:	408f4000 	addmi	r4, pc, r0
 150:	00000140 	andeq	r0, r0, r0, asr #2
 154:	00000000 	andeq	r0, r0, r0
 158:	0000013e 	andeq	r0, r0, lr, lsr r1
 15c:	00000134 	andeq	r0, r0, r4, lsr r1
 160:	00000000 	andeq	r0, r0, r0
 164:	00000120 	andeq	r0, r0, r0, lsr #2
 168:	00000110 	andeq	r0, r0, r0, lsl r1
 16c:	0000010a 	andeq	r0, r0, sl, lsl #2
 170:	00000108 	andeq	r0, r0, r8, lsl #2
 174:	00000108 	andeq	r0, r0, r8, lsl #2
 178:	00000102 	andeq	r0, r0, r2, lsl #2
 17c:	000000fa 	strdeq	r0, [r0], -sl
 180:	000000f8 	strdeq	r0, [r0], -r8
 184:	000000f6 	strdeq	r0, [r0], -r6
 188:	000000f4 	strdeq	r0, [r0], -r4
 18c:	000000f2 	strdeq	r0, [r0], -r2
 190:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 194:	000000ee 	andeq	r0, r0, lr, ror #1
 198:	000000ec 	andeq	r0, r0, ip, ror #1
 19c:	000000ea 	andeq	r0, r0, sl, ror #1
 1a0:	000000e8 	andeq	r0, r0, r8, ror #1
 1a4:	000000e6 	andeq	r0, r0, r6, ror #1
 1a8:	000000e0 	andeq	r0, r0, r0, ror #1
 1ac:	000000ae 	andeq	r0, r0, lr, lsr #1
 1b0:	000000a2 	andeq	r0, r0, r2, lsr #1
 1b4:	0000009a 	muleq	r0, sl, r0
