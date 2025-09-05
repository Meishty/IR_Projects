
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_unix_4d73f0e4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4d24b538 	cfstr32mi	mvfx11, [r4, #-224]!	; 0xffffff20
   4:	b100447d 	tstlt	r0, sp, ror r4
   8:	460cbd38 			; <UNDEFINED> instruction: 0x460cbd38
   c:	46022101 	strmi	r2, [r2], -r1, lsl #2
  10:	46084623 	strmi	r4, [r8], -r3, lsr #12
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d02a3001 	eorle	r3, sl, r1
  1c:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
  20:	6120fffe 	strdvs	pc, [r0, -lr]!
  24:	f7ffb350 			; <UNDEFINED> instruction: 0xf7ffb350
  28:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  2c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
  38:	d1e52800 	mvnle	r2, r0, lsl #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	200f4b13 	andcs	r4, pc, r3, lsl fp	; <UNPREDICTABLE>
  4c:	f7ff58e9 			; <UNDEFINED> instruction: 0xf7ff58e9
  50:	e003fffe 	strd	pc, [r3], -lr
  54:	68206921 	stmdavs	r0!, {r0, r5, r8, fp, sp, lr}
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	2103e9d4 	ldrdcs	lr, [r3, -r4]
  60:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  64:	68e2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  68:	d0f34282 	rscsle	r4, r3, r2, lsl #5
  6c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  70:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  78:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
  7c:	22124b08 	andscs	r4, r2, #8, 22	; 0x2000
  80:	21014808 	tstcs	r1, r8, lsl #16
  84:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
  88:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  8c:	2001fffe 	strdcs	pc, [r1], -lr
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	0000008c 	andeq	r0, r0, ip, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000024 	andeq	r0, r0, r4, lsr #32
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000001c 	andeq	r0, r0, ip, lsl r0
  a8:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  ac:	b315460c 	tstlt	r5, #12, 12	; 0xc00000
  b0:	2103e9d4 	ldrdcs	lr, [r3, -r4]
  b4:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
  b8:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  bc:	42984602 	addsmi	r4, r8, #2097152	; 0x200000
  c0:	6921d107 	stmdbvs	r1!, {r0, r1, r2, r8, ip, lr, pc}
  c4:	68603d01 	stmdavs	r0!, {r0, r8, sl, fp, ip, sp}^
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	428368e3 	addmi	r6, r3, #14876672	; 0xe30000
  d0:	68a0d0ed 	stmiavs	r0!, {r0, r2, r3, r5, r6, r7, ip, lr, pc}
  d4:	2000b910 	andcs	fp, r0, r0, lsl r9
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
  e0:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  e4:	461168a0 	ldrmi	r6, [r1], -r0, lsr #17
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	20002300 	andcs	r2, r0, r0, lsl #6
  f0:	f7ff60a3 			; <UNDEFINED> instruction: 0xf7ff60a3
  f4:	bd38fffe 	ldclt	15, cr15, [r8, #-1016]!	; 0xfffffc08
  f8:	b538b978 	ldrlt	fp, [r8, #-2424]!	; 0xfffff688
  fc:	68884604 	stmvs	r8, {r2, r9, sl, lr}
 100:	b900460d 	stmdblt	r0, {r0, r2, r3, r9, sl, lr}
 104:	2109bd38 	tstcs	r9, r8, lsr sp
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	462268a8 	strtmi	r6, [r2], -r8, lsr #17
 110:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 114:	60acfffe 	strdvs	pc, [ip], lr	; <UNPREDICTABLE>
 118:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	23012200 	movwcs	r2, #4608	; 0x1200
   8:	4e52b08d 	cdpmi	0, 5, cr11, cr2, cr13, {4}
   c:	b148f8df 	ldrdlt	pc, [r8, #-143]	; 0xffffff71
  10:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  14:	0a0bf04f 	beq	0x2fc158
  18:	2308e9cd 	movwcs	lr, #35277	; 0x89cd
  1c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	447e4a4e 	ldrbtmi	r4, [lr], #-2638	; 0xfffff5b2
  24:	44fb4b4e 	ldrbtmi	r4, [fp], #2894	; 0xb4e
  28:	f04f447a 			; <UNDEFINED> instruction: 0xf04f447a
  2c:	4f4d0801 	svcmi	0x004d0801
  30:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x38
  34:	930b681b 	movwls	r6, #47131	; 0xb81b
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447b4b4a 	ldrbtmi	r4, [fp], #-2890	; 0xfffff4b6
  40:	46329305 	ldrtmi	r9, [r2], -r5, lsl #6
  44:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d0201c43 	eorle	r1, r0, r3, asr #24
  50:	281f384e 	ldmdacs	pc, {r1, r2, r3, r6, fp, ip, sp}	; <UNPREDICTABLE>
  54:	e8dfd811 	ldm	pc, {r0, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  58:	106af000 	rsbne	pc, sl, r0
  5c:	1010105a 	andsne	r1, r0, sl, asr r0
  60:	51101010 	tstpl	r0, r0, lsl r0
  64:	10101010 	andsne	r1, r0, r0, lsl r0
  68:	10101010 	andsne	r1, r0, r0, lsl r0
  6c:	10101010 	andsne	r1, r0, r0, lsl r0
  70:	10101010 	andsne	r1, r0, r0, lsl r0
  74:	10101010 	andsne	r1, r0, r0, lsl r0
  78:	465a4810 			; <UNDEFINED> instruction: 0x465a4810
  7c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	46294632 			; <UNDEFINED> instruction: 0x46294632
  88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  8c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  90:	4b36d1de 	blmi	0xdb4810
  94:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  98:	db5142a3 	blle	0x1450b2c
  9c:	4a34a806 	bmi	0xd2a0bc
  a0:	23009003 	movwcs	r9, #3
  a4:	447a4933 	ldrbtmi	r4, [sl], #-2355	; 0xfffff6cd
  a8:	44794833 	ldrbtmi	r4, [r9], #-2099	; 0xfffff7cd
  ac:	a008f8cd 	andge	pc, r8, sp, asr #17
  b0:	f8cd4478 			; <UNDEFINED> instruction: 0xf8cd4478
  b4:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
  b8:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
  bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  c0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  c4:	460b482d 	strmi	r4, [fp], -sp, lsr #16
  c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  cc:	4a2cfffe 	bmi	0xb400cc
  d0:	447a4b23 	ldrbtmi	r4, [sl], #-2851	; 0xfffff4dd
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	2000d135 	andcs	sp, r0, r5, lsr r1
  e4:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
  e8:	4b268ff0 	blmi	0x9a40b0
  ec:	2100220a 	tstcs	r0, sl, lsl #4
  f0:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	e7a29009 	str	r9, [r2, r9]!
  fc:	220a4b21 	andcs	r4, sl, #33792	; 0x8400
 100:	58fb2100 	ldmpl	fp!, {r8, sp}^
 104:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 108:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 10c:	4b1de799 	blmi	0x779f78
 110:	2100220a 	tstcs	r0, sl, lsl #4
 114:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
 120:	9a05dc8f 	bls	0x177364
 124:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	4b15e789 	blmi	0x579f58
 130:	2100220a 	tstcs	r0, sl, lsl #4
 134:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	e7804682 	str	r4, [r0, r2, lsl #13]
 140:	46294a11 			; <UNDEFINED> instruction: 0x46294a11
 144:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	f7ffe7a6 			; <UNDEFINED> instruction: 0xf7ffe7a6
 150:	bf00fffe 	svclt	0x0000fffe
 154:	0000012e 	andeq	r0, r0, lr, lsr #2
 158:	0000012e 	andeq	r0, r0, lr, lsr #2
 15c:	00000130 	andeq	r0, r0, r0, lsr r1
 160:	00000000 	andeq	r0, r0, r0
 164:	0000012e 	andeq	r0, r0, lr, lsr #2
 168:	00000126 	andeq	r0, r0, r6, lsr #2
 16c:	00000000 	andeq	r0, r0, r0
 170:	000000c6 	andeq	r0, r0, r6, asr #1
 174:	000000c6 	andeq	r0, r0, r6, asr #1
 178:	000000c4 	andeq	r0, r0, r4, asr #1
 17c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 180:	000000aa 	andeq	r0, r0, sl, lsr #1
 184:	00000000 	andeq	r0, r0, r0
 188:	0000003e 	andeq	r0, r0, lr, lsr r0
