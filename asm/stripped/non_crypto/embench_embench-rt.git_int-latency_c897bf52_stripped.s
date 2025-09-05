
/root/projects/compiled/non_crypto/stripped/embench_embench-rt.git_int-latency_c897bf52_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4c2a7580 	cfstr32mi	mvfx7, [sl], #-512	; 0xfffffe00
   8:	f7ff4e2a 			; <UNDEFINED> instruction: 0xf7ff4e2a
   c:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  10:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
  14:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	68636822 	stmdavs	r3!, {r1, r5, fp, sp, lr}^
  20:	d942429a 	stmdble	r2, {r1, r3, r4, r7, r9, lr}^
  24:	68236862 	stmdavs	r3!, {r1, r5, r6, fp, sp, lr}
  28:	60231a9b 	mlavs	r3, fp, sl, r1
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1f03d01 	mvnsle	r3, r1, lsl #26
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	60e54b1f 	rscvs	r4, r5, pc, lsl fp
  3c:	7580f44f 	strvc	pc, [r0, #1103]	; 0x44f
  40:	58f02101 	ldmpl	r0!, {r0, r8, sp}^
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	68216862 	stmdavs	r1!, {r1, r5, r6, fp, sp, lr}
  50:	68a33d01 	stmiavs	r3!, {r0, r8, sl, fp, ip, sp}
  54:	eba3440a 	bl	0xfe8d1084
  58:	60a30302 	adcvs	r0, r3, r2, lsl #6
  5c:	68e3d1f4 	stmiavs	r3!, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  60:	21012200 	mrscs	r2, R9_usr
  64:	7f80f5b3 	svcvc	0x0080f5b3
  68:	bf084b14 	svclt	0x00084b14
  6c:	4c1468a5 	ldcmi	8, cr6, [r4], {165}	; 0xa5
  70:	6125447c 			; <UNDEFINED> instruction: 0x6125447c
  74:	7580f44f 	strvc	pc, [r0, #1103]	; 0x44f
  78:	58f060e2 	ldmpl	r0!, {r1, r5, r6, r7, sp, lr}^
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	68216862 	stmdavs	r1!, {r1, r5, r6, fp, sp, lr}
  88:	69633d01 	stmdbvs	r3!, {r0, r8, sl, fp, ip, sp}^
  8c:	eba3440a 	bl	0xfe8d10bc
  90:	61630302 	cmnvs	r3, r2, lsl #6
  94:	68e3d1f4 	stmiavs	r3!, {r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  98:	f5b32000 			; <UNDEFINED> instruction: 0xf5b32000
  9c:	4b097f80 	blmi	0x25fea4
  a0:	bf08447b 	svclt	0x0008447b
  a4:	619d6965 	orrsvs	r6, sp, r5, ror #18
  a8:	2001bd70 	andcs	fp, r1, r0, ror sp
  ac:	bf00bd70 	svclt	0x0000bd70
  b0:	0000009e 	muleq	r0, lr, r0
  b4:	000000a0 	andeq	r0, r0, r0, lsr #1
	...
  c0:	0000004c 	andeq	r0, r0, ip, asr #32
  c4:	00000020 	andeq	r0, r0, r0, lsr #32
  c8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  cc:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
  d0:	f7ff810c 			; <UNDEFINED> instruction: 0xf7ff810c
  d4:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	dd5a2f00 	ldclle	15, cr2, [sl, #-0]
  e0:	26004c3f 			; <UNDEFINED> instruction: 0x26004c3f
  e4:	e008447c 	and	r4, r8, ip, ror r4
  e8:	68236862 	stmdavs	r3!, {r1, r5, r6, fp, sp, lr}
  ec:	60231a9b 	mlavs	r3, fp, sl, r1
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	d00a42af 	andle	r4, sl, pc, lsr #5
  f8:	4620462e 	strtmi	r4, [r0], -lr, lsr #12
  fc:	f7ff1c75 			; <UNDEFINED> instruction: 0xf7ff1c75
 100:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	429a6863 	addsmi	r6, sl, #6488064	; 0x630000
 108:	e8bdd8ee 	pop	{r1, r2, r3, r5, r6, r7, fp, ip, lr, pc}
 10c:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
 110:	4b34fffe 	blmi	0xd40110
 114:	60e22200 	rscvs	r2, r2, r0, lsl #4
 118:	46912101 	ldrmi	r2, [r1], r1, lsl #2
 11c:	0003f858 	andeq	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	68206861 	stmdavs	r0!, {r0, r5, r6, fp, sp, lr}
 12c:	68a245b1 	stmiavs	r2!, {r0, r4, r5, r7, r8, sl, lr}
 130:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 134:	eba24401 	bl	0xfe891140
 138:	60a20201 	adcvs	r0, r2, r1, lsl #4
 13c:	68e3d1f2 	stmiavs	r3!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}^
 140:	bf1c42ab 	svclt	0x001c42ab
 144:	61232300 			; <UNDEFINED> instruction: 0x61232300
 148:	60e3d021 	rscvs	sp, r3, r1, lsr #32
 14c:	4b262600 	blmi	0x989954
 150:	4c262101 	stfmis	f2, [r6], #-4
 154:	f858447c 			; <UNDEFINED> instruction: 0xf858447c
 158:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
 15c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 160:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 164:	36016821 	strcc	r6, [r1], -r1, lsr #16
 168:	42b76963 	adcsmi	r6, r7, #1622016	; 0x18c000
 16c:	eba3440a 	bl	0xfe8d119c
 170:	61630302 	cmnvs	r3, r2, lsl #6
 174:	4b1edcf3 	blmi	0x7b7548
 178:	68da447b 	ldmvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
 17c:	bf1442aa 	svclt	0x001442aa
 180:	695a2200 	ldmdbvs	sl, {r9, sp}^
 184:	447b4b1b 	ldrbtmi	r4, [fp], #-2843	; 0xfffff4e5
 188:	e8bd619a 	pop	{r1, r3, r4, r7, r8, sp, lr}
 18c:	68a383f8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, r9, pc}
 190:	23006123 	movwcs	r6, #291	; 0x123
 194:	4c18e7d9 	ldcmi	7, cr14, [r8], {217}	; 0xd9
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	26004b11 			; <UNDEFINED> instruction: 0x26004b11
 1a0:	2101447c 	tstcs	r1, ip, ror r4
 1a4:	60e6463d 	rscvs	r4, r6, sp, lsr r6
 1a8:	0003f858 	andeq	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	42bb68e3 	adcsmi	r6, fp, #14876672	; 0xe30000
 1b4:	4b0cd008 	blmi	0x3341dc
 1b8:	61262101 			; <UNDEFINED> instruction: 0x61262101
 1bc:	f85860e6 			; <UNDEFINED> instruction: 0xf85860e6
 1c0:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
 1c4:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
 1c8:	21014b07 	tstcs	r1, r7, lsl #22
 1cc:	60e668a2 	rscvs	r6, r6, r2, lsr #17
 1d0:	f8586122 			; <UNDEFINED> instruction: 0xf8586122
 1d4:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
 1d8:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 1dc:	00000102 	andeq	r0, r0, r2, lsl #2
 1e0:	000000f8 	strdeq	r0, [r0], -r8
	...
 1ec:	00000094 	muleq	r0, r4, r0
 1f0:	00000074 	andeq	r0, r0, r4, ror r0
 1f4:	0000006a 	andeq	r0, r0, sl, rrx
 1f8:	00000054 	andeq	r0, r0, r4, asr r0
 1fc:	500fe92d 	andpl	lr, pc, sp, lsr #18
 200:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
 204:	330168d3 	movwcc	r6, #6355	; 0x18d3
 208:	f7ff60d3 			; <UNDEFINED> instruction: 0xf7ff60d3
 20c:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 210:	f3de500f 	vaddl.u16	<illegal reg q10.5>, d14, d15
 214:	bf008f04 	svclt	0x00008f04
 218:	00000012 	andeq	r0, r0, r2, lsl r0
 21c:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
 220:	330169d3 	movwcc	r6, #6611	; 0x19d3
 224:	f7ff61d3 			; <UNDEFINED> instruction: 0xf7ff61d3
 228:	bf00bffe 	svclt	0x0000bffe
 22c:	0000000a 	andeq	r0, r0, sl
 230:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 234:	460f4606 	strmi	r4, [pc], -r6, lsl #12
 238:	46194610 			; <UNDEFINED> instruction: 0x46194610
 23c:	f7ff9d06 			; <UNDEFINED> instruction: 0xf7ff9d06
 240:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 244:	f8dfdd11 			; <UNDEFINED> instruction: 0xf8dfdd11
 248:	24008030 	strcs	r8, [r0], #-48	; 0xffffffd0
 24c:	f7ff44f8 			; <UNDEFINED> instruction: 0xf7ff44f8
 250:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 254:	f8d82004 			; <UNDEFINED> instruction: 0xf8d82004
 258:	34011000 	strcc	r1, [r1], #-0
 25c:	42a6682b 	adcmi	r6, r6, #2818048	; 0x2b0000
 260:	eba3440a 	bl	0xfe8d1290
 264:	602b0302 	eorvs	r0, fp, r2, lsl #6
 268:	683bd1f1 	ldmdavs	fp!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
 26c:	bf1442b3 	svclt	0x001442b3
 270:	68282000 	stmdavs	r8!, {sp}
 274:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 278:	00000028 	andeq	r0, r0, r8, lsr #32
 27c:	1e06b570 	cfrshl64ne	mvdx6, mvdx0, fp
 280:	4c0cdd15 	stcmi	13, cr13, [ip], {21}
 284:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
 288:	6862e007 	stmdavs	r2!, {r0, r1, r2, sp, lr, pc}^
 28c:	1a9b6823 	bne	0xfe6da320
 290:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 294:	42aefffe 	adcmi	pc, lr, #1016	; 0x3f8
 298:	4620d009 	strtmi	sp, [r0], -r9
 29c:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 2a0:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	429a6863 	addsmi	r6, sl, #6488064	; 0x630000
 2a8:	2001d8ef 	andcs	sp, r1, pc, ror #17
 2ac:	2000bd70 	andcs	fp, r0, r0, ror sp
 2b0:	bf00bd70 	svclt	0x0000bd70
 2b4:	0000002a 	andeq	r0, r0, sl, lsr #32
 2b8:	47702000 	ldrbmi	r2, [r0, -r0]!
 2bc:	bf004770 	svclt	0x00004770
 2c0:	bf00e702 	svclt	0x0000e702
 2c4:	bf00e69c 	svclt	0x0000e69c
