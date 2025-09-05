
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_fuzz_data_producer_47a4ab62_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b530 			; <UNDEFINED> instruction: 0x4605b530
   4:	b0852008 	addlt	r2, r5, r8
   8:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
   c:	4a0dfffe 	bmi	0x38000c
  10:	b118447a 	tstlt	r8, sl, ror r4
  14:	5400e9c0 	strpl	lr, [r0], #-2496	; 0xfffff640
  18:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  1c:	250b4c0a 	strcs	r4, [fp, #-3082]	; 0xfffff3f6
  20:	490b480a 	stmdbmi	fp, {r1, r3, fp, lr}
  24:	4b0b4478 	blmi	0x2d120c
  28:	44795914 	ldrbtmi	r5, [r9], #-2324	; 0xfffff6ec
  2c:	447b4a0a 	ldrbtmi	r4, [fp], #-2570	; 0xfffff5f6
  30:	5100e9cd 	smlabtpl	r0, sp, r9, lr
  34:	90022101 	andls	r2, r2, r1, lsl #2
  38:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	00000030 	andeq	r0, r0, r0, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000024 	andeq	r0, r0, r4, lsr #32
  50:	00000022 	andeq	r0, r0, r2, lsr #32
  54:	00000022 	andeq	r0, r0, r2, lsr #32
  58:	0000001c 	andeq	r0, r0, ip, lsl r0
  5c:	bffef7ff 	svclt	0x00fef7ff
  60:	b13b6843 	teqlt	fp, r3, asr #16
  64:	68022b03 	stmdavs	r2, {r0, r1, r8, r9, fp, sp}
  68:	f103bf94 			; <UNDEFINED> instruction: 0xf103bf94
  6c:	3b0433ff 	blcc	0x10d070
  70:	5cd36043 	ldclpl	0, cr6, [r3], {67}	; 0x43
  74:	47704618 			; <UNDEFINED> instruction: 0x47704618
  78:	1c531a52 	mrrcne	10, 5, r1, r3, cr2
  7c:	b510d006 	ldrlt	sp, [r0, #-6]
  80:	1c51460c 	mrrcne	6, 0, r4, r1, cr12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	bd101908 	vldrlt.16	s2, [r0, #-16]	; <UNPREDICTABLE>
  8c:	bf004770 	svclt	0x00004770
  90:	68404684 	stmdavs	r0, {r2, r7, r9, sl, lr}^
  94:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  98:	2803b148 	stmdacs	r3, {r3, r6, r8, ip, sp, pc}
  9c:	1000f8dc 	ldrdne	pc, [r0], -ip
  a0:	f100bf94 			; <UNDEFINED> instruction: 0xf100bf94
  a4:	380430ff 	stmdacc	r4, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
  a8:	0004f8cc 	andeq	pc, r4, ip, asr #17
  ac:	1b125c08 	blne	0x4970d4
  b0:	d0031c53 	andle	r1, r3, r3, asr ip
  b4:	f7ff1c51 			; <UNDEFINED> instruction: 0xf7ff1c51
  b8:	1908fffe 	stmdbne	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	bf00bd10 	svclt	0x0000bd10
  c0:	e9d1b4f0 	ldmib	r1, {r4, r5, r6, r7, sl, ip, sp, pc}^
  c4:	2a005200 	bcs	0x148cc
  c8:	2a03d051 	bcs	0xf4214
  cc:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
  d0:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
  d4:	f102bf94 			; <UNDEFINED> instruction: 0xf102bf94
  d8:	1f1434ff 	svcne	0x001434ff
  dc:	5d2a604c 	stcpl	0, cr6, [sl, #-304]!	; 0xfffffed0
  e0:	6302fba3 	movwvs	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
  e4:	06fcf003 	ldrbteq	pc, [ip], r3	; <UNPREDICTABLE>
  e8:	0393eb06 	orrseq	lr, r3, #6144	; 0x1800
  ec:	2a001ad2 	bcs	0x6c3c
  f0:	0203f102 	andeq	pc, r3, #-2147483648	; 0x80000000
  f4:	2200bf08 	andcs	fp, r0, #8, 30
  f8:	d0382c00 	eorsle	r2, r8, r0, lsl #24
  fc:	d9232c03 	stmdble	r3!, {r0, r1, sl, fp, sp}
 100:	604b1f23 	subvs	r1, fp, r3, lsr #30
 104:	f0065cee 			; <UNDEFINED> instruction: 0xf0065cee
 108:	2b000601 	blcs	0x1914
 10c:	2b03d030 	blcs	0xf41d4
 110:	f1a4d920 			; <UNDEFINED> instruction: 0xf1a4d920
 114:	604b0308 	subvs	r0, fp, r8, lsl #6
 118:	f0075cef 			; <UNDEFINED> instruction: 0xf0075cef
 11c:	b1330701 	teqlt	r3, r1, lsl #14
 120:	d91e2b03 	ldmdble	lr, {r0, r1, r8, r9, fp, sp}
 124:	604c3c0c 	subvs	r3, ip, ip, lsl #24
 128:	f0035d2b 			; <UNDEFINED> instruction: 0xf0035d2b
 12c:	24000301 	strcs	r0, [r0], #-769	; 0xfffffcff
 130:	60022500 	andvs	r2, r2, r0, lsl #10
 134:	60462200 	subvs	r2, r6, r0, lsl #4
 138:	7202e9c0 	andvc	lr, r2, #192, 18	; 0x300000
 13c:	4504e9c0 	strmi	lr, [r4, #-2496]	; 0xfffff640
 140:	bcf061c3 	ldflte	f6, [r0], #780	; 0x30c
 144:	47706182 	ldrbmi	r6, [r0, -r2, lsl #3]!
 148:	604b1e63 	subvs	r1, fp, r3, ror #28
 14c:	f0065cee 			; <UNDEFINED> instruction: 0xf0065cee
 150:	b16b0601 	cmnlt	fp, r1, lsl #12
 154:	604b3b01 	subvs	r3, fp, r1, lsl #22
 158:	f0075cef 			; <UNDEFINED> instruction: 0xf0075cef
 15c:	2b000701 	blcs	0x1d68
 160:	3b01d0e5 	blcc	0x744fc
 164:	5ceb604b 	stclpl	0, cr6, [fp], #300	; 0x12c
 168:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 16c:	2600e7df 			; <UNDEFINED> instruction: 0x2600e7df
 170:	461f2300 	ldrmi	r2, [pc], -r0, lsl #6
 174:	bf00e7db 	svclt	0x0000e7db
 178:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 17c:	2238460d 	eorscs	r4, r8, #13631488	; 0xd00000
 180:	46042100 	strmi	r2, [r4], -r0, lsl #2
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	0200e9d5 	andeq	lr, r0, #3489792	; 0x354000
 18c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 190:	2a038089 	bcs	0xe03bc
 194:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 198:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 19c:	f102bf94 			; <UNDEFINED> instruction: 0xf102bf94
 1a0:	1f1131ff 	svcne	0x001131ff
 1a4:	5c426069 	mcrrpl	0, 6, r6, r2, cr9
 1a8:	6302fba3 	movwvs	pc, #11171	; 0x2ba3	; <UNPREDICTABLE>
 1ac:	06fcf003 	ldrbteq	pc, [ip], r3	; <UNPREDICTABLE>
 1b0:	0393eb06 	orrseq	lr, r3, #6144	; 0x1800
 1b4:	2a001ad2 	bcs	0x6d04
 1b8:	0203f102 	andeq	pc, r3, #-2147483648	; 0x80000000
 1bc:	2200bf08 	andcs	fp, r0, #8, 30
 1c0:	d06f2900 	rsble	r2, pc, r0, lsl #18
 1c4:	d9432903 	stmdble	r3, {r0, r1, r8, fp, sp}^
 1c8:	606b1f0b 	rsbvs	r1, fp, fp, lsl #30
 1cc:	f0065cc6 			; <UNDEFINED> instruction: 0xf0065cc6
 1d0:	2b000601 	blcs	0x19dc
 1d4:	2b03d067 	blcs	0xf4378
 1d8:	f1a1d940 			; <UNDEFINED> instruction: 0xf1a1d940
 1dc:	606b0308 	rsbvs	r0, fp, r8, lsl #6
 1e0:	f0075cc7 			; <UNDEFINED> instruction: 0xf0075cc7
 1e4:	2b000701 	blcs	0x1df0
 1e8:	2b03d05e 	blcs	0xf4368
 1ec:	f1a1d93c 			; <UNDEFINED> instruction: 0xf1a1d93c
 1f0:	606b030c 	rsbvs	r0, fp, ip, lsl #6
 1f4:	c003f810 	andgt	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 1f8:	0c01f00c 	stceq	0, cr15, [r1], {12}
 1fc:	d0552b00 	subsle	r2, r5, r0, lsl #22
 200:	d9382b03 	ldmdble	r8!, {r0, r1, r8, r9, fp, sp}
 204:	0310f1a1 	tsteq	r0, #1073741864	; 0x40000028	; <UNPREDICTABLE>
 208:	f810606b 			; <UNDEFINED> instruction: 0xf810606b
 20c:	f00ee003 			; <UNDEFINED> instruction: 0xf00ee003
 210:	f1ae0e0f 			; <UNDEFINED> instruction: 0xf1ae0e0f
 214:	2b000e03 	blcs	0x3a28
 218:	2b03d04a 	blcs	0xf4348
 21c:	f1a1d934 			; <UNDEFINED> instruction: 0xf1a1d934
 220:	606b0314 	rsbvs	r0, fp, r4, lsl r3
 224:	8003f810 	andhi	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 228:	0801f008 	stmdaeq	r1, {r3, ip, sp, lr, pc}
 22c:	2b03b133 	blcs	0xec700
 230:	3918d932 	ldmdbcc	r8, {r1, r4, r5, r8, fp, ip, lr, pc}
 234:	5c436069 	mcrrpl	0, 6, r6, r3, cr9
 238:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 23c:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
 240:	60a72600 	adcvs	r2, r7, r0, lsl #12
 244:	ce07e9c4 	vmlsgt.f16	s28, s15, s8	; <UNPREDICTABLE>
 248:	8309e9c4 	movwhi	lr, #39364	; 0x99c4
 24c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 250:	606b1e4b 	rsbvs	r1, fp, fp, asr #28
 254:	f0065cc6 			; <UNDEFINED> instruction: 0xf0065cc6
 258:	b3230601 			; <UNDEFINED> instruction: 0xb3230601
 25c:	606b3b01 	rsbvs	r3, fp, r1, lsl #22
 260:	f0075cc7 			; <UNDEFINED> instruction: 0xf0075cc7
 264:	b1fb0701 	mvnslt	r0, r1, lsl #14
 268:	606b3b01 	rsbvs	r3, fp, r1, lsl #22
 26c:	c003f810 	andgt	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 270:	0c01f00c 	stceq	0, cr15, [r1], {12}
 274:	3b01b1d3 	blcc	0x6c9c8
 278:	f810606b 			; <UNDEFINED> instruction: 0xf810606b
 27c:	f00ee003 			; <UNDEFINED> instruction: 0xf00ee003
 280:	f1ae0e0f 			; <UNDEFINED> instruction: 0xf1ae0e0f
 284:	b19b0e03 	orrslt	r0, fp, r3, lsl #28
 288:	606b3b01 	rsbvs	r3, fp, r1, lsl #22
 28c:	8003f810 	andhi	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 290:	0801f008 	stmdaeq	r1, {r3, ip, sp, lr, pc}
 294:	d0d12b00 	sbcsle	r2, r1, r0, lsl #22
 298:	606b3b01 	rsbvs	r3, fp, r1, lsl #22
 29c:	f0035cc3 			; <UNDEFINED> instruction: 0xf0035cc3
 2a0:	e7cb0301 	strb	r0, [fp, r1, lsl #6]
 2a4:	27002600 	strcs	r2, [r0, -r0, lsl #12]
 2a8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 2ac:	0e02f06f 	cdpeq	0, 0, cr15, cr2, cr15, {3}
 2b0:	46982300 	ldrmi	r2, [r8], r0, lsl #6
 2b4:	bf00e7c2 	svclt	0x0000e7c2
 2b8:	47706840 	ldrbmi	r6, [r0, -r0, asr #16]!
