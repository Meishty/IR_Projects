
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_rhttp_4a5040af_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4a6b 	push	{r0, r1, r3, r5, r6, r9, fp, lr}
   4:	460d4ff0 			; <UNDEFINED> instruction: 0x460d4ff0
   8:	447a4b6a 	ldrbtmi	r4, [sl], #-2922	; 0xfffff496
   c:	5d81f5ad 	cfstr32pl	mvfx15, [r1, #692]	; 0x2b4
  10:	4606b085 	strmi	fp, [r6], -r5, lsl #1
  14:	5181f50d 	orrpl	pc, r1, sp, lsl #10
  18:	58d34867 	ldmpl	r3, {r0, r1, r2, r5, r6, fp, lr}^
  1c:	4478310c 	ldrbtmi	r3, [r8], #-268	; 0xfffffef4
  20:	681b2e04 	ldmdavs	fp, {r2, r9, sl, fp, sp}
  24:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  28:	682b0300 	stmdavs	fp!, {r8, r9}
  2c:	4c63dc0a 	stclmi	12, cr13, [r3], #-40	; 0xffffffd8
  30:	4a632101 	bmi	0x18c843c
  34:	5900447a 	stmdbpl	r0, {r1, r3, r4, r5, r6, sl, lr}
  38:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  3c:	2001fffe 	strdcs	pc, [r1], -lr
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	220a68a8 	andcs	r6, sl, #168, 16	; 0xa80000
  48:	f8d52100 			; <UNDEFINED> instruction: 0xf8d52100
  4c:	f7ffa004 			; <UNDEFINED> instruction: 0xf7ffa004
  50:	bb20fffe 	bllt	0x840050
  54:	35044f5b 	strcc	r4, [r4, #-3931]	; 0xfffff0a5
  58:	447f3e01 	ldrbtmi	r3, [pc], #-3585	; 0x60
  5c:	462946a9 	strtmi	r4, [r9], -r9, lsr #13
  60:	f8512401 			; <UNDEFINED> instruction: 0xf8512401
  64:	78132f04 	ldmdavc	r3, {r2, r8, r9, sl, fp, sp}
  68:	032df1d3 	msreq	CPSR_fsc, #-1073741772	; 0xc0000034
  6c:	7853d105 	ldmdavc	r3, {r0, r2, r8, ip, lr, pc}^
  70:	0370f1d3 	cmneq	r0, #-1073741772	; 0xc0000034	; <UNPREDICTABLE>
  74:	7893bf04 	ldmvc	r3, {r2, r8, r9, sl, fp, ip, sp, pc}
  78:	3401425b 	strcc	r4, [r1], #-603	; 0xfffffda5
  7c:	42a6b19b 	adcmi	fp, r6, #-1073741786	; 0xc0000026
  80:	4b51d1ef 	blmi	0x1474844
  84:	0830f10d 	ldmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
  88:	ac18f848 	ldcge	8, cr15, [r8], {72}	; 0x48
  8c:	f848447b 			; <UNDEFINED> instruction: 0xf848447b
  90:	4b4e3c24 	blmi	0x138f128
  94:	f848447b 			; <UNDEFINED> instruction: 0xf848447b
  98:	23043c1c 	movwcs	r3, #19484	; 0x4c1c
  9c:	f855e01b 			; <UNDEFINED> instruction: 0xf855e01b
  a0:	3e027f08 	cdpcc	15, 0, cr7, cr2, cr8, {0}
  a4:	4b4ae7da 	blmi	0x12ba014
  a8:	0830f10d 	ldmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
  ac:	f84842a6 			; <UNDEFINED> instruction: 0xf84842a6
  b0:	447bac18 	ldrbtmi	sl, [fp], #-3096	; 0xfffff3e8
  b4:	3c24f848 	stccc	8, cr15, [r4], #-288	; 0xfffffee0
  b8:	447b4b46 	ldrbtmi	r4, [fp], #-2886	; 0xfffff4ba
  bc:	3c1cf848 	ldccc	8, cr15, [ip], {72}	; 0x48
  c0:	1b32ddeb 	blne	0xcb7874
  c4:	0184eb05 	orreq	lr, r4, r5, lsl #22
  c8:	0092a807 	addseq	sl, r2, r7, lsl #16
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	0304f1c4 	movweq	pc, #16836	; 0x41c4	; <UNPREDICTABLE>
  d4:	1c5a4433 	cfldrdne	mvd4, [sl], {51}	; 0x33
  d8:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
  dc:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
  e0:	0a10f10d 	beq	0x43c51c
  e4:	7c24f843 	stcvc	8, cr15, [r4], #-268	; 0xfffffef4
  e8:	0382eb08 	orreq	lr, r2, #8, 22	; 0x2000
  ec:	270144fb 			; <UNDEFINED> instruction: 0x270144fb
  f0:	f8432200 			; <UNDEFINED> instruction: 0xf8432200
  f4:	f8552c24 			; <UNDEFINED> instruction: 0xf8552c24
  f8:	781a3f04 	ldmdavc	sl, {r2, r8, r9, sl, fp, ip, sp}
  fc:	d1042a2d 	tstle	r4, sp, lsr #20
 100:	2a70785a 	bcs	0x1c1e270
 104:	789ad101 	ldmvc	sl, {r0, r8, ip, lr, pc}
 108:	f858b1ba 			; <UNDEFINED> instruction: 0xf858b1ba
 10c:	f1aa2c24 			; <UNDEFINED> instruction: 0xf1aa2c24
 110:	f8480404 			; <UNDEFINED> instruction: 0xf8480404
 114:	b13a3c20 	teqlt	sl, r0, lsr #24
 118:	20014659 	andcs	r4, r1, r9, asr r6
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	2f04f854 	svccs	0x0004f854
 124:	d1f72a00 	mvnsle	r2, r0, lsl #20
 128:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 12c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 130:	b1d8fffe 	ldrshlt	pc, [r8, #254]	; 0xfe	; <UNPREDICTABLE>
 134:	42be3701 	adcsmi	r3, lr, #262144	; 0x40000
 138:	2401d1dd 	strcs	sp, [r1], #-477	; 0xfffffe23
 13c:	3f04f859 	svccc	0x0004f859
 140:	2a2d781a 	bcs	0xb5e1b0
 144:	785ad10b 	ldmdavc	sl, {r0, r1, r3, r8, ip, lr, pc}^
 148:	d1082a70 	tstle	r8, r0, ror sl
 14c:	b933789b 	ldmdblt	r3!, {r0, r1, r3, r4, r7, fp, ip, sp, lr}
 150:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 15c:	2000fffe 	strdcs	pc, [r0], -lr
 160:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 164:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 168:	e7f1d1e8 	ldrb	sp, [r1, r8, ror #3]!
 16c:	f50d4b1c 			; <UNDEFINED> instruction: 0xf50d4b1c
 170:	340c5480 	strcc	r5, [ip], #-1152	; 0xfffffb80
 174:	447b221e 	ldrbtmi	r2, [fp], #-542	; 0xfffffde2
 178:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 17c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 180:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 184:	462071db 			; <UNDEFINED> instruction: 0x462071db
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 190:	2001fffe 	strdcs	pc, [r1], -lr
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	f858a903 			; <UNDEFINED> instruction: 0xf858a903
 19c:	f7ff0c24 			; <UNDEFINED> instruction: 0xf7ff0c24
 1a0:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 1a4:	f7ff0c24 			; <UNDEFINED> instruction: 0xf7ff0c24
 1a8:	2001fffe 	strdcs	pc, [r1], -lr
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	000001a2 	andeq	r0, r0, r2, lsr #3
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	00000196 	muleq	r0, r6, r1
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000188 	andeq	r0, r0, r8, lsl #3
 1c4:	00000166 	andeq	r0, r0, r6, ror #2
 1c8:	00000138 	andeq	r0, r0, r8, lsr r1
 1cc:	00000134 	andeq	r0, r0, r4, lsr r1
 1d0:	0000011a 	andeq	r0, r0, sl, lsl r1
 1d4:	00000116 	andeq	r0, r0, r6, lsl r1
 1d8:	000000e8 	andeq	r0, r0, r8, ror #1
 1dc:	00000086 	andeq	r0, r0, r6, lsl #1
 1e0:	00000066 	andeq	r0, r0, r6, rrx
