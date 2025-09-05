
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_struct-iteration_6d66ccdd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
   4:	b0844618 	addlt	r4, r4, r8, lsl r6
   8:	9203460d 	andls	r4, r3, #13631488	; 0xd00000
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	46044907 	strmi	r4, [r4], -r7, lsl #18
  14:	46329b03 	ldrtmi	r9, [r2], -r3, lsl #22
  18:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
  1c:	20015000 	andcs	r5, r1, r0
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	2000fffe 	strdcs	pc, [r0], -lr
  2c:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
  30:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a992802 	bmi	0xfe64a014
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4e98b091 	mrcmi	0, 4, fp, cr8, cr1, {4}
  10:	4b98447a 	blmi	0xfe611200
  14:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
  18:	9605447e 			; <UNDEFINED> instruction: 0x9605447e
  1c:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
  20:	930f681b 	movwls	r6, #63515	; 0xf81b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	f0409509 			; <UNDEFINED> instruction: 0xf0409509
  2c:	684880f9 	stmdavs	r8, {r0, r3, r4, r5, r6, r7, pc}^
  30:	4629aa0c 	strtmi	sl, [r9], -ip, lsl #20
  34:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
  38:	9007fffe 	strdls	pc, [r7], -lr
  3c:	d0612800 	rsble	r2, r1, r0, lsl #16
  40:	46299a06 	strtmi	r9, [r9], -r6, lsl #20
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  4c:	498ad05a 	stmibmi	sl, {r1, r3, r4, r6, ip, lr, pc}
  50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  54:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  58:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  5c:	4a8780b1 	bmi	0xfe1e0328
  60:	46334601 	ldrtmi	r4, [r3], -r1, lsl #12
  64:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f2c02800 	vmlal.s8	q9, d0, d0
  70:	f8df80b9 			; <UNDEFINED> instruction: 0xf8df80b9
  74:	f10db20c 			; <UNDEFINED> instruction: 0xf10db20c
  78:	4b820928 	blmi	0xfe082520
  7c:	0824f10d 	stmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
  80:	f10d44fb 			; <UNDEFINED> instruction: 0xf10d44fb
  84:	447b0a2c 	ldrbtmi	r0, [fp], #-2604	; 0xfffff5d4
  88:	3a10ee08 	bcc	0x43b8b0
  8c:	464b2101 	strbmi	r2, [fp], -r1, lsl #2
  90:	a100e9cd 	smlabtge	r0, sp, r9, lr
  94:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
  98:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  9c:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  a0:	990bdb52 	stmdbls	fp, {r1, r4, r6, r8, r9, fp, ip, lr, pc}
  a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  a8:	9b0bfffe 	blls	0x3000a8
  ac:	46059a0a 	strmi	r9, [r5], -sl, lsl #20
  b0:	90014659 	andls	r4, r1, r9, asr r6
  b4:	20019300 	andcs	r9, r1, r0, lsl #6
  b8:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
  bc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	78139a0a 	ldmdavc	r3, {r1, r3, r9, fp, ip, pc}
  c8:	d0df2b00 	sbcsle	r2, pc, r0, lsl #22
  cc:	4639ab0d 	ldrtmi	sl, [r9], -sp, lsl #22
  d0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d8:	80b0f040 	adcshi	pc, r0, r0, asr #32
  dc:	010de9dd 	ldrdeq	lr, [sp, -sp]
  e0:	42a19b0b 	adcmi	r9, r1, #11264	; 0x2c00
  e4:	4298d101 	addsmi	sp, r8, #1073741824	; 0x40000000
  e8:	4a67d0d0 	bmi	0x19f4430
  ec:	58aa9d05 	stmiapl	sl!, {r0, r2, r8, sl, fp, ip, pc}
  f0:	4101e9cd 	smlabtmi	r1, sp, r9, lr
  f4:	90002101 	andls	r2, r0, r1, lsl #2
  f8:	ee186810 	mrc	8, 0, r6, cr8, cr0, {0}
  fc:	f7ff2a10 			; <UNDEFINED> instruction: 0xf7ff2a10
 100:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
 104:	4a606823 	bmi	0x181a198
 108:	9b059306 	blls	0x164d28
 10c:	589a980c 	ldmpl	sl, {r2, r3, fp, ip, pc}
 110:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 114:	4a5dfffe 	bmi	0x1780114
 118:	9b064604 	blls	0x191930
 11c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 120:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	4a592001 	bmi	0x1648134
 12c:	447a4b51 	ldrbtmi	r4, [sl], #-2897	; 0xfffff4af
 130:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 134:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 138:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 13c:	b011d17c 	andslt	sp, r1, ip, ror r1
 140:	8b02ecbd 	blhi	0xbb43c
 144:	8ff0e8bd 	svchi	0x00f0e8bd
 148:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 14c:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 150:	4298431c 	addsmi	r4, r8, #28, 6	; 0x70000000
 154:	2400d122 	strcs	sp, [r0], #-290	; 0xfffffede
 158:	e0004625 	and	r4, r0, r5, lsr #12
 15c:	464b3401 	strbmi	r3, [fp], -r1, lsl #8
 160:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
 164:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
 168:	f7ffa500 			; <UNDEFINED> instruction: 0xf7ffa500
 16c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	4630daf4 			; <UNDEFINED> instruction: 0x4630daf4
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	431cf240 	tstmi	ip, #64, 4	; <UNPREDICTABLE>
 17c:	d10d4298 			; <UNDEFINED> instruction: 0xd10d4298
 180:	46304639 			; <UNDEFINED> instruction: 0x46304639
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	d13d42a0 	teqle	sp, r0, lsr #5
 18c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 190:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	e7c62000 	strb	r2, [r6, r0]
 19c:	46304b3a 			; <UNDEFINED> instruction: 0x46304b3a
 1a0:	58d39a05 	ldmpl	r3, {r0, r2, r9, fp, ip, pc}^
 1a4:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1ac:	4a39fffe 	bmi	0xe801ac
 1b0:	21014603 	tstcs	r1, r3, lsl #12
 1b4:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	e7b42001 	ldr	r2, [r4, r1]!
 1c0:	46304b31 			; <UNDEFINED> instruction: 0x46304b31
 1c4:	58d39a05 	ldmpl	r3, {r0, r2, r9, fp, ip, pc}^
 1c8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1d0:	4a31fffe 	bmi	0xc801d0
 1d4:	21014603 	tstcs	r1, r3, lsl #12
 1d8:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	e7a22001 	str	r2, [r2, r1]!
 1e4:	46304b28 	ldrtmi	r4, [r0], -r8, lsr #22
 1e8:	58d39a05 	ldmpl	r3, {r0, r2, r9, fp, ip, pc}^
 1ec:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 1f0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1f4:	4a29fffe 	bmi	0xa801f4
 1f8:	21014603 	tstcs	r1, r3, lsl #12
 1fc:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	e7902001 	ldr	r2, [r0, r1]
 208:	46304639 			; <UNDEFINED> instruction: 0x46304639
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	46034923 	strmi	r4, [r3], -r3, lsr #18
 214:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 218:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 21c:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
 220:	4a204819 	bmi	0x81228c
 224:	2101680b 	tstcs	r1, fp, lsl #16
 228:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 22c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 230:	2001fffe 	strdcs	pc, [r1], -lr
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	46309b0a 	ldrtmi	r9, [r0], -sl, lsl #22
 240:	93064a11 	movwls	r4, #27153	; 0x6a11
 244:	589a9b05 	ldmpl	sl, {r0, r2, r8, r9, fp, ip, pc}
 248:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 24c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 250:	4a15fffe 	bmi	0x580250
 254:	9b064604 	blls	0x191a6c
 258:	2101447a 	tstcs	r1, sl, ror r4
 25c:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 268:	bf00fffe 	svclt	0x0000fffe
 26c:	00000258 	andeq	r0, r0, r8, asr r2
 270:	00000254 	andeq	r0, r0, r4, asr r2
 274:	00000000 	andeq	r0, r0, r0
 278:	00000224 	andeq	r0, r0, r4, lsr #4
 27c:	00000212 	andeq	r0, r0, r2, lsl r2
 280:	000001fc 	strdeq	r0, [r0], -ip
 284:	000001fa 	strdeq	r0, [r0], -sl
 288:	00000000 	andeq	r0, r0, r0
 28c:	0000016a 	andeq	r0, r0, sl, ror #2
 290:	0000015e 	andeq	r0, r0, lr, asr r1
 294:	000000dc 	ldrdeq	r0, [r0], -ip
 298:	000000bc 	strheq	r0, [r0], -ip
 29c:	0000009c 	muleq	r0, ip, r0
 2a0:	00000086 	andeq	r0, r0, r6, lsl #1
 2a4:	00000078 	andeq	r0, r0, r8, ror r0
 2a8:	0000004c 	andeq	r0, r0, ip, asr #32
