
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_cbc_b9c0fbc2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46894616 	pkhbtmi	r4, r9, r6, lsl #12
   8:	4619b08b 	ldrmi	fp, [r9], -fp, lsl #1
   c:	e9cd4bae 	stmib	sp, {r1, r2, r3, r5, r7, r8, r9, fp, lr}^
  10:	4aae0201 	bmi	0xfeb8081c
  14:	b050f8dd 	ldrsblt	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
  18:	f8db447a 			; <UNDEFINED> instruction: 0xf8db447a
  1c:	58d34000 	ldmpl	r3, {lr}^
  20:	0208f1a6 	andeq	pc, r8, #-2147483607	; 0x80000029
  24:	5004f8db 	ldrdpl	pc, [r4], -fp
  28:	681bba24 	ldmdavs	fp, {r2, r5, r9, fp, ip, sp, pc}
  2c:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
  30:	9b150300 	blls	0x540c38
  34:	9203ba2d 	andls	fp, r3, #184320	; 0x2d000
  38:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  3c:	461380ad 	ldrmi	r8, [r3], -sp, lsr #1
  40:	db382a00 	blle	0xe0a848
  44:	0307f022 	movweq	pc, #28706	; 0x7022	; <UNPREDICTABLE>
  48:	0708f109 	streq	pc, [r8, -r9, lsl #2]
  4c:	4680441f 	pkhbtmi	r4, r0, pc, lsl #8	; <UNPREDICTABLE>
  50:	a807460b 	stmdage	r7, {r0, r1, r3, r9, sl, lr}
  54:	464e4629 	strbmi	r4, [lr], -r9, lsr #12
  58:	461d4682 	ldrmi	r4, [sp], -r2, lsl #13
  5c:	3000f8d8 	ldrdcc	pc, [r0], -r8
  60:	46502201 	ldrbmi	r2, [r0], -r1, lsl #4
  64:	ba1b3608 	blt	0x6cd88c
  68:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
  6c:	f858405c 			; <UNDEFINED> instruction: 0xf858405c
  70:	94073c04 	strls	r3, [r7], #-3076	; 0xfffff3fc
  74:	404bba1b 	submi	fp, fp, fp, lsl sl
  78:	93084629 	movwls	r4, #34345	; 0x8629
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	99089c07 	stmdbls	r8, {r0, r1, r2, sl, fp, ip, pc}
  84:	f846ba23 			; <UNDEFINED> instruction: 0xf846ba23
  88:	ba0b3c08 	blt	0x2cf0b0
  8c:	f84642b7 			; <UNDEFINED> instruction: 0xf84642b7
  90:	d1e33c04 	mvnle	r3, r4, lsl #24
  94:	462b9e03 	strtmi	r9, [fp], -r3, lsl #28
  98:	4619460d 	ldrmi	r4, [r9], -sp, lsl #12
  9c:	08f29b02 	ldmeq	r2!, {r1, r8, r9, fp, ip, pc}^
  a0:	3b101c50 	blcc	0x4071e8
  a4:	00c000d2 	ldrdeq	r0, [r0], #2
  a8:	1ab21a9b 	bne	0xfec86b1c
  ac:	9a019202 	bls	0x648bc
  b0:	44024481 	strmi	r4, [r2], #-1153	; 0xfffffb7f
  b4:	f1139201 			; <UNDEFINED> instruction: 0xf1139201
  b8:	d03c0f08 	eorsle	r0, ip, r8, lsl #30
  bc:	33089a01 	movwcc	r9, #35329	; 0x8a01
  c0:	4613441a 			; <UNDEFINED> instruction: 0x4613441a
  c4:	3a019a02 	bcc	0x668d4
  c8:	d8262a06 	stmdale	r6!, {r1, r2, r9, fp, sp}
  cc:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
  d0:	00e900e7 	rsceq	r0, r9, r7, ror #1
  d4:	001300eb 	andseq	r0, r3, fp, ror #1
  d8:	000700ed 	andeq	r0, r7, sp, ror #1
  dc:	220000ef 	andcs	r0, r0, #239	; 0xef
  e0:	0c01f813 	stceq	8, cr15, [r1], {19}
  e4:	ea423b01 	b	0x108ecf0
  e8:	f8134200 			; <UNDEFINED> instruction: 0xf8134200
  ec:	3b010c01 	blcc	0x430f8
  f0:	6200ea42 	andvs	lr, r0, #270336	; 0x42000
  f4:	f8134055 			; <UNDEFINED> instruction: 0xf8134055
  f8:	3b012c01 	blcc	0x4b104
  fc:	0c01f813 	stceq	8, cr15, [r1], {19}
 100:	ea423b01 	b	0x108ed0c
 104:	f8132200 			; <UNDEFINED> instruction: 0xf8132200
 108:	3b010c01 	blcc	0x43114
 10c:	4200ea42 	andmi	lr, r0, #270336	; 0x42000
 110:	3c01f813 	stccc	8, cr15, [r1], {19}
 114:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
 118:	22014054 	andcs	r4, r1, #84	; 0x54
 11c:	9407a807 	strls	sl, [r7], #-2055	; 0xfffff7f9
 120:	f7ff9508 			; <UNDEFINED> instruction: 0xf7ff9508
 124:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 128:	ba234507 	blt	0x8d154c
 12c:	3000f8c9 	andcc	pc, r0, r9, asr #17
 130:	f8c9ba2b 			; <UNDEFINED> instruction: 0xf8c9ba2b
 134:	ea4f3004 	b	0x13cc14c
 138:	23006c14 	movwcs	r6, #3092	; 0xc14
 13c:	4707f3c4 	strmi	pc, [r7, -r4, asr #7]
 140:	2607f3c4 	strcs	pc, [r7], -r4, asr #7
 144:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
 148:	0e28b2e4 	cdpeq	2, 2, cr11, cr8, cr4, {7}
 14c:	4107f3c5 	smlabtmi	r7, r5, r3, pc	; <UNPREDICTABLE>
 150:	230ff367 	movwcs	pc, #62311	; 0xf367	; <UNPREDICTABLE>
 154:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
 158:	f366b2ed 	vhsub.u32	<illegal reg q13.5>, q11, <illegal reg q14.5>
 15c:	f3644317 	vcge.u32	d20, d4, d7
 160:	f8cb631f 			; <UNDEFINED> instruction: 0xf8cb631f
 164:	23003000 	movwcs	r3, #0
 168:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 16c:	230ff361 	movwcs	pc, #62305	; 0xf361	; <UNPREDICTABLE>
 170:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 174:	f3654a56 	vpmin.u32	q10, <illegal reg q2.5>, q3
 178:	f8cb631f 			; <UNDEFINED> instruction: 0xf8cb631f
 17c:	4b523004 	blmi	0x148c194
 180:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 184:	9b09681a 	blls	0x25a1f4
 188:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 18c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 190:	b00b8095 	mullt	fp, r5, r0
 194:	8ff0e8bd 	svchi	0x00f0e8bd
 198:	db7e2a00 	blle	0x1f8a9a0
 19c:	0a08f109 	beq	0x23c5c8
 1a0:	0307f022 	movweq	pc, #28706	; 0x7022	; <UNPREDICTABLE>
 1a4:	f8dd4453 			; <UNDEFINED> instruction: 0xf8dd4453
 1a8:	46c8a004 	strbmi	sl, [r8], r4
 1ac:	9010f8cd 	andsls	pc, r0, sp, asr #17
 1b0:	b014f8cd 	andslt	pc, r4, sp, asr #17
 1b4:	a80746d1 	stmdage	r7, {r0, r4, r6, r7, r9, sl, lr}
 1b8:	468b469a 	pkhbtmi	r4, fp, sl, lsl #13
 1bc:	462e4627 	strtmi	r4, [lr], -r7, lsr #12
 1c0:	4000f8d9 	ldrdmi	pc, [r0], -r9
 1c4:	f8d92200 			; <UNDEFINED> instruction: 0xf8d92200
 1c8:	46595004 	ldrbmi	r5, [r9], -r4
 1cc:	ba249000 	blt	0x9241d4
 1d0:	9407ba2d 	strls	fp, [r7], #-2605	; 0xfffff5d3
 1d4:	f7ff9508 			; <UNDEFINED> instruction: 0xf7ff9508
 1d8:	9a07fffe 	bls	0x2001d8
 1dc:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 1e0:	f1099800 			; <UNDEFINED> instruction: 0xf1099800
 1e4:	40570908 	subsmi	r0, r7, r8, lsl #18
 1e8:	ba3f9a08 	blt	0xfe6a10
 1ec:	7c08f848 	stcvc	8, cr15, [r8], {72}	; 0x48
 1f0:	ba364056 	blt	0xd90350
 1f4:	6c04f848 	stcvs	8, cr15, [r4], {72}	; 0x48
 1f8:	d1df45c2 	bicsle	r4, pc, r2, asr #11
 1fc:	46599803 	ldrbmi	r9, [r9], -r3, lsl #16
 200:	f8dd9b02 			; <UNDEFINED> instruction: 0xf8dd9b02
 204:	f1a39010 			; <UNDEFINED> instruction: 0xf1a39010
 208:	08c30610 	stmiaeq	r3, {r4, r9, sl}^
 20c:	f8dd1c5a 			; <UNDEFINED> instruction: 0xf8dd1c5a
 210:	00dbb014 	sbcseq	fp, fp, r4, lsl r0
 214:	1af600d2 	bne	0xffd80564
 218:	93021ac3 	movwls	r1, #10947	; 0x2ac3
 21c:	44919b01 	ldrmi	r9, [r1], #2817	; 0xb01
 220:	93014413 	movwls	r4, #5139	; 0x1413
 224:	0f08f116 	svceq	0x0008f116
 228:	9b01d085 	blls	0x74444
 22c:	a8072200 	stmdage	r7, {r9, sp}
 230:	444e3608 	strbmi	r3, [lr], #-1544	; 0xfffff9f8
 234:	f8d3681f 			; <UNDEFINED> instruction: 0xf8d3681f
 238:	ba3f8004 	blt	0xfe0250
 23c:	fa989707 	blx	0xfe625e60
 240:	f8cdf888 			; <UNDEFINED> instruction: 0xf8cdf888
 244:	f7ff8020 			; <UNDEFINED> instruction: 0xf7ff8020
 248:	9b02fffe 	blls	0xc0248
 24c:	99089a07 	stmdbls	r8, {r0, r1, r2, r9, fp, ip, pc}
 250:	40623b01 	rsbmi	r3, r2, r1, lsl #22
 254:	2b064069 	blcs	0x190400
 258:	e8dfd832 	ldm	pc, {r1, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 25c:	2d18f003 	ldccs	0, cr15, [r8, #-12]
 260:	070a0d10 	smladeq	sl, r0, sp, r0
 264:	0a0b0004 	beq	0x2c027c
 268:	70333e01 	eorsvc	r3, r3, r1, lsl #28
 26c:	3e010c0b 	cdpcc	12, 0, cr0, cr1, cr11, {0}
 270:	0e097033 	mcreq	0, 0, r7, cr9, cr3, {1}
 274:	70313e01 	eorsvc	r3, r1, r1, lsl #28
 278:	2c01f806 	stccs	8, cr15, [r1], {6}
 27c:	0a133e01 	beq	0x4cfa88
 280:	3c01f806 	stccc	8, cr15, [r1], {6}
 284:	1e5e1e73 	mrcne	14, 2, r1, cr14, cr3, {3}
 288:	f8030c11 			; <UNDEFINED> instruction: 0xf8030c11
 28c:	0e121c01 	cdpeq	12, 1, cr1, cr2, cr1, {0}
 290:	463c4645 	ldrtmi	r4, [ip], -r5, asr #12
 294:	2c01f806 	stccs	8, cr15, [r1], {6}
 298:	4616e74d 	ldrmi	lr, [r6], -sp, asr #14
 29c:	2200e7c2 	andcs	lr, r0, #50855936	; 0x3080000
 2a0:	2200e736 	andcs	lr, r0, #14155776	; 0xd80000
 2a4:	2200e72f 	andcs	lr, r0, #12320768	; 0xbc0000
 2a8:	2200e728 	andcs	lr, r0, #40, 14	; 0xa00000
 2ac:	f813e71d 			; <UNDEFINED> instruction: 0xf813e71d
 2b0:	3b012c01 	blcc	0x4b2bc
 2b4:	e7130212 			; <UNDEFINED> instruction: 0xe7130212
 2b8:	e7e44633 			; <UNDEFINED> instruction: 0xe7e44633
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	463c4645 	ldrtmi	r4, [ip], -r5, asr #12
 2c4:	bf00e737 	svclt	0x0000e737
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 2d0:	0000014c 	andeq	r0, r0, ip, asr #2
