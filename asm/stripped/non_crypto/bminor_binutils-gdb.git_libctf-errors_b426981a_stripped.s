
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_libctf-errors_b426981a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4a932300 	bmi	0xfe4c8c0c
   8:	f8dfb08c 			; <UNDEFINED> instruction: 0xf8dfb08c
   c:	ac08924c 	sfmge	f1, 1, [r8], {76}	; 0x4c
  10:	a805447a 	stmdage	r5, {r1, r3, r4, r5, r6, sl, lr}
  14:	9304460d 	movwls	r4, #17933	; 0x460d
  18:	930844f9 	movwls	r4, #34041	; 0x84f9
  1c:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
  20:	58d34b8e 	ldmpl	r3, {r1, r2, r3, r7, r8, r9, fp, lr}^
  24:	930b681b 	movwls	r6, #47131	; 0xb81b
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  34:	f44f80e7 	vst4.<illegal width 64>	{d24-d27}, [pc :128], r7
  38:	46066180 	strmi	r6, [r6], -r0, lsl #3
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	da6f2800 	ble	0x1bca048
  44:	6180f44f 	orrvs	pc, r0, pc, asr #8
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	3001fffe 	strdcc	pc, [r1], -lr
  50:	4a83d157 	bmi	0xfe0f45b4
  54:	21014623 	tstcs	r1, r3, lsr #12
  58:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	1c424604 	mcrrne	6, 0, r4, r2, cr4
  64:	809af000 	addshi	pc, sl, r0
  68:	21014a7e 	tstcs	r1, lr, ror sl
  6c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	1c434607 	mcrrne	6, 0, r4, r3, cr7
  78:	80b3f000 	adcshi	pc, r3, r0
  7c:	46014a7a 			; <UNDEFINED> instruction: 0x46014a7a
  80:	46304623 	ldrtmi	r4, [r0], -r3, lsr #12
  84:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	80cef2c0 	sbchi	pc, lr, r0, asr #5
  90:	ab064a76 	blge	0x192a70
  94:	46304639 			; <UNDEFINED> instruction: 0x46304639
  98:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  9c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	808ef2c0 	addhi	pc, lr, r0, asr #5
  a4:	a1c8f8df 	ldrdge	pc, [r8, #143]	; 0x8f
  a8:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  ac:	f2402500 	vrshl.s8	d18, d0, d0
  b0:	44fa34ea 	ldrbtmi	r3, [sl], #1258	; 0x4ea
  b4:	3c01e001 	stccc	0, cr14, [r1], {1}
  b8:	2300d016 	movwcs	sp, #22
  bc:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
  c0:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  c4:	f7ff5500 			; <UNDEFINED> instruction: 0xf7ff5500
  c8:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  cc:	9a07db3b 	bls	0x1f6dc0
  d0:	d2f0429a 	rscsle	r4, r0, #-1610612727	; 0xa0000009
  d4:	46524867 	ldrbmi	r4, [r2], -r7, ror #16
  d8:	f8592101 			; <UNDEFINED> instruction: 0xf8592101
  dc:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	d1e83c01 	mvnle	r3, r1, lsl #24
  e8:	22264b62 	eorcs	r4, r6, #100352	; 0x18800
  ec:	21014862 	tstcs	r1, r2, ror #16
  f0:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
  f4:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 100:	4b5cfffe 	blmi	0x1740100
 104:	6180f44f 	orrvs	pc, r0, pc, asr #8
 108:	f8594630 			; <UNDEFINED> instruction: 0xf8594630
 10c:	681d3003 	ldmdavs	sp, {r0, r1, ip, sp}
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	46034a59 			; <UNDEFINED> instruction: 0x46034a59
 118:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 11c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 120:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
 124:	f44f4b53 			; <UNDEFINED> instruction: 0xf44f4b53
 128:	46306180 	ldrtmi	r6, [r0], -r0, lsl #3
 12c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 130:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
 134:	4a52fffe 	bmi	0x14c0134
 138:	21014603 	tstcs	r1, r3, lsl #12
 13c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f44fe77e 	vst1.16	{d30}, [pc :256], lr
 148:	46306180 	ldrtmi	r6, [r0], -r0, lsl #3
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	4b48b178 	blmi	0x122c738
 154:	6180f44f 	orrvs	pc, r0, pc, asr #8
 158:	f8594630 			; <UNDEFINED> instruction: 0xf8594630
 15c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	46034a47 	strmi	r4, [r3], -r7, asr #20
 168:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 16c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 170:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	44784843 	ldrbtmi	r4, [r8], #-2115	; 0xfffff7bd
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	4a422000 	bmi	0x1088188
 184:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
 188:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 18c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 190:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 194:	b00cd15b 	andlt	sp, ip, fp, asr r1
 198:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 19c:	46304b35 			; <UNDEFINED> instruction: 0x46304b35
 1a0:	f8592700 			; <UNDEFINED> instruction: 0xf8592700
 1a4:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	46034a37 			; <UNDEFINED> instruction: 0x46034a37
 1b4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1bc:	e767fffe 			; <UNDEFINED> instruction: 0xe767fffe
 1c0:	46304b2c 	ldrtmi	r4, [r0], -ip, lsr #22
 1c4:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 1c8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1d0:	4a30fffe 	bmi	0xc401d0
 1d4:	21014603 	tstcs	r1, r3, lsl #12
 1d8:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	4b24e760 	blmi	0x939f68
 1e4:	f8594630 			; <UNDEFINED> instruction: 0xf8594630
 1e8:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	46034a28 	strmi	r4, [r3], -r8, lsr #20
 1f8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 200:	e745fffe 			; <UNDEFINED> instruction: 0xe745fffe
 204:	682b4a1b 	stmdavs	fp!, {r0, r1, r3, r4, r9, fp, lr}
 208:	98059303 	stmdals	r5, {r0, r1, r8, r9, ip, pc}
 20c:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 210:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 214:	4a21fffe 	bmi	0x880214
 218:	9b034604 	blls	0xd1a30
 21c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 220:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	e7aa2001 	str	r2, [sl, r1]!
 22c:	46304b11 			; <UNDEFINED> instruction: 0x46304b11
 230:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 234:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 238:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 23c:	4a18fffe 	bmi	0x64023c
 240:	21014603 	tstcs	r1, r3, lsl #12
 244:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	f7ffe720 			; <UNDEFINED> instruction: 0xf7ffe720
 250:	bf00fffe 	svclt	0x0000fffe
 254:	00000240 	andeq	r0, r0, r0, asr #4
 258:	0000023c 	andeq	r0, r0, ip, lsr r2
 25c:	00000000 	andeq	r0, r0, r0
 260:	00000202 	andeq	r0, r0, r2, lsl #4
 264:	000001f2 	strdeq	r0, [r0], -r2
 268:	000001e0 	andeq	r0, r0, r0, ror #3
 26c:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 270:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 274:	00000000 	andeq	r0, r0, r0
 278:	00000184 	andeq	r0, r0, r4, lsl #3
 27c:	0000015c 	andeq	r0, r0, ip, asr r1
 280:	0000013e 	andeq	r0, r0, lr, lsr r1
 284:	00000114 	andeq	r0, r0, r4, lsl r1
 288:	0000010a 	andeq	r0, r0, sl, lsl #2
 28c:	00000102 	andeq	r0, r0, r2, lsl #2
 290:	000000d6 	ldrdeq	r0, [r0], -r6
 294:	000000b6 	strheq	r0, [r0], -r6
 298:	00000098 	muleq	r0, r8, r0
 29c:	0000007a 	andeq	r0, r0, sl, ror r0
 2a0:	00000056 	andeq	r0, r0, r6, asr r0
