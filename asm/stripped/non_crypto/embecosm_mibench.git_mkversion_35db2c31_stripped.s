
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mkversion_35db2c31_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b538490b 	ldrlt	r4, [r8, #-2315]!	; 0xfffff6f5
   4:	4d0b4604 	stcmi	6, cr4, [fp, #-16]
   8:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd38b100 	ldfltd	f3, [r8, #-0]
  14:	46234808 	strtmi	r4, [r3], -r8, lsl #16
  18:	21014a08 	tstcs	r1, r8, lsl #20
  1c:	5828447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
  20:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  24:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  28:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  2c:	bf00fffe 	svclt	0x0000fffe
  30:	00000024 	andeq	r0, r0, r4, lsr #32
  34:	00000026 	andeq	r0, r0, r6, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b7c4a7b 	blmi	0x1f129f4
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e7b47f0 	mrcmi	7, 3, r4, cr11, cr0, {7}
   c:	1e44b0c2 	cdpne	0, 4, cr11, cr4, cr2, {6}
  10:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  14:	2c001d0d 	stccs	13, cr1, [r0], {13}
  18:	9341681b 	movtls	r6, #6171	; 0x181b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	80c2f340 	sbchi	pc, r2, r0, asr #6
  24:	4f751e83 	svcmi	0x00751e83
  28:	81d4f8df 	ldrsbhi	pc, [r4, #143]	; 0x8f	; <UNPREDICTABLE>
  2c:	f0233803 			; <UNDEFINED> instruction: 0xf0233803
  30:	31080301 	tstcc	r8, r1, lsl #6
  34:	447f1ac3 	ldrbtmi	r1, [pc], #-2755	; 0x3c
  38:	e00b44f8 	strd	r4, [fp], -r8
  3c:	c002f892 	mulgt	r2, r2, r8
  40:	0f00f1bc 	svceq	0x0000f1bc
  44:	3c02d10e 	stfccd	f5, [r2], {14}
  48:	8004f8d5 	ldrdhi	pc, [r4], -r5
  4c:	35083108 	strcc	r3, [r8, #-264]	; 0xfffffef8
  50:	d022429c 	mlale	r2, ip, r2, r4
  54:	2c04f851 	stccs	8, cr15, [r4], {81}	; 0x51
  58:	282d7810 	stmdacs	sp!, {r4, fp, ip, sp, lr}
  5c:	7850d11d 	ldmdavc	r0, {r0, r2, r3, r4, r8, ip, lr, pc}^
  60:	d0eb2876 	rscle	r2, fp, r6, ror r8
  64:	2f2d7817 	svccs	0x002d7817
  68:	4b66d00c 	blmi	0x19b40a0
  6c:	4866223d 	stmdami	r6!, {r0, r2, r3, r4, r5, r9, sp}^
  70:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  74:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	d1f02861 	mvnsle	r2, r1, ror #16
  88:	2a007892 	bcs	0x1e2d8
  8c:	3c02d1ed 	stfccd	f5, [r2], {237}	; 0xed
  90:	3108686f 	tstcc	r8, pc, ror #16
  94:	429c3508 	addsmi	r3, ip, #8, 10	; 0x2000000
  98:	4640d1dc 			; <UNDEFINED> instruction: 0x4640d1dc
  9c:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	4682217f 			; <UNDEFINED> instruction: 0x4682217f
  a8:	46484602 	strbmi	r4, [r8], -r2, lsl #12
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b4:	210a8092 	swpcs	r8, r2, [sl]
  b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  bc:	b108fffe 	strdlt	pc, [r8, -lr]
  c0:	70032300 	andvc	r2, r3, r0, lsl #6
  c4:	f10d4650 			; <UNDEFINED> instruction: 0xf10d4650
  c8:	f7ff0a84 			; <UNDEFINED> instruction: 0xf7ff0a84
  cc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	4680217f 			; <UNDEFINED> instruction: 0x4680217f
  d8:	46504602 	ldrbmi	r4, [r0], -r2, lsl #12
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	d0762800 	rsbsle	r2, r6, r0, lsl #16
  e4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  e8:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  ec:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f4:	3001d05e 	andcc	sp, r1, lr, asr r0
  f8:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  fc:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 100:	d0572800 	subsle	r2, r7, r0, lsl #16
 104:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 108:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
 10c:	f8093001 			; <UNDEFINED> instruction: 0xf8093001
 110:	f1083000 			; <UNDEFINED> instruction: 0xf1083000
 114:	44480c01 	strbmi	r0, [r8], #-3073	; 0xfffff3ff
 118:	1c42b13b 	stfnep	f3, [r2], {59}	; 0x3b
 11c:	1f01f81c 	svcne	0x0001f81c
 120:	f8024610 			; <UNDEFINED> instruction: 0xf8024610
 124:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 128:	f810d1f8 			; <UNDEFINED> instruction: 0xf810d1f8
 12c:	2b0a3c01 	blcs	0x28f138
 130:	2300bf04 	movwcs	fp, #3844	; 0xf04
 134:	3c01f800 	stccc	8, cr15, [r1], {-0}
 138:	dc2b2c00 	stcle	12, cr2, [fp], #-0
 13c:	58f54b33 	ldmpl	r5!, {r0, r1, r4, r5, r8, r9, fp, lr}^
 140:	4a33682c 	bmi	0xcda1f8
 144:	464b2101 	strbmi	r2, [fp], -r1, lsl #2
 148:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	46234830 			; <UNDEFINED> instruction: 0x46234830
 154:	21012225 	tstcs	r1, r5, lsr #4
 158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 15c:	482efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	22304623 	eorscs	r4, r0, #36700160	; 0x2300000
 164:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	42a3682b 	adcmi	r6, r3, #2818048	; 0x2b0000
 170:	4620d002 	strtmi	sp, [r0], -r2
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	4b1e4a28 	blmi	0x792a20
 17c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 180:	9b41681a 	blls	0x105a1f0
 184:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 188:	d1200300 			; <UNDEFINED> instruction: 0xd1200300
 18c:	b0422000 	sublt	r2, r2, r0
 190:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 194:	68284922 	stmdavs	r8!, {r1, r5, r8, fp, lr}
 198:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 19c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1a0:	4b1ab300 	blmi	0x6acda8
 1a4:	e7cc58f5 			; <UNDEFINED> instruction: 0xe7cc58f5
 1a8:	f8df4f1e 			; <UNDEFINED> instruction: 0xf8df4f1e
 1ac:	447f807c 	ldrbtmi	r8, [pc], #-124	; 0x1b4
 1b0:	e77244f8 			; <UNDEFINED> instruction: 0xe77244f8
 1b4:	48134a1d 	ldmdami	r3, {r0, r2, r3, r4, r9, fp, lr}
 1b8:	463b447a 			; <UNDEFINED> instruction: 0x463b447a
 1bc:	21015830 	tstcs	r1, r0, lsr r8
 1c0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1c4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1c8:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 1cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1d0:	4a17fffe 	bmi	0x6001d0
 1d4:	447a480b 	ldrbtmi	r4, [sl], #-2059	; 0xfffff7f5
 1d8:	4a16e7ef 	bmi	0x5ba19c
 1dc:	48094643 	stmdami	r9, {r0, r1, r6, r9, sl, lr}
 1e0:	e7eb447a 			; <UNDEFINED> instruction: 0xe7eb447a
 1e4:	48074a14 	stmdami	r7, {r2, r4, r9, fp, lr}
 1e8:	447a682b 	ldrbtmi	r6, [sl], #-2091	; 0xfffff7d5
 1ec:	bf00e7e6 	svclt	0x0000e7e6
 1f0:	000001e8 	andeq	r0, r0, r8, ror #3
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	000001e2 	andeq	r0, r0, r2, ror #3
 1fc:	000001c2 	andeq	r0, r0, r2, asr #3
 200:	000001c4 	andeq	r0, r0, r4, asr #3
 204:	00000000 	andeq	r0, r0, r0
 208:	00000192 	muleq	r0, r2, r1
 20c:	00000000 	andeq	r0, r0, r0
 210:	000000c2 	andeq	r0, r0, r2, asr #1
 214:	000000b8 	strheq	r0, [r0], -r8
 218:	000000ae 	andeq	r0, r0, lr, lsr #1
 21c:	0000009c 	muleq	r0, ip, r0
 220:	00000084 	andeq	r0, r0, r4, lsl #1
 224:	00000072 	andeq	r0, r0, r2, ror r0
 228:	00000074 	andeq	r0, r0, r4, ror r0
 22c:	00000070 	andeq	r0, r0, r0, ror r0
 230:	00000056 	andeq	r0, r0, r6, asr r0
 234:	00000050 	andeq	r0, r0, r0, asr r0
 238:	0000004a 	andeq	r0, r0, sl, asr #32
