
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jerror_cc691550_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2900b510 	stmdbcs	r0, {r4, r8, sl, ip, sp, pc}
   4:	db066804 	blle	0x19a01c
   8:	428b6ea3 	addmi	r6, fp, #2608	; 0xa30
   c:	68a3db0f 	stmiavs	r3!, {r0, r1, r2, r3, r8, r9, fp, ip, lr, pc}
  10:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  14:	6ee24718 	mcrvs	7, 7, r4, cr2, cr8, {0}
  18:	b1124603 	tstlt	r2, r3, lsl #12
  1c:	29026ea1 	stmdbcs	r2, {r0, r5, r7, r9, sl, fp, sp, lr}
  20:	68a2dd03 	stmiavs	r2!, {r0, r1, r8, sl, fp, ip, lr, pc}
  24:	47904618 			; <UNDEFINED> instruction: 0x47904618
  28:	32016ee2 	andcc	r6, r1, #3616	; 0xe20
  2c:	bd1066e2 	ldclt	6, cr6, [r0, #-904]	; 0xfffffc78
  30:	22006803 	andcs	r6, r0, #196608	; 0x30000
  34:	615a66da 	ldrsbvs	r6, [sl, #-106]	; 0xffffff96
  38:	bf004770 	svclt	0x00004770
  3c:	468eb530 			; <UNDEFINED> instruction: 0x468eb530
  40:	b0896804 	addlt	r6, r9, r4, lsl #16
  44:	2a006962 	bcs	0x1a5d4
  48:	6f63dd27 	svcvs	0x0063dd27
  4c:	db244293 	blle	0x910aa0
  50:	f8536f23 			; <UNDEFINED> instruction: 0xf8536f23
  54:	2b003022 	blcs	0xc0e4
  58:	469cd02d 	ldrmi	sp, [ip], sp, lsr #32
  5c:	2a25e001 	bcs	0x978068
  60:	f81cd02d 			; <UNDEFINED> instruction: 0xf81cd02d
  64:	2a002b01 	bcs	0xac70
  68:	6b62d1f9 	blvs	0x18b4854
  6c:	92072101 	andls	r2, r7, #1073741824	; 0x40000000
  70:	f04f4670 			; <UNDEFINED> instruction: 0xf04f4670
  74:	6b2532ff 	blvs	0x94cc78
  78:	6ae59506 	bvs	0xff965498
  7c:	6aa59505 	bvs	0xfe965498
  80:	6a659504 	bvs	0x1965498
  84:	6a259503 	bvs	0x965498
  88:	69e59502 	stmibvs	r5!, {r1, r8, sl, ip, pc}^
  8c:	69a49501 	stmibvs	r4!, {r0, r8, sl, ip, pc}
  90:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  94:	b009fffe 	strdlt	pc, [r9], -lr
  98:	6fa3bd30 	svcvs	0x00a3bd30
  9c:	6fe1b15b 	svcvs	0x00e1b15b
  a0:	dc084291 	sfmle	f4, 4, [r8], {145}	; 0x91
  a4:	0080f8d4 	ldrdeq	pc, [r0], r4
  a8:	db044290 	blle	0x110af0
  ac:	f8531a51 			; <UNDEFINED> instruction: 0xf8531a51
  b0:	2b003021 	blcs	0xc13c
  b4:	6f23d1d1 	svcvs	0x0023d1d1
  b8:	681b61a2 	ldmdavs	fp, {r1, r5, r7, r8, sp, lr}
  bc:	f89ce7cd 			; <UNDEFINED> instruction: 0xf89ce7cd
  c0:	2a732000 	bcs	0x1cc80c8
  c4:	3418d1d1 	ldrcc	sp, [r8], #-465	; 0xfffffe2f
  c8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  cc:	46702101 	ldrbtmi	r2, [r0], -r1, lsl #2
  d0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  d4:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  d8:	f8dfb510 			; <UNDEFINED> instruction: 0xf8dfb510
  dc:	b0b6c054 	adcslt	ip, r6, r4, asr r0
  e0:	44fc4a14 	ldrbtmi	r4, [ip], #2580	; 0xa14
  e4:	4619ab03 	ldrmi	sl, [r9], -r3, lsl #22
  e8:	93014c13 	movwls	r4, #7187	; 0x1c13
  ec:	f85c447c 			; <UNDEFINED> instruction: 0xf85c447c
  f0:	68122002 	ldmdavs	r2, {r1, sp}
  f4:	f04f9235 			; <UNDEFINED> instruction: 0xf04f9235
  f8:	68020200 	stmdavs	r2, {r9}
  fc:	479068d2 			; <UNDEFINED> instruction: 0x479068d2
 100:	4a0f480e 	bmi	0x3d2140
 104:	9b012101 	blls	0x48510
 108:	5820447a 	stmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 10c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 110:	4a0cfffe 	bmi	0x340110
 114:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 118:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 11c:	405a9b35 	subsmi	r9, sl, r5, lsr fp
 120:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 124:	b036d101 	eorslt	sp, r6, r1, lsl #2
 128:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 12c:	bf00fffe 	svclt	0x0000fffe
 130:	0000004a 	andeq	r0, r0, sl, asr #32
 134:	00000000 	andeq	r0, r0, r0
 138:	00000048 	andeq	r0, r0, r8, asr #32
 13c:	00000000 	andeq	r0, r0, r0
 140:	00000034 	andeq	r0, r0, r4, lsr r0
 144:	0000002a 	andeq	r0, r0, sl, lsr #32
 148:	4604b508 	strmi	fp, [r4], -r8, lsl #10
 14c:	689b6803 	ldmvs	fp, {r0, r1, fp, sp, lr}
 150:	46204798 			; <UNDEFINED> instruction: 0x46204798
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 15c:	bf00fffe 	svclt	0x0000fffe
 160:	4c0fb410 	cfstrsmi	mvf11, [pc], {16}
 164:	447c4a0f 	ldrbtmi	r4, [ip], #-2575	; 0xfffff5f1
 168:	447a490f 	ldrbtmi	r4, [sl], #-2319	; 0xfffff6f1
 16c:	4200e9c0 	andmi	lr, r0, #192, 18	; 0x300000
 170:	44794a0e 	ldrbtmi	r4, [r9], #-2574	; 0xfffff5f2
 174:	447a4c0e 	ldrbtmi	r4, [sl], #-3086	; 0xfffff3f2
 178:	1202e9c0 	andne	lr, r2, #192, 18	; 0x300000
 17c:	2200490d 	andcs	r4, r0, #212992	; 0x34000
 180:	e9c0447c 	stmib	r0, {r2, r3, r4, r5, r6, sl, lr}^
 184:	4479221a 	ldrbtmi	r2, [r9], #-538	; 0xfffffde6
 188:	61426104 	cmpvs	r2, r4, lsl #2
 18c:	e9c02477 	stmib	r0, {r0, r1, r2, r4, r5, r6, sl, sp}^
 190:	e9c0221e 	stmib	r0, {r1, r2, r3, r4, r9, sp}^
 194:	f8c0141c 			; <UNDEFINED> instruction: 0xf8c0141c
 198:	f85d2080 			; <UNDEFINED> instruction: 0xf85d2080
 19c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 1a0:	00000036 	andeq	r0, r0, r6, lsr r0
 1a4:	00000036 	andeq	r0, r0, r6, lsr r0
 1a8:	00000032 	andeq	r0, r0, r2, lsr r0
 1ac:	00000032 	andeq	r0, r0, r2, lsr r0
 1b0:	0000002c 	andeq	r0, r0, ip, lsr #32
 1b4:	0000002a 	andeq	r0, r0, sl, lsr #32
