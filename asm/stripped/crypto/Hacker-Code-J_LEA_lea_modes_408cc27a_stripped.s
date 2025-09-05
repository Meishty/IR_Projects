
/root/projects/compiled/crypto/stripped/Hacker-Code-J_LEA_lea_modes_408cc27a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
   4:	08924613 	ldmeq	r2, {r0, r1, r4, r9, sl, lr}
   8:	ebb244fc 	bl	0xfec91400
   c:	d8080f91 	stmdale	r8, {r0, r4, r7, r8, r9, sl, fp}
  10:	42991aca 	addsmi	r1, r9, #827392	; 0xca000
  14:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
  18:	4661d90d 	strbtmi	sp, [r1], -sp, lsl #18
  1c:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
  20:	4b06bffe 	blmi	0x1b0020
  24:	48062230 	stmdami	r6, {r4, r5, r9, sp}
  28:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  2c:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  30:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  34:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
  38:	0000002c 	andeq	r0, r0, ip, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	00000012 	andeq	r0, r0, r2, lsl r0
  44:	4ff0e92d 	svcmi	0x00f0e92d
  48:	0a92ea5f 	beq	0xfe4ba9cc
  4c:	b0874d25 	addlt	r4, r7, r5, lsr #26
  50:	447d4c25 	ldrbtmi	r4, [sp], #-3109	; 0xfffff3db
  54:	592c9e11 	stmdbpl	ip!, {r0, r4, r9, sl, fp, ip, pc}
  58:	f8d6460d 			; <UNDEFINED> instruction: 0xf8d6460d
  5c:	6824b000 	stmdavs	r4!, {ip, sp, pc}
  60:	f04f9405 			; <UNDEFINED> instruction: 0xf04f9405
  64:	68710400 	ldmdavs	r1!, {sl}^
  68:	e008f8d6 	ldrd	pc, [r8], -r6
  6c:	c00cf8d6 	ldrdgt	pc, [ip], -r6
  70:	461fd029 	ldrmi	sp, [pc], -r9, lsr #32
  74:	46049b10 			; <UNDEFINED> instruction: 0x46049b10
  78:	f10d2600 			; <UNDEFINED> instruction: 0xf10d2600
  7c:	ea4f0904 	b	0x13c2494
  80:	e9d51843 	ldmib	r5, {r0, r1, r6, fp, ip}^
  84:	36013000 	strcc	r3, [r1], -r0
  88:	ea834048 	b	0xfe0d01b0
  8c:	e9d5030b 	ldmib	r5, {r0, r1, r3, r8, r9}^
  90:	e9cd2102 	stmib	sp, {r1, r8, sp}^
  94:	46203001 	strtmi	r3, [r0], -r1
  98:	ea824643 	b	0xfe0919ac
  9c:	ea810e0e 	b	0xfe0438dc
  a0:	463a010c 	ldrtmi	r0, [sl], -ip, lsl #2
  a4:	e103e9cd 	smlabt	r3, sp, r9, lr
  a8:	35104649 	ldrcc	r4, [r0, #-1609]	; 0xfffff9b7
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
  b4:	45b2bc10 	ldrmi	fp, [r2, #3088]!	; 0xc10
  b8:	1c0cf854 	stcne	8, cr15, [ip], {84}	; 0x54
  bc:	ec08f854 	stc	8, cr15, [r8], {84}	; 0x54
  c0:	cc04f854 	stcgt	8, cr15, [r4], {84}	; 0x54
  c4:	4a09d1dd 	bmi	0x274840
  c8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d8:	b007d102 	andlt	sp, r7, r2, lsl #2
  dc:	8ff0e8bd 	svchi	0x00f0e8bd
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	0000008e 	andeq	r0, r0, lr, lsl #1
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000001e 	andeq	r0, r0, lr, lsl r0
  f0:	4ff0e92d 	svcmi	0x00f0e92d
  f4:	4d2c469b 	stcmi	6, cr4, [ip, #-620]!	; 0xfffffd94
  f8:	8b02ed2d 	blhi	0xbb5b4
  fc:	4c2bb089 	stcmi	0, cr11, [fp], #-548	; 0xfffffddc
 100:	0893447d 	ldmeq	r3, {r0, r2, r3, r4, r5, r6, sl, lr}
 104:	c054f8dd 	ldrsbgt	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 108:	f8dc592c 			; <UNDEFINED> instruction: 0xf8dc592c
 10c:	68246000 	stmdavs	r4!, {sp, lr}
 110:	f04f9407 			; <UNDEFINED> instruction: 0xf04f9407
 114:	f8dc0400 			; <UNDEFINED> instruction: 0xf8dc0400
 118:	f8dc7004 			; <UNDEFINED> instruction: 0xf8dc7004
 11c:	f8dc8008 			; <UNDEFINED> instruction: 0xf8dc8008
 120:	9301900c 	movwls	r9, #4108	; 0x100c
 124:	9b14d02e 	blls	0x5341e4
 128:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 12c:	0a00f04f 	beq	0x3c270
 130:	015ba803 	cmpeq	fp, r3, lsl #16
 134:	3a10ee08 	bcc	0x43b95c
 138:	ee184621 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx1
 13c:	465a3a10 			; <UNDEFINED> instruction: 0x465a3a10
 140:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 144:	f10afffe 			; <UNDEFINED> instruction: 0xf10afffe
 148:	e9dd0a01 	ldmib	sp, {r0, r9, fp}^
 14c:	34103203 	ldrcc	r3, [r0], #-515	; 0xfffffdfd
 150:	40739800 	rsbsmi	r9, r3, r0, lsl #16
 154:	e9dd602b 	ldmib	sp, {r0, r1, r3, r5, sp, lr}^
 158:	407a1305 	rsbsmi	r1, sl, r5, lsl #6
 15c:	6c10f854 	ldcvs	8, cr15, [r0], {84}	; 0x54
 160:	0309ea83 	movweq	lr, #39555	; 0x9a83
 164:	0108ea81 	smlabbeq	r8, r1, sl, lr
 168:	1302e9c5 	movwne	lr, #10693	; 0x29c5
 16c:	9b013510 	blls	0x4d5b4
 170:	2c0cf845 	stccs	8, cr15, [ip], {69}	; 0x45
 174:	7c0cf854 	stcvc	8, cr15, [ip], {84}	; 0x54
 178:	f8544553 			; <UNDEFINED> instruction: 0xf8544553
 17c:	f8548c08 			; <UNDEFINED> instruction: 0xf8548c08
 180:	d1d99c04 	bicsle	r9, r9, r4, lsl #24
 184:	4b094a0a 	blmi	0x2529b4
 188:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 18c:	9b07681a 	blls	0x1da1fc
 190:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 194:	d1040300 	mrsle	r0, LR_abt
 198:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 19c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1a0:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 1a4:	bf00fffe 	svclt	0x0000fffe
 1a8:	000000a4 	andeq	r0, r0, r4, lsr #1
 1ac:	00000000 	andeq	r0, r0, r0
 1b0:	00000024 	andeq	r0, r0, r4, lsr #32
 1b4:	4ff0e92d 	svcmi	0x00f0e92d
 1b8:	4c414615 	mcrrmi	6, 1, r4, r1, cr5
 1bc:	461fb08f 	ldrmi	fp, [pc], -pc, lsl #1
 1c0:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
 1c4:	ea5f0824 	b	0x17c225c
 1c8:	92010b95 	andls	r0, r1, #152576	; 0x25400
 1cc:	9b194a3d 	blls	0x652ac8
 1d0:	464458a2 	strbmi	r5, [r4], -r2, lsr #17
 1d4:	920d6812 	andls	r6, sp, #1179648	; 0x120000
 1d8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 1dc:	e9cd689a 	stmib	sp, {r1, r3, r4, r7, fp, sp, lr}^
 1e0:	68180102 	ldmdavs	r8, {r1, r8}
 1e4:	68db6859 	ldmvs	fp, {r0, r3, r4, r6, fp, sp, lr}^
 1e8:	d031c40f 	eorsle	ip, r1, pc, lsl #8
 1ec:	e9dd9b18 	ldmib	sp, {r3, r4, r8, r9, fp, ip, pc}^
 1f0:	26004502 	strcs	r4, [r0], -r2, lsl #10
 1f4:	1a43ea4f 	bne	0x10fab38
 1f8:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 1fc:	463a4653 			; <UNDEFINED> instruction: 0x463a4653
 200:	46484641 	strbmi	r4, [r8], -r1, asr #12
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	9a05682b 	bls	0x15a2bc
 20c:	405a990c 	subsmi	r9, sl, ip, lsl #18
 210:	60229b06 	eorvs	r9, r2, r6, lsl #22
 214:	686a3101 	stmdavs	sl!, {r0, r8, ip, sp}^
 218:	4053910c 	subsmi	r9, r3, ip, lsl #2
 21c:	606368aa 	rsbvs	r6, r3, sl, lsr #17
 220:	40539b07 	subsmi	r9, r3, r7, lsl #22
 224:	60a368ea 	adcvs	r6, r3, sl, ror #17
 228:	40539b08 	subsmi	r9, r3, r8, lsl #22
 22c:	b95160e3 	ldmdblt	r1, {r0, r1, r5, r6, r7, sp, lr}^
 230:	33019b0b 	movwcc	r9, #6923	; 0x1b0b
 234:	b933930b 	ldmdblt	r3!, {r0, r1, r3, r8, r9, ip, pc}
 238:	33019b0a 	movwcc	r9, #6922	; 0x1b0a
 23c:	b913930a 	ldmdblt	r3, {r1, r3, r8, r9, ip, pc}
 240:	33019b09 	movwcc	r9, #6921	; 0x1b09
 244:	36019309 	strcc	r9, [r1], -r9, lsl #6
 248:	34103510 	ldrcc	r3, [r0], #-1296	; 0xfffffaf0
 24c:	d1d545b3 	ldrhle	r4, [r5, #83]	; 0x53
 250:	f0139b01 			; <UNDEFINED> instruction: 0xf0139b01
 254:	d10c0403 	tstle	ip, r3, lsl #8
 258:	4b1a4a1b 	blmi	0x692acc
 25c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 260:	9b0d681a 	blls	0x35a2d0
 264:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 268:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
 26c:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
 270:	9b188ff0 	blls	0x624238
 274:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
 278:	015ba805 	cmpeq	fp, r5, lsl #16
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	9d039b01 	vstrls	d9, [r3, #-4]
 284:	f0232c01 			; <UNDEFINED> instruction: 0xf0232c01
 288:	9e020303 	cdpls	3, 0, cr0, cr2, cr3, {0}
 28c:	ea4f9805 	b	0x13e62a8
 290:	f8550183 			; <UNDEFINED> instruction: 0xf8550183
 294:	ea822023 	b	0xfe088328
 298:	f8460200 			; <UNDEFINED> instruction: 0xf8460200
 29c:	d0db2023 	sbcsle	r2, fp, r3, lsr #32
 2a0:	98061d0a 	stmdals	r6, {r1, r3, r8, sl, fp, ip}
 2a4:	58ab2c03 	stmiapl	fp!, {r0, r1, sl, fp, sp}
 2a8:	0300ea83 	movweq	lr, #2691	; 0xa83
 2ac:	d1d350b3 	ldrhle	r5, [r3, #3]
 2b0:	9a073108 	bls	0x1cc6d8
 2b4:	4053586b 	subsmi	r5, r3, fp, ror #16
 2b8:	e7cd5073 			; <UNDEFINED> instruction: 0xe7cd5073
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	000000fc 	strdeq	r0, [r0], -ip
 2c4:	00000000 	andeq	r0, r0, r0
 2c8:	00000068 	andeq	r0, r0, r8, rrx
 2cc:	4ff0e92d 	svcmi	0x00f0e92d
 2d0:	4c404616 	mcrrmi	6, 1, r4, r0, cr6
 2d4:	461fb08d 	ldrmi	fp, [pc], -sp, lsl #1
 2d8:	f10d447c 			; <UNDEFINED> instruction: 0xf10d447c
 2dc:	4645081c 			; <UNDEFINED> instruction: 0x4645081c
 2e0:	0996ea5f 	ldmibeq	r6, {r0, r1, r2, r3, r4, r6, r9, fp, sp, lr, pc}
 2e4:	4a3c9200 	bmi	0xf24aec
 2e8:	58a29b17 	stmiapl	r2!, {r0, r1, r2, r4, r8, r9, fp, ip, pc}
 2ec:	6859460c 	ldmdavs	r9, {r2, r3, r9, sl, lr}^
 2f0:	920b6812 	andls	r6, fp, #1179648	; 0x120000
 2f4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 2f8:	9001689a 	mulls	r1, sl, r8
 2fc:	68db6818 	ldmvs	fp, {r3, r4, fp, sp, lr}^
 300:	d030c50f 	eorsle	ip, r0, pc, lsl #10
 304:	9d019b16 	vstrls	d9, [r1, #-88]	; 0xffffffa8
 308:	f10d2600 			; <UNDEFINED> instruction: 0xf10d2600
 30c:	ea4f0a0c 	b	0x13c2b44
 310:	465b1b43 	ldrbmi	r1, [fp], -r3, asr #22
 314:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
 318:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 31c:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 320:	98049b03 	stmdals	r4, {r0, r1, r8, r9, fp, ip, pc}
 324:	68624053 	stmdavs	r2!, {r0, r1, r4, r6, lr}^
 328:	9b0a602b 	blls	0x2983dc
 32c:	68a24050 	stmiavs	r2!, {r4, r6, lr}
 330:	9b051c59 	blls	0x14749c
 334:	4053910a 	subsmi	r9, r3, sl, lsl #2
 338:	60ab68e2 	adcvs	r6, fp, r2, ror #17
 33c:	60689b06 	rsbvs	r9, r8, r6, lsl #22
 340:	60eb4053 	rscvs	r4, fp, r3, asr r0
 344:	9b09b951 	blls	0x26e890
 348:	93093301 	movwls	r3, #37633	; 0x9301
 34c:	9b08b933 	blls	0x22e820
 350:	93083301 	movwls	r3, #33537	; 0x8301
 354:	9b07b913 	blls	0x1ee7a8
 358:	93073301 	movwls	r3, #29441	; 0x7301
 35c:	34103601 	ldrcc	r3, [r0], #-1537	; 0xfffff9ff
 360:	45b13510 	ldrmi	r3, [r1, #1296]!	; 0x510
 364:	9b00d1d5 	blls	0x34ac0
 368:	0403f013 	streq	pc, [r3], #-19	; 0xffffffed
 36c:	4a1bd10c 	bmi	0x6f47a4
 370:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
 374:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 378:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 37c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 380:	b00dd126 	andlt	sp, sp, r6, lsr #2
 384:	8ff0e8bd 	svchi	0x00f0e8bd
 388:	463a9b16 			; <UNDEFINED> instruction: 0x463a9b16
 38c:	a8034641 	stmdage	r3, {r0, r6, r9, sl, lr}
 390:	f7ff015b 			; <UNDEFINED> instruction: 0xf7ff015b
 394:	9b00fffe 	blls	0x40394
 398:	2c019d01 	stccs	13, cr9, [r1], {1}
 39c:	0303f023 	movweq	pc, #12323	; 0x3023	; <UNPREDICTABLE>
 3a0:	ea4f9803 	b	0x13e63b4
 3a4:	f8550183 			; <UNDEFINED> instruction: 0xf8550183
 3a8:	ea822023 	b	0xfe08843c
 3ac:	f8450200 			; <UNDEFINED> instruction: 0xf8450200
 3b0:	d0dc2023 	sbcsle	r2, ip, r3, lsr #32
 3b4:	98041d0a 	stmdals	r4, {r1, r3, r8, sl, fp, ip}
 3b8:	58ab2c03 	stmiapl	fp!, {r0, r1, sl, fp, sp}
 3bc:	0300ea83 	movweq	lr, #2691	; 0xa83
 3c0:	d1d450ab 	bicsle	r5, r4, fp, lsr #1
 3c4:	9a053108 	bls	0x14c7ec
 3c8:	4053586b 	subsmi	r5, r3, fp, ror #16
 3cc:	e7ce506b 	strb	r5, [lr, fp, rrx]
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	000000f8 	strdeq	r0, [r0], -r8
 3d8:	00000000 	andeq	r0, r0, r0
 3dc:	00000066 	andeq	r0, r0, r6, rrx
