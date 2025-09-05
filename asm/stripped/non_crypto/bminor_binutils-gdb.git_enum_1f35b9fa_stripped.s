
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_enum_1f35b9fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460bb508 	strmi	fp, [fp], -r8, lsl #10
   4:	46024903 	strmi	r4, [r2], -r3, lsl #18
   8:	44792001 	ldrbtmi	r2, [r9], #-1
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a71 	stmdacs	r2, {r0, r4, r5, r6, r9, fp, lr}
   4:	e92d4b71 	push	{r0, r4, r5, r6, r8, r9, fp, lr}
   8:	447a47f0 	ldrbtmi	r4, [sl], #-2032	; 0xfffff810
   c:	b0884e70 	addlt	r4, r8, r0, ror lr
  10:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  14:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  18:	681b460f 	ldmdavs	fp, {r0, r1, r2, r3, r9, sl, lr}
  1c:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  20:	f8cd0300 			; <UNDEFINED> instruction: 0xf8cd0300
  24:	f0409010 			; <UNDEFINED> instruction: 0xf0409010
  28:	684880c0 	stmdavs	r8, {r6, r7, pc}^
  2c:	4649aa06 	strbmi	sl, [r9], -r6, lsl #20
  30:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  34:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  38:	d06b2800 	rsble	r2, fp, r0, lsl #16
  3c:	46499a03 	strbmi	r9, [r9], -r3, lsl #20
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  48:	4962d064 	stmdbmi	r2!, {r2, r5, r6, ip, lr, pc}^
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  54:	3ffff1b0 	svccc	0x00fff1b0
  58:	4a5fd07b 	bmi	0x17f424c
  5c:	4601af05 	strmi	sl, [r1], -r5, lsl #30
  60:	447a463b 	ldrbtmi	r4, [sl], #-1595	; 0xfffff9c5
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	495bdb71 	ldmdbmi	fp, {r0, r4, r5, r6, r8, r9, fp, ip, lr, pc}^
  70:	9a052001 	bls	0x14807c
  74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  78:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  7c:	46204641 	strtmi	r4, [r0], -r1, asr #12
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  88:	4955d063 	ldmdbmi	r5, {r0, r1, r5, r6, ip, lr, pc}^
  8c:	44792001 	ldrbtmi	r2, [r9], #-1
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46204953 			; <UNDEFINED> instruction: 0x46204953
  98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  9c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  a0:	3ffff1b0 	svccc	0x00fff1b0
  a4:	4a50d055 	bmi	0x1434200
  a8:	464b4601 	strbmi	r4, [fp], -r1, lsl #12
  ac:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	db672800 	blle	0x19ca0bc
  b8:	a130f8df 	teqge	r0, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  bc:	0910f10d 	ldmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  c0:	e00444fa 	strd	r4, [r4], -sl
  c4:	46519b05 	ldrbmi	r9, [r1], -r5, lsl #22
  c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  cc:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
  d0:	4641463b 			; <UNDEFINED> instruction: 0x4641463b
  d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  dc:	d1f12800 	mvnsle	r2, r0, lsl #16
  e0:	46209003 	strtmi	r9, [r0], -r3
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	431cf240 	tstmi	ip, #64, 4	; <UNPREDICTABLE>
  ec:	42989a03 	addsmi	r9, r8, #12288	; 0x3000
  f0:	4b3fd040 	blmi	0xff41f8
  f4:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
  f8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
  fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 100:	4a3cfffe 	bmi	0xf40100
 104:	21014603 	tstcs	r1, r3, lsl #12
 108:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	e0112001 	ands	r2, r1, r1
 114:	683b4a36 	ldmdavs	fp!, {r1, r2, r4, r5, r9, fp, lr}
 118:	98069303 	stmdals	r6, {r0, r1, r8, r9, ip, pc}
 11c:	681558b2 	ldmdavs	r5, {r1, r4, r5, r7, fp, ip, lr}
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46044a34 			; <UNDEFINED> instruction: 0x46044a34
 128:	21019b03 	tstcs	r1, r3, lsl #22
 12c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 130:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 134:	2001fffe 	strdcs	pc, [r1], -lr
 138:	4b244a30 	blmi	0x912a00
 13c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 140:	9b07681a 	blls	0x1da1b0
 144:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 148:	d13a0300 	teqle	sl, r0, lsl #6
 14c:	e8bdb008 	pop	{r3, ip, sp, pc}
 150:	4b2787f0 	blmi	0x9e2118
 154:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 158:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 15c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 160:	4a27fffe 	bmi	0xa00160
 164:	21014603 	tstcs	r1, r3, lsl #12
 168:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	e7e12001 	strb	r2, [r1, r1]!
 174:	92034620 	andls	r4, r3, #32, 12	; 0x2000000
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 180:	9a03fffe 	bls	0x100180
 184:	e7d74610 	bfi	r4, r0, #12, #12
 188:	46204b19 			; <UNDEFINED> instruction: 0x46204b19
 18c:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	46034a1a 			; <UNDEFINED> instruction: 0x46034a1a
 19c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a4:	2001fffe 	strdcs	pc, [r1], -lr
 1a8:	4811e7c6 	ldmdami	r1, {r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
 1ac:	680b4a16 	stmdavs	fp, {r1, r2, r4, r9, fp, lr}
 1b0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1b4:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1c4:	bf00fffe 	svclt	0x0000fffe
 1c8:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 1cc:	00000000 	andeq	r0, r0, r0
 1d0:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 1d4:	00000184 	andeq	r0, r0, r4, lsl #3
 1d8:	00000172 	andeq	r0, r0, r2, ror r1
 1dc:	00000164 	andeq	r0, r0, r4, ror #2
 1e0:	0000014e 	andeq	r0, r0, lr, asr #2
 1e4:	00000148 	andeq	r0, r0, r8, asr #2
 1e8:	00000136 	andeq	r0, r0, r6, lsr r1
 1ec:	00000128 	andeq	r0, r0, r8, lsr #2
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	000000e8 	andeq	r0, r0, r8, ror #1
 1f8:	000000c8 	andeq	r0, r0, r8, asr #1
 1fc:	000000bc 	strheq	r0, [r0], -ip
 200:	00000094 	muleq	r0, r4, r0
 204:	00000062 	andeq	r0, r0, r2, rrx
 208:	00000052 	andeq	r0, r0, r2, asr r0
