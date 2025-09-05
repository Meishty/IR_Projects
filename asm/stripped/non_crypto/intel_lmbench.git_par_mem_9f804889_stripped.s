
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_par_mem_9f804889_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b644a63 	blmi	0x1912994
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e634ff0 	mcrmi	15, 3, r4, cr3, cr0, {7}
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	58d3b0a5 	ldmpl	r3, {r0, r2, r5, r7, ip, sp, pc}^
  14:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
  18:	460cb184 	strmi	fp, [ip], -r4, lsl #3
  1c:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	030ff100 	movweq	pc, #61696	; 0xf100	; <UNPREDICTABLE>
  2c:	6880f04f 	stmvs	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  30:	0320ea13 			; <UNDEFINED> instruction: 0x0320ea13
  34:	4603bf38 			; <UNDEFINED> instruction: 0x4603bf38
  38:	44fb447e 	ldrbtmi	r4, [fp], #1150	; 0x47e
  3c:	0a0bf04f 	beq	0x2fc180
  40:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  44:	111b4f56 	tstne	fp, r6, asr pc
  48:	931b901c 	tstls	fp, #28
  4c:	4632447f 			; <UNDEFINED> instruction: 0x4632447f
  50:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	d0431c43 	suble	r1, r3, r3, asr #24
  5c:	2817384c 	ldmdacs	r7, {r2, r3, r6, fp, ip, sp}
  60:	a302d834 	movwge	sp, #10292	; 0x2834
  64:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
  68:	47184403 	ldrmi	r4, [r8, -r3, lsl #8]
  6c:	00000103 	andeq	r0, r0, r3, lsl #2
  70:	000000f5 	strdeq	r0, [r0], -r5
  74:	000000e3 	andeq	r0, r0, r3, ror #1
  78:	00000061 	andeq	r0, r0, r1, rrx
  7c:	00000061 	andeq	r0, r0, r1, rrx
  80:	00000061 	andeq	r0, r0, r1, rrx
  84:	00000061 	andeq	r0, r0, r1, rrx
  88:	00000061 	andeq	r0, r0, r1, rrx
  8c:	00000061 	andeq	r0, r0, r1, rrx
  90:	00000061 	andeq	r0, r0, r1, rrx
  94:	00000061 	andeq	r0, r0, r1, rrx
  98:	000000d1 	ldrdeq	r0, [r0], -r1
  9c:	00000061 	andeq	r0, r0, r1, rrx
  a0:	00000061 	andeq	r0, r0, r1, rrx
  a4:	00000061 	andeq	r0, r0, r1, rrx
  a8:	00000061 	andeq	r0, r0, r1, rrx
  ac:	00000061 	andeq	r0, r0, r1, rrx
  b0:	00000061 	andeq	r0, r0, r1, rrx
  b4:	00000061 	andeq	r0, r0, r1, rrx
  b8:	00000061 	andeq	r0, r0, r1, rrx
  bc:	00000061 	andeq	r0, r0, r1, rrx
  c0:	00000061 	andeq	r0, r0, r1, rrx
  c4:	00000061 	andeq	r0, r0, r1, rrx
  c8:	ffffffe3 			; <UNDEFINED> instruction: 0xffffffe3
  cc:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
  d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d4:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  d8:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	d1bb1c43 			; <UNDEFINED> instruction: 0xd1bb1c43
  e4:	0100981b 	tsteq	r0, fp, lsl r8
  e8:	45804604 	strmi	r4, [r0, #1540]	; 0x604
  ec:	4d2dd323 	stcmi	3, cr13, [sp, #-140]!	; 0xffffff74
  f0:	ed9fae05 	ldc	14, cr10, [pc, #20]	; 0x10c
  f4:	447d8b25 	ldrbtmi	r8, [sp], #-2853	; 0xfffff4db
  f8:	46524633 			; <UNDEFINED> instruction: 0x46524633
  fc:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 100:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
 104:	eef10bc0 	vsqrt.f64	d16, d0
 108:	dd10fa10 	vldrle	s30, [r0, #-64]	; 0xffffffc0
 10c:	4a90ee07 	bmi	0xfe43b930
 110:	462a4825 	strtmi	r4, [sl], -r5, lsr #16
 114:	eeb82101 	frde	f2, f0, f1
 118:	583b6be7 	ldmdapl	fp!, {r0, r1, r2, r5, r6, r7, r8, r9, fp, sp, lr}
 11c:	0b02ed8d 	bleq	0xbb758
 120:	7b08ee86 	blvc	0x23bb40
 124:	ed8d6818 	stc	8, cr6, [sp, #96]	; 0x60
 128:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 12c:	0064fffe 	strdeq	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
 130:	45a04620 	strmi	r4, [r0, #1568]!	; 0x620
 134:	2000d2e0 	andcs	sp, r0, r0, ror #5
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	220a4b1b 	andcs	r4, sl, #27648	; 0x6c00
 140:	58fb2100 	ldmpl	fp!, {r8, sp}^
 144:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 148:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 14c:	4b17e77f 	blmi	0x5f9f50
 150:	2100220a 	tstcs	r0, sl, lsl #4
 154:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	e7764682 	ldrb	r4, [r6, -r2, lsl #13]!
 160:	58fb4b12 	ldmpl	fp!, {r1, r4, r8, r9, fp, lr}^
 164:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 168:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 16c:	4b0fe76f 	blmi	0x3f9f30
 170:	2100220a 	tstcs	r0, sl, lsl #4
 174:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	bf962803 	svclt	0x00962803
 180:	901b2304 	andsls	r2, fp, r4, lsl #6
 184:	e762931b 			; <UNDEFINED> instruction: 0xe762931b
 188:	00000000 	andeq	r0, r0, r0
 18c:	412e8480 	smlawbmi	lr, r0, r4, r8
 190:	00000188 	andeq	r0, r0, r8, lsl #3
 194:	00000000 	andeq	r0, r0, r0
 198:	0000015c 	andeq	r0, r0, ip, asr r1
 19c:	0000015e 	andeq	r0, r0, lr, asr r1
 1a0:	00000150 	andeq	r0, r0, r0, asr r1
 1a4:	000000aa 	andeq	r0, r0, sl, lsr #1
	...
