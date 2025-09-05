
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_mmap_09e9df72_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
   4:	f7ff6848 			; <UNDEFINED> instruction: 0xf7ff6848
   8:	bf00bffe 	svclt	0x0000bffe
   c:	4b424a41 	blmi	0x1092918
  10:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  14:	4e4141f0 	mcrmi	1, 2, r4, cr1, cr0, {7}
  18:	58d3b0a4 	ldmpl	r3, {r2, r5, r7, ip, sp, pc}^
  1c:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  20:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
  24:	b9a00300 	stmiblt	r0!, {r8, r9}
  28:	460c68cb 	strmi	r6, [ip], -fp, asr #17
  2c:	690db9f3 	stmdbvs	sp, {r0, r1, r4, r5, r6, r7, r8, fp, ip, sp, pc}
  30:	46282102 	strtmi	r2, [r8], -r2, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	60601c43 	rsbvs	r1, r0, r3, asr #24
  3c:	68e3d063 	stmiavs	r3!, {r0, r1, r5, r6, ip, lr, pc}^
  40:	d14d2b00 	cmple	sp, r0, lsl #22
  44:	21002202 	tstcs	r0, r2, lsl #4
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	42986823 	addsmi	r6, r8, #2293760	; 0x230000
  50:	4a33d34b 	bmi	0xcf4d84
  54:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b23 	subsmi	r9, sl, r3, lsr #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	b024d14d 	eorlt	sp, r4, sp, asr #2
  68:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	af034b2c 	svcge	0x00034b2c
  74:	447b2280 	ldrbtmi	r2, [fp], #-640	; 0xfffffd80
  78:	90002101 	andls	r2, r0, r1, lsl #2
  7c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  80:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  84:	46408010 			; <UNDEFINED> instruction: 0x46408010
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46384605 	ldrtmi	r4, [r8], -r5, lsl #12
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	30014428 	andcc	r4, r1, r8, lsr #8
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  a0:	4b21fffe 	blmi	0x8800a0
  a4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  a8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  ac:	f8cd9001 			; <UNDEFINED> instruction: 0xf8cd9001
  b0:	46288000 	strtmi	r8, [r8], -r0
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f44f6920 	vst2.8	{d22,d24}, [pc :128], r0
  bc:	462972c0 	strtmi	r7, [r9], -r0, asr #5
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	bfa82800 	svclt	0x00a82800
  c8:	dab16125 	ble	0xfec58564
  cc:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d8:	2001fffe 	strdcs	pc, [r1], -lr
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
  e4:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e8:	4b11e7ac 	blmi	0x479fa0
  ec:	48112215 	ldmdami	r1, {r0, r2, r4, r9, sp}
  f0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  f4:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 100:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 104:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 108:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 10c:	2001fffe 	strdcs	pc, [r1], -lr
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	00000100 	andeq	r0, r0, r0, lsl #2
 118:	00000000 	andeq	r0, r0, r0
 11c:	000000fc 	strdeq	r0, [r0], -ip
 120:	000000c6 	andeq	r0, r0, r6, asr #1
 124:	000000aa 	andeq	r0, r0, sl, lsr #1
 128:	0000007a 	andeq	r0, r0, sl, ror r0
 12c:	0000005a 	andeq	r0, r0, sl, asr r0
 130:	00000000 	andeq	r0, r0, r0
 134:	0000003e 	andeq	r0, r0, lr, lsr r0
 138:	0000002c 	andeq	r0, r0, ip, lsr #32
 13c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 140:	8008f8d1 	ldrdhi	pc, [r8], -r1
 144:	a700e9d1 			; <UNDEFINED> instruction: 0xa700e9d1
 148:	b340b082 	movtlt	fp, #130	; 0x82
 14c:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 150:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 154:	fa5f1e45 	blx	0x17c7a70
 158:	2600f48a 	strcs	pc, [r0], -sl, lsl #9
 15c:	230afba3 	movwcs	pc, #43939	; 0xaba3	; <UNPREDICTABLE>
 160:	09d3ea4f 	ldmibeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 164:	23012203 	movwcs	r2, #4611	; 0x1203
 168:	20004651 	andcs	r4, r0, r1, asr r6
 16c:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	d0261c42 	eorle	r1, r6, r2, asr #24
 178:	0f00f1b8 	svceq	0x0000f1b8
 17c:	eb00d012 	bl	0x341cc
 180:	4290020a 	addsmi	r0, r0, #-1610612736	; 0xa0000000
 184:	4603d205 	strmi	sp, [r3], -r5, lsl #4
 188:	f503701c 			; <UNDEFINED> instruction: 0xf503701c
 18c:	429a3320 	addsmi	r3, sl, #32, 6	; 0x80000000
 190:	4651d8fa 			; <UNDEFINED> instruction: 0x4651d8fa
 194:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
 198:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
 19c:	b002d1e2 	andlt	sp, r2, r2, ror #3
 1a0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1a4:	0209eb00 	andeq	lr, r9, #0, 22
 1a8:	d2f24290 	rscsle	r4, r2, #144, 4
 1ac:	701c4603 	andsvc	r4, ip, r3, lsl #12
 1b0:	4380f503 	orrmi	pc, r0, #12582912	; 0xc00000
 1b4:	d8fa429a 	ldmle	sl!, {r1, r3, r4, r7, r9, lr}^
 1b8:	3d014651 	stccc	6, cr4, [r1, #-324]	; 0xfffffebc
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	d1cf1c6b 	bicle	r1, pc, fp, ror #24
 1c4:	4803e7eb 	stmdami	r3, {r0, r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 1c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1cc:	2001fffe 	strdcs	pc, [r1], -lr
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	23002200 	movwcs	r2, #512	; 0x200
   8:	4e5cb08d 	cdpmi	0, 5, cr11, cr12, cr13, {4}
   c:	b170f8df 	ldrsblt	pc, [r0, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  10:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  14:	0a0bf04f 	beq	0x2fc158
  18:	2308e9cd 	movwcs	lr, #35277	; 0x89cd
  1c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	447e4a58 	ldrbtmi	r4, [lr], #-2648	; 0xfffff5a8
  24:	44fb4b58 	ldrbtmi	r4, [fp], #2904	; 0xb58
  28:	f04f447a 			; <UNDEFINED> instruction: 0xf04f447a
  2c:	4f570801 	svcmi	0x00570801
  30:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x38
  34:	930b681b 	movwls	r6, #47131	; 0xb81b
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447b4b54 	ldrbtmi	r4, [fp], #-2900	; 0xfffff4ac
  40:	46329305 	ldrtmi	r9, [r2], -r5, lsl #6
  44:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d0241c43 	eorle	r1, r4, r3, asr #24
  50:	dc112857 	ldcle	8, cr2, [r1], {87}	; 0x57
  54:	dd142842 	ldcle	8, cr2, [r4, #-264]	; 0xfffffef8
  58:	28143843 	ldmdacs	r4, {r0, r1, r6, fp, ip, sp}
  5c:	e8dfd811 	ldm	pc, {r0, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  60:	1062f000 	rsbne	pc, r2, r0
  64:	10101010 	andsne	r1, r0, r0, lsl r0
  68:	10101010 	andsne	r1, r0, r0, lsl r0
  6c:	49105910 	ldmdbmi	r0, {r4, r8, fp, ip, lr}
  70:	10101010 	andsne	r1, r0, r0, lsl r0
  74:	00401010 	subeq	r1, r0, r0, lsl r0
  78:	bf042872 	svclt	0x00042872
  7c:	93082301 	movwls	r2, #33537	; 0x8301
  80:	465ad0df 			; <UNDEFINED> instruction: 0x465ad0df
  84:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46214632 			; <UNDEFINED> instruction: 0x46214632
  90:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  94:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  98:	4b3ed1da 	blmi	0xfb4808
  9c:	683358fe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
  a0:	42ab3302 	adcmi	r3, fp, #134217728	; 0x8000000
  a4:	4a3cd005 	bmi	0xf340c0
  a8:	46214628 	strtmi	r4, [r1], -r8, lsr #12
  ac:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  b0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	2fa0f5b0 	svccs	0x00a0f5b0
  c0:	bf389006 	svclt	0x00389006
  c4:	d2312001 	eorsle	r2, r1, #1
  c8:	4b2f4a34 	blmi	0xbd29a0
  cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d0:	9b0b681a 	blls	0x2da140
  d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  d8:	d14c0300 	mrsle	r0, SPSR_mon
  dc:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
  e0:	4b2f8ff0 	blmi	0xbe40a8
  e4:	2100220a 	tstcs	r0, sl, lsl #4
  e8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	e7a64681 	str	r4, [r6, r1, lsl #13]!
  f4:	220a4b2a 	andcs	r4, sl, #43008	; 0xa800
  f8:	58fb2100 	ldmpl	fp!, {r8, sp}^
  fc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 100:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 104:	dc9c0800 	ldcle	8, cr0, [ip], {0}
 108:	46219a05 	strtmi	r9, [r1], -r5, lsl #20
 10c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 110:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
 114:	220a4b22 	andcs	r4, sl, #34816	; 0x8800
 118:	58fb2100 	ldmpl	fp!, {r8, sp}^
 11c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 120:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 124:	2301e78d 	movwcs	lr, #6029	; 0x178d
 128:	e78a9309 	str	r9, [sl, r9, lsl #6]
 12c:	23006830 	movwcs	r6, #2096	; 0x830
 130:	a008f8cd 	andge	pc, r8, sp, asr #17
 134:	e9cd3001 	stmib	sp, {r0, ip, sp}^
 138:	4a1a8900 	bmi	0x6a2540
 13c:	f854491a 			; <UNDEFINED> instruction: 0xf854491a
 140:	447a0020 	ldrbtmi	r0, [sl], #-32	; 0xffffffe0
 144:	4479900a 	ldrbtmi	r9, [r9], #-10
 148:	ac064818 	stcge	8, cr4, [r6], {24}
 14c:	44789403 	ldrbtmi	r9, [r8], #-1027	; 0xfffffbfd
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	d1014301 	tstle	r1, r1, lsl #6
 15c:	e7b32000 	ldr	r2, [r3, r0]!
 160:	f7ff9c06 			; <UNDEFINED> instruction: 0xf7ff9c06
 164:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 168:	4620460b 	strtmi	r4, [r0], -fp, lsl #12
 16c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 170:	2000fffe 	strdcs	pc, [r0], -lr
 174:	f7ffe7a8 			; <UNDEFINED> instruction: 0xf7ffe7a8
 178:	bf00fffe 	svclt	0x0000fffe
 17c:	00000156 	andeq	r0, r0, r6, asr r1
 180:	00000156 	andeq	r0, r0, r6, asr r1
 184:	00000158 	andeq	r0, r0, r8, asr r1
 188:	00000000 	andeq	r0, r0, r0
 18c:	00000156 	andeq	r0, r0, r6, asr r1
 190:	0000014e 	andeq	r0, r0, lr, asr #2
 194:	00000000 	andeq	r0, r0, r0
 198:	000000e8 	andeq	r0, r0, r8, ror #1
 19c:	000000cc 	andeq	r0, r0, ip, asr #1
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	0000005e 	andeq	r0, r0, lr, asr r0
 1a8:	0000005e 	andeq	r0, r0, lr, asr r0
 1ac:	0000005a 	andeq	r0, r0, sl, asr r0
