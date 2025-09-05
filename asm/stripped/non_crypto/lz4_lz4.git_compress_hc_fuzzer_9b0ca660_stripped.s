
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_compress_hc_fuzzer_9b0ca660_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b814a80 	blmi	0xfe052a08
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4c804ff0 	stcmi	15, cr4, [r0], {240}	; 0xf0
   c:	4681b089 	strmi	fp, [r1], r9, lsl #1
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	9307681b 	movwls	r6, #30747	; 0x781b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	94054680 	strls	r4, [r5], #-1664	; 0xfffff980
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46404606 	strbmi	r4, [r0], -r6, lsl #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	46404605 	strbmi	r4, [r0], -r5, lsl #12
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	46224604 	strtmi	r4, [r2], -r4, lsl #12
  3c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4607220c 	strmi	r2, [r7], -ip, lsl #4
  48:	46282102 	strtmi	r2, [r8], -r2, lsl #2
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	46384682 	ldrtmi	r4, [r8], -r2, lsl #13
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	46204605 	strtmi	r4, [r0], -r5, lsl #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	d0782d00 	rsbsle	r2, r8, r0, lsl #26
  64:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  68:	4622d067 	strtmi	sp, [r2], -r7, rrx
  6c:	4629463b 			; <UNDEFINED> instruction: 0x4629463b
  70:	f8cd4648 			; <UNDEFINED> instruction: 0xf8cd4648
  74:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
  78:	1e02fffe 	mcrne	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
  7c:	b317dc3a 	tstlt	r7, #14848	; 0x3a00
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
  8c:	462ad073 			; <UNDEFINED> instruction: 0x462ad073
  90:	4649ab06 	strbmi	sl, [r9], -r6, lsl #22
  94:	7a00e9cd 	bvc	0x3a7d0
  98:	f7ff9406 			; <UNDEFINED> instruction: 0xf7ff9406
  9c:	1e02fffe 	mcrne	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
  a0:	4623dd77 			; <UNDEFINED> instruction: 0x4623dd77
  a4:	46284631 			; <UNDEFINED> instruction: 0x46284631
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	42829a06 	addmi	r9, r2, #24576	; 0x6000
  b0:	4648d17d 			; <UNDEFINED> instruction: 0x4648d17d
  b4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	8085f040 	addhi	pc, r5, r0, asr #32
  c0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  c4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4b4b4a4d 	blmi	0x12d2a14
  dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  e0:	9b07681a 	blls	0x1da150
  e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e8:	d1420300 	mrsle	r0, SPSR_svc
  ec:	b0092000 	andlt	r2, r9, r0
  f0:	8ff0e8bd 	svchi	0x00f0e8bd
  f4:	46314623 	ldrtmi	r4, [r1], -r3, lsr #12
  f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  fc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 100:	d17042a0 	cmnle	r0, r0, lsr #5
 104:	46484631 			; <UNDEFINED> instruction: 0x46484631
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	d0b62800 	adcsle	r2, r6, r0, lsl #16
 110:	24284840 	strtcs	r4, [r8], #-2112	; 0xfffff7c0
 114:	4a409d05 	bmi	0x1027530
 118:	447a4940 	ldrbtmi	r4, [sl], #-2368	; 0xfffff6c0
 11c:	58284b40 	stmdapl	r8!, {r6, r8, r9, fp, lr}
 120:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 124:	4a3f447b 	bmi	0xfd1318
 128:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 12c:	21014100 	mrscs	r4, (UNDEF: 17)
 130:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	4836fffe 	ldmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 13c:	9d05241f 	cfstrsls	mvf2, [r5, #-124]	; 0xffffff84
 140:	493a4a39 	ldmdbmi	sl!, {r0, r3, r4, r5, r9, fp, lr}
 144:	4b3a447a 	blmi	0xe91334
 148:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 14c:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 150:	447a4a38 	ldrbtmi	r4, [sl], #-2616	; 0xfffff5c8
 154:	482fe7e9 	stmdami	pc!, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 158:	9d05241e 	cfstrsls	mvf2, [r5, #-120]	; 0xffffff88
 15c:	49374a36 	ldmdbmi	r7!, {r1, r2, r4, r5, r9, fp, lr}
 160:	4b37447a 	blmi	0xdd1350
 164:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 168:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 16c:	447a4a35 	ldrbtmi	r4, [sl], #-2613	; 0xfffff5cb
 170:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
 174:	4827fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	9d05242f 	cfstrsls	mvf2, [r5, #-188]	; 0xffffff44
 17c:	49334a32 	ldmdbmi	r3!, {r1, r4, r5, r9, fp, lr}
 180:	4b33447a 	blmi	0xcd1370
 184:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 188:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 18c:	447a4a31 	ldrbtmi	r4, [sl], #-2609	; 0xfffff5cf
 190:	4820e7cb 	stmdami	r0!, {r0, r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 194:	9d052434 	cfstrsls	mvf2, [r5, #-208]	; 0xffffff30
 198:	49304a2f 	ldmdbmi	r0!, {r0, r1, r2, r3, r5, r9, fp, lr}
 19c:	4b30447a 	blmi	0xc1138c
 1a0:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 1a4:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1a8:	447a4a2e 	ldrbtmi	r4, [sl], #-2606	; 0xfffff5d2
 1ac:	4819e7bd 	ldmdami	r9, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 1b0:	9d052436 	cfstrsls	mvf2, [r5, #-216]	; 0xffffff28
 1b4:	492d4a2c 	pushmi	{r2, r3, r5, r9, fp, lr}
 1b8:	4b2d447a 	blmi	0xb513a8
 1bc:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 1c0:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1c4:	447a4a2b 	ldrbtmi	r4, [sl], #-2603	; 0xfffff5d5
 1c8:	4812e7af 	ldmdami	r2, {r0, r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 1cc:	9d052437 	cfstrsls	mvf2, [r5, #-220]	; 0xffffff24
 1d0:	492a4a29 	stmdbmi	sl!, {r0, r3, r5, r9, fp, lr}
 1d4:	4b2a447a 	blmi	0xa913c4
 1d8:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 1dc:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1e0:	447a4a28 	ldrbtmi	r4, [sl], #-2600	; 0xfffff5d8
 1e4:	480be7a1 	stmdami	fp, {r0, r5, r7, r8, r9, sl, sp, lr, pc}
 1e8:	9d052427 	cfstrsls	mvf2, [r5, #-156]	; 0xffffff64
 1ec:	49274a26 	stmdbmi	r7!, {r1, r2, r5, r9, fp, lr}
 1f0:	4b27447a 	blmi	0x9d13e0
 1f4:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 1f8:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1fc:	447a4a25 	ldrbtmi	r4, [sl], #-2597	; 0xfffff5db
 200:	bf00e793 	svclt	0x0000e793
 204:	000001fc 	strdeq	r0, [r0], -ip
 208:	00000000 	andeq	r0, r0, r0
 20c:	000001f6 	strdeq	r0, [r0], -r6
 210:	00000130 	andeq	r0, r0, r0, lsr r1
 214:	00000000 	andeq	r0, r0, r0
 218:	000000fa 	strdeq	r0, [r0], -sl
 21c:	000000f8 	strdeq	r0, [r0], -r8
 220:	000000f8 	strdeq	r0, [r0], -r8
 224:	000000f8 	strdeq	r0, [r0], -r8
 228:	000000e0 	andeq	r0, r0, r0, ror #1
 22c:	000000de 	ldrdeq	r0, [r0], -lr
 230:	000000de 	ldrdeq	r0, [r0], -lr
 234:	000000de 	ldrdeq	r0, [r0], -lr
 238:	000000d4 	ldrdeq	r0, [r0], -r4
 23c:	000000d2 	ldrdeq	r0, [r0], -r2
 240:	000000d2 	ldrdeq	r0, [r0], -r2
 244:	000000d2 	ldrdeq	r0, [r0], -r2
 248:	000000c4 	andeq	r0, r0, r4, asr #1
 24c:	000000c2 	andeq	r0, r0, r2, asr #1
 250:	000000c2 	andeq	r0, r0, r2, asr #1
 254:	000000c2 	andeq	r0, r0, r2, asr #1
 258:	000000b8 	strheq	r0, [r0], -r8
 25c:	000000b6 	strheq	r0, [r0], -r6
 260:	000000b6 	strheq	r0, [r0], -r6
 264:	000000b6 	strheq	r0, [r0], -r6
 268:	000000ac 	andeq	r0, r0, ip, lsr #1
 26c:	000000aa 	andeq	r0, r0, sl, lsr #1
 270:	000000aa 	andeq	r0, r0, sl, lsr #1
 274:	000000aa 	andeq	r0, r0, sl, lsr #1
 278:	000000a0 	andeq	r0, r0, r0, lsr #1
 27c:	0000009e 	muleq	r0, lr, r0
 280:	0000009e 	muleq	r0, lr, r0
 284:	0000009e 	muleq	r0, lr, r0
 288:	00000094 	muleq	r0, r4, r0
 28c:	00000092 	muleq	r0, r2, r0
 290:	00000092 	muleq	r0, r2, r0
 294:	00000092 	muleq	r0, r2, r0
