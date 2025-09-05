
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_scalarmult_ed25519_ref10_b6094eed_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	46164604 	ldrmi	r4, [r6], -r4, lsl #12
   8:	4a4e4610 	bmi	0x1391850
   c:	4b4e461f 	blmi	0x1391890
  10:	b0d2447a 	sbcslt	r4, r2, sl, ror r4
  14:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  18:	9351681b 	cmpls	r1, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  28:	f10d8088 			; <UNDEFINED> instruction: 0xf10d8088
  2c:	463108a4 	ldrtmi	r0, [r1], -r4, lsr #17
  30:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  34:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	4640d17f 			; <UNDEFINED> instruction: 0x4640d17f
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d17a2800 	cmnle	sl, r0, lsl #16
  44:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  48:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	1c6bd075 	stclne	0, cr13, [fp], #-468	; 0xfffffe2c
  50:	2b021ae3 	blcs	0x86be4
  54:	682bd966 	stmdavs	fp!, {r1, r2, r5, r6, r8, fp, ip, lr, pc}
  58:	686b6023 	stmdavs	fp!, {r0, r1, r5, sp, lr}^
  5c:	68ab6063 	stmiavs	fp!, {r0, r1, r5, r6, sp, lr}
  60:	68eb60a3 	stmiavs	fp!, {r0, r1, r5, r7, sp, lr}^
  64:	692b60e3 	stmdbvs	fp!, {r0, r1, r5, r6, r7, sp, lr}
  68:	696b6123 	stmdbvs	fp!, {r0, r1, r5, r8, sp, lr}^
  6c:	69ab6163 	stmibvs	fp!, {r0, r1, r5, r6, r8, sp, lr}
  70:	69eb61a3 	stmibvs	fp!, {r0, r1, r5, r7, r8, sp, lr}^
  74:	7fe361e3 	svcvc	0x00e361e3
  78:	d14c2f00 	cmple	ip, r0, lsl #30
  7c:	f003ae01 			; <UNDEFINED> instruction: 0xf003ae01
  80:	4642037f 			; <UNDEFINED> instruction: 0x4642037f
  84:	462177e3 	strtmi	r7, [r1], -r3, ror #15
  88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  8c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  94:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  98:	f8d41005 			; <UNDEFINED> instruction: 0xf8d41005
  9c:	f8d42001 			; <UNDEFINED> instruction: 0xf8d42001
  a0:	430a3009 	movwmi	r3, #40969	; 0xa009
  a4:	100df8d4 	ldrdne	pc, [sp], -r4
  a8:	f8d4431a 			; <UNDEFINED> instruction: 0xf8d4431a
  ac:	430a3011 	movwmi	r3, #40977	; 0xa011
  b0:	1015f8d4 			; <UNDEFINED> instruction: 0x1015f8d4
  b4:	7823431a 	stmdavc	r3!, {r1, r3, r4, r8, r9, lr}
  b8:	f8d4430a 			; <UNDEFINED> instruction: 0xf8d4430a
  bc:	f0831019 			; <UNDEFINED> instruction: 0xf0831019
  c0:	7fa00301 	svcvc	0x00a00301
  c4:	7f61430a 	svcvc	0x0061430a
  c8:	7fe1430b 	svcvc	0x00e1430b
  cc:	f3c24303 	vsubw.u8	q10, q1, d3
  d0:	f0012007 			; <UNDEFINED> instruction: 0xf0012007
  d4:	430b017f 	movwmi	r0, #45439	; 0xb17f
  d8:	43034313 	movwmi	r4, #13075	; 0x3313
  dc:	4312ea43 	tstmi	r2, #274432	; 0x43000
  e0:	03fff003 	mvnseq	pc, #3
  e4:	6312ea43 	tstvs	r2, #274432	; 0x43000
  e8:	d4262b01 	strtle	r2, [r6], #-2817	; 0xfffff4ff
  ec:	46282120 	strtmi	r2, [r8], -r0, lsr #2
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	bf183800 	svclt	0x00183800
  f8:	42402001 	submi	r2, r0, #1
  fc:	4b124a13 	blmi	0x492950
 100:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 104:	9b51681a 	blls	0x145a174
 108:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 10c:	d1170300 	tstle	r7, r0, lsl #6
 110:	e8bdb052 	pop	{r1, r4, r6, ip, sp, pc}
 114:	782281f0 	stmdavc	r2!, {r4, r5, r6, r7, r8, pc}
 118:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 11c:	0207f022 	andeq	pc, r7, #34	; 0x22
 120:	e7ab7022 	str	r7, [fp, r2, lsr #32]!
 124:	1e601e69 	cdpne	14, 6, cr1, cr0, cr9, {3}
 128:	0e1ff105 	mnfeqe	f7, f5
 12c:	cf01f811 	svcgt	0x0001f811
 130:	cf01f800 	svcgt	0x0001f800
 134:	d1f94571 	mvnsle	r4, r1, ror r5
 138:	f04fe79d 			; <UNDEFINED> instruction: 0xf04fe79d
 13c:	e7dd30ff 			; <UNDEFINED> instruction: 0xe7dd30ff
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	00000130 	andeq	r0, r0, r0, lsr r1
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000048 	andeq	r0, r0, r8, asr #32
 150:	b5701c4b 	ldrblt	r1, [r0, #-3147]!	; 0xfffff3b5
 154:	46041ac3 	strmi	r1, [r4], -r3, asr #21
 158:	460d483f 			; <UNDEFINED> instruction: 0x460d483f
 15c:	4478493f 	ldrbtmi	r4, [r8], #-2367	; 0xfffff6c1
 160:	2b02b0aa 	blcs	0xac410
 164:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
 168:	f04f9129 			; <UNDEFINED> instruction: 0xf04f9129
 16c:	d9620100 	stmdble	r2!, {r8}^
 170:	6023682b 	eorvs	r6, r3, fp, lsr #16
 174:	6063686b 	rsbvs	r6, r3, fp, ror #16
 178:	60a368ab 	adcvs	r6, r3, fp, lsr #17
 17c:	60e368eb 	rscvs	r6, r3, fp, ror #17
 180:	6123692b 			; <UNDEFINED> instruction: 0x6123692b
 184:	6163696b 	cmnvs	r3, fp, ror #18
 188:	61a369ab 			; <UNDEFINED> instruction: 0x61a369ab
 18c:	61e369eb 	mvnvs	r6, fp, ror #19
 190:	b12a7fe3 			; <UNDEFINED> instruction: 0xb12a7fe3
 194:	f0437822 			; <UNDEFINED> instruction: 0xf0437822
 198:	f0220340 			; <UNDEFINED> instruction: 0xf0220340
 19c:	70220207 	eorvc	r0, r2, r7, lsl #4
 1a0:	f003ae01 			; <UNDEFINED> instruction: 0xf003ae01
 1a4:	4621037f 			; <UNDEFINED> instruction: 0x4621037f
 1a8:	463077e3 	ldrtmi	r7, [r0], -r3, ror #15
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	46204631 			; <UNDEFINED> instruction: 0x46204631
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	1005f8d4 	ldrdne	pc, [r5], -r4
 1bc:	2001f8d4 	ldrdcs	pc, [r1], -r4
 1c0:	3009f8d4 	ldrdcc	pc, [r9], -r4
 1c4:	f8d4430a 			; <UNDEFINED> instruction: 0xf8d4430a
 1c8:	431a100d 	tstmi	sl, #13
 1cc:	3011f8d4 			; <UNDEFINED> instruction: 0x3011f8d4
 1d0:	f8d4430a 			; <UNDEFINED> instruction: 0xf8d4430a
 1d4:	431a1015 	tstmi	sl, #21
 1d8:	430a7823 	movwmi	r7, #43043	; 0xa823
 1dc:	1019f8d4 			; <UNDEFINED> instruction: 0x1019f8d4
 1e0:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
 1e4:	430a7fa0 	movwmi	r7, #44960	; 0xafa0
 1e8:	430b7f61 	movwmi	r7, #48993	; 0xbf61
 1ec:	43037fe1 	movwmi	r7, #16353	; 0x3fe1
 1f0:	2007f3c2 	andcs	pc, r7, r2, asr #7
 1f4:	017ff001 	cmneq	pc, r1	; <UNPREDICTABLE>
 1f8:	4313430b 	tstmi	r3, #738197504	; 0x2c000000
 1fc:	ea434303 	b	0x10d0e10
 200:	f0034312 			; <UNDEFINED> instruction: 0xf0034312
 204:	ea4303ff 	b	0x10c1208
 208:	2b016312 	blcs	0x58e58
 20c:	2120d41e 			; <UNDEFINED> instruction: 0x2120d41e
 210:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 214:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 218:	2001bf18 	andcs	fp, r1, r8, lsl pc
 21c:	4a104240 	bmi	0x410b24
 220:	447a4b0e 	ldrbtmi	r4, [sl], #-2830	; 0xfffff4f2
 224:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 228:	405a9b29 	subsmi	r9, sl, r9, lsr #22
 22c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 230:	b02ad10f 	eorlt	sp, sl, pc, lsl #2
 234:	1e6bbd70 	mcrne	13, 3, fp, cr11, cr0, {3}
 238:	f1051e61 			; <UNDEFINED> instruction: 0xf1051e61
 23c:	f8130c1f 			; <UNDEFINED> instruction: 0xf8130c1f
 240:	f8010f01 			; <UNDEFINED> instruction: 0xf8010f01
 244:	45630f01 	strbmi	r0, [r3, #-3841]!	; 0xfffff0ff
 248:	e7a1d1f9 			; <UNDEFINED> instruction: 0xe7a1d1f9
 24c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 250:	f7ffe7e5 			; <UNDEFINED> instruction: 0xf7ffe7e5
 254:	bf00fffe 	svclt	0x0000fffe
 258:	000000f6 	strdeq	r0, [r0], -r6
 25c:	00000000 	andeq	r0, r0, r0
 260:	0000003a 	andeq	r0, r0, sl, lsr r0
 264:	e6cb2301 	strb	r2, [fp], r1, lsl #6
 268:	e6c92300 	strb	r2, [r9], r0, lsl #6
 26c:	e76f2201 	strb	r2, [pc, -r1, lsl #4]!
 270:	e76d2200 	strb	r2, [sp, -r0, lsl #4]!
 274:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 278:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
