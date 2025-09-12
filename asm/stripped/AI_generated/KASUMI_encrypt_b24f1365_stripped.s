
/root/projects/compiled/AI_generated/stripped/KASUMI_encrypt_b24f1365_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22804b81 	addcs	r4, r0, #132096	; 0x20400
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	4d80447b 	cfstrsmi	mvf4, [r0, #492]	; 0x1ec
   c:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  10:	447d4b7f 	ldrbtmi	r4, [sp], #-2943	; 0xfffff481
  14:	4decf2ad 	sfmmi	f7, 3, [ip, #692]!	; 0x2b4
  18:	4064f20d 	rsbmi	pc, r4, sp, lsl #4
  1c:	f10dae19 			; <UNDEFINED> instruction: 0xf10dae19
  20:	58eb0b34 	stmiapl	fp!, {r2, r4, r5, r8, r9, fp}^
  24:	f64c46da 			; <UNDEFINED> instruction: 0xf64c46da
  28:	681b55ef 	ldmdavs	fp, {r0, r1, r2, r3, r5, r6, r7, r8, sl, ip, lr}
  2c:	34e4f8cd 	strbtcc	pc, [r4], #2253	; 0x8cd	; <UNPREDICTABLE>
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	0180f104 	orreq	pc, r0, r4, lsl #2
  3c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
  40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  44:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  48:	ac056390 	stcge	3, cr6, [r5], {144}	; 0x90
  4c:	3257f241 	subscc	pc, r7, #268435460	; 0x10000004
  50:	32dff6c9 	sbcscc	pc, pc, #210763776	; 0xc900000
  54:	2000f8cb 	andcs	pc, r0, fp, asr #17
  58:	52b9f64f 	adcspl	pc, r9, #82837504	; 0x4f00000
  5c:	5230f2c7 	eorspl	pc, r0, #1879048204	; 0x7000000c
  60:	2004f8cb 	andcs	pc, r4, fp, asr #17
  64:	42a8f64e 	adcmi	pc, r8, #81788928	; 0x4e00000
  68:	4220f2c6 	eormi	pc, r0, #1610612748	; 0x6000000c
  6c:	2008f8cb 	andcs	pc, r8, fp, asr #17
  70:	2246f240 	subcs	pc, r6, #64, 4
  74:	22cff6c8 	sbccs	pc, pc, #200, 12	; 0xc800000
  78:	200cf8cb 	andcs	pc, ip, fp, asr #17
  7c:	5c67f244 	sfmpl	f7, 3, [r7], #-272	; 0xfffffef0
  80:	e884cb0f 	stm	r4, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  84:	ab15000f 	blge	0x5400c8
  88:	aa099400 	bge	0x265090
  8c:	f6484698 			; <UNDEFINED> instruction: 0xf6484698
  90:	930113ab 	movwls	r1, #5035	; 0x13ab
  94:	9b004614 	blls	0x118ec
  98:	aa114617 	bge	0x4518fc
  9c:	4184f44f 	orrmi	pc, r4, pc, asr #8
  a0:	4168f2c2 	msrmi	(UNDEF: 104), r2
  a4:	91144691 			; <UNDEFINED> instruction: 0x91144691
  a8:	22eaf247 	rsccs	pc, sl, #1879048196	; 0x70000004
  ac:	12d9f2c6 	sbcsne	pc, r9, #1610612748	; 0x6000000c
  b0:	41f1f64a 	mvnsmi	pc, sl, asr #12
  b4:	5179f2c3 	cmnpl	r9, r3, asr #5	; <UNPREDICTABLE>
  b8:	91119215 	tstls	r1, r5, lsl r2
  bc:	02c8f245 	sbceq	pc, r8, #1342177284	; 0x50000004
  c0:	0204f2c4 	andeq	pc, r4, #196, 4	; 0x4000000c
  c4:	51fff64b 	mvnspl	pc, fp, asr #12
  c8:	3197f6cd 	orrscc	pc, r7, sp, asr #13
  cc:	91129216 	tstls	r2, r6, lsl r2
  d0:	5215f648 	andspl	pc, r5, #72, 12	; 0x4800000
  d4:	6226f6c9 	eorvs	pc, r6, #210763776	; 0xc900000
  d8:	310ef245 	tstcc	lr, r5, asr #4	; <UNPREDICTABLE>
  dc:	2186f6cc 	orrcs	pc, r6, ip, asr #13
  e0:	91139217 	tstls	r3, r7, lsl r2
  e4:	7237f64a 	eorsvc	pc, r7, #77594624	; 0x4a00000
  e8:	72fbf6cb 	rscsvc	pc, fp, #212860928	; 0xcb00000
  ec:	cb0f9218 	blgt	0x3e4954
  f0:	000fe884 	andeq	lr, pc, r4, lsl #17
  f4:	1e23f240 	cdpne	2, 2, cr15, cr3, cr0, {2}
  f8:	14abf648 	strtne	pc, [fp], #1608	; 0x648
  fc:	2b02f837 	blcs	0xbe1e0
 100:	4621462b 	strtmi	r4, [r1], -fp, lsr #12
 104:	4b02f83a 	blmi	0xbe1f4
 108:	020eea02 	andeq	lr, lr, #8192	; 0x2000
 10c:	0b02f838 	bleq	0xbe1f4
 110:	ea4f455f 	b	0x13d1694
 114:	ea450542 	b	0x1141624
 118:	f83935d2 			; <UNDEFINED> instruction: 0xf83935d2
 11c:	ea8c2b02 	b	0xfe30ad2c
 120:	ea810505 	b	0xfe04153c
 124:	ea810c02 	b	0xfe043134
 128:	b2ad0100 	adclt	r0, sp, #0, 2
 12c:	0405ea44 	streq	lr, [r5], #-2628	; 0xfffff5bc
 130:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 134:	6e9df50d 	cdpvs	5, 9, cr15, cr13, cr13, {0}
 138:	2e5ceb0e 	vnmlscs.f64	d30, d12, d14
 13c:	0c08f3cc 	stceq	3, cr15, [r8], {204}	; 0xcc
 140:	ec84f81e 	stc	8, cr15, [r4], {30}
 144:	c01cf836 	andsgt	pc, ip, r6, lsr r8	; <UNPREDICTABLE>
 148:	2c4eea4c 	mcrrcs	10, 4, lr, lr, cr12
 14c:	0c0cea80 			; <UNDEFINED> instruction: 0x0c0cea80
 150:	030cea83 	movweq	lr, #51843	; 0xca83
 154:	6c9df50d 	cfldr32vs	mvfx15, [sp], {13}
 158:	ea80b29b 	b	0xfe02cbcc
 15c:	ea830003 	b	0xfe0c0170
 160:	eb0c0302 	bl	0x300d70
 164:	f3c32c53 	vmov.i32	q9, #46079	; 0x0000b3ff
 168:	f81c0308 			; <UNDEFINED> instruction: 0xf81c0308
 16c:	f836ec84 			; <UNDEFINED> instruction: 0xf836ec84
 170:	ea4cc013 	b	0x13301c4
 174:	ea8c2c4e 	b	0xfe30b2b4
 178:	fa1f0c01 	blx	0x7c3184
 17c:	ea82fc8c 	b	0xfe0bf3b4
 180:	f3c2020c 	vsubl.u8	q8, d2, d12
 184:	f3c2214f 	vmla.f<illegal width 8>	q9, q1, d3[3]
 188:	f5010208 			; <UNDEFINED> instruction: 0xf5010208
 18c:	eb0d639d 	bl	0x359008
 190:	f8360103 			; <UNDEFINED> instruction: 0xf8360103
 194:	f8113012 			; <UNDEFINED> instruction: 0xf8113012
 198:	ea432c84 	b	0x10cb3b0
 19c:	ea802342 	b	0xfe008eac
 1a0:	fa1f0003 	blx	0x7c01b4
 1a4:	d1a9fe80 			; <UNDEFINED> instruction: 0xd1a9fe80
 1a8:	ab03491a 	blge	0xd2618
 1ac:	500ef8ad 	andpl	pc, lr, sp, lsr #17
 1b0:	4d192001 	ldcmi	0, cr2, [r9, #-4]
 1b4:	f8ad4479 			; <UNDEFINED> instruction: 0xf8ad4479
 1b8:	461c400c 	ldrmi	r4, [ip], -ip
 1bc:	e010f8ad 	ands	pc, r0, sp, lsr #17
 1c0:	f8ad447d 			; <UNDEFINED> instruction: 0xf8ad447d
 1c4:	f7ffc012 			; <UNDEFINED> instruction: 0xf7ffc012
 1c8:	9e00fffe 	mcrls	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 1cc:	2b02f834 	blcs	0xbe2a4
 1d0:	20014629 	andcs	r4, r1, r9, lsr #12
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	d1f742b4 	ldrhle	r4, [r7, #36]!	; 0x24
 1dc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1e0:	4a0efffe 	bmi	0x3c01e0
 1e4:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 1e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1ec:	34e4f8dd 	strbtcc	pc, [r4], #2269	; 0x8dd	; <UNPREDICTABLE>
 1f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1f4:	d1040300 	mrsle	r0, LR_abt
 1f8:	f20d2000 	vhadd.s8	d2, d13, d0
 1fc:	e8bd4dec 	pop	{r2, r3, r5, r6, r7, r8, sl, fp, lr}
 200:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 204:	bf00fffe 	svclt	0x0000fffe
 208:	000001fc 	strdeq	r0, [r0], -ip
 20c:	000001f6 	strdeq	r0, [r0], -r6
 210:	00000000 	andeq	r0, r0, r0
 214:	0000005c 	andeq	r0, r0, ip, asr r0
 218:	00000054 	andeq	r0, r0, r4, asr r0
 21c:	00000032 	andeq	r0, r0, r2, lsr r0
