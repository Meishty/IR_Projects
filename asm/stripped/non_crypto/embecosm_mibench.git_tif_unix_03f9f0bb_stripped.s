
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_unix_03f9f0bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	bf004770 	svclt	0x00004770
   8:	4b114a10 	blmi	0x452850
   c:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
  10:	58d3b099 	ldmpl	r3, {r0, r3, r4, r7, ip, sp, pc}^
  14:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
  18:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a0cfffe 	bmi	0x340020
  24:	4b0a2800 	blmi	0x28a02c
  28:	2000bfb8 			; <UNDEFINED> instruction: 0x2000bfb8
  2c:	bfa8447a 	svclt	0x00a8447a
  30:	58d3980b 	ldmpl	r3, {r0, r1, r3, fp, ip, pc}^
  34:	9b17681a 	blls	0x5da0a4
  38:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  3c:	d1020300 	mrsle	r0, LR_svc
  40:	f85db019 			; <UNDEFINED> instruction: 0xf85db019
  44:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  48:	bf00fffe 	svclt	0x0000fffe
  4c:	0000003c 	andeq	r0, r0, ip, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	00000024 	andeq	r0, r0, r4, lsr #32
  58:	bffef7ff 	svclt	0x00fef7ff
  5c:	bffef7ff 	svclt	0x00fef7ff
  60:	bffef7ff 	svclt	0x00fef7ff
  64:	bffef7ff 	svclt	0x00fef7ff
  68:	460db570 			; <UNDEFINED> instruction: 0x460db570
  6c:	46164c12 			; <UNDEFINED> instruction: 0x46164c12
  70:	b1f0447c 	mvnslt	r4, ip, ror r4
  74:	46034a11 			; <UNDEFINED> instruction: 0x46034a11
  78:	58a42101 	stmiapl	r4!, {r0, r8, sp}
  7c:	68204a10 	stmdavs	r0!, {r4, r9, fp, lr}
  80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  84:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  88:	68232209 	stmdavs	r3!, {r0, r3, r9, sp}
  8c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
  98:	21016820 	tstcs	r1, r0, lsr #16
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	68234809 	stmdavs	r3!, {r0, r3, fp, lr}
  a4:	e8bd2202 	pop	{r1, r9, sp}
  a8:	44784070 	ldrbtmi	r4, [r8], #-112	; 0xffffff90
  ac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  b0:	4b02bffe 	blmi	0xb00b0
  b4:	e7e658e4 	strb	r5, [r6, r4, ror #17]!
  b8:	00000044 	andeq	r0, r0, r4, asr #32
  bc:	00000000 	andeq	r0, r0, r0
  c0:	0000003c 	andeq	r0, r0, ip, lsr r0
  c4:	00000032 	andeq	r0, r0, r2, lsr r0
  c8:	0000001a 	andeq	r0, r0, sl, lsl r0
  cc:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
  d0:	46154e0f 	ldrmi	r4, [r5], -pc, lsl #28
  d4:	b1b8447e 			; <UNDEFINED> instruction: 0xb1b8447e
  d8:	46034a0e 	strmi	r4, [r3], -lr, lsl #20
  dc:	58b62101 	ldmpl	r6!, {r0, r8, sp}
  e0:	68304a0d 	ldmdavs	r0!, {r0, r2, r3, r9, fp, lr}
  e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  e8:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
  ec:	68304622 	ldmdavs	r0!, {r1, r5, r9, sl, lr}
  f0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  f4:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	22026833 	andcs	r6, r2, #3342336	; 0x330000
  fc:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 100:	21014478 	tstcs	r1, r8, ror r4
 104:	bffef7ff 	svclt	0x00fef7ff
 108:	58f64b02 	ldmpl	r6!, {r1, r8, r9, fp, lr}^
 10c:	bf00e7ed 	svclt	0x0000e7ed
 110:	00000038 	andeq	r0, r0, r8, lsr r0
 114:	00000000 	andeq	r0, r0, r0
 118:	00000030 	andeq	r0, r0, r0, lsr r0
 11c:	00000018 	andeq	r0, r0, r8, lsl r0
 120:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 124:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
 128:	4b0fb086 	blmi	0x3ec348
 12c:	44fc4608 	ldrbtmi	r4, [ip], #1544	; 0x608
 130:	4611447b 			; <UNDEFINED> instruction: 0x4611447b
 134:	3c04e9cd 			; <UNDEFINED> instruction: 0x3c04e9cd
 138:	4b0d4a0c 	blmi	0x352970
 13c:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 140:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 144:	4b0c4a0b 	blmi	0x312978
 148:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 14c:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 150:	46224b0a 	strtmi	r4, [r2], -sl, lsl #22
 154:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 158:	b100fffe 	strdlt	pc, [r0, -lr]
 15c:	b0066044 	andlt	r6, r6, r4, asr #32
 160:	bf00bd10 	svclt	0x0000bd10
 164:	00000032 	andeq	r0, r0, r2, lsr r0
 168:	00000034 	andeq	r0, r0, r4, lsr r0
 16c:	0000002c 	andeq	r0, r0, ip, lsr #32
 170:	0000002e 	andeq	r0, r0, lr, lsr #32
 174:	00000028 	andeq	r0, r0, r8, lsr #32
 178:	0000002a 	andeq	r0, r0, sl, lsr #32
 17c:	00000024 	andeq	r0, r0, r4, lsr #32
 180:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
 184:	b0874f1c 	addlt	r4, r7, ip, lsl pc
 188:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x190
 18c:	46394630 			; <UNDEFINED> instruction: 0x46394630
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	d02d1c43 	eorle	r1, sp, r3, asr #24
 198:	f44f4601 	vst1.8	{d20-d22}, [pc], r1
 19c:	462872db 			; <UNDEFINED> instruction: 0x462872db
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	db1c1e04 	blle	0x7079bc
 1a8:	46314a14 			; <UNDEFINED> instruction: 0x46314a14
 1ac:	46284b14 			; <UNDEFINED> instruction: 0x46284b14
 1b0:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 1b4:	3204e9cd 	andcc	lr, r4, #3358720	; 0x334000
 1b8:	4b134a12 	blmi	0x4d2a08
 1bc:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 1c0:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
 1c4:	4b124a11 	blmi	0x492a10
 1c8:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 1cc:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 1d0:	46224b10 			; <UNDEFINED> instruction: 0x46224b10
 1d4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 1d8:	b100fffe 	strdlt	pc, [r0, -lr]
 1dc:	b0076044 	andlt	r6, r7, r4, asr #32
 1e0:	490dbdf0 	stmdbmi	sp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 1e4:	462a4638 			; <UNDEFINED> instruction: 0x462a4638
 1e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1ec:	2000fffe 	strdcs	pc, [r0], -lr
 1f0:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
 1f4:	e7f22000 	ldrb	r2, [r2, r0]!
 1f8:	0000006a 	andeq	r0, r0, sl, rrx
 1fc:	00000048 	andeq	r0, r0, r8, asr #32
 200:	0000004a 	andeq	r0, r0, sl, asr #32
 204:	00000044 	andeq	r0, r0, r4, asr #32
 208:	00000046 	andeq	r0, r0, r6, asr #32
 20c:	00000040 	andeq	r0, r0, r0, asr #32
 210:	00000042 	andeq	r0, r0, r2, asr #32
 214:	0000003c 	andeq	r0, r0, ip, lsr r0
 218:	0000002c 	andeq	r0, r0, ip, lsr #32
 21c:	bffef7ff 	svclt	0x00fef7ff
 220:	bffef7ff 	svclt	0x00fef7ff
 224:	bffef7ff 	svclt	0x00fef7ff
 228:	bffef7ff 	svclt	0x00fef7ff
 22c:	bffef7ff 	svclt	0x00fef7ff
 230:	bffef7ff 	svclt	0x00fef7ff
