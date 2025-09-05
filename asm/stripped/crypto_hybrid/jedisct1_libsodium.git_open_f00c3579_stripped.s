
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_open_f00c3579_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d434604 	stclmi	6, cr4, [r3, #-16]
   8:	f2ad4843 	vmul.i32	d4, d13, d3[0]
   c:	447d4d1c 	ldrbtmi	r4, [sp], #-3356	; 0xfffff2e4
  10:	f894461f 			; <UNDEFINED> instruction: 0xf894461f
  14:	460e303f 			; <UNDEFINED> instruction: 0x460e303f
  18:	b440f8dd 	strblt	pc, [r0], #-2269	; 0xfffff723	; <UNPREDICTABLE>
  1c:	58284691 	stmdapl	r8!, {r0, r4, r7, r9, sl, lr}
  20:	0ff0f013 	svceq	0x00f0f013
  24:	f8cd6800 			; <UNDEFINED> instruction: 0xf8cd6800
  28:	f04f0414 			; <UNDEFINED> instruction: 0xf04f0414
  2c:	d0050000 	andle	r0, r5, r0
  30:	0020f104 	eoreq	pc, r0, r4, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d0662800 	rsble	r2, r6, r0, lsl #16
  3c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	f50dd061 			; <UNDEFINED> instruction: 0xf50dd061
  48:	46597ae0 	ldrbmi	r7, [r9], -r0, ror #21
  4c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	4650d159 			; <UNDEFINED> instruction: 0x4650d159
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d1542800 	cmple	r4, r0, lsl #16
  60:	7890f50d 	ldmvc	r0, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  64:	46404621 	strbmi	r4, [r0], -r1, lsr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d14c2800 	cmple	ip, r0, lsl #16
  70:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  74:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	adc0d147 	stfgep	f5, [r0, #284]	; 0x11c
  7c:	1444f8dd 	strbne	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
  80:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  84:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  88:	23002220 	movwcs	r2, #544	; 0x220
  8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  90:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
  94:	23002220 	movwcs	r2, #544	; 0x220
  98:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  9c:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
  a0:	4631463b 			; <UNDEFINED> instruction: 0x4631463b
  a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a8:	a9f5fffe 	ldmibge	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  ac:	91014628 	tstls	r1, r8, lsr #12
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46089901 	strmi	r9, [r8], -r1, lsl #18
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	0320f104 	msreq	CPSR_, #4, 2
  c0:	9901ac02 	stmdbls	r1, {r1, sl, fp, sp, pc}
  c4:	46204652 			; <UNDEFINED> instruction: 0x46204652
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	4610aa98 			; <UNDEFINED> instruction: 0x4610aa98
  d0:	92014621 	andls	r4, r1, #34603008	; 0x2100000
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	a8209a01 	stmdage	r0!, {r0, r9, fp, ip, pc}
  dc:	90014641 	andls	r4, r1, r1, asr #12
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  e8:	3801fffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	4b0a4a0b 	blmi	0x292920
  f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  f4:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  f8:	405a3414 	subsmi	r3, sl, r4, lsl r4
  fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 100:	f20dd106 	vrhadd.s8	d13, d13, d6
 104:	e8bd4d1c 	pop	{r2, r3, r4, r8, sl, fp, lr}
 108:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 10c:	e7ed30ff 			; <UNDEFINED> instruction: 0xe7ed30ff
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	00000102 	andeq	r0, r0, r2, lsl #2
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000028 	andeq	r0, r0, r8, lsr #32
 120:	b082b510 	addlt	fp, r2, r0, lsl r5
 124:	94009c04 	strls	r9, [r0], #-3076	; 0xfffff3fc
 128:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 134:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 138:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 13c:	b085460e 	addlt	r4, r5, lr, lsl #12
 140:	340ce9dd 	strcc	lr, [ip], #-2525	; 0xfffff623
 144:	0540f1b3 	strbeq	pc, [r0, #-435]	; 0xfffffe4d	; <UNPREDICTABLE>
 148:	0340f06f 	movteq	pc, #111	; 0x6f	; <UNPREDICTABLE>
 14c:	34fff144 	ldrbtcc	pc, [pc], #324	; 0x154	; <UNPREDICTABLE>
 150:	eb7942ab 	bl	0x1e50c04
 154:	d20c0304 	andle	r0, ip, #4, 6	; 0x10000000
 158:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 15c:	f04fb12e 			; <UNDEFINED> instruction: 0xf04fb12e
 160:	220038ff 	andcs	r3, r0, #16711680	; 0xff0000
 164:	e9c62300 	stmib	r6, {r8, r9, sp}^
 168:	46402300 	strbmi	r2, [r0], -r0, lsl #6
 16c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 170:	9b0e83f0 	blls	0x3a1138
 174:	0140f102 	cmpeq	r0, r2, lsl #2	; <UNPREDICTABLE>
 178:	46079300 	strmi	r9, [r7], -r0, lsl #6
 17c:	46104623 	ldrmi	r4, [r0], -r3, lsr #12
 180:	9004f8cd 	andls	pc, r4, sp, asr #17
 184:	9103462a 	tstls	r3, sl, lsr #12
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	46809903 	strmi	r9, [r0], r3, lsl #18
 190:	b10eb960 	tstlt	lr, r0, ror #18
 194:	5400e9c6 	strpl	lr, [r0], #-2502	; 0xfffff63a
 198:	d0e62f00 	rscle	r2, r6, r0, lsl #30
 19c:	4638462a 	ldrtmi	r4, [r8], -sl, lsr #12
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	b0054640 	andlt	r4, r5, r0, asr #12
 1a8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1ac:	d0d32f00 	sbcsle	r2, r3, r0, lsl #30
 1b0:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
 1b4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1b8:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
