
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdatasrc_00fa5adf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22016943 	andcs	r6, r1, #1097728	; 0x10c000
   4:	4770625a 			; <UNDEFINED> instruction: 0x4770625a
   8:	bf004770 	svclt	0x00004770
   c:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
  10:	69445280 	stmdbvs	r4, {r7, r9, ip, lr}^
  14:	21014605 	tstcs	r1, r5, lsl #12
  18:	3007e9d4 	ldrdcc	lr, [r7], -r4
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	6a63b980 	bvs	0x18ee628
  24:	682bb9ab 	stmdavs	fp!, {r0, r1, r3, r5, r7, r8, fp, ip, sp, pc}
  28:	31fff04f 	mvnscc	pc, pc, asr #32
  2c:	26744628 	ldrbtcs	r4, [r4], -r8, lsr #12
  30:	615e685a 	cmpvs	lr, sl, asr r8
  34:	6a234790 	bvs	0x8d1e7c
  38:	200221ff 	strdcs	r2, [r2], -pc	; <UNPREDICTABLE>
  3c:	701922d9 			; <UNDEFINED> instruction: 0x701922d9
  40:	705a6a23 	subsvc	r6, sl, r3, lsr #20
  44:	23006a22 	movwcs	r6, #2594	; 0xa22
  48:	2000e9c4 	andcs	lr, r0, r4, asr #19
  4c:	62632001 	rsbvs	r2, r3, #1
  50:	682bbd70 	stmdavs	fp!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  54:	46282129 	strtmi	r2, [r8], -r9, lsr #2
  58:	6159681a 	cmpvs	r9, sl, lsl r8
  5c:	e7e24790 			; <UNDEFINED> instruction: 0xe7e24790
  60:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  64:	dd3c1e0d 	ldcle	14, cr1, [ip, #-52]!	; 0xffffffcc
  68:	8014f8d0 			; <UNDEFINED> instruction: 0x8014f8d0
  6c:	f8d84607 			; <UNDEFINED> instruction: 0xf8d84607
  70:	42b56004 	adcsmi	r6, r5, #4
  74:	4644dd2d 	strbmi	sp, [r4], -sp, lsr #26
  78:	0974f04f 	ldmdbeq	r4!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
  7c:	697ce000 	ldmdbvs	ip!, {sp, lr, pc}^
  80:	f44f69e3 	vst2.<illegal width 64>	{d22,d24}, [pc :128], r3
  84:	6a205280 	bvs	0x814a8c
  88:	1bad2101 	blne	0xfeb48494
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	6a63b9b0 	bvs	0x18ee758
  94:	46382229 	ldrtmi	r2, [r8], -r9, lsr #4
  98:	683bb11b 	ldmdavs	fp!, {r0, r1, r3, r4, r8, ip, sp, pc}
  9c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  a0:	683b4798 	ldmdavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
  a4:	31fff04f 	mvnscc	pc, pc, asr #32
  a8:	685a4638 	ldmdavs	sl, {r3, r4, r5, r9, sl, lr}^
  ac:	9014f8c3 	andsls	pc, r4, r3, asr #17
  b0:	6a234790 	bvs	0x8d1ef8
  b4:	200221ff 	strdcs	r2, [r2], -pc	; <UNPREDICTABLE>
  b8:	701922d9 			; <UNDEFINED> instruction: 0x701922d9
  bc:	705a6a23 	subsvc	r6, sl, r3, lsr #20
  c0:	22006060 	andcs	r6, r0, #96	; 0x60
  c4:	f8d86a23 			; <UNDEFINED> instruction: 0xf8d86a23
  c8:	62626004 	rsbvs	r6, r2, #4
  cc:	602342ae 	eorvs	r4, r3, lr, lsr #5
  d0:	f8d8dbd5 			; <UNDEFINED> instruction: 0xf8d8dbd5
  d4:	1b763000 	blne	0x1d8c0dc
  d8:	6004f8c8 	andvs	pc, r4, r8, asr #17
  dc:	f8c8442b 			; <UNDEFINED> instruction: 0xf8c8442b
  e0:	e8bd3000 	pop	{ip, sp}
  e4:	bf0083f8 	svclt	0x000083f8
  e8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  ec:	6944460e 	stmdbvs	r4, {r1, r2, r3, r9, sl, lr}^
  f0:	447f4f15 	ldrbtmi	r4, [pc], #-3861	; 0xf8
  f4:	4b15b1a4 	blmi	0x56c78c
  f8:	447b4a15 	ldrbtmi	r4, [fp], #-2581	; 0xfffff5eb
  fc:	4b1560a3 	blmi	0x558390
 100:	60e3447b 	rscvs	r4, r3, fp, ror r4
 104:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
 108:	4b146123 	blmi	0x51859c
 10c:	447b58ba 	ldrbtmi	r5, [fp], #-2234	; 0xfffff746
 110:	61a36162 			; <UNDEFINED> instruction: 0x61a36162
 114:	61e62300 	mvnvs	r2, r0, lsl #6
 118:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
 11c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 120:	46056843 	strmi	r6, [r5], -r3, asr #16
 124:	22284621 	eorcs	r4, r8, #34603008	; 0x2100000
 128:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 12c:	4680686b 	strmi	r6, [r0], fp, ror #16
 130:	61684621 	cmnvs	r8, r1, lsr #12
 134:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 138:	4628681b 			; <UNDEFINED> instruction: 0x4628681b
 13c:	696c4798 	stmdbvs	ip!, {r3, r4, r7, r8, r9, sl, lr}^
 140:	0020f8c8 	eoreq	pc, r0, r8, asr #17
 144:	bf00e7d7 	svclt	0x0000e7d7
 148:	00000052 	andeq	r0, r0, r2, asr r0
 14c:	0000004e 	andeq	r0, r0, lr, asr #32
 150:	00000000 	andeq	r0, r0, r0
 154:	00000050 	andeq	r0, r0, r0, asr r0
 158:	0000004e 	andeq	r0, r0, lr, asr #32
 15c:	0000004a 	andeq	r0, r0, sl, asr #32
