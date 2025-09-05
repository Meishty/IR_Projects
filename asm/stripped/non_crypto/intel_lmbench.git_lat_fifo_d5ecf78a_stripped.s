
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_fifo_d5ecf78a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1a4a19 	blmi	0x69286c
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	b0834604 	addlt	r4, r3, r4, lsl #12
   c:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  10:	e9d10503 	ldmib	r1, {r0, r1, r8, sl}^
  14:	681b7681 	ldmdavs	fp, {r0, r7, r9, sl, ip, sp, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	b1ac0300 			; <UNDEFINED> instruction: 0xb1ac0300
  20:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  24:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  28:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  2c:	d1062801 	tstle	r6, r1, lsl #16
  30:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	28013c01 	stmdacs	r1, {r0, sl, fp, ip, sp}
  3c:	480cd0ef 	stmdami	ip, {r0, r1, r2, r3, r5, r6, r7, ip, lr, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	2001fffe 	strdcs	pc, [r1], -lr
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4b074a09 	blmi	0x1d2878
  50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  54:	9b01681a 	blls	0x5a0c4
  58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  5c:	d1010300 	mrsle	r0, SP_irq
  60:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000060 	andeq	r0, r0, r0, rrx
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000002c 	andeq	r0, r0, ip, lsr #32
  74:	00000020 	andeq	r0, r0, r0, lsr #32
  78:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  7c:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  80:	46084605 	strmi	r4, [r8], -r5, lsl #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	7080f504 	addvc	pc, r0, r4, lsl #10
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	0204f8d4 	andeq	pc, r4, #212, 16	; 0xd40000
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	0208f8d4 	andeq	pc, r8, #212, 16	; 0xd40000
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	0200f8d4 	andeq	pc, r0, #212, 16	; 0xd40000
  a4:	dc002800 	stcle	8, cr2, [r0], {-0}
  a8:	210fbd38 	tstcs	pc, r8, lsr sp	; <UNPREDICTABLE>
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	0200f8d4 	andeq	pc, r0, #212, 16	; 0xd40000
  b4:	4629462a 	strtmi	r4, [r9], -sl, lsr #12
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	5200f8c4 	andpl	pc, r0, #196, 16	; 0xc40000
  c0:	bf00bd38 	svclt	0x0000bd38
  c4:	4b124a11 	blmi	0x492910
  c8:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  cc:	b0834e11 	addlt	r4, r3, r1, lsl lr
  d0:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
  d4:	460d447e 			; <UNDEFINED> instruction: 0x460d447e
  d8:	0403f10d 	streq	pc, [r3], #-269	; 0xfffffef3
  dc:	9301681b 	movwls	r6, #6171	; 0x181b
  e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e4:	4630e002 	ldrtmi	lr, [r0], -r2
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	22014621 	andcs	r4, r1, #34603008	; 0x2100000
  f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f4:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	4602d1f5 			; <UNDEFINED> instruction: 0x4602d1f5
  fc:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	d1ee2801 	mvnle	r2, r1, lsl #16
 108:	bf00e7f0 	svclt	0x0000e7f0
 10c:	00000040 	andeq	r0, r0, r0, asr #32
 110:	00000000 	andeq	r0, r0, r0
 114:	0000003c 	andeq	r0, r0, ip, lsr r0
 118:	4b584a57 	blmi	0x1612a7c
 11c:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 120:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
 124:	9303681b 	movwls	r6, #14363	; 0x381b
 128:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 12c:	4a54b158 	bmi	0x152c694
 130:	447a4b52 	ldrbtmi	r4, [sl], #-2898	; 0xfffff4ae
 134:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 138:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 13c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 140:	b005d179 	andlt	sp, r5, r9, ror r1
 144:	f8c1bdf0 			; <UNDEFINED> instruction: 0xf8c1bdf0
 148:	460c0200 	strmi	r0, [ip], -r0, lsl #4
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f44f4b4c 			; <UNDEFINED> instruction: 0xf44f4b4c
 154:	21017280 	smlabbcs	r1, r0, r2, r7
 158:	9000447b 	andls	r4, r0, fp, ror r4
 15c:	18a74620 	stmiane	r7!, {r5, r9, sl, lr}
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f44f4b47 			; <UNDEFINED> instruction: 0xf44f4b47
 16c:	21017280 	smlabbcs	r1, r0, r2, r7
 170:	9000447b 	andls	r4, r0, fp, ror r4
 174:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 178:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 184:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 188:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 18c:	11b4f241 			; <UNDEFINED> instruction: 0x11b4f241
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	d1502800 	cmple	r0, r0, lsl #16
 198:	23002200 	movwcs	r2, #512	; 0x200
 19c:	f2414638 	vmin.s8	d20, d1, d24
 1a0:	f7ff11b4 			; <UNDEFINED> instruction: 0xf7ff11b4
 1a4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 1a8:	d1462800 	cmple	r6, r0, lsl #16
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	1c434605 	mcrrne	6, 0, r4, r3, cr5
 1c0:	0200f8c4 	andeq	pc, r0, #196, 16	; 0xc40000
 1c4:	4a31d110 	bmi	0xc7460c
 1c8:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
 1cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 1d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d8:	482dd12d 	stmdami	sp!, {r0, r2, r3, r5, r8, ip, lr, pc}
 1dc:	b0054478 	andlt	r4, r5, r8, ror r4
 1e0:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 1e4:	bffef7ff 	svclt	0x00fef7ff
 1e8:	2101b370 	tstcs	r1, r0, ror r3
 1ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f0:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 1f4:	4603050b 	strmi	r0, [r3], -fp, lsl #10
 1f8:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
 1fc:	46383204 	ldrtmi	r3, [r8], -r4, lsl #4
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f8c42201 			; <UNDEFINED> instruction: 0xf8c42201
 208:	46290208 	strtmi	r0, [r9], -r8, lsl #4
 20c:	0204f8d4 	andeq	pc, r4, #212, 16	; 0xd40000
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	28014602 	stmdacs	r1, {r1, r9, sl, lr}
 218:	f8d4d106 			; <UNDEFINED> instruction: 0xf8d4d106
 21c:	46290208 	strtmi	r0, [r9], -r8, lsl #4
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	d0822801 	addle	r2, r2, r1, lsl #16
 228:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 234:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 238:	4817fffe 	ldmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 23c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 240:	2001fffe 	strdcs	pc, [r1], -lr
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	46032101 	strmi	r2, [r3], -r1, lsl #2
 260:	f8c44638 			; <UNDEFINED> instruction: 0xf8c44638
 264:	f7ff3208 			; <UNDEFINED> instruction: 0xf7ff3208
 268:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 26c:	f8c41208 			; <UNDEFINED> instruction: 0xf8c41208
 270:	f7ff0204 			; <UNDEFINED> instruction: 0xf7ff0204
 274:	bf00fffe 	svclt	0x0000fffe
 278:	00000158 	andeq	r0, r0, r8, asr r1
 27c:	00000000 	andeq	r0, r0, r0
 280:	0000014a 	andeq	r0, r0, sl, asr #2
 284:	00000128 	andeq	r0, r0, r8, lsr #2
 288:	00000114 	andeq	r0, r0, r4, lsl r1
 28c:	000000be 	strheq	r0, [r0], -lr
 290:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 294:	00000066 	andeq	r0, r0, r6, rrx
 298:	00000058 	andeq	r0, r0, r8, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b4b4a4a 	blmi	0x12d2930
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e4a4ff0 	mcrmi	15, 2, r4, cr10, cr0, {7}
   c:	7d0bf5ad 	cfstr32vc	mvfx15, [fp, #-692]	; 0xfffffd4c
  10:	b124f8df 	ldrdlt	pc, [r4, -pc]!	; <UNPREDICTABLE>
  14:	460458d3 			; <UNDEFINED> instruction: 0x460458d3
  18:	f04f460d 			; <UNDEFINED> instruction: 0xf04f460d
  1c:	681b0a0b 	ldmdavs	fp, {r0, r1, r3, r9, fp}
  20:	f04f9389 			; <UNDEFINED> instruction: 0xf04f9389
  24:	4b450300 	blmi	0x1140c2c
  28:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  2c:	44fb447e 	ldrbtmi	r4, [fp], #1150	; 0x47e
  30:	f8df2701 			; <UNDEFINED> instruction: 0xf8df2701
  34:	447b810c 	ldrbtmi	r8, [fp], #-268	; 0xfffffef4
  38:	44f89305 	ldrbtmi	r9, [r8], #773	; 0x305
  3c:	46294632 			; <UNDEFINED> instruction: 0x46294632
  40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  44:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  48:	2850d011 	ldmdacs	r0, {r0, r4, ip, lr, pc}^
  4c:	2857d054 	ldmdacs	r7, {r2, r4, r6, ip, lr, pc}^
  50:	284ed048 	stmdacs	lr, {r3, r6, ip, lr, pc}^
  54:	465ad03c 			; <UNDEFINED> instruction: 0x465ad03c
  58:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46294632 			; <UNDEFINED> instruction: 0x46294632
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  6c:	4b35d1ed 	blmi	0xd74828
  70:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  74:	42a3681b 	adcmi	r6, r3, #1769472	; 0x1b0000
  78:	a806db4e 	stmdage	r6, {r1, r2, r3, r6, r8, r9, fp, ip, lr, pc}
  7c:	90034a32 	andls	r4, r3, r2, lsr sl
  80:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  84:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  88:	48314930 	ldmdami	r1!, {r4, r5, r8, fp, lr}
  8c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  90:	a008f8cd 	andge	pc, r8, sp, asr #17
  94:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
  98:	24007900 	strcs	r7, [r0], #-2304	; 0xfffff700
  9c:	f7ff9486 			; <UNDEFINED> instruction: 0xf7ff9486
  a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  a8:	460b482a 	strmi	r4, [fp], -sl, lsr #16
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	4a29fffe 	bmi	0xa800b0
  b4:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
  b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  bc:	405a9b89 	subsmi	r9, sl, r9, lsl #23
  c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c4:	4620d12f 	strtmi	sp, [r0], -pc, lsr #2
  c8:	7d0bf50d 	cfstr32vc	mvfx15, [fp, #-52]	; 0xffffffcc
  cc:	8ff0e8bd 	svchi	0x00f0e8bd
  d0:	220a4b22 	andcs	r4, sl, #34816	; 0x8800
  d4:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
  d8:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	e7ab4682 	str	r4, [fp, r2, lsl #13]!
  e4:	220a4b1d 	andcs	r4, sl, #29696	; 0x7400
  e8:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
  ec:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	e7a14681 	str	r4, [r1, r1, lsl #13]!
  f8:	220a4b18 	andcs	r4, sl, #24, 22	; 0x6000
  fc:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 100:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	dc971e07 	ldcle	14, cr1, [r7], {7}
 10c:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
 110:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 114:	e791fffe 			; <UNDEFINED> instruction: 0xe791fffe
 118:	46294a11 			; <UNDEFINED> instruction: 0x46294a11
 11c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f7ffe7a9 			; <UNDEFINED> instruction: 0xf7ffe7a9
 128:	bf00fffe 	svclt	0x0000fffe
 12c:	00000124 	andeq	r0, r0, r4, lsr #2
 130:	00000000 	andeq	r0, r0, r0
 134:	00000104 	andeq	r0, r0, r4, lsl #2
 138:	00000106 	andeq	r0, r0, r6, lsl #2
 13c:	00000102 	andeq	r0, r0, r2, lsl #2
 140:	00000102 	andeq	r0, r0, r2, lsl #2
 144:	00000000 	andeq	r0, r0, r0
 148:	000000b8 	strheq	r0, [r0], -r8
 14c:	000000ba 	strheq	r0, [r0], -sl
 150:	000000b8 	strheq	r0, [r0], -r8
 154:	000000a4 	andeq	r0, r0, r4, lsr #1
 158:	0000009e 	muleq	r0, lr, r0
 15c:	00000000 	andeq	r0, r0, r0
 160:	0000003e 	andeq	r0, r0, lr, lsr r0
