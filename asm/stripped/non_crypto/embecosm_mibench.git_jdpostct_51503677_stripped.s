
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdpostct_51503677_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2902b570 	stmdbcs	r2, {r4, r5, r6, r8, sl, ip, sp, pc}
   4:	41acf8d0 	ldrdmi	pc, [ip, r0]!
   8:	d00cb082 	andle	fp, ip, r2, lsl #1
   c:	d0262903 	eorle	r2, r6, r3, lsl #18
  10:	6803b1a1 	stmdavs	r3, {r0, r5, r7, r8, ip, sp, pc}
  14:	681a2104 	ldmdavs	sl, {r2, r8, sp}
  18:	47906159 			; <UNDEFINED> instruction: 0x47906159
  1c:	e9c42300 	stmib	r4, {r8, r9, sp}^
  20:	b0023305 	andlt	r3, r2, r5, lsl #6
  24:	68a2bd70 	stmiavs	r2!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  28:	d02b2a00 	eorle	r2, fp, r0, lsl #20
  2c:	447b4b1b 	ldrbtmi	r4, [fp], #-2843	; 0xfffff4e5
  30:	23006063 	movwcs	r6, #99	; 0x63
  34:	3305e9c4 	movwcc	lr, #22980	; 0x59c4
  38:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  3c:	b1c26d42 	biclt	r6, r2, r2, asr #26
  40:	491768e2 	ldmdbmi	r7, {r1, r5, r6, r7, fp, sp, lr}
  44:	60614479 	rsbvs	r4, r1, r9, ror r4
  48:	d1e72a00 	mvnle	r2, r0, lsl #20
  4c:	26016845 	strcs	r6, [r1], -r5, asr #16
  50:	68a16923 	stmiavs	r1!, {r0, r1, r5, r8, fp, sp, lr}
  54:	69ed9600 	stmibvs	sp!, {r9, sl, ip, pc}^
  58:	60e047a8 	rscvs	r4, r0, r8, lsr #15
  5c:	68a2e7de 	stmiavs	r2!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  60:	4b10b1b2 	blmi	0x42c730
  64:	6063447b 	rsbvs	r4, r3, fp, ror r4
  68:	e9c42300 	stmib	r4, {r8, r9, sp}^
  6c:	b0023305 	andlt	r3, r2, r5, lsl #6
  70:	f8d0bd70 			; <UNDEFINED> instruction: 0xf8d0bd70
  74:	685b31c0 	ldmdavs	fp, {r6, r7, r8, ip, sp}^
  78:	23006063 	movwcs	r6, #99	; 0x63
  7c:	3305e9c4 	movwcc	lr, #22980	; 0x59c4
  80:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  84:	21046803 	tstcs	r4, r3, lsl #16
  88:	6159681a 	cmpvs	r9, sl, lsl r8
  8c:	e7cd4790 	bfi	r4, r0, (invalid: 15:13)
  90:	21046803 	tstcs	r4, r3, lsl #16
  94:	6159681a 	cmpvs	r9, sl, lsl r8
  98:	e7e24790 			; <UNDEFINED> instruction: 0xe7e24790
  9c:	0000006a 	andeq	r0, r0, sl, rrx
  a0:	00000058 	andeq	r0, r0, r8, asr r0
  a4:	0000003c 	andeq	r0, r0, ip, lsr r0
  a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  ac:	b0874d21 	addlt	r4, r7, r1, lsr #26
  b0:	447d4c21 	ldrbtmi	r4, [sp], #-3105	; 0xfffff3df
  b4:	91acf8d0 	ldrdls	pc, [ip, r0]!
  b8:	e1c0f8d0 	ldrd	pc, [r0, #128]	; 0x80
  bc:	0c10f10d 	ldfeqd	f7, [r0], {13}
  c0:	592c9e0f 	stmdbpl	ip!, {r0, r1, r2, r3, r9, sl, fp, ip, pc}
  c4:	9f102500 	svcls	0x00102500
  c8:	94056824 	strls	r6, [r5], #-2084	; 0xfffff7dc
  cc:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  d0:	68359504 	ldmdavs	r5!, {r2, r8, sl, ip, pc}
  d4:	f8d94604 			; <UNDEFINED> instruction: 0xf8d94604
  d8:	1b7d8010 	blne	0x1f60120
  dc:	c004f8cd 	andgt	pc, r4, sp, asr #17
  e0:	bf284545 	svclt	0x00284545
  e4:	95024645 	strls	r4, [r2, #-1605]	; 0xfffff9bb
  e8:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
  ec:	500cf8d9 	ldrdpl	pc, [ip], -r9
  f0:	f8de9500 			; <UNDEFINED> instruction: 0xf8de9500
  f4:	47a85004 	strmi	r5, [r8, r4]!
  f8:	31c8f8d4 	ldrdcc	pc, [r8, #132]	; 0x84
  fc:	46206832 			; <UNDEFINED> instruction: 0x46206832
 100:	100cf8d9 	ldrdne	pc, [ip], -r9
 104:	eb08685c 	bl	0x21a27c
 108:	9b040282 	blls	0x100b18
 10c:	683347a0 	ldmdavs	r3!, {r5, r7, r8, r9, sl, lr}
 110:	44139a04 	ldrmi	r9, [r3], #-2564	; 0xfffff5fc
 114:	60334a09 	eorsvs	r4, r3, r9, lsl #20
 118:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 11c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 120:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 124:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 128:	b007d102 	andlt	sp, r7, r2, lsl #2
 12c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	0000007e 	andeq	r0, r0, lr, ror r0
 138:	00000000 	andeq	r0, r0, r0
 13c:	0000001e 	andeq	r0, r0, lr, lsl r0
 140:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 144:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
 148:	b08441ac 	addlt	r4, r4, ip, lsr #3
 14c:	4690460e 	ldrmi	r4, [r0], lr, lsl #12
 150:	69a7469a 	stmibvs	r7!, {r1, r3, r4, r7, r9, sl, lr}
 154:	9034f8dd 	ldrsbtls	pc, [r4], -sp	; <UNPREDICTABLE>
 158:	68e0b36f 	stmiavs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, pc}^
 15c:	69264631 	stmdbvs	r6!, {r0, r4, r5, r9, sl, lr}
 160:	f1049602 			; <UNDEFINED> instruction: 0xf1049602
 164:	90000618 	andls	r0, r0, r8, lsl r6
 168:	46424653 			; <UNDEFINED> instruction: 0x46424653
 16c:	01c0f8d5 	ldrdeq	pc, [r0, #133]	; 0x85
 170:	68469601 	stmdavs	r6, {r0, r9, sl, ip, pc}^
 174:	47b04628 	ldrmi	r4, [r0, r8, lsr #12]!
 178:	42be69a6 	adcsmi	r6, lr, #2719744	; 0x298000
 17c:	f8d5d910 			; <UNDEFINED> instruction: 0xf8d5d910
 180:	1bf631c8 	blne	0xffd8c8a8
 184:	462868e1 	strtmi	r6, [r8], -r1, ror #17
 188:	685d2200 	ldmdavs	sp, {r9, sp}^
 18c:	eb014633 	bl	0x51a60
 190:	47a80187 	strmi	r0, [r8, r7, lsl #3]!
 194:	3000f8d9 	ldrdcc	pc, [r0], -r9
 198:	f8c94433 			; <UNDEFINED> instruction: 0xf8c94433
 19c:	69a63000 	stmibvs	r6!, {ip, sp}
 1a0:	42b26922 	adcsmi	r6, r2, #557056	; 0x88000
 1a4:	6963d804 	stmdbvs	r3!, {r2, fp, ip, lr, pc}^
 1a8:	61a12100 			; <UNDEFINED> instruction: 0x61a12100
 1ac:	61634413 	cmnvs	r3, r3, lsl r4
 1b0:	e8bdb004 	pop	{r2, ip, sp, pc}
 1b4:	684787f0 	stmdavs	r7, {r4, r5, r6, r7, r8, r9, sl, pc}^
 1b8:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 1bc:	3204e9d4 	andcc	lr, r4, #212, 18	; 0x350000
 1c0:	f8cd68a1 			; <UNDEFINED> instruction: 0xf8cd68a1
 1c4:	69ffc000 	ldmibvs	pc!, {lr, pc}^	; <UNPREDICTABLE>
 1c8:	69a747b8 	stmibvs	r7!, {r3, r4, r5, r7, r8, r9, sl, lr}
 1cc:	e7c560e0 	strb	r6, [r5, r0, ror #1]
 1d0:	4606b5f0 			; <UNDEFINED> instruction: 0x4606b5f0
 1d4:	51acf8d0 	ldrdpl	pc, [ip, r0]!
 1d8:	f8d5b083 			; <UNDEFINED> instruction: 0xf8d5b083
 1dc:	9f09c018 	svcls	0x0009c018
 1e0:	0f00f1bc 	svceq	0x0000f1bc
 1e4:	68e8d02b 	stmiavs	r8!, {r0, r1, r3, r5, ip, lr, pc}^
 1e8:	eb00683a 	bl	0x1a2d8
 1ec:	9b0a018c 	blls	0x280824
 1f0:	eba36968 	bl	0xfe8da798
 1f4:	9b080e02 	blls	0x203a04
 1f8:	0282eb03 	addeq	lr, r2, #3072	; 0xc00
 1fc:	1a1c6f73 	bne	0x71bfd0
 200:	4574692b 	ldrbmi	r6, [r4, #-2347]!	; 0xfffff6d5
 204:	bf284630 	svclt	0x00284630
 208:	eba34674 	bl	0xfe8d1be0
 20c:	429c030c 	addsmi	r0, ip, #12, 6	; 0x30000000
 210:	461cbf28 	ldrmi	fp, [ip], -r8, lsr #30
 214:	31c8f8d6 	ldrdcc	pc, [r8, #134]	; 0x86
 218:	4623685e 			; <UNDEFINED> instruction: 0x4623685e
 21c:	683b47b0 	ldmdavs	fp!, {r4, r5, r7, r8, r9, sl, lr}
 220:	603b4423 	eorsvs	r4, fp, r3, lsr #8
 224:	692b69aa 	stmdbvs	fp!, {r1, r3, r5, r7, r8, fp, sp, lr}
 228:	61ac4414 			; <UNDEFINED> instruction: 0x61ac4414
 22c:	d304429c 	movwle	r4, #17052	; 0x429c
 230:	2100696a 	tstcs	r0, sl, ror #18
 234:	441a61a9 	ldrmi	r6, [sl], #-425	; 0xfffffe57
 238:	b003616a 	andlt	r6, r3, sl, ror #2
 23c:	6844bdf0 	stmdavs	r4, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
 240:	3204e9d5 	andcc	lr, r4, #3489792	; 0x354000
 244:	f8cd68a9 			; <UNDEFINED> instruction: 0xf8cd68a9
 248:	69e4c000 	stmibvs	r4!, {lr, pc}^
 24c:	f8d547a0 			; <UNDEFINED> instruction: 0xf8d547a0
 250:	60e8c018 	rscvs	ip, r8, r8, lsl r0
 254:	bf00e7c8 	svclt	0x0000e7c8
 258:	221c6843 	andscs	r6, ip, #4390912	; 0x430000
 25c:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 260:	681b460f 	ldmdavs	fp, {r0, r1, r2, r3, r9, sl, lr}
 264:	2101b085 	smlabbcs	r1, r5, r0, fp
 268:	47982600 	ldrmi	r2, [r8, r0, lsl #12]
 26c:	4b166d62 	blmi	0x59b7fc
 270:	01acf8c4 			; <UNDEFINED> instruction: 0x01acf8c4
 274:	e9c0447b 	stmib	r0, {r0, r1, r3, r4, r5, r6, sl, lr}^
 278:	60036602 	andvs	r6, r3, r2, lsl #12
 27c:	6f22b172 	svcvs	0x0022b172
 280:	6fa14605 	svcvs	0x00a14605
 284:	3134f8d4 	teqcc	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 288:	68606103 	stmdavs	r0!, {r0, r1, r8, sp, lr}^
 28c:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
 290:	6886b937 	stmvs	r6, {r0, r1, r2, r4, r5, r8, fp, ip, sp, pc}
 294:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 298:	60e847b0 	strhtvs	r4, [r8], #112	; 0x70
 29c:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 2a0:	46196907 	ldrmi	r6, [r9], -r7, lsl #18
 2a4:	92036f60 	andls	r6, r3, #96, 30	; 0x180
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	46019a03 	strmi	r9, [r1], -r3, lsl #20
 2b0:	692c4620 	stmdbvs	ip!, {r5, r9, sl, lr}
 2b4:	e9cd4613 	stmib	sp, {r0, r1, r4, r9, sl, lr}^
 2b8:	46321400 	ldrtmi	r1, [r2], -r0, lsl #8
 2bc:	47b82101 	ldrmi	r2, [r8, r1, lsl #2]!
 2c0:	b00560a8 	andlt	r6, r5, r8, lsr #1
 2c4:	bf00bdf0 	svclt	0x0000bdf0
 2c8:	00000050 	andeq	r0, r0, r0, asr r0
