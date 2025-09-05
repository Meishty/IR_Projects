
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_syscall_01564945_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b510b138 	ldrlt	fp, [r0, #-312]	; 0xfffffec8
   4:	3c011e44 	stccc	14, cr1, [r1], {68}	; 0x44
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d1fa1c63 	mvnsle	r1, r3, ror #24
  10:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
  14:	4b154a14 	blmi	0x55286c
  18:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
  1c:	b0824604 	addlt	r4, r2, r4, lsl #12
  20:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  24:	0603f10d 	streq	pc, [r3], -sp, lsl #2
  28:	9301681b 	movwls	r6, #6171	; 0x181b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	6828b15c 	stmdavs	r8!, {r2, r3, r4, r6, r8, ip, sp, pc}
  34:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
  38:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
  3c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	480bd0f6 	stmdami	fp, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
  44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  48:	4a0afffe 	bmi	0x2c0048
  4c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  50:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  54:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  5c:	b002d101 	andlt	sp, r2, r1, lsl #2
  60:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000004c 	andeq	r0, r0, ip, asr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000028 	andeq	r0, r0, r8, lsr #32
  74:	00000022 	andeq	r0, r0, r2, lsr #32
  78:	4b154a14 	blmi	0x5528d0
  7c:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
  80:	b0824604 	addlt	r4, r2, r4, lsl #12
  84:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  88:	0603f10d 	streq	pc, [r3], -sp, lsl #2
  8c:	9301681b 	movwls	r6, #6171	; 0x181b
  90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  94:	6828b15c 	stmdavs	r8!, {r2, r3, r4, r6, r8, ip, sp, pc}
  98:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
  9c:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
  a0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	480bd0f6 	stmdami	fp, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	4a0afffe 	bmi	0x2c00ac
  b0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c0:	b002d101 	andlt	sp, r2, r1, lsl #2
  c4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	0000004c 	andeq	r0, r0, ip, asr #32
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000028 	andeq	r0, r0, r8, lsr #32
  d8:	00000022 	andeq	r0, r0, r2, lsr #32
  dc:	4b134a12 	blmi	0x4d292c
  e0:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
  e4:	b0984604 	addslt	r4, r8, r4, lsl #12
  e8:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  ec:	681b466e 	ldmdavs	fp, {r1, r2, r3, r5, r6, r9, sl, lr}
  f0:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
  f4:	b14c0300 	mrslt	r0, SPSR_mon
  f8:	46316868 	ldrtmi	r6, [r1], -r8, ror #16
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	30013c01 	andcc	r3, r1, r1, lsl #24
 104:	6868d1f7 	stmdavs	r8!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	4b074a08 	blmi	0x1d2934
 110:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 114:	9b17681a 	blls	0x5da184
 118:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 11c:	d1010300 	mrsle	r0, SP_irq
 120:	bd70b018 	ldcllt	0, cr11, [r0, #-96]!	; 0xffffffa0
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	00000044 	andeq	r0, r0, r4, asr #32
 12c:	00000000 	andeq	r0, r0, r0
 130:	0000001c 	andeq	r0, r0, ip, lsl r0
 134:	4b144a13 	blmi	0x512988
 138:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 13c:	b0984604 	addslt	r4, r8, r4, lsl #12
 140:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
 144:	681b466e 	ldmdavs	fp, {r1, r2, r3, r5, r6, r9, sl, lr}
 148:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
 14c:	b1540300 	cmplt	r4, r0, lsl #6
 150:	46316828 	ldrtmi	r6, [r1], -r8, lsr #16
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	30013c01 	andcc	r3, r1, r1, lsl #24
 15c:	480bd1f7 	stmdami	fp, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 160:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 164:	4a0afffe 	bmi	0x2c0164
 168:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 16c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 170:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 174:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 178:	b018d101 	andslt	sp, r8, r1, lsl #2
 17c:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 180:	bf00fffe 	svclt	0x0000fffe
 184:	00000048 	andeq	r0, r0, r8, asr #32
 188:	00000000 	andeq	r0, r0, r0
 18c:	00000028 	andeq	r0, r0, r8, lsr #32
 190:	00000022 	andeq	r0, r0, r2, lsr #32
 194:	b538b1a0 	ldrlt	fp, [r8, #-416]!	; 0xfffffe60
 198:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
 19c:	f7ffe003 			; <UNDEFINED> instruction: 0xf7ffe003
 1a0:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
 1a4:	6868d00b 	stmdavs	r8!, {r0, r1, r3, ip, lr, pc}^
 1a8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 1ac:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 1b0:	d1f41c42 	mvnsle	r1, r2, asr #24
 1b4:	e8bd6868 	pop	{r3, r5, r6, fp, sp, lr}
 1b8:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 1bc:	bd38bffe 	ldclt	15, cr11, [r8, #-1016]!	; 0xfffffc08
 1c0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4bbe4abd 	blmi	0xfef92afc
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4ebd4ff0 	mrcmi	15, 5, r4, cr13, cr0, {7}
   c:	f8dfb08b 			; <UNDEFINED> instruction: 0xf8dfb08b
  10:	58d3b2f4 	ldmpl	r3, {r2, r4, r5, r6, r7, r9, ip, sp, pc}^
  14:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  18:	0a0bf04f 	beq	0x2fc15c
  1c:	9309681b 	movwls	r6, #38939	; 0x981b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f04f4bb8 			; <UNDEFINED> instruction: 0xf04f4bb8
  28:	447e0900 	ldrbtmi	r0, [lr], #-2304	; 0xfffff700
  2c:	270144fb 			; <UNDEFINED> instruction: 0x270144fb
  30:	82d8f8df 	sbcshi	pc, r8, #14614528	; 0xdf0000
  34:	9305447b 	movwls	r4, #21627	; 0x547b
  38:	463244f8 			; <UNDEFINED> instruction: 0x463244f8
  3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0131c43 	andsle	r1, r3, r3, asr #24
  48:	f0002850 			; <UNDEFINED> instruction: 0xf0002850
  4c:	28578090 	ldmdacs	r7, {r4, r7, pc}^
  50:	8083f000 	addhi	pc, r3, r0
  54:	d076284e 	rsbsle	r2, r6, lr, asr #16
  58:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  60:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  64:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d1eb1c43 	mvnle	r1, r3, asr #24
  70:	1ea64ba7 	vfmane.f64	d4, d22, d23
  74:	b003f858 	andlt	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  78:	f8db1e63 			; <UNDEFINED> instruction: 0xf8db1e63
  7c:	42932000 	addsmi	r2, r3, #0
  80:	42b2d002 	adcsmi	sp, r2, #2
  84:	8084f040 	addhi	pc, r4, r0, asr #32
  88:	3000f8db 	ldrdcc	pc, [r0], -fp
  8c:	42b34aa1 	adcsmi	r4, r3, #659456	; 0xa1000
  90:	bf0848a1 	svclt	0x000848a1
  94:	f8553601 			; <UNDEFINED> instruction: 0xf8553601
  98:	447a1023 	ldrbtmi	r1, [sl], #-35	; 0xffffffdd
  9c:	92084478 	andls	r4, r8, #120, 8	; 0x78000000
  a0:	4693bf14 			; <UNDEFINED> instruction: 0x4693bf14
  a4:	b026f855 	eorlt	pc, r6, r5, asr r8	; <UNPREDICTABLE>
  a8:	bf089105 	svclt	0x00089105
  ac:	b020f8cd 	eorlt	pc, r0, sp, asr #17
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46069905 	strmi	r9, [r6], -r5, lsl #18
  b8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  bc:	4897809d 	ldmmi	r7, {r0, r2, r3, r4, r7, pc}
  c0:	44789105 	ldrbtmi	r9, [r8], #-261	; 0xfffffefb
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46069905 	strmi	r9, [r6], -r5, lsl #18
  cc:	d0662800 	rsble	r2, r6, r0, lsl #16
  d0:	91054893 			; <UNDEFINED> instruction: 0x91054893
  d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d8:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  dc:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  e0:	80bdf000 	adcshi	pc, sp, r0
  e4:	9105488f 	smlabbls	r5, pc, r8, r4	; <UNPREDICTABLE>
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  f4:	80d5f000 	sbcshi	pc, r5, r0
  f8:	9105488b 	smlabbls	r5, fp, r8, r4
  fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 100:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 108:	808bf000 	addhi	pc, fp, r0
 10c:	44784887 	ldrbtmi	r4, [r8], #-2183	; 0xfffff779
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 118:	80d8f040 	sbcshi	pc, r8, r0, asr #32
 11c:	46034984 	strmi	r4, [r3], -r4, lsl #19
 120:	ac074602 	stcge	6, cr4, [r7], {2}
 124:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 128:	e9cda008 	stmib	sp, {r3, sp, pc}^
 12c:	94037900 	strls	r7, [r3], #-2304	; 0xfffff700
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	487e4602 	ldmdami	lr!, {r1, r9, sl, lr}^
 13c:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	4b7ce049 	blmi	0x1f38270
 148:	2100220a 	tstcs	r0, sl, lsl #4
 14c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 150:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 154:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 158:	4b77e76f 	blmi	0x1df9f1c
 15c:	2100220a 	tstcs	r0, sl, lsl #4
 160:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 164:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 168:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 16c:	4b72e765 	blmi	0x1cb9f08
 170:	2100220a 	tstcs	r0, sl, lsl #4
 174:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 178:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 17c:	1e07fffe 	mcrne	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 180:	af5bf73f 	svcge	0x005bf73f
 184:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
 188:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 18c:	e754fffe 	smmlsr	r4, lr, pc, pc	; <UNPREDICTABLE>
 190:	46294a6a 	strtmi	r4, [r9], -sl, ror #20
 194:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	4868e774 	stmdami	r8!, {r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 1a0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	46334966 	ldrtmi	r4, [r3], -r6, ror #18
 1ac:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 1b0:	f8cd9007 			; <UNDEFINED> instruction: 0xf8cd9007
 1b4:	a807a008 	stmdage	r7, {r3, sp, pc}
 1b8:	7900e9cd 	stmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 1bc:	46309003 	ldrtmi	r9, [r0], -r3
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	485f4602 	ldmdami	pc, {r1, r9, sl, lr}^	; <UNPREDICTABLE>
 1cc:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
 1d8:	4a5cfffe 	bmi	0x17401d8
 1dc:	447a4b47 	ldrbtmi	r4, [sl], #-2887	; 0xfffff4b9
 1e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1e4:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 1e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1ec:	8082f040 	addhi	pc, r2, r0, asr #32
 1f0:	b00b4630 	andlt	r4, fp, r0, lsr r6
 1f4:	8ff0e8bd 	svchi	0x00f0e8bd
 1f8:	46034955 			; <UNDEFINED> instruction: 0x46034955
 1fc:	ac074602 	stcge	6, cr4, [r7], {2}
 200:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 204:	e9cda008 	stmib	sp, {r3, sp, pc}^
 208:	94037900 	strls	r7, [r3], #-2304	; 0xfffff700
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	484f4602 	stmdami	pc, {r1, r9, sl, lr}^	; <UNPREDICTABLE>
 218:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	4631e7db 			; <UNDEFINED> instruction: 0x4631e7db
 224:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 228:	494bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 22c:	46324633 			; <UNDEFINED> instruction: 0x46324633
 230:	44799007 	ldrbtmi	r9, [r9], #-7
 234:	f8cda807 			; <UNDEFINED> instruction: 0xf8cda807
 238:	9003a008 	andls	sl, r3, r8
 23c:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
 240:	f7ff7900 			; <UNDEFINED> instruction: 0xf7ff7900
 244:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 248:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 24c:	460b4843 	strmi	r4, [fp], -r3, asr #16
 250:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 254:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	4840e7bd 	stmdami	r0, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 260:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	30019007 	andcc	r9, r1, r7
 26c:	493dd036 	ldmdbmi	sp!, {r1, r2, r4, r5, ip, lr, pc}
 270:	aa074633 	bge	0x1d1b44
 274:	92034630 	andls	r4, r3, #48, 12	; 0x3000000
 278:	46324479 			; <UNDEFINED> instruction: 0x46324479
 27c:	a008f8cd 	andge	pc, r8, sp, asr #17
 280:	9004f8cd 	andls	pc, r4, sp, asr #17
 284:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 288:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 28c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 290:	460b4835 			; <UNDEFINED> instruction: 0x460b4835
 294:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 298:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	4932e79b 	ldmdbmi	r2!, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}
 2a4:	46024603 	strmi	r4, [r2], -r3, lsl #12
 2a8:	4479ac07 	ldrbtmi	sl, [r9], #-3079	; 0xfffff3f9
 2ac:	a008f8cd 	andge	pc, r8, sp, asr #17
 2b0:	7900e9cd 	stmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 2b4:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
 2b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2bc:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 2c0:	460b482b 	strmi	r4, [fp], -fp, lsr #16
 2c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c8:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
 2cc:	46294a29 	strtmi	r4, [r9], -r9, lsr #20
 2d0:	26004620 	strcs	r4, [r0], -r0, lsr #12
 2d4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2d8:	e77efffe 			; <UNDEFINED> instruction: 0xe77efffe
 2dc:	22104b26 	andscs	r4, r0, #38912	; 0x9800
 2e0:	21014826 	tstcs	r1, r6, lsr #16
 2e4:	44782601 	ldrbtmi	r2, [r8], #-1537	; 0xfffff9ff
 2e8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 2ec:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 2f0:	e772fffe 			; <UNDEFINED> instruction: 0xe772fffe
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2fc:	00000000 	andeq	r0, r0, r0
 300:	000002d2 	ldrdeq	r0, [r0], -r2
 304:	000002d4 	ldrdeq	r0, [r0], -r4
 308:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 30c:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 310:	00000000 	andeq	r0, r0, r0
 314:	00000276 	andeq	r0, r0, r6, ror r2
 318:	00000278 	andeq	r0, r0, r8, ror r2
 31c:	00000256 	andeq	r0, r0, r6, asr r2
 320:	00000248 	andeq	r0, r0, r8, asr #4
 324:	00000238 	andeq	r0, r0, r8, lsr r2
 328:	00000228 	andeq	r0, r0, r8, lsr #4
 32c:	0000021a 	andeq	r0, r0, sl, lsl r2
 330:	00000208 	andeq	r0, r0, r8, lsl #4
 334:	000001f2 	strdeq	r0, [r0], -r2
 338:	00000000 	andeq	r0, r0, r0
 33c:	000001a2 	andeq	r0, r0, r2, lsr #3
 340:	0000019a 	muleq	r0, sl, r1
 344:	00000192 	muleq	r0, r2, r1
 348:	00000176 	andeq	r0, r0, r6, ror r1
 34c:	0000016a 	andeq	r0, r0, sl, ror #2
 350:	0000014c 	andeq	r0, r0, ip, asr #2
 354:	00000136 	andeq	r0, r0, r6, lsr r1
 358:	00000122 	andeq	r0, r0, r2, lsr #2
 35c:	00000108 	andeq	r0, r0, r8, lsl #2
 360:	000000fa 	strdeq	r0, [r0], -sl
 364:	000000e8 	andeq	r0, r0, r8, ror #1
 368:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 36c:	000000be 	strheq	r0, [r0], -lr
 370:	000000a8 	andeq	r0, r0, r8, lsr #1
 374:	0000009c 	muleq	r0, ip, r0
 378:	00000000 	andeq	r0, r0, r0
 37c:	00000092 	muleq	r0, r2, r0
