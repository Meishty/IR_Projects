
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_charset_bb5997cd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b6b 	andcs	r4, r0, #109568	; 0x1ac00
   4:	447bb570 	ldrbtmi	fp, [fp], #-1392	; 0xfffffa90
   8:	7a194d6a 	bvc	0x6535b8
   c:	e9c3447d 	stmib	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
  10:	29002200 	stmdbcs	r0, {r9, sp}
  14:	4a68d146 	bmi	0x1a34534
  18:	781158aa 	ldmdavc	r1, {r1, r3, r5, r7, fp, ip, lr}
  1c:	d0342972 	eorsle	r2, r4, r2, ror r9
  20:	4b674a66 	blmi	0x19d29c0
  24:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
  28:	0003e892 	muleq	r3, r2, r8
  2c:	60988199 	umullsvs	r8, r8, r9, r1	; <UNPREDICTABLE>
  30:	73990c09 	orrsvc	r0, r9, #2304	; 0x900
  34:	49644e63 	stmdbmi	r4!, {r0, r1, r5, r6, r9, sl, fp, lr}^
  38:	f106447e 			; <UNDEFINED> instruction: 0xf106447e
  3c:	44790408 	ldrbtmi	r0, [r9], #-1032	; 0xfffffbf8
  40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  44:	b1f8fffe 	ldrshlt	pc, [r8, #254]!	; 0xfe	; <UNPREDICTABLE>
  48:	46204960 	strtmi	r4, [r0], -r0, ror #18
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	b1c8fffe 	strdlt	pc, [r8, #254]	; 0xfe
  54:	4620495e 			; <UNDEFINED> instruction: 0x4620495e
  58:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  5c:	b198fffe 			; <UNDEFINED> instruction: 0xb198fffe
  60:	4620495c 			; <UNDEFINED> instruction: 0x4620495c
  64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  68:	b300fffe 	movwlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  6c:	4620495a 			; <UNDEFINED> instruction: 0x4620495a
  70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  74:	bb00fffe 	bllt	0x40074
  78:	447b4b58 	ldrbtmi	r4, [fp], #-2904	; 0xfffff4a8
  7c:	7280f503 	addvc	pc, r0, #12582912	; 0xc00000
  80:	73c0f503 	bicvc	pc, r0, #12582912	; 0xc00000
  84:	2300e9c6 	movwcs	lr, #2502	; 0x9c6
  88:	7851bd70 	ldmdavc	r1, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
  8c:	d1c72975 	bicle	r2, r7, r5, ror r9
  90:	2a007892 	bcs	0x1e2e0
  94:	4a52d1c4 	bmi	0x14b47ac
  98:	e892447a 	ldm	r2, {r1, r3, r4, r5, r6, sl, lr}
  9c:	60980003 	addsvs	r0, r8, r3
  a0:	e7c77319 	bfi	r7, r9, #6, #2
  a4:	0008f103 	andeq	pc, r8, r3, lsl #2
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	4b4de7c2 	blmi	0x1379fbc
  b0:	6033447b 	eorsvs	r4, r3, fp, ror r4
  b4:	60733380 	rsbsvs	r3, r3, r0, lsl #7
  b8:	494bbd70 	stmdbmi	fp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
  bc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	4949b1d0 	stmdbmi	r9, {r4, r6, r7, r8, ip, sp, pc}^
  c8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	4947b1e8 	stmdbmi	r7, {r3, r5, r6, r7, r8, ip, sp, pc}^
  d4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	4945b1b8 	stmdbmi	r5, {r3, r4, r5, r7, r8, ip, sp, pc}^
  e0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4b43b9e0 	blmi	0x10ee870
  ec:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
  f0:	f5036280 			; <UNDEFINED> instruction: 0xf5036280
  f4:	e9c66390 	stmib	r6, {r4, r7, r8, r9, sp, lr}^
  f8:	bd702300 	ldcllt	3, cr2, [r0, #-0]
  fc:	447b4b3f 	ldrbtmi	r4, [fp], #-2879	; 0xfffff4c1
 100:	7200f503 	andvc	pc, r0, #12582912	; 0xc00000
 104:	7320f503 	msrvc	CPSR_, #12582912	; 0xc00000
 108:	2300e9c6 	movwcs	lr, #2502	; 0x9c6
 10c:	4b3cbd70 	blmi	0xf2f6d4
 110:	447b4a3c 	ldrbtmi	r4, [fp], #-2620	; 0xfffff5c4
 114:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
 118:	f5027140 			; <UNDEFINED> instruction: 0xf5027140
 11c:	e9c37260 	stmib	r3, {r5, r6, r9, ip, sp, lr}^
 120:	bd701200 	lfmlt	f1, 2, [r0, #-0]
 124:	46204938 			; <UNDEFINED> instruction: 0x46204938
 128:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 12c:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 130:	4a374b36 	bmi	0xdd2e10
 134:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 138:	61a0f502 	lslvs	pc, r2, #10	; <UNPREDICTABLE>
 13c:	62b0f502 	adcsvs	pc, r0, #8388608	; 0x800000
 140:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
 144:	4c33bd70 	ldcmi	13, cr11, [r3], #-448	; 0xfffffe40
 148:	447c4933 	ldrbtmi	r4, [ip], #-2355	; 0xfffff6cd
 14c:	0608f104 	streq	pc, [r8], -r4, lsl #2
 150:	46304479 			; <UNDEFINED> instruction: 0x46304479
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	4b30b940 	blmi	0xc2e660
 15c:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
 160:	f50362c0 			; <UNDEFINED> instruction: 0xf50362c0
 164:	e9c463d0 	stmib	r4, {r4, r6, r7, r8, r9, sp, lr}^
 168:	bd702300 	ldcllt	3, cr2, [r0, #-0]
 16c:	4630492c 	ldrtmi	r4, [r0], -ip, lsr #18
 170:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 174:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	447b4b2a 	ldrbtmi	r4, [fp], #-2858	; 0xfffff4d6
 17c:	63e0f503 	mvnvs	pc, #12582912	; 0xc00000
 180:	bd706023 	ldcllt	0, cr6, [r0, #-140]!	; 0xffffff74
 184:	48294b28 	stmdami	r9!, {r3, r5, r8, r9, fp, lr}
 188:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
 18c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
 190:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 194:	21014602 	tstcs	r1, r2, lsl #12
 198:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 19c:	4b24fffe 	blmi	0x94019c
 1a0:	e893447b 	ldm	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
 1a4:	81a10003 			; <UNDEFINED> instruction: 0x81a10003
 1a8:	0c0960a0 	stceq	0, cr6, [r9], {160}	; 0xa0
 1ac:	bd7073a1 	ldcllt	3, cr7, [r0, #-644]!	; 0xfffffd7c
 1b0:	000001a6 	andeq	r0, r0, r6, lsr #3
 1b4:	000001a4 	andeq	r0, r0, r4, lsr #3
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000194 	muleq	r0, r4, r1
 1c0:	00000196 	muleq	r0, r6, r1
 1c4:	00000188 	andeq	r0, r0, r8, lsl #3
 1c8:	00000186 	andeq	r0, r0, r6, lsl #3
 1cc:	0000017c 	andeq	r0, r0, ip, ror r1
 1d0:	00000174 	andeq	r0, r0, r4, ror r1
 1d4:	0000016c 	andeq	r0, r0, ip, ror #2
 1d8:	00000164 	andeq	r0, r0, r4, ror #2
 1dc:	0000015e 	andeq	r0, r0, lr, asr r1
 1e0:	00000144 	andeq	r0, r0, r4, asr #2
 1e4:	00000130 	andeq	r0, r0, r0, lsr r1
 1e8:	00000126 	andeq	r0, r0, r6, lsr #2
 1ec:	0000011e 	andeq	r0, r0, lr, lsl r1
 1f0:	00000116 	andeq	r0, r0, r6, lsl r1
 1f4:	0000010e 	andeq	r0, r0, lr, lsl #2
 1f8:	00000108 	andeq	r0, r0, r8, lsl #2
 1fc:	000000fa 	strdeq	r0, [r0], -sl
 200:	000000ea 	andeq	r0, r0, sl, ror #1
 204:	000000ec 	andeq	r0, r0, ip, ror #1
 208:	000000dc 	ldrdeq	r0, [r0], -ip
 20c:	000000d4 	ldrdeq	r0, [r0], -r4
 210:	000000d6 	ldrdeq	r0, [r0], -r6
 214:	000000c6 	andeq	r0, r0, r6, asr #1
 218:	000000c4 	andeq	r0, r0, r4, asr #1
 21c:	000000bc 	strheq	r0, [r0], -ip
 220:	000000ac 	andeq	r0, r0, ip, lsr #1
 224:	000000a6 	andeq	r0, r0, r6, lsr #1
 228:	00000000 	andeq	r0, r0, r0
 22c:	000000a0 	andeq	r0, r0, r0, lsr #1
 230:	0000008c 	andeq	r0, r0, ip, lsl #1
 234:	d5060603 	strle	r0, [r6, #-1539]	; 0xfffff9fd
 238:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
 23c:	b113681b 	tstlt	r3, fp, lsl r8
 240:	007ff000 	rsbseq	pc, pc, r0
 244:	47705c18 			; <UNDEFINED> instruction: 0x47705c18
 248:	0000000a 	andeq	r0, r0, sl
 24c:	d5060603 	strle	r0, [r6, #-1539]	; 0xfffff9fd
 250:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
 254:	b113685b 	tstlt	r3, fp, asr r8
 258:	007ff000 	rsbseq	pc, pc, r0
 25c:	47705c18 			; <UNDEFINED> instruction: 0x47705c18
 260:	0000000a 	andeq	r0, r0, sl
 264:	b2c4b510 	sbclt	fp, r4, #16, 10	; 0x4000000
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 270:	059b3014 	ldreq	r3, [fp, #20]
 274:	4620d401 	strtmi	sp, [r0], -r1, lsl #8
 278:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 27c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 280:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 284:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
 288:	b2c4b510 	sbclt	fp, r4, #16, 10	; 0x4000000
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 294:	05db3014 	ldrbeq	r3, [fp, #20]
 298:	4620d401 	strtmi	sp, [r0], -r1, lsl #8
 29c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 2a0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	4024f853 	eormi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 2a8:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
