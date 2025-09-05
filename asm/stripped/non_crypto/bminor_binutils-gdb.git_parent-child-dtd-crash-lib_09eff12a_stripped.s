
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_parent-child-dtd-crash-lib_09eff12a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	49cb4688 	stmibmi	fp, {r3, r7, r9, sl, lr}^
   8:	b0914acb 	addslt	r4, r1, fp, asr #21
   c:	4bcb4479 	blmi	0xff2d11f8
  10:	f10daf0c 			; <UNDEFINED> instruction: 0xf10daf0c
  14:	447b091c 	ldrbtmi	r0, [fp], #-2332	; 0xfffff6e4
  18:	588a4606 	stmpl	sl, {r1, r2, r9, sl, lr}
  1c:	920f6812 	andls	r6, pc, #1179648	; 0x120000
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	447a4ac6 	ldrbtmi	r4, [sl], #-2758	; 0xfffff53a
  28:	e8939204 	ldm	r3, {r2, r9, ip, pc}
  2c:	e8870007 	stm	r7, {r0, r1, r2}
  30:	46480007 	strbmi	r0, [r8], -r7
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  3c:	4605816d 	strmi	r8, [r5], -sp, ror #2
  40:	0f00f1b8 	svceq	0x0000f1b8
  44:	4abfd167 	bmi	0xfeff45e8
  48:	2100463b 	tstcs	r0, fp, lsr r6
  4c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	1c434604 	mcrrne	6, 0, r4, r3, cr4
  58:	808bf000 	addhi	pc, fp, r0
  5c:	bf082e01 	svclt	0x00082e01
  60:	d0042307 	andle	r2, r4, r7, lsl #6
  64:	2b011f33 	blcs	0x47d38
  68:	2306bf8c 	movwcs	fp, #28556	; 0x6f8c
  6c:	4ab62308 	bmi	0xfed88c94
  70:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  74:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  78:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  7c:	3ffff1b0 	svccc	0x00fff1b0
  80:	4648d077 			; <UNDEFINED> instruction: 0x4648d077
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
  8c:	8144f000 	mrshi	pc, (UNDEF: 68)	; <UNPREDICTABLE>
  90:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  94:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	8091f2c0 	addshi	pc, r1, r0, asr #5
  9c:	0f00f1b8 	svceq	0x0000f1b8
  a0:	2e06d04f 	cdpcs	0, 0, cr13, cr6, cr15, {2}
  a4:	e8dfd823 	ldm	pc, {r0, r1, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  a8:	0097f016 	addseq	pc, r7, r6, lsl r0	; <UNPREDICTABLE>
  ac:	00c700af 	sbceq	r0, r7, pc, lsr #1
  b0:	00fc0007 	rscseq	r0, ip, r7
  b4:	00770112 	rsbseq	r0, r7, r2, lsl r1
  b8:	21014aa4 	smlatbcs	r1, r4, sl, r4
  bc:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	1c424606 	mcrrne	6, 0, r4, r2, cr6
  c8:	4623d079 			; <UNDEFINED> instruction: 0x4623d079
  cc:	e897ac01 	ldm	r7, {r0, sl, fp, sp, pc}
  d0:	f04f0007 			; <UNDEFINED> instruction: 0xf04f0007
  d4:	e8840c05 	stm	r4, {r0, r2, sl, fp}
  d8:	46310007 	ldrtmi	r0, [r1], -r7
  dc:	46484a9c 			; <UNDEFINED> instruction: 0x46484a9c
  e0:	c000f8cd 	andgt	pc, r0, sp, asr #17
  e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  e8:	3001fffe 	strdcc	pc, [r1], -lr
  ec:	4648d067 	strbmi	sp, [r8], -r7, rrx
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f8:	4a96fffe 	bmi	0xfe5c00f8
  fc:	447a4b8e 	ldrbtmi	r4, [sl], #-2958	; 0xfffff472
 100:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 104:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 10c:	810ff040 	tsthi	pc, r0, asr #32	; <UNPREDICTABLE>
 110:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 114:	4a908ff0 	bmi	0xfe4240dc
 118:	2100463b 	tstcs	r0, fp, lsr r6
 11c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 120:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 124:	3ffff1b0 	svccc	0x00fff1b0
 128:	f44fd023 	vst4.8	{d29-d32}, [pc :128], r3
 12c:	465a5480 	ldrbmi	r5, [sl], -r0, lsl #9
 130:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	d01a3001 	andsle	r3, sl, r1
 13c:	d1f63c01 	mvnsle	r3, r1, lsl #24
 140:	4a86e781 	bmi	0xfe1b9f4c
 144:	463b4641 	ldrtmi	r4, [fp], -r1, asr #12
 148:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f1b04682 			; <UNDEFINED> instruction: 0xf1b04682
 154:	d00c3fff 	strdle	r3, [ip], -pc	; <UNPREDICTABLE>
 158:	5880f44f 	stmpl	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
 15c:	f1b8e002 			; <UNDEFINED> instruction: 0xf1b8e002
 160:	d09e0801 	addsle	r0, lr, r1, lsl #16
 164:	21004652 	tstcs	r0, r2, asr r6
 168:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 16c:	3001fffe 	strdcc	pc, [r1], -lr
 170:	4b7bd1f5 	blmi	0x1ef494c
 174:	9a044628 	bls	0x111a1c
 178:	681c58d3 	ldmdavs	ip, {r0, r1, r4, r6, r7, fp, ip, lr}
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	46034a77 			; <UNDEFINED> instruction: 0x46034a77
 188:	2101447a 	tstcs	r1, sl, ror r4
 18c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 190:	2001fffe 	strdcs	pc, [r1], -lr
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	2101aa08 	tstcs	r1, r8, lsl #20
 19c:	23054628 	movwcs	r4, #22056	; 0x5628
 1a0:	4408e9cd 	strmi	lr, [r8], #-2509	; 0xfffff633
 1a4:	9205930a 	andls	r9, r5, #671088640	; 0x28000000
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	1c434601 	mcrrne	6, 0, r4, r3, cr1
 1b0:	9a05d005 	bls	0x1741cc
 1b4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1b8:	3001fffe 	strdcc	pc, [r1], -lr
 1bc:	4b68d197 	blmi	0x1a34820
 1c0:	9a044648 	bls	0x111ae8
 1c4:	681c58d3 	ldmdavs	ip, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	46034a65 	strmi	r4, [r3], -r5, ror #20
 1d4:	e7d8447a 			; <UNDEFINED> instruction: 0xe7d8447a
 1d8:	f44f4a64 	vst1.16	{d20-d21}, [pc :128], r4
 1dc:	21016380 	smlabbcs	r1, r0, r3, r6
 1e0:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	d0e81c46 	rscle	r1, r8, r6, asr #24
 1ec:	f47f4583 			; <UNDEFINED> instruction: 0xf47f4583
 1f0:	4b5baf7e 	blmi	0x16ebff0
 1f4:	9904221b 	stmdbls	r4, {r0, r1, r3, r4, r9, sp}
 1f8:	58cb485d 	stmiapl	fp, {r0, r2, r3, r4, r6, fp, lr}^
 1fc:	21014478 	tstcs	r1, r8, ror r4
 200:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 204:	e772fffe 			; <UNDEFINED> instruction: 0xe772fffe
 208:	f44f4a5a 	vst1.16	{d20-d21}, [pc :64], sl
 20c:	21016380 	smlabbcs	r1, r0, r3, r6
 210:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	d0d01c44 	sbcsle	r1, r0, r4, asr #24
 21c:	f47f4583 			; <UNDEFINED> instruction: 0xf47f4583
 220:	4b4faf66 	blmi	0x13ebfc0
 224:	9904221b 	stmdbls	r4, {r0, r1, r3, r4, r9, sp}
 228:	58cb4853 	stmiapl	fp, {r0, r1, r4, r6, fp, lr}^
 22c:	21014478 	tstcs	r1, r8, ror r4
 230:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 234:	e75afffe 	smmlsr	sl, lr, pc, pc	; <UNPREDICTABLE>
 238:	21014a50 	tstcs	r1, r0, asr sl
 23c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	1c424606 	mcrrne	6, 0, r4, r2, cr6
 248:	f8dfd0b9 			; <UNDEFINED> instruction: 0xf8dfd0b9
 24c:	463b8134 			; <UNDEFINED> instruction: 0x463b8134
 250:	46482100 	strbmi	r2, [r8], -r0, lsl #2
 254:	464244f8 			; <UNDEFINED> instruction: 0x464244f8
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	1c434607 	mcrrne	6, 0, r4, r3, cr7
 260:	4a48d0ad 	bmi	0x123451c
 264:	46232105 	strtmi	r2, [r3], -r5, lsl #2
 268:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
 26c:	46484631 			; <UNDEFINED> instruction: 0x46484631
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	d0a23001 	adcle	r3, r2, r1
 278:	463b2004 	ldrtmi	r2, [fp], -r4
 27c:	46429000 	strbmi	r9, [r2], -r0
 280:	46484631 			; <UNDEFINED> instruction: 0x46484631
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	d0343001 	eorsle	r3, r4, r1
 28c:	22424b34 	subcs	r4, r2, #52, 22	; 0xd000
 290:	483d9904 	ldmdami	sp!, {r2, r8, fp, ip, pc}
 294:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
 298:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	4a3ae725 	bmi	0xeb9f3c
 2a4:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 2a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2ac:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 2b0:	4583d085 	strmi	sp, [r3, #133]	; 0x85
 2b4:	af1bf47f 	svcge	0x001bf47f
 2b8:	221b4b29 	andscs	r4, fp, #41984	; 0xa400
 2bc:	48349904 	ldmdami	r4!, {r2, r8, fp, ip, pc}
 2c0:	447858cb 	ldrbtmi	r5, [r8], #-2251	; 0xfffff735
 2c4:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	4a31e70f 	bmi	0xc79f10
 2d0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 2d4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2d8:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 2dc:	f43f1c48 			; <UNDEFINED> instruction: 0xf43f1c48
 2e0:	4a2daf48 	bmi	0xb6c008
 2e4:	46482300 	strbmi	r2, [r8], -r0, lsl #6
 2e8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2ec:	3001fffe 	strdcc	pc, [r1], -lr
 2f0:	aefdf47f 	mrcge	4, 7, APSR_nzcv, cr13, cr15, {3}
 2f4:	4648e763 	strbmi	lr, [r8], -r3, ror #14
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 300:	4b17aef6 	blmi	0x5ebee0
 304:	9904224c 	stmdbls	r4, {r2, r3, r6, r9, sp}
 308:	58cb4824 	stmiapl	fp, {r2, r5, fp, lr}^
 30c:	21014478 	tstcs	r1, r8, ror r4
 310:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 314:	e6eafffe 			; <UNDEFINED> instruction: 0xe6eafffe
 318:	9a044b11 	bls	0x112f64
 31c:	58d39807 	ldmpl	r3, {r0, r1, r2, fp, ip, pc}^
 320:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 324:	4a1efffe 	bmi	0x7c0324
 328:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 32c:	f7ffe72d 			; <UNDEFINED> instruction: 0xf7ffe72d
 330:	bf00fffe 	svclt	0x0000fffe
 334:	00000324 	andeq	r0, r0, r4, lsr #6
 338:	00000000 	andeq	r0, r0, r0
 33c:	00000322 	andeq	r0, r0, r2, lsr #6
 340:	00000316 	andeq	r0, r0, r6, lsl r3
 344:	000002f2 	strdeq	r0, [r0], -r2
 348:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 34c:	0000028a 	andeq	r0, r0, sl, lsl #5
 350:	00000268 	andeq	r0, r0, r8, ror #4
 354:	00000252 	andeq	r0, r0, r2, asr r2
 358:	00000238 	andeq	r0, r0, r8, lsr r2
 35c:	0000020e 	andeq	r0, r0, lr, lsl #4
 360:	00000000 	andeq	r0, r0, r0
 364:	000001d8 	ldrdeq	r0, [r0], -r8
 368:	00000190 	muleq	r0, r0, r1
 36c:	00000186 	andeq	r0, r0, r6, lsl #3
 370:	00000170 	andeq	r0, r0, r0, ror r1
 374:	0000015e 	andeq	r0, r0, lr, asr r1
 378:	00000148 	andeq	r0, r0, r8, asr #2
 37c:	0000013a 	andeq	r0, r0, sl, lsr r1
 380:	00000128 	andeq	r0, r0, r8, lsr #2
 384:	00000116 	andeq	r0, r0, r6, lsl r1
 388:	000000ee 	andeq	r0, r0, lr, ror #1
 38c:	000000e0 	andeq	r0, r0, r0, ror #1
 390:	000000ca 	andeq	r0, r0, sl, asr #1
 394:	000000bc 	strheq	r0, [r0], -ip
 398:	000000ac 	andeq	r0, r0, ip, lsr #1
 39c:	0000008c 	andeq	r0, r0, ip, lsl #1
 3a0:	00000072 	andeq	r0, r0, r2, ror r0
