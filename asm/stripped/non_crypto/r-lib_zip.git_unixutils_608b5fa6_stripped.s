
/root/projects/compiled/non_crypto/stripped/r-lib_zip.git_unixutils_608b5fa6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bffef7ff 	svclt	0x00fef7ff
   4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	46814698 	pkhbtmi	r4, r1, r8, lsl #13
   c:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	46049b08 	strmi	r9, [r4], -r8, lsl #22
  18:	4628b133 			; <UNDEFINED> instruction: 0x4628b133
  1c:	f7ff212f 			; <UNDEFINED> instruction: 0xf7ff212f
  20:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	4605bf18 			; <UNDEFINED> instruction: 0x4605bf18
  28:	1ca74628 	stcne	6, cr4, [r7], #160	; 0xa0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	3000f8d8 	ldrdcc	pc, [r0], -r8
  34:	68304407 	ldmdavs	r0!, {r0, r1, r2, sl, lr}
  38:	d20642bb 	andle	r4, r6, #-1342177269	; 0xb000000b
  3c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  40:	b188fffe 	strdlt	pc, [r8, lr]
  44:	f8c86030 			; <UNDEFINED> instruction: 0xf8c86030
  48:	46497000 	strbmi	r7, [r9], -r0
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	222f6833 	eorcs	r6, pc, #3342336	; 0x330000
  54:	551a4629 	ldrpl	r4, [sl, #-1577]	; 0xfffff9d7
  58:	68303401 	ldmdavs	r0!, {r0, sl, ip, sp}
  5c:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  60:	2000fffe 	strdcs	pc, [r0], -lr
  64:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  68:	e7fb2001 	ldrb	r2, [fp, r1]!
  6c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  70:	46894606 	strmi	r4, [r9], r6, lsl #12
  74:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	8000f8c0 	andhi	pc, r0, r0, asr #17
  80:	78744607 	ldmdavc	r4!, {r0, r1, r2, r9, sl, lr}^
  84:	1c75b1ac 	ldfnep	f3, [r5], #-688	; 0xfffffd50
  88:	f815e002 			; <UNDEFINED> instruction: 0xf815e002
  8c:	b1844f01 	orrlt	r4, r4, r1, lsl #30
  90:	d1fa2c2f 	mvnsle	r2, pc, lsr #24
  94:	71e0f44f 	mvnvc	pc, pc, asr #8
  98:	f8854630 			; <UNDEFINED> instruction: 0xf8854630
  9c:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
  a0:	702cfffe 	strdvc	pc, [ip], -lr	; <UNPREDICTABLE>
  a4:	d0f02800 	rscsle	r2, r0, r0, lsl #16
  a8:	2b11683b 	blcs	0x45a19c
  ac:	2001d0ed 	andcs	sp, r1, sp, ror #1
  b0:	f1b9e003 			; <UNDEFINED> instruction: 0xf1b9e003
  b4:	d1020f00 	tstle	r2, r0, lsl #30
  b8:	e8bd2000 	ldmfd	sp!, {sp}
  bc:	f44f83f8 	vst2.<illegal width 64>	{d24-d27}, [pc :256], r8
  c0:	463071e0 	ldrtmi	r7, [r0], -r0, ror #3
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	d0f52800 	rscsle	r2, r5, r0, lsl #16
  cc:	38116838 	ldmdacc	r1, {r3, r4, r5, fp, sp, lr}
  d0:	2001bf18 	andcs	fp, r1, r8, lsl pc
  d4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  d8:	4b104a0f 	blmi	0x41291c
  dc:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
  e0:	58d3b099 	ldmpl	r3, {r0, r3, r4, r7, ip, sp, pc}^
  e4:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
  e8:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
  ec:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  f0:	4a0bfffe 	bmi	0x3000f0
  f4:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  fc:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	fab0d105 	blx	0xfec34520
 108:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 10c:	f85db019 			; <UNDEFINED> instruction: 0xf85db019
 110:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
 114:	bf00fffe 	svclt	0x0000fffe
 118:	00000038 	andeq	r0, r0, r8, lsr r0
 11c:	00000000 	andeq	r0, r0, r0
 120:	00000026 	andeq	r0, r0, r6, lsr #32
 124:	2200b500 	andcs	fp, r0, #0, 10
 128:	b087460b 	addlt	r4, r7, fp, lsl #12
 12c:	9204a901 	andls	sl, r4, #16384	; 0x4000
 130:	4a0d9202 	bmi	0x364940
 134:	93019303 	movwls	r9, #4867	; 0x1303
 138:	4b0c447a 	blmi	0x311328
 13c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 140:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 144:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 148:	4a09fffe 	bmi	0x280148
 14c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 150:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 154:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 158:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 15c:	b007d102 	andlt	sp, r7, r2, lsl #2
 160:	fb04f85d 	blx	0x13e2de
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	0000002c 	andeq	r0, r0, ip, lsr #32
 16c:	00000000 	andeq	r0, r0, r0
 170:	0000001e 	andeq	r0, r0, lr, lsl r0
 174:	2202b570 	andcs	fp, r2, #112, 10	; 0x1c000000
 178:	2100460d 	tstcs	r0, sp, lsl #12
 17c:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 180:	b108fffe 	strdlt	pc, [r8, -lr]
 184:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
 188:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f1b317c3 			; <UNDEFINED> instruction: 0xf1b317c3
 194:	bf083fff 	svclt	0x00083fff
 198:	3ffff1b0 	svccc	0x00fff1b0
 19c:	606b6028 	rsbvs	r6, fp, r8, lsr #32
 1a0:	2002bf08 	andcs	fp, r2, r8, lsl #30
 1a4:	4622d0ef 	strtmi	sp, [r2], -pc, ror #1
 1a8:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	bf182800 	svclt	0x00182800
 1b4:	bd702003 	ldcllt	0, cr2, [r0, #-12]!
