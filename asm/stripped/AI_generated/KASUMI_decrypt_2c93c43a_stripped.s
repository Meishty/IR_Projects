
/root/projects/compiled/AI_generated/stripped/KASUMI_decrypt_2c93c43a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22804b7d 	addcs	r4, r0, #128000	; 0x1f400
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	1a23f240 	bne	0x8fc910
   c:	4e7b447b 	mrcmi	4, 3, r4, cr11, cr11, {3}
  10:	4619461d 			; <UNDEFINED> instruction: 0x4619461d
  14:	447e4b7a 	ldrbtmi	r4, [lr], #-2938	; 0xfffff486
  18:	4decf2ad 	sfmmi	f7, 3, [ip, #692]!	; 0x2b4
  1c:	f20dac19 	vfma.f32	d10, d13, d9
  20:	f10d4064 			; <UNDEFINED> instruction: 0xf10d4064
  24:	46270b24 	strtmi	r0, [r7], -r4, lsr #22
  28:	ae0d58f3 	mcrge	8, 0, r5, cr13, cr3, {7}
  2c:	681b46b1 	ldmdavs	fp, {r0, r4, r5, r7, r9, sl, lr}
  30:	34e4f8cd 	strbtcc	pc, [r4], #2253	; 0x8cd	; <UNPREDICTABLE>
  34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	0180f105 	orreq	pc, r0, r5, lsl #2
  40:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
  4c:	ad056390 	stcge	3, cr6, [r5, #-576]	; 0xfffffdc0
  50:	3257f241 	subscc	pc, r7, #268435460	; 0x10000004
  54:	32dff6c9 	sbcscc	pc, pc, #210763776	; 0xc900000
  58:	f64f920d 			; <UNDEFINED> instruction: 0xf64f920d
  5c:	f2c752b9 	vrshr.s64	d21, d25, #57
  60:	920e5230 	andls	r5, lr, #48, 4
  64:	42a8f64e 	adcmi	pc, r8, #81788928	; 0x4e00000
  68:	4220f2c6 	eormi	pc, r0, #1610612748	; 0x6000000c
  6c:	f240920f 	vhsub.s8	d25, d0, d15
  70:	f6c82246 			; <UNDEFINED> instruction: 0xf6c82246
  74:	921022cf 	andsls	r2, r0, #-268435444	; 0xf000000c
  78:	1eabf648 	cdpne	6, 10, cr15, cr11, cr8, {2}
  7c:	e885cb0f 	stm	r5, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  80:	ab15000f 	blge	0x5400c4
  84:	46989501 	ldrmi	r9, [r8], r1, lsl #10
  88:	aa119b01 	bge	0x466c94
  8c:	f44f4615 	vst1.8	{d20-d22}, [pc :64], r5
  90:	f2c24184 	vaddw.s8	q10, q9, d4
  94:	f2474168 	vrhadd.s8	q10, <illegal reg q3.5>, q12
  98:	f2c622ea 	vmlal.s<illegal width 8>	q9, d22, d2[6]
  9c:	911412d9 			; <UNDEFINED> instruction: 0x911412d9
  a0:	f64a9215 			; <UNDEFINED> instruction: 0xf64a9215
  a4:	f2c341f1 	vsra.s64	q10, <illegal reg q8.5>, #61
  a8:	f2455179 	vand	<illegal reg q10.5>, <illegal reg q2.5>, <illegal reg q12.5>
  ac:	f2c402c8 	vmlal.s<illegal width 8>	q8, d20, d0[2]
  b0:	91110204 	tstls	r1, r4, lsl #4
  b4:	f64b9216 			; <UNDEFINED> instruction: 0xf64b9216
  b8:	f6cd51ff 			; <UNDEFINED> instruction: 0xf6cd51ff
  bc:	f6483197 			; <UNDEFINED> instruction: 0xf6483197
  c0:	f6c95215 			; <UNDEFINED> instruction: 0xf6c95215
  c4:	91126226 	tstls	r2, r6, lsr #4
  c8:	f2459217 	vqsub.s8	d25, d5, d7
  cc:	f6cc310e 			; <UNDEFINED> instruction: 0xf6cc310e
  d0:	f64a2186 			; <UNDEFINED> instruction: 0xf64a2186
  d4:	f6cb7237 			; <UNDEFINED> instruction: 0xf6cb7237
  d8:	911372fb 			; <UNDEFINED> instruction: 0x911372fb
  dc:	f2449218 	vqsub.s8	d25, d4, d8
  e0:	cb0f5c67 	blgt	0x3d7284
  e4:	e88b9600 	stm	fp, {r9, sl, ip, pc}
  e8:	f64c000f 			; <UNDEFINED> instruction: 0xf64c000f
  ec:	467056ef 	ldrbtmi	r5, [r0], -pc, ror #13
  f0:	ed02f835 	stc	8, cr15, [r2, #-212]	; 0xffffff2c
  f4:	f8394633 			; <UNDEFINED> instruction: 0xf8394633
  f8:	ea4cbd02 	b	0x132f508
  fc:	f8380e0e 			; <UNDEFINED> instruction: 0xf8380e0e
 100:	ea8a1d02 	b	0xfe287510
 104:	f8370e0e 			; <UNDEFINED> instruction: 0xf8370e0e
 108:	ea802d02 	b	0xfe00b518
 10c:	fa1f0a01 	blx	0x7c2918
 110:	4050fe8e 	subsmi	pc, r0, lr, lsl #29
 114:	0b0bea0e 	bleq	0x2fa954
 118:	064bea4f 	strbeq	lr, [fp], -pc, asr #20
 11c:	36dbea46 	ldrbcc	lr, [fp], r6, asr #20
 120:	0606ea8c 	streq	lr, [r6], -ip, lsl #21
 124:	6c9df50d 	cfldr32vs	mvfx15, [sp], {13}
 128:	2c5aeb0c 	mrrccs	11, 0, lr, sl, cr12
 12c:	0a08f3ca 	beq	0x23d05c
 130:	f81cb2b6 			; <UNDEFINED> instruction: 0xf81cb2b6
 134:	f834bc84 			; <UNDEFINED> instruction: 0xf834bc84
 138:	ea4cc01a 	b	0x13301a8
 13c:	ea822c4b 	b	0xfe08b270
 140:	ea830c0c 	b	0xfe0c3178
 144:	f50d030c 			; <UNDEFINED> instruction: 0xf50d030c
 148:	b29b6c9d 	addslt	r6, fp, #40192	; 0x9d00
 14c:	404b405a 	submi	r4, fp, sl, asr r0
 150:	2c53eb0c 	mrrccs	11, 0, lr, r3, cr12
 154:	0308f3c3 	movweq	pc, #33731	; 0x83c3	; <UNPREDICTABLE>
 158:	ac84f81c 	stcge	8, cr15, [r4], {28}
 15c:	c013f834 	andsgt	pc, r3, r4, lsr r8	; <UNPREDICTABLE>
 160:	2c4aea4c 	mcrrcs	10, 4, lr, sl, cr12
 164:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 168:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
 16c:	010cea81 	smlabbeq	ip, r1, sl, lr
 170:	204ff3c1 	subcs	pc, pc, r1, asr #7
 174:	0108f3c1 	smlabteq	r8, r1, r3, pc	; <UNPREDICTABLE>
 178:	639df500 	orrsvs	pc, sp, #0, 10
 17c:	0003eb0d 	andeq	lr, r3, sp, lsl #22
 180:	3011f834 	andscc	pc, r1, r4, lsr r8	; <UNPREDICTABLE>
 184:	1c84f810 	stcne	8, cr15, [r4], {16}
 188:	2341ea43 	movtcs	lr, #6723	; 0x1a43
 18c:	9b00405a 	blls	0x102fc
 190:	fa82fa1f 	blx	0xfe0bea14
 194:	d1aa429d 			; <UNDEFINED> instruction: 0xd1aa429d
 198:	ab03491a 	blge	0xd2608
 19c:	20014d1a 	andcs	r4, r1, sl, lsl sp
 1a0:	f8ad4479 			; <UNDEFINED> instruction: 0xf8ad4479
 1a4:	461c600e 	ldrmi	r6, [ip], -lr
 1a8:	e00cf8ad 	and	pc, ip, sp, lsr #17
 1ac:	a010f8ad 	andsge	pc, r0, sp, lsr #17
 1b0:	f8ad447d 			; <UNDEFINED> instruction: 0xf8ad447d
 1b4:	f7ffc012 			; <UNDEFINED> instruction: 0xf7ffc012
 1b8:	9e01fffe 	mcrls	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 1bc:	2b02f834 	blcs	0xbe294
 1c0:	20014629 	andcs	r4, r1, r9, lsr #12
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	d1f742b4 	ldrhle	r4, [r7, #36]!	; 0x24
 1cc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1d0:	4a0efffe 	bmi	0x3c01d0
 1d4:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 1d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1dc:	34e4f8dd 	strbtcc	pc, [r4], #2269	; 0x8dd	; <UNPREDICTABLE>
 1e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e4:	d1040300 	mrsle	r0, LR_abt
 1e8:	f20d2000 	vhadd.s8	d2, d13, d0
 1ec:	e8bd4dec 	pop	{r2, r3, r5, r6, r7, r8, sl, fp, lr}
 1f0:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 1f4:	bf00fffe 	svclt	0x0000fffe
 1f8:	000001e8 	andeq	r0, r0, r8, ror #3
 1fc:	000001e2 	andeq	r0, r0, r2, ror #3
 200:	00000000 	andeq	r0, r0, r0
 204:	00000060 	andeq	r0, r0, r0, rrx
 208:	00000054 	andeq	r0, r0, r4, asr r0
 20c:	00000032 	andeq	r0, r0, r2, lsr r0
