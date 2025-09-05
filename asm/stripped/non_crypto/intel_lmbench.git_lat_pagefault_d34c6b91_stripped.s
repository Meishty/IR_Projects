
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_pagefault_d34c6b91_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2400b5f0 	strcs	fp, [r0], #-1520	; 0xfffffa10
   4:	b0834606 	addlt	r4, r3, r6, lsl #12
   8:	4627460d 	strtmi	r4, [r7], -sp, lsl #12
   c:	68aab34e 	stmiavs	sl!, {r1, r2, r3, r6, r8, r9, ip, sp, pc}
  10:	2a006968 	bcs	0x1a5b8
  14:	69abbfc4 	stmibvs	fp!, {r2, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  18:	0c82eb03 	fstmiaxeq	r2, {d14}	;@ Deprecated
  1c:	f853dd05 			; <UNDEFINED> instruction: 0xf853dd05
  20:	459c2b04 	ldrmi	r2, [ip, #2820]	; 0xb04
  24:	44145c82 	ldrmi	r5, [r4], #-3202	; 0xfffff37e
  28:	6869d1f9 	stmdavs	r9!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  2c:	f7ff3e01 			; <UNDEFINED> instruction: 0xf7ff3e01
  30:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
  34:	2301c000 	movwcs	ip, #4096	; 0x1000
  38:	461a6869 	ldrmi	r6, [sl], -r9, ror #16
  3c:	e9cd2000 	stmib	sp, {sp}^
  40:	f7ffc700 			; <UNDEFINED> instruction: 0xf7ffc700
  44:	6869fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  48:	61682202 	cmnvs	r8, r2, lsl #4
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	d0db2800 	sbcsle	r2, fp, r0, lsl #16
  54:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  60:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  64:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  68:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
  6c:	bf00bffe 	svclt	0x0000bffe
  70:	00000016 	andeq	r0, r0, r6, lsl r0
  74:	4b5b4a5a 	blmi	0x16d29e4
  78:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  7c:	4f5a41f0 	svcmi	0x005a41f0
  80:	58d3b0ba 	ldmpl	r3, {r1, r3, r4, r5, r7, ip, sp, pc}^
  84:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  88:	f04f9339 			; <UNDEFINED> instruction: 0xf04f9339
  8c:	28000300 	stmdacs	r0, {r8, r9}
  90:	68cbd13d 	stmiavs	fp, {r0, r2, r3, r4, r5, r8, ip, lr, pc}^
  94:	2b00460c 	blcs	0x118cc
  98:	690dd146 	stmdbvs	sp, {r1, r2, r6, r8, ip, lr, pc}
  9c:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	60201c43 	eorvs	r1, r0, r3, asr #24
  a8:	8084f000 	addhi	pc, r4, r0
  ac:	2b0068e3 	blcs	0x1a440
  b0:	a902d174 	stmdbge	r2, {r2, r4, r5, r6, r8, ip, lr, pc}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	d07b3001 	rsbsle	r3, fp, r1
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46059e0d 	strmi	r9, [r5], -sp, lsl #28
  cc:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	46291a70 			; <UNDEFINED> instruction: 0x46291a70
  d8:	f7ff6060 			; <UNDEFINED> instruction: 0xf7ff6060
  dc:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  e0:	f7ff60a0 			; <UNDEFINED> instruction: 0xf7ff60a0
  e4:	6861fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  e8:	f5b161a0 			; <UNDEFINED> instruction: 0xf5b161a0
  ec:	db6a1f80 	blle	0x1a87ef4
  f0:	23016822 	movwcs	r6, #6178	; 0x1822
  f4:	e9cd2000 	stmib	sp, {sp}^
  f8:	461a2000 	ldrmi	r2, [sl], -r0
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	22026861 	andcs	r6, r2, #6356992	; 0x610000
 104:	f7ff6160 			; <UNDEFINED> instruction: 0xf7ff6160
 108:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 10c:	4a37d14b 	bmi	0xdf4640
 110:	447a4b34 	ldrbtmi	r4, [sl], #-2868	; 0xfffff4cc
 114:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 118:	405a9b39 	subsmi	r9, sl, r9, lsr fp
 11c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 120:	b03ad14f 	eorslt	sp, sl, pc, asr #2
 124:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	ae194b30 	vmovge.s16	r4, d9[0]
 130:	447b2280 	ldrbtmi	r2, [fp], #-640	; 0xfffffd80
 134:	90002101 	andls	r2, r0, r1, lsl #2
 138:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 13c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 140:	46408010 			; <UNDEFINED> instruction: 0x46408010
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	30014428 	andcc	r4, r1, r8, lsr #8
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 15c:	4b25fffe 	blmi	0x98015c
 160:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 164:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 168:	f8cd9001 			; <UNDEFINED> instruction: 0xf8cd9001
 16c:	46288000 	strtmi	r8, [r8], -r0
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f44f6920 	vst2.8	{d22,d24}, [pc :128], r0
 178:	462972c0 	strtmi	r7, [r9], -r0, asr #5
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	bfa82800 	svclt	0x00a82800
 184:	da896125 	ble	0xfe258620
 188:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 194:	2001fffe 	strdcs	pc, [r1], -lr
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 1a0:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a4:	4815e785 	ldmdami	r5, {r0, r2, r7, r8, r9, sl, sp, lr, pc}
 1a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ac:	2001fffe 	strdcs	pc, [r1], -lr
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	44784812 	ldrbtmi	r4, [r8], #-2066	; 0xfffff7ee
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1c4:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 1c8:	4a0f2101 	bmi	0x3c85d4
 1cc:	447a6923 	ldrbtmi	r6, [sl], #-2339	; 0xfffff6dd
 1d0:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1dc:	bf00fffe 	svclt	0x0000fffe
 1e0:	00000164 	andeq	r0, r0, r4, ror #2
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	00000160 	andeq	r0, r0, r0, ror #2
 1ec:	000000d6 	ldrdeq	r0, [r0], -r6
 1f0:	000000ba 	strheq	r0, [r0], -sl
 1f4:	0000008a 	andeq	r0, r0, sl, lsl #1
 1f8:	0000006a 	andeq	r0, r0, sl, rrx
 1fc:	00000050 	andeq	r0, r0, r0, asr r0
 200:	00000046 	andeq	r0, r0, r6, asr #32
 204:	00000000 	andeq	r0, r0, r0
 208:	00000036 	andeq	r0, r0, r6, lsr r0
 20c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 210:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
 214:	69606849 	stmdbvs	r0!, {r0, r3, r6, fp, sp, lr}^
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
 220:	f7ffdb01 			; <UNDEFINED> instruction: 0xf7ffdb01
 224:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 228:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 22c:	bffef7ff 	svclt	0x00fef7ff
 230:	4605b5f0 			; <UNDEFINED> instruction: 0x4605b5f0
 234:	b083460c 	addlt	r4, r3, ip, lsl #12
 238:	b1dd2700 	bicslt	r2, sp, r0, lsl #14
 23c:	3d016861 	stccc	8, cr6, [r1, #-388]	; 0xfffffe7c
 240:	f7ff6960 			; <UNDEFINED> instruction: 0xf7ff6960
 244:	6826fffe 	stmdavs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	68612301 	stmdavs	r1!, {r0, r8, r9, sp}^
 24c:	2000461a 	andcs	r4, r0, sl, lsl r6
 250:	6700e9cd 	strvs	lr, [r0, -sp, asr #19]
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	22026861 	andcs	r6, r2, #6356992	; 0x610000
 25c:	f7ff6160 			; <UNDEFINED> instruction: 0xf7ff6160
 260:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 264:	4806d0e9 	stmdami	r6, {r0, r3, r5, r6, r7, ip, lr, pc}
 268:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 26c:	2001fffe 	strdcs	pc, [r1], -lr
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	b0034628 	andlt	r4, r3, r8, lsr #12
 278:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 27c:	bffef7ff 	svclt	0x00fef7ff
 280:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a962600 	bmi	0xfe58980c
   8:	8b06ed2d 	blhi	0x1bb4c4
   c:	0d9cf6ad 	ldceq	6, cr15, [ip, #692]	; 0x2b4
  10:	447a4b94 	ldrbtmi	r4, [sl], #-2964	; 0xfffff46c
  14:	f10d4f94 			; <UNDEFINED> instruction: 0xf10d4f94
  18:	f8c8081c 			; <UNDEFINED> instruction: 0xf8c8081c
  1c:	4605600c 	strmi	r6, [r5], -ip
  20:	447f460c 	ldrbtmi	r4, [pc], #-1548	; 0x28
  24:	f04f58d3 			; <UNDEFINED> instruction: 0xf04f58d3
  28:	f04f0a0b 			; <UNDEFINED> instruction: 0xf04f0a0b
  2c:	f8df0901 			; <UNDEFINED> instruction: 0xf8df0901
  30:	681bb23c 	ldmdavs	fp, {r2, r3, r4, r5, r9, ip, sp, pc}
  34:	3894f8cd 	ldmcc	r4, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	44fb4b8c 	ldrbtmi	r4, [fp], #2956	; 0xb8c
  40:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  44:	4b8b3a10 	blmi	0xfe2ce88c
  48:	9305447b 	movwls	r4, #21627	; 0x547b
  4c:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  50:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  54:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  58:	3843d026 	stmdacc	r3, {r1, r2, r5, ip, lr, pc}^
  5c:	d8162814 	ldmdale	r6, {r2, r4, fp, sp}
  60:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
  64:	001500f1 	ldrsheq	r0, [r5], -r1
  68:	00150015 	andseq	r0, r5, r5, lsl r0
  6c:	00150015 	andseq	r0, r5, r5, lsl r0
  70:	00150015 	andseq	r0, r5, r5, lsl r0
  74:	00150015 	andseq	r0, r5, r5, lsl r0
  78:	00e70015 	rsceq	r0, r7, r5, lsl r0
  7c:	00d50015 	sbcseq	r0, r5, r5, lsl r0
  80:	00150015 	andseq	r0, r5, r5, lsl r0
  84:	00150015 	andseq	r0, r5, r5, lsl r0
  88:	00150015 	andseq	r0, r5, r5, lsl r0
  8c:	ee1800cb 	cdp	0, 1, cr0, cr8, cr11, {6}
  90:	46212a10 			; <UNDEFINED> instruction: 0x46212a10
  94:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  98:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  9c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d1d81c43 	bicsle	r1, r8, r3, asr #24
  a8:	f85b4b73 			; <UNDEFINED> instruction: 0xf85b4b73
  ac:	1e6b7003 	cdpne	0, 6, cr7, cr11, cr3, {0}
  b0:	4293683a 	addsmi	r6, r3, #3801088	; 0x3a0000
  b4:	4a71d005 	bmi	0x1c740d0
  b8:	46214628 	strtmi	r4, [r1], -r8, lsr #12
  bc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  c0:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	4629ad0e 	strtmi	sl, [r9], -lr, lsl #26
  c8:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  cc:	0010f8c8 	andseq	pc, r0, r8, asr #17
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  d8:	f7ff80bc 			; <UNDEFINED> instruction: 0xf7ff80bc
  dc:	4f68fffe 	svcmi	0x0068fffe
  e0:	4c684601 	stclmi	6, cr4, [r8], #-4
  e4:	447f6ae8 	ldrbtmi	r6, [pc], #-2792	; 0xec
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	447c4966 	ldrbtmi	r4, [ip], #-2406	; 0xfffff69a
  f0:	2300463a 	movwcs	r4, #1594	; 0x63a
  f4:	0008f8c8 	andeq	pc, r8, r8, asr #17
  f8:	46204479 			; <UNDEFINED> instruction: 0x46204479
  fc:	9600e9cd 	strls	lr, [r0], -sp, asr #19
 100:	a802e9cd 	stmdage	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 104:	f7ff9705 			; <UNDEFINED> instruction: 0xf7ff9705
 108:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 10c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 110:	f7ff468b 			; <UNDEFINED> instruction: 0xf7ff468b
 114:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 118:	4638460d 	ldrtmi	r4, [r8], -sp, lsl #12
 11c:	461f4659 			; <UNDEFINED> instruction: 0x461f4659
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	0b18ec41 	bleq	0x63b230
 128:	46294638 			; <UNDEFINED> instruction: 0x46294638
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	0b17ec41 	bleq	0x5fb23c
 134:	23004955 	movwcs	r4, #2389	; 0x955
 138:	46209a05 	strtmi	r9, [r0], -r5, lsl #20
 13c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 140:	f8cd6a01 			; <UNDEFINED> instruction: 0xf8cd6a01
 144:	ee88800c 	cdp	0, 8, cr8, cr8, cr12, {0}
 148:	f8cdab07 			; <UNDEFINED> instruction: 0xf8cdab07
 14c:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 150:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 154:	460efffe 			; <UNDEFINED> instruction: 0x460efffe
 158:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 15c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 160:	4638460c 	ldrtmi	r4, [r8], -ip, lsl #12
 164:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 168:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 16c:	46280b19 			; <UNDEFINED> instruction: 0x46280b19
 170:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 174:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 178:	ae250b17 	vmovge.32	d5[1], r0
 17c:	8b07ee89 	blhi	0x1fbba8
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	0b17ec41 	bleq	0x5fb294
 18c:	8b4aee38 	blhi	0x12bba74
 190:	7b08ee27 	blvc	0x23ba34
 194:	0b17ec51 	bleq	0x5fb2e0
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f8d84b3b 			; <UNDEFINED> instruction: 0xf8d84b3b
 1a4:	f44f1010 	vst4.8	{d17-d20}, [pc :64], r0
 1a8:	447b6200 	ldrbtmi	r6, [fp], #-512	; 0xfffffe00
 1ac:	46309100 	ldrtmi	r9, [r0], -r0, lsl #2
 1b0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 1b4:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 1b8:	f7ff5008 			; <UNDEFINED> instruction: 0xf7ff5008
 1bc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1c0:	17ea4630 			; <UNDEFINED> instruction: 0x17ea4630
 1c4:	f301fb05 	vqrdmulh.s<illegal width 8>	d15, d1, d5
 1c8:	3302fb04 	movwcc	pc, #11012	; 0x2b04	; <UNPREDICTABLE>
 1cc:	2404fba5 	strcs	pc, [r4], #-2981	; 0xfffff45b
 1d0:	f7ff4423 			; <UNDEFINED> instruction: 0xf7ff4423
 1d4:	4a2ffffe 	bmi	0xc001d4
 1d8:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 1dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1e0:	3894f8dd 	ldmcc	r4, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 1e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e8:	d1300300 	teqle	r0, r0, lsl #6
 1ec:	f60d2000 			; <UNDEFINED> instruction: 0xf60d2000
 1f0:	ecbd0d9c 	ldc	13, cr0, [sp], #624	; 0x270
 1f4:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
 1f8:	4b278ff0 	blmi	0x9e41c0
 1fc:	2100220a 	tstcs	r0, sl, lsl #4
 200:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 204:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 208:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 20c:	4b22e71e 	blmi	0x8b9e8c
 210:	2100220a 	tstcs	r0, sl, lsl #4
 214:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 218:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 21c:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 220:	f73f0900 			; <UNDEFINED> instruction: 0xf73f0900
 224:	9a05af13 	bls	0x16be78
 228:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	4b19e70c 	blmi	0x679e68
 234:	2100220a 	tstcs	r0, sl, lsl #4
 238:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 23c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 240:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 244:	2301e702 	movwcs	lr, #5890	; 0x1702
 248:	300cf8c8 	andcc	pc, ip, r8, asr #17
 24c:	f7ffe6fe 			; <UNDEFINED> instruction: 0xf7ffe6fe
 250:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 254:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 258:	2001fffe 	strdcs	pc, [r1], -lr
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	0000024a 	andeq	r0, r0, sl, asr #4
 264:	00000000 	andeq	r0, r0, r0
 268:	00000242 	andeq	r0, r0, r2, asr #4
 26c:	0000022a 	andeq	r0, r0, sl, lsr #4
 270:	0000022c 	andeq	r0, r0, ip, lsr #4
 274:	00000228 	andeq	r0, r0, r8, lsr #4
 278:	00000000 	andeq	r0, r0, r0
 27c:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 280:	00000196 	muleq	r0, r6, r1
 284:	00000192 	muleq	r0, r2, r1
 288:	0000018c 	andeq	r0, r0, ip, lsl #3
 28c:	0000014c 	andeq	r0, r0, ip, asr #2
 290:	000000e2 	andeq	r0, r0, r2, ror #1
 294:	000000b6 	strheq	r0, [r0], -r6
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000044 	andeq	r0, r0, r4, asr #32
